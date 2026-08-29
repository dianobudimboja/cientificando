from .models import SiteSettings


def site_meta(request):
    """
    Global context available to every template: brand strings and the
    single SiteSettings row (contacts + metrics). Editable entirely from
    /admin/ — nothing institutional is hardcoded here.
    """
    settings_obj = SiteSettings.load()
    return {
        'SITE_NAME': 'Cientificando',
        'SITE_TAGLINE': 'Tecnologia. Inteligência. Impacto.',
        'SITE_PHILOSOPHY': ['Analisar', 'Compreender', 'Transformar'],
        'site_settings': settings_obj,
    }
