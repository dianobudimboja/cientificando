from django.contrib import admin
from .models import Project


@admin.register(Project)
class ProjectAdmin(admin.ModelAdmin):
    list_display = ('name', 'category', 'status', 'is_flagship', 'is_published', 'order')
    list_filter = ('category', 'status', 'is_flagship', 'is_published')
    search_fields = ('name', 'short_description', 'long_description')
    prepopulated_fields = {'slug': ('name',)}
    list_editable = ('order', 'is_published')
    fieldsets = (
        (None, {'fields': ('name', 'slug', 'subtitle', 'tag')}),
        ('Classificação', {'fields': ('category', 'status', 'is_flagship', 'is_published', 'order')}),
        ('Conteúdo', {'fields': ('short_description', 'long_description', 'technologies', 'cover_image', 'external_url')}),
    )
