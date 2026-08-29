from django.db import models


class SiteSettings(models.Model):
    """
    Single-row model (singleton) holding every contact link and every
    public metric shown on the site. Editable from /admin/ so nothing
    institutional is hardcoded in templates or Python.

    Metrics are nullable on purpose: the brief is explicit that no number
    should ever be invented or shown as "X+". When a metric is left empty
    it simply does not render (see core/templatetags or template logic).
    """
    # Contacts (secção 5 e 6 do briefing de revisão)
    contact_email = models.EmailField(blank=True)
    whatsapp_number = models.CharField(
        max_length=20, blank=True,
        help_text="Formato internacional sem espaços, ex.: 244936069611. "
                   "Usado para construir o link https://wa.me/<numero>."
    )
    instagram_url = models.URLField(blank=True)
    youtube_url = models.URLField(blank=True)
    linkedin_url = models.URLField(
        blank=True, help_text="Deixar vazio até existir o URL real da organização."
    )
    github_url = models.URLField(
        blank=True, help_text="Deixar vazio até existir o URL real da organização."
    )

    # Métricas de credibilidade (secção 16) — só aparecem quando preenchidas.
    metric_projects = models.PositiveIntegerField(null=True, blank=True, verbose_name='Projectos desenvolvidos')
    metric_hackathons = models.PositiveIntegerField(null=True, blank=True, verbose_name='Hackathons & programas')
    metric_partners = models.PositiveIntegerField(null=True, blank=True, verbose_name='Parceiros')
    metric_people_reached = models.PositiveIntegerField(null=True, blank=True, verbose_name='Pessoas alcançadas')
    metric_technologies = models.PositiveIntegerField(null=True, blank=True, verbose_name='Tecnologias utilizadas')

    updated_at = models.DateTimeField(auto_now=True)

    class Meta:
        verbose_name = 'Configuração do site'
        verbose_name_plural = 'Configuração do site'

    def __str__(self):
        return 'Configuração institucional do site'

    def save(self, *args, **kwargs):
        self.pk = 1
        super().save(*args, **kwargs)

    def delete(self, *args, **kwargs):
        pass

    @classmethod
    def load(cls):
        obj, _ = cls.objects.get_or_create(pk=1)
        return obj

    @property
    def whatsapp_link(self):
        if self.whatsapp_number:
            digits = ''.join(ch for ch in self.whatsapp_number if ch.isdigit())
            return f'https://wa.me/{digits}'
        return ''

    @property
    def metrics(self):
        """List of (label, value) for every metric that has actually been filled in."""
        items = [
            ('Projectos desenvolvidos', self.metric_projects),
            ('Hackathons & programas', self.metric_hackathons),
            ('Parceiros', self.metric_partners),
            ('Pessoas alcançadas', self.metric_people_reached),
            ('Tecnologias utilizadas', self.metric_technologies),
        ]
        return [(label, value) for label, value in items if value is not None]


class RecognitionType(models.TextChoices):
    AWARD = 'award', 'Prémio / Resultado'
    PARTICIPATION = 'participation', 'Participação'


class Recognition(models.Model):
    """
    Hackathons, programas de incubação/aceleração e eventos confirmados
    (secção 15/27 do briefing). Só publicar o que estiver confirmado —
    nunca inventar prémios.
    """
    title = models.CharField(max_length=150, help_text="Ex.: 'LISPA Hackathon'.")
    type = models.CharField(max_length=20, choices=RecognitionType.choices, default=RecognitionType.PARTICIPATION)
    year = models.PositiveIntegerField()
    related_project = models.CharField(max_length=150, blank=True, help_text="Ex.: 'SaúdeLink'.")
    result = models.CharField(max_length=150, blank=True, help_text="Ex.: 'Vencedores / 1.º lugar'. Deixar vazio se não confirmado.")
    description = models.TextField(blank=True)
    is_published = models.BooleanField(default=True)
    order = models.PositiveIntegerField(default=0)

    class Meta:
        ordering = ['order', '-year']
        verbose_name = 'Reconhecimento'
        verbose_name_plural = 'Reconhecimentos'

    def __str__(self):
        return f'{self.title} ({self.year})'
