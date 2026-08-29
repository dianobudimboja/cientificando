"""
Ponto de entrada WSGI para a Vercel.

A Vercel (@vercel/python) procura, por convenção, uma variável chamada
`app` num ficheiro dentro de /api. Aqui expomos a aplicação WSGI do Django
directamente — todo o pedido HTTP é encaminhado para cá (ver vercel.json).
"""
import os
import sys
from pathlib import Path

# Garante que a raiz do projecto (onde está manage.py) está no sys.path,
# já que este ficheiro vive dentro de /api.
BASE_DIR = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(BASE_DIR))

os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'cientificando_django.settings')

from django.core.wsgi import get_wsgi_application  # noqa: E402

app = get_wsgi_application()
