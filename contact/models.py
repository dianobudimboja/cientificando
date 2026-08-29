from django.db import models


class ProjectType(models.TextChoices):
    SOFTWARE = 'software', 'Software'
    IA = 'ia', 'Inteligência Artificial'
    DADOS = 'dados', 'Dados & Analytics'
    CONSULTORIA = 'consultoria', 'Consultoria'
    PARCERIA = 'parceria', 'Parceria'
    OUTRO = 'outro', 'Outro'


class ContactSubmission(models.Model):
    """
    Stores every submission from the /contacto/ form (secção 30). Visible
    and manageable from the Django admin so the team can triage leads
    without needing a separate CRM.
    """
    name = models.CharField('Nome', max_length=150)
    email = models.EmailField('Email')
    company = models.CharField('Empresa / Organização', max_length=150, blank=True)
    phone = models.CharField('Telefone', max_length=40, blank=True)
    project_type = models.CharField('Tipo de projecto', max_length=20, choices=ProjectType.choices)
    budget = models.CharField('Orçamento aproximado', max_length=100, blank=True)
    message = models.TextField('Mensagem')
    created_at = models.DateTimeField(auto_now_add=True)
    handled = models.BooleanField('Tratado', default=False)

    class Meta:
        ordering = ['-created_at']
        verbose_name = 'Pedido de contacto'
        verbose_name_plural = 'Pedidos de contacto'

    def __str__(self):
        return f'{self.name} — {self.get_project_type_display()} ({self.created_at:%Y-%m-%d})'
