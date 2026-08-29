from django.shortcuts import render, get_object_or_404
from django.views.generic import ListView, DetailView
from .models import Project, ProjectCategory


class ProjectListView(ListView):
    """
    Página /projectos/ — grelha filtrável por categoria (secção 19 do briefing).
    Filtragem é feita no cliente via JS a partir de data-attributes, mas o
    queryset em si já só traz projectos publicados.
    """
    model = Project
    template_name = 'projects/project_list.html'
    context_object_name = 'projects'
    queryset = Project.objects.filter(is_published=True)

    def get_context_data(self, **kwargs):
        ctx = super().get_context_data(**kwargs)
        ctx['categories'] = ProjectCategory.choices
        return ctx


class ProjectDetailView(DetailView):
    """
    Página de detalhe genérica para qualquer projecto. Projectos "flagship"
    (Nexa, KIVA) usam um template próprio; os restantes caem no template
    genérico project_detail.html.
    """
    model = Project
    context_object_name = 'project'
    slug_url_kwarg = 'slug'

    def get_queryset(self):
        return Project.objects.filter(is_published=True)

    def get_template_names(self):
        project = self.object
        if project.is_flagship:
            return [f'projects/flagship/{project.slug}.html', 'projects/project_detail.html']
        return ['projects/project_detail.html']
