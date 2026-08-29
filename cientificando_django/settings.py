"""
Django settings for cientificando_django project.
"""

import os
from pathlib import Path

BASE_DIR = Path(__file__).resolve().parent.parent


def env_bool(name, default=False):
    val = os.environ.get(name)
    if val is None:
        return default
    return val.strip().lower() in ('1', 'true', 'yes', 'on')


# SECURITY: em produção, definir estas variáveis de ambiente reais.
# Os valores abaixo são apenas defaults seguros para desenvolvimento local.
SECRET_KEY = os.environ.get(
    'DJANGO_SECRET_KEY',
    'django-insecure-dev-only-change-this-in-production-cientificando-2026',
)

DEBUG = env_bool('DJANGO_DEBUG', default=True)

ALLOWED_HOSTS = [
    h.strip() for h in os.environ.get('DJANGO_ALLOWED_HOSTS', '*').split(',') if h.strip()
]

# A Vercel atribui automaticamente um domínio *.vercel.app a cada deploy
# (incluindo um por cada preview de PR). Isto garante que esses domínios
# funcionam mesmo que DJANGO_ALLOWED_HOSTS só tenha o domínio definitivo.
if os.environ.get('VERCEL'):
    ALLOWED_HOSTS.append('.vercel.app')

# A Vercel termina o TLS antes do pedido chegar à função (fica http a partir
# daí) e usa X-Forwarded-Proto para indicar que a ligação original era https.
# Sem isto, o Django nunca reconhece o pedido como seguro (redirects/cookies).
SECURE_PROXY_SSL_HEADER = ('HTTP_X_FORWARDED_PROTO', 'https')

# Necessário para o Django aceitar POSTs (ex.: login no /admin/, formulário de
# contacto) vindos de HTTPS atrás de um proxy — sem isto o CSRF falha em produção.
CSRF_TRUSTED_ORIGINS = [
    o.strip() for o in os.environ.get('DJANGO_CSRF_TRUSTED_ORIGINS', 'https://*.vercel.app').split(',')
    if o.strip()
]


# Application definition

INSTALLED_APPS = [
    'django.contrib.admin',
    'django.contrib.auth',
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',

    # Armazenamento de media em nuvem (Cloudinary) — só é activado se a
    # variável de ambiente CLOUDINARY_URL estiver definida (ver mais abaixo).
    # Tem de vir antes de 'django.contrib.staticfiles' ser processado.
    'cloudinary_storage',
    'cloudinary',

    # Cientificando apps
    'core',
    'projects',
    'team',
    'blog',
    'contact',

    # django-extensions
    'django_extensions',
]

MIDDLEWARE = [
    'django.middleware.security.SecurityMiddleware',
    'whitenoise.middleware.WhiteNoiseMiddleware',
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
    'django.middleware.clickjacking.XFrameOptionsMiddleware',
]

ROOT_URLCONF = 'cientificando_django.urls'

TEMPLATES = [
    {
        'BACKEND': 'django.template.backends.django.DjangoTemplates',
        'DIRS': [BASE_DIR / 'templates'],
        'APP_DIRS': True,
        'OPTIONS': {
            'context_processors': [
                'django.template.context_processors.request',
                'django.contrib.auth.context_processors.auth',
                'django.contrib.messages.context_processors.messages',
                'core.context_processors.site_meta',
            ],
        },
    },
]

WSGI_APPLICATION = 'cientificando_django.wsgi.application'


# Database
# Por omissão, SQLite para desenvolvimento local. Em produção, definir
# DATABASE_URL (ex.: postgres://user:pass@host:5432/dbname) — normalmente
# fornecido automaticamente pelo serviço de hosting (Railway, Render, etc.).
DATABASE_URL = os.environ.get('DATABASE_URL')
if DATABASE_URL:
    import dj_database_url
    DATABASES = {'default': dj_database_url.parse(DATABASE_URL, conn_max_age=600)}
else:
    DATABASES = {
        'default': {
            'ENGINE': 'django.db.backends.sqlite3',
            'NAME': BASE_DIR / 'db.sqlite3',
        }
    }


# Password validation

AUTH_PASSWORD_VALIDATORS = [
    {'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator'},
    {'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator'},
    {'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator'},
    {'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator'},
]


# Internationalization
# Português como idioma principal (secção 45 do briefing).

LANGUAGE_CODE = 'pt-pt'

TIME_ZONE = 'Africa/Luanda'

USE_I18N = True

USE_TZ = True


# Static files (CSS, JavaScript)

STATIC_URL = 'static/'
STATICFILES_DIRS = [BASE_DIR / 'static']
STATIC_ROOT = BASE_DIR / 'staticfiles'

# Media files (photos uploaded via o admin/CMS: fotos da equipa, projectos, artigos).
MEDIA_URL = 'media/'
MEDIA_ROOT = BASE_DIR / 'media'

STORAGES = {
    # Em desenvolvimento local, os uploads ficam em disco (media/). Em
    # produção na Vercel, o sistema de ficheiros é efémero — sem
    # CLOUDINARY_URL definido, qualquer imagem carregada pelo admin
    # desaparece no deploy seguinte. Ver .env.example.
    'default': {
        'BACKEND': (
            'cloudinary_storage.storage.MediaCloudinaryStorage'
            if os.environ.get('CLOUDINARY_URL')
            else 'django.core.files.storage.FileSystemStorage'
        ),
    },
    # WhiteNoise serve os ficheiros estáticos directamente a partir da própria
    # função serverless, com hashing/compressão — sem precisar de S3/CDN à parte.
    'staticfiles': {
        'BACKEND': 'whitenoise.storage.CompressedManifestStaticFilesStorage',
    },
}

DEFAULT_AUTO_FIELD = 'django.db.models.BigAutoField'

# Cabeçalhos de segurança — só entram em vigor quando DEBUG=False, para
# nunca interferir com o arranque local em desenvolvimento.
if not DEBUG:
    SECURE_SSL_REDIRECT = env_bool('DJANGO_SECURE_SSL_REDIRECT', default=True)
    SESSION_COOKIE_SECURE = True
    CSRF_COOKIE_SECURE = True
    SECURE_HSTS_SECONDS = 31536000
    SECURE_HSTS_INCLUDE_SUBDOMAINS = True
    SECURE_HSTS_PRELOAD = True

# Email — console backend por omissão em desenvolvimento; definir
# DJANGO_EMAIL_BACKEND=django.core.mail.backends.smtp.EmailBackend (+ credenciais
# SMTP via variáveis de ambiente) em produção.
EMAIL_BACKEND = os.environ.get(
    'DJANGO_EMAIL_BACKEND', 'django.core.mail.backends.console.EmailBackend'
)
EMAIL_HOST = os.environ.get('EMAIL_HOST', '')
EMAIL_PORT = int(os.environ.get('EMAIL_PORT', '587'))
EMAIL_HOST_USER = os.environ.get('EMAIL_HOST_USER', '')
EMAIL_HOST_PASSWORD = os.environ.get('EMAIL_HOST_PASSWORD', '')
EMAIL_USE_TLS = env_bool('EMAIL_USE_TLS', default=True)

DEFAULT_FROM_EMAIL = os.environ.get('DEFAULT_FROM_EMAIL', 'cientificando17@gmail.com')
CONTACT_NOTIFICATION_EMAIL = os.environ.get('CONTACT_NOTIFICATION_EMAIL', 'cientificando17@gmail.com')
