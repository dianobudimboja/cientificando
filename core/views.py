from django.http import HttpResponse
from django.utils import timezone
from django.http import HttpResponse
from django.utils import timezone
from django.views.generic import TemplateView
from projects.models import Project
from .models import Recognition

# URL canónica do site (usada no sitemap e robots.txt)
SITE_URL = 'https://cientificando.vercel.app'


class HomeView(TemplateView):
    template_name = 'core/home.html'

    def get_context_data(self, **kwargs):
        ctx = super().get_context_data(**kwargs)
        ctx['featured_projects'] = Project.objects.filter(is_published=True)[:6]
        return ctx


class SobreView(TemplateView):
    template_name = 'core/sobre.html'

    def get_context_data(self, **kwargs):
        ctx = super().get_context_data(**kwargs)
        ctx['recognitions'] = Recognition.objects.filter(is_published=True)
        return ctx


class ServicosView(TemplateView):
    template_name = 'core/servicos.html'


class IAView(TemplateView):
    template_name = 'core/ia.html'


class InvestigacaoView(TemplateView):
    template_name = 'core/investigacao.html'


class DivulgacaoView(TemplateView):
    template_name = 'core/divulgacao.html'


class CarreirasView(TemplateView):
    template_name = 'core/carreiras.html'


class PrivacidadeView(TemplateView):
    template_name = 'core/privacidade.html'


class TermosView(TemplateView):
    template_name = 'core/termos.html'


# ---------------------------------------------------------------------------
# SEO — robots.txt e sitemap.xml
# ---------------------------------------------------------------------------

def robots_txt(request):
    """Serve /robots.txt com permissão total e referência ao sitemap."""
    content = (
        'User-agent: *\n'
        'Allow: /\n'
        '\n'
        f'Sitemap: {SITE_URL}/sitemap.xml\n'
    )
    return HttpResponse(content, content_type='text/plain')


def sitemap_xml(request):
    """Gera /sitemap.xml dinâmico com páginas estáticas, projectos e artigos."""
    from blog.models import Article

    today = timezone.now().date().isoformat()

    # Páginas estáticas: (caminho, prioridade, frequência de mudança)
    static_pages = [
        ('/',                '1.0', 'weekly'),
        ('/projectos/',      '0.9', 'weekly'),
        ('/insights/',       '0.9', 'weekly'),
        ('/sobre/',          '0.8', 'monthly'),
        ('/equipa/',         '0.7', 'monthly'),
        ('/servicos/',       '0.8', 'monthly'),
        ('/ia/',             '0.7', 'monthly'),
        ('/investigacao/',   '0.7', 'monthly'),
        ('/divulgacao/',     '0.7', 'monthly'),
        ('/carreiras/',      '0.6', 'monthly'),
        ('/contacto/',       '0.6', 'monthly'),
        ('/privacidade/',    '0.3', 'yearly'),
        ('/termos/',         '0.3', 'yearly'),
    ]

    def url_entry(loc, lastmod, changefreq, priority):
        return (
            f'  <url>\n'
            f'    <loc>{loc}</loc>\n'
            f'    <lastmod>{lastmod}</lastmod>\n'
            f'    <changefreq>{changefreq}</changefreq>\n'
            f'    <priority>{priority}</priority>\n'
            f'  </url>'
        )

    entries = []

    for path, priority, freq in static_pages:
        entries.append(url_entry(f'{SITE_URL}{path}', today, freq, priority))

    for project in Project.objects.filter(is_published=True):
        entries.append(url_entry(
            f'{SITE_URL}{project.get_absolute_url()}',
            project.updated_at.date().isoformat(),
            'monthly', '0.8',
        ))

    for article in Article.objects.filter(is_published=True):
        entries.append(url_entry(
            f'{SITE_URL}{article.get_absolute_url()}',
            article.published_at.date().isoformat(),
            'monthly', '0.7',
        ))

    xml = (
        '<?xml version="1.0" encoding="UTF-8"?>\n'
        '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">\n'
        + '\n'.join(entries)
        + '\n</urlset>'
    )
    return HttpResponse(xml, content_type='application/xml')


# ---------------------------------------------------------------------------
# SEO — robots.txt & sitemap.xml
# ---------------------------------------------------------------------------

SITE_URL = 'https://cientificando.vercel.app'


def robots_txt(request):
    """Serve robots.txt com permissão total e referência ao sitemap."""
    lines = [
        'User-agent: *',
        'Allow: /',
        '',
        f'Sitemap: {SITE_URL}/sitemap.xml',
    ]
    return HttpResponse('\n'.join(lines), content_type='text/plain')


def sitemap_xml(request):
    """Gera um sitemap.xml dinâmico com todas as páginas estáticas,
    projectos publicados e artigos publicados."""
    from blog.models import Article

    today = timezone.now().date().isoformat()

    # Páginas estáticas com prioridade
    static_urls = [
        ('/', '1.0', 'weekly'),
        ('/projectos/', '0.9', 'weekly'),
        ('/insights/', '0.9', 'weekly'),
        ('/sobre/', '0.8', 'monthly'),
        ('/equipa/', '0.7', 'monthly'),
        ('/servicos/', '0.8', 'monthly'),
        ('/ia/', '0.7', 'monthly'),
        ('/investigacao/', '0.7', 'monthly'),
        ('/divulgacao/', '0.7', 'monthly'),
        ('/carreiras/', '0.6', 'monthly'),
        ('/contacto/', '0.6', 'monthly'),
        ('/privacidade/', '0.3', 'yearly'),
        ('/termos/', '0.3', 'yearly'),
    ]

    urls = []
    for path, priority, freq in static_urls:
        urls.append(
            f'  <url>\n'
            f'    <loc>{SITE_URL}{path}</loc>\n'
            f'    <lastmod>{today}</lastmod>\n'
            f'    <changefreq>{freq}</changefreq>\n'
            f'    <priority>{priority}</priority>\n'
            f'  </url>'
        )

    # Projectos publicados
    for project in Project.objects.filter(is_published=True):
        lastmod = project.updated_at.date().isoformat()
        urls.append(
            f'  <url>\n'
            f'    <loc>{SITE_URL}{project.get_absolute_url()}</loc>\n'
            f'    <lastmod>{lastmod}</lastmod>\n'
            f'    <changefreq>monthly</changefreq>\n'
            f'    <priority>0.8</priority>\n'
            f'  </url>'
        )

    # Artigos publicados
    for article in Article.objects.filter(is_published=True):
        lastmod = article.published_at.date().isoformat()
        urls.append(
            f'  <url>\n'
            f'    <loc>{SITE_URL}{article.get_absolute_url()}</loc>\n'
            f'    <lastmod>{lastmod}</lastmod>\n'
            f'    <changefreq>monthly</changefreq>\n'
            f'    <priority>0.7</priority>\n'
            f'  </url>'
        )

    xml = (
        '<?xml version="1.0" encoding="UTF-8"?>\n'
        '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">\n'
        + '\n'.join(urls)
        + '\n</urlset>'
    )
    return HttpResponse(xml, content_type='application/xml')
