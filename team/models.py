from django.db import models
from django.urls import reverse
from django.utils.text import slugify


class Department(models.TextChoices):
    LEADERSHIP = 'leadership', 'Leadership / Founding Team'
    ENGINEERING = 'engineering', 'Engineering'
    RESEARCH = 'research', 'Research & Innovation'
    PRODUCT = 'product', 'Product & Design'
    BUSINESS = 'business', 'Business & Strategy'
    COMMUNICATION = 'communication', 'Communication'


class TeamMember(models.Model):
    """
    A team member shown on /equipa/. Only real, confirmed members should be
    added here — the brief is explicit that titles and bios must never be
    invented (secção 24).
    """
    full_name = models.CharField(max_length=150)
    slug = models.SlugField(max_length=180, unique=True, blank=True)
    role = models.CharField(max_length=150)
    department = models.CharField(max_length=20, choices=Department.choices)
    areas = models.CharField(
        max_length=250, blank=True,
        help_text="Lista separada por vírgulas para o perfil individual. Ex.: 'Software Engineering, Artificial Intelligence'."
    )
    bio = models.TextField(blank=True)
    photo = models.ImageField(upload_to='team/', blank=True, null=True)
    linkedin_url = models.URLField(blank=True)
    github_url = models.URLField(blank=True)
    is_published = models.BooleanField(default=True)
    order = models.PositiveIntegerField(default=0)

    class Meta:
        ordering = ['department', 'order', 'full_name']

    def __str__(self):
        return f'{self.full_name} ({self.get_department_display()})'

    def save(self, *args, **kwargs):
        if not self.slug:
            self.slug = slugify(self.full_name)
        super().save(*args, **kwargs)

    def get_absolute_url(self):
        return reverse('team:detail', kwargs={'slug': self.slug})

    @property
    def areas_list(self):
        return [a.strip() for a in self.areas.split(',') if a.strip()]
