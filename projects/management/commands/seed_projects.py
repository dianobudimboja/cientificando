from django.core.management.base import BaseCommand
from projects.models import Project, ProjectCategory, ProjectStatus


class Command(BaseCommand):
    help = 'Semeia/actualiza os projectos institucionais da Cientificando.'

    def handle(self, *args, **options):
        data = [
            dict(
                name='Nexa', slug='nexa', subtitle='The Intelligence Network',
                tag='Plataforma de IA', category=ProjectCategory.IA,
                status=ProjectStatus.DESENVOLVIMENTO, is_flagship=True, order=1,
                short_description=(
                    'A Nexa é uma infraestrutura de inteligência artificial concebida para '
                    'conectar modelos, agentes, ferramentas, conhecimento e sistemas numa '
                    'arquitectura unificada.'
                ),
                long_description=(
                    'A Nexa nasceu de uma visão de Inteligência Artificial que vai além de simples '
                    'interfaces conversacionais.\n\n'
                    'A plataforma é concebida como uma camada de inteligência capaz de coordenar '
                    'diferentes agentes, modelos, ferramentas, fontes de conhecimento e processos de '
                    'execução para lidar com tarefas complexas.\n\n'
                    'A arquitectura conceptual da Nexa inclui componentes relacionados com AI Agents, '
                    'Large Language Models, reasoning, memory, planning, tool use, orchestration e '
                    'knowledge systems.\n\n'
                    'O objectivo é criar uma infraestrutura sobre a qual diferentes experiências e '
                    'aplicações inteligentes possam ser construídas. A Nexa encontra-se em '
                    'desenvolvimento — a arquitectura aqui apresentada é conceptual.'
                ),
                technologies='AI Agents, LLMs, Reasoning, Memory, Planning, Tool Use, Orchestration, Knowledge Layer, Execution',
            ),
            dict(
                name='KIVA', slug='kiva', subtitle='O Sócio Inteligente para o Empreendedor Informal',
                tag='Produto', category=ProjectCategory.PRODUTOS,
                status=ProjectStatus.ACTIVO, is_flagship=True, order=2,
                short_description=(
                    'O KIVA é uma plataforma de Inteligência Artificial concebida para apoiar pequenos '
                    'empreendedores na gestão, marketing, vendas e crescimento dos seus negócios.'
                ),
                long_description=(
                    'Muitos empreendedores informais possuem actividade económica real, mas não dispõem '
                    'de ferramentas digitais adequadas para organizar, compreender e fazer crescer os '
                    'seus negócios.\n\n'
                    'O KIVA procura funcionar como um parceiro digital inteligente, reunindo ferramentas '
                    'de gestão, vendas, marketing e assistência baseada em Inteligência Artificial numa '
                    'experiência orientada para o empreendedor.\n\n'
                    'A plataforma foi concebida para transformar dados e actividade comercial em '
                    'informação útil para apoiar decisões e melhorar a organização do negócio.'
                ),
                technologies='Marketing, Vendas, Gestão, Assistente Inteligente',
            ),
            dict(
                name='Cientificando AI', slug='cientificando-ai', subtitle='',
                tag='Educação & IA', category=ProjectCategory.EDUCACAO,
                status=ProjectStatus.INVESTIGACAO, is_flagship=False, order=3,
                short_description=(
                    'Uma iniciativa de Inteligência Artificial orientada para aprendizagem, conhecimento '
                    'e experiências educativas inteligentes.'
                ),
                long_description=(
                    'O Cientificando AI explora a utilização de Inteligência Artificial em experiências '
                    'de aprendizagem e acesso ao conhecimento.\n\n'
                    'A iniciativa investiga possibilidades como aprendizagem personalizada, explicação de '
                    'conceitos, assistência aos estudantes e exploração interactiva de conhecimento. '
                    'Encontra-se em fase de investigação e desenvolvimento — ainda não é um produto '
                    'comercial.'
                ),
                technologies='',
            ),
            dict(
                name='MedIntel', slug='medintel', subtitle='',
                tag='HealthTech', category=ProjectCategory.HEALTHTECH,
                status=ProjectStatus.INVESTIGACAO, is_flagship=False, order=4,
                short_description=(
                    'O MedIntel é um projecto de HealthTech orientado para apoiar o acesso à informação '
                    'clínica e explorar ferramentas de suporte à decisão através de Inteligência '
                    'Artificial, com foco no contexto angolano.'
                ),
                long_description=(
                    'O MedIntel funciona como uma camada de apoio, assistência e informação — não '
                    'diagnostica doenças nem substitui médicos. A investigação está centrada em suporte '
                    'à decisão e acesso a informação clínica.'
                ),
                technologies='Python, Machine Learning, APIs',
            ),
            dict(
                name='Conta Certa', slug='conta-certa', subtitle='',
                tag='FinTech', category=ProjectCategory.FINTECH,
                status=ProjectStatus.PROTOTIPO, is_flagship=False, order=5,
                short_description=(
                    'Uma solução digital orientada para apoiar pequenos comerciantes e empreendedores na '
                    'organização e gestão financeira dos seus negócios.'
                ),
                long_description='',
                technologies='',
            ),
            dict(
                name='AgroIntel', slug='agrointel', subtitle='',
                tag='AgriTech', category=ProjectCategory.SOFTWARE,
                status=ProjectStatus.PROTOTIPO, is_flagship=False, order=6,
                short_description=(
                    'Uma plataforma de inteligência agrícola orientada para agricultores, empresas '
                    'compradoras e fornecedores de insumos em Angola.'
                ),
                long_description=(
                    'O AgroIntel explora a utilização de tecnologia e dados para apoiar diferentes '
                    'actores do sector agrícola.\n\n'
                    'A proposta integra diferentes necessidades do ecossistema agrícola, incluindo '
                    'planeamento, informação sobre culturas, contexto climático, preços de mercado e '
                    'ligação entre participantes do sector. O projecto encontra-se em fase de '
                    'prototipagem.'
                ),
                technologies='',
            ),
        ]
        created, updated = 0, 0
        for item in data:
            obj, was_created = Project.objects.update_or_create(slug=item['slug'], defaults=item)
            created += int(was_created)
            updated += int(not was_created)
        self.stdout.write(self.style.SUCCESS(f'Projectos semeados: {created} criados, {updated} actualizados.'))
