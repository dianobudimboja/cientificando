from django.contrib import admin
from .models import ContactSubmission


@admin.register(ContactSubmission)
class ContactSubmissionAdmin(admin.ModelAdmin):
    list_display = ('name', 'email', 'company', 'project_type', 'created_at', 'handled')
    list_filter = ('project_type', 'handled', 'created_at')
    search_fields = ('name', 'email', 'company', 'message')
    list_editable = ('handled',)
    readonly_fields = ('created_at',)
