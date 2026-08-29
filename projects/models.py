from django.db import models
from django.urls import reverse


class ProjectCategory(models.TextChoices):
    PRODUTOS = 'produtos', 'Produtos'
    IA = 'ia', 'IA'
    SOFTWARE = 'software', 'Software'
    INVESTIGACAO = 'investigacao', 'Investigação'
    FINTECH = 'fintech', 'Fintech'
    HEALTHTECH = 'healthtech', 'HealthTech'
    EDUCACAO = 'educacao', 'Educação'
    PROTOTIPOS = 'prototipos', 'Protótipos'


class ProjectStatus(models.TextChoices):
    DESENVOLVIMENTO = 'desenvolvimento', 'Em desenvolvimento'
    INVESTIGACAO = 'investigacao', 'Em investigação'
    PROTOTIPO = 'prototipo', 'Protótipo'
    ACTIVO = 'activo', 'Activo'
    ARQUIVADO = 'arquivado', 'Arquivado'


class Project(models.Model):
    """
    A portfolio project (e.g. Nexa, KIVA, MedIntel). `is_flagship` marks a
    project as important enough to get its own dedicated page/template
    (see ProjectDetailView) rather than only the generic detail template.
    """
    name = models.CharField(max_length=120)
    slug = models.SlugField(max_length=140, unique=True)
    subtitle = models.CharField(
        max_length=200, blank=True,
        help_text="Ex.: 'The Intelligence Network' para a Nexa."
    )
    tag = models.CharField(
        max_length=80,
        help_text="Rótulo curto mostrado no cartão. Ex.: 'Plataforma de IA', 'FinTech'."
    )
    category = models.CharField(max_length=20, choices=ProjectCategory.choices)
    status = models.CharField(max_length=20, choices=ProjectStatus.choices)
    short_description = models.CharField(
        max_length=280, help_text="Descrição usada nos cartões de projecto."
    )
    long_description = models.TextField(
        blank=True, help_text="Descrição completa usada na página de detalhe."
    )
    technologies = models.CharField(
        max_length=300, blank=True,
        help_text="Lista separada por vírgulas. Ex.: 'Python, Machine Learning, APIs'."
    )
    cover_image = models.ImageField(upload_to='projects/', blank=True, null=True)
    external_url = models.URLField(blank=True)
    is_flagship = models.BooleanField(
        default=False,
        help_text="Projectos com página própria dedicada (ex.: Nexa, KIVA)."
    )
    is_published = models.BooleanField(default=True)
    order = models.PositiveIntegerField(default=0, help_text="Ordem de apresentação (menor primeiro).")
    created_at = models.DateTimeField(auto_now_add=True)
    updated_at = models.DateTimeField(auto_now=True)

    class Meta:
        ordering = ['order', 'name']

    def __str__(self):
        return self.name

    def get_absolute_url(self):
        return reverse('projects:detail', kwargs={'slug': self.slug})

    @property
    def technologies_list(self):
        return [t.strip() for t in self.technologies.split(',') if t.strip()]
