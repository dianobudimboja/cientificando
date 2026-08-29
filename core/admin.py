from django.contrib import admin
from django.utils.html import format_html
from .models import SiteSettings, Recognition


@admin.register(SiteSettings)
class SiteSettingsAdmin(admin.ModelAdmin):
    fieldsets = (
        ('Contactos', {
            'fields': ('contact_email', 'whatsapp_number', 'instagram_url', 'youtube_url', 'linkedin_url', 'github_url'),
            'description': 'Deixe um campo vazio se o dado real ainda não existir — nunca inventar.',
        }),
        ('Métricas (só aparecem no site quando preenchidas)', {
            'fields': ('metric_projects', 'metric_hackathons', 'metric_partners', 'metric_people_reached', 'metric_technologies'),
        }),
    )

    def has_add_permission(self, request):
        # Singleton: impede criar uma segunda linha de configurações.
        return not SiteSettings.objects.exists()

    def has_delete_permission(self, request, obj=None):
        return False

    def changelist_view(self, request, extra_context=None):
        # Atalho: ir directo para o (único) registo em vez de mostrar uma lista.
        obj = SiteSettings.load()
        from django.shortcuts import redirect
        return redirect('admin:core_sitesettings_change', obj.pk)


@admin.register(Recognition)
class RecognitionAdmin(admin.ModelAdmin):
    list_display = ('title', 'type', 'year', 'related_project', 'result', 'is_published', 'order')
    list_filter = ('type', 'is_published', 'year')
    list_editable = ('order', 'is_published')
    search_fields = ('title', 'related_project', 'description')
