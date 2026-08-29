from django.contrib import admin
from .models import TeamMember


@admin.register(TeamMember)
class TeamMemberAdmin(admin.ModelAdmin):
    list_display = ('full_name', 'role', 'department', 'is_published', 'order')
    list_filter = ('department', 'is_published')
    search_fields = ('full_name', 'role', 'bio')
    prepopulated_fields = {'slug': ('full_name',)}
    list_editable = ('order', 'is_published')
