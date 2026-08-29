from django.core.management import call_command
from django.core.management.base import BaseCommand


class Command(BaseCommand):
    help = 'Corre todos os comandos de seed institucionais (projectos, equipa, reconhecimentos).'

    def handle(self, *args, **options):
        call_command('seed_projects')
        call_command('seed_team')
        call_command('seed_recognition')
        self.stdout.write(self.style.SUCCESS('Seed institucional completo.'))
