import shutil
from pathlib import Path

from django.conf import settings
from django.core.files import File
from django.core.management.base import BaseCommand

from team.models import TeamMember, Department


class Command(BaseCommand):
    help = 'Semeia a equipa real da Cientificando (5 membros confirmados).'

    def handle(self, *args, **options):
        media_team_dir = Path(settings.MEDIA_ROOT) / 'team'

        members = [
            dict(
                full_name='Diano C. Budimbo Já',
                role='Founder & Software Engineer',
                department=Department.LEADERSHIP,
                areas='Software Engineering, Artificial Intelligence',
                bio=(
                    'Diano C. Budimbo Já é fundador da Cientificando e estudante de Ciência da '
                    'Computação, com foco em Engenharia de Software, desenvolvimento de sistemas e '
                    'tecnologias de Inteligência Artificial.\n\n'
                    'Actua na concepção e desenvolvimento de soluções tecnológicas, combinando '
                    'programação, arquitectura de software, investigação e pensamento analítico para '
                    'transformar problemas complexos em produtos e sistemas concretos.\n\n'
                    'Na Cientificando, participa na definição da visão tecnológica da organização e no '
                    'desenvolvimento de produtos e iniciativas nas áreas de software, IA, ciência e '
                    'inovação.'
                ),
                photo_filename='diano-budimbo-ja.jpg',
                order=1,
            ),
            dict(
                full_name='Rafael M. Muhilica',
                role='Software Engineer & Data Professional',
                department=Department.ENGINEERING,
                areas='Software Engineering, Data',
                bio=(
                    'Rafael M. Muhilica é estudante de Ciências da Computação no Instituto Superior '
                    'Politécnico Metropolitano de Angola e profissional com actuação nas áreas de dados, '
                    'engenharia de software e análise financeira.\n\n'
                    'Trabalha como Desenvolvedor de Software, aplicando princípios de Engenharia de '
                    'Software no desenvolvimento de soluções tecnológicas.\n\n'
                    'Também possui experiência na criação de conteúdos digitais, combinando competências '
                    'técnicas, análise e comunicação para explorar novas formas de utilizar tecnologia e '
                    'dados na resolução de problemas.'
                ),
                photo_filename='rafael-muhilica.jpeg',
                order=1,
            ),
            dict(
                full_name='Teresa N. Salandula da Cruz',
                role='Software Development Coordinator',
                department=Department.ENGINEERING,
                areas='Software Engineering, Development Coordination',
                bio=(
                    'Teresa N. Salandula da Cruz é programadora e Coordenadora de Desenvolvimento de '
                    'Software na Cientificando.\n\n'
                    'É responsável pelo desenvolvimento de plataformas, modelação de bases de dados e '
                    'implementação de funcionalidades, contribuindo para a construção de soluções '
                    'simples, eficientes e adaptadas às necessidades dos utilizadores.\n\n'
                    'A sua actuação combina desenvolvimento técnico, organização do processo de '
                    'desenvolvimento e atenção à qualidade das soluções construídas.'
                ),
                photo_filename='teresa-salandula-da-cruz.jpeg',
                order=2,
            ),
            dict(
                full_name='Botelho Castro J. Lupapa',
                role='Economics, Finance & Business Specialist',
                department=Department.BUSINESS,
                areas='Economics, Finance, Business Strategy',
                bio=(
                    'Botelho Castro J. Lupapa possui formação em Contabilidade e Gestão e é estudante de '
                    'Economia, com experiência e interesse nas áreas de finanças, banca, economia e '
                    'empreendedorismo.\n\n'
                    'A sua perspectiva combina conhecimentos de gestão e análise económica com interesse '
                    'em inovação e tecnologia, contribuindo para a compreensão de problemas de negócio e '
                    'para o desenvolvimento de soluções orientadas para resultados.\n\n'
                    'Na Cientificando, contribui sobretudo na ligação entre tecnologia, contexto '
                    'económico, gestão e necessidades reais dos utilizadores.'
                ),
                photo_filename='botelho-castro-lupapa.jpeg',
                order=1,
            ),
            dict(
                full_name='Ifanda Dias F. Cavanga',
                role='Accounting & Innovation Specialist',
                department=Department.BUSINESS,
                areas='Accounting, Innovation, Business Strategy',
                bio=(
                    "Ifanda Dias F. Cavanga é estudante de Licenciatura em Economia pela Universidade "
                    "Lueji A'Nkonde e Técnico de Contas na Tecont & Audit Prestação de Serviços, Lda.\n\n"
                    'Possui experiência em gestão contabilística, análise de dados e utilização de '
                    'ferramentas como Primavera ERP, Afrogest e Excel, aliando conhecimentos de '
                    'contabilidade e conformidade fiscal a uma forte orientação para a optimização de '
                    'processos.\n\n'
                    'Na Cientificando, contribui com uma perspectiva orientada para a identificação de '
                    'problemas, exploração de soluções e utilização da tecnologia para automatizar '
                    'processos e melhorar resultados.'
                ),
                photo_filename='ifanda-dias-cavanga.jpeg',
                order=2,
            ),
        ]

        created, updated = 0, 0
        for item in members:
            photo_filename = item.pop('photo_filename')
            obj, was_created = TeamMember.objects.update_or_create(
                full_name=item['full_name'], defaults=item
            )
            src = media_team_dir / photo_filename
            if src.exists():
                # Faz upload através do backend de storage activo (FileSystemStorage
                # em desenvolvimento local, Cloudinary em produção se CLOUDINARY_URL
                # estiver definida). Só regrava se ainda não tiver foto associada,
                # para não duplicar uploads em cada execução do seed.
                if not obj.photo:
                    with open(src, 'rb') as f:
                        obj.photo.save(photo_filename, File(f), save=True)
            created += int(was_created)
            updated += int(not was_created)

        self.stdout.write(self.style.SUCCESS(f'Equipa semeada: {created} criados, {updated} actualizados.'))
