from django.views.generic import ListView, DetailView
from .models import TeamMember, Department


class TeamListView(ListView):
    model = TeamMember
    template_name = 'team/team_list.html'
    context_object_name = 'members'
    queryset = TeamMember.objects.filter(is_published=True)

    def get_context_data(self, **kwargs):
        ctx = super().get_context_data(**kwargs)
        members_by_dept = {}
        for dept_value, dept_label in Department.choices:
            members_by_dept[dept_label] = self.get_queryset().filter(department=dept_value)
        ctx['members_by_dept'] = members_by_dept
        return ctx


class TeamDetailView(DetailView):
    model = TeamMember
    template_name = 'team/team_detail.html'
    context_object_name = 'member'
    slug_url_kwarg = 'slug'

    def get_queryset(self):
        return TeamMember.objects.filter(is_published=True)
