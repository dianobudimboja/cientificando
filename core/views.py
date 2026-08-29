from django.views.generic import TemplateView
from projects.models import Project
from .models import Recognition


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
