from django.core.management.base import BaseCommand
from core.models import Recognition, RecognitionType


class Command(BaseCommand):
    help = 'Semeia os reconhecimentos institucionais confirmados.'

    def handle(self, *args, **options):
        data = [
            dict(
                title='LISPA Hackathon', type=RecognitionType.AWARD, year=2026,
                related_project='SaúdeLink', result='Vencedores / 1.º lugar',
                description=(
                    'Participação no LISPA Hackathon, onde a equipa desenvolveu o SaúdeLink, uma '
                    'solução digital orientada para melhorar o acesso dos cidadãos à informação sobre '
                    'disponibilidade de serviços nas unidades de saúde.'
                ),
                order=1,
            ),
            dict(
                title='ANGOTIC', type=RecognitionType.PARTICIPATION, year=2026,
                related_project='', result='',
                description='Participação no evento ANGOTIC.',
                order=2,
            ),
        ]
        created, updated = 0, 0
        for item in data:
            obj, was_created = Recognition.objects.update_or_create(
                title=item['title'], year=item['year'], defaults=item
            )
            created += int(was_created)
            updated += int(not was_created)
        self.stdout.write(self.style.SUCCESS(f'Reconhecimentos semeados: {created} criados, {updated} actualizados.'))
