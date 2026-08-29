from django import forms
from .models import ContactSubmission


class ContactForm(forms.ModelForm):
    """
    Mantém apenas os campos essenciais (secção 6 do briefing de revisão):
    Nome, Email, Organização, Tipo de projecto, Mensagem. Telefone e
    orçamento continuam no modelo para uso futuro, mas deixaram de ser
    pedidos no formulário para não o tornar excessivamente comercial.
    """
    class Meta:
        model = ContactSubmission
        fields = ['name', 'email', 'company', 'project_type', 'message']
        widgets = {
            'message': forms.Textarea(attrs={'rows': 6, 'placeholder': 'Conte-nos o problema que está a tentar resolver.'}),
        }
