from django.db import models
from django.urls import reverse
from django.utils import timezone


class ArticleCategory(models.TextChoices):
    IA = 'ia', 'Inteligência Artificial'
    SOFTWARE = 'software', 'Software Engineering'
    CIENCIA = 'ciencia', 'Ciência'
    TECNOLOGIA = 'tecnologia', 'Tecnologia'
    PROGRAMACAO = 'programacao', 'Programação'
    DADOS = 'dados', 'Dados'
    INVESTIGACAO = 'investigacao', 'Investigação'
    EMPREENDEDORISMO = 'empreendedorismo', 'Empreendedorismo Tecnológico'


class Article(models.Model):
    title = models.CharField(max_length=200)
    slug = models.SlugField(max_length=220, unique=True)
    summary = models.CharField(max_length=300)
    content = models.TextField(help_text="Suporta Markdown/HTML simples conforme o template do artigo.")
    category = models.CharField(max_length=20, choices=ArticleCategory.choices)
    author_name = models.CharField(max_length=120)
    cover_image = models.ImageField(upload_to='blog/', blank=True, null=True)
    reading_time_minutes = models.PositiveIntegerField(default=5)
    related_articles = models.ManyToManyField('self', blank=True, symmetrical=True)
    is_published = models.BooleanField(default=False)
    published_at = models.DateTimeField(default=timezone.now)

    class Meta:
        ordering = ['-published_at']

    def __str__(self):
        return self.title

    def get_absolute_url(self):
        return reverse('blog:detail', kwargs={'slug': self.slug})
