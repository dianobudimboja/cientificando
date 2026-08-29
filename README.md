# Cientificando — Website Institucional (Django)

Backend Django que serve o website institucional da Cientificando: organização
tecnológica angolana (Engenharia de Software, IA, Dados, Investigação,
Divulgação Científica). Filosofia: **Analisar. Compreender. Transformar.**

## Estrutura

```
cientificando_django/
├── cientificando_django/   # settings, urls, wsgi
├── core/                   # Home, Sobre, Serviços, IA, Investigação,
│                            # Divulgação, Carreiras, Privacidade, Termos
│                            # + modelos SiteSettings (contactos/métricas) e Recognition
├── projects/                # Modelo Project (Nexa, KIVA, MedIntel, ...)
│                            # + páginas dedicadas ("flagship") para Nexa e KIVA
├── team/                    # Modelo TeamMember, agrupado por departamento
├── blog/                    # Modelo Article ("Insights")
├── contact/                 # Formulário de contacto -> ContactSubmission
├── templates/                # base.html + includes/nav.html + footer.html
└── static/                   # css/styles.css, js/main.js, img/ (logos)
```

Todo o conteúdo editorial (projectos, equipa, artigos, reconhecimentos,
contactos, métricas, pedidos de contacto) é gerido através do **Django
Admin** (`/admin/`) — funciona como CMS.

## Arrancar o projecto localmente

```bash
python -m venv venv
source venv/bin/activate          # Windows: venv\Scripts\activate
pip install -r requirements.txt

python manage.py migrate
python manage.py createsuperuser
python manage.py seed_all          # popula projectos + equipa (com fotos) + reconhecimentos
python manage.py runserver
```

Visite `http://127.0.0.1:8000/` para o site e `http://127.0.0.1:8000/admin/`
para o CMS.

## Identidade visual

Paleta: **preto/navy profundo + dourado + prata**, inspirada na logo oficial
(perfil humano + cérebro + sistema orbital). O azul (`--tech-blue`) existe
apenas como cor secundária da marca Nexa, usada só na página dedicada da Nexa.
Tipografia: Manrope (display) + Inter (corpo), com JetBrains Mono usado de
forma pontual em elementos técnicos.

A logo real (`static/img/logo-cientificando.jpeg`) está no header, footer e
favicon. A logo da Nexa (`static/img/logo-nexa.png`) está na página `/nexa/`.

## Dados institucionais já preenchidos

- **Contactos** (`SiteSettings`, via admin): email `cientificando17@gmail.com`,
  WhatsApp `936069611` (gera `https://wa.me/244936069611`), Instagram e
  YouTube. LinkedIn e GitHub da organização ficaram **vazios de propósito**
  — nenhum link é inventado, e o site esconde automaticamente qualquer
  contacto não preenchido.
- **Equipa** (5 membros reais, com fotografia, cargo, departamento e bio):
  Diano C. Budimbo Já (Leadership), Rafael M. Muhilica e Teresa N. Salandula
  da Cruz (Engineering), Botelho Castro J. Lupapa e Ifanda Dias F. Cavanga
  (Business & Strategy — departamento criado especificamente para o perfil
  de ambos). LinkedIn/GitHub pessoais continuam vazios até serem fornecidos.
- **Projectos**: Nexa, KIVA, Cientificando AI, MedIntel, Conta Certa e
  AgroIntel, com descrições revistas.
- **Reconhecimento**: LISPA Hackathon 2026 / SaúdeLink, e participação na
  ANGOTIC.
- **Métricas**: nenhuma métrica pública ainda — a secção "De ideias a
  resultados" só aparece na Home quando pelo menos um valor for preenchido
  em `SiteSettings` no admin. Nenhum número é inventado ou mostrado como
  "X+".

## O que ainda falta preencher

- Fotografias/URLs LinkedIn e GitHub pessoais de cada membro da equipa.
- LinkedIn e GitHub **da organização** (footer/contacto).
- Métricas reais quando existirem números consolidados.
- Conteúdo do Blog/Insights (a página já mostra um estado editorial
  "Estamos a preparar novos conteúdos." em vez de artigos falsos).
- Texto legal definitivo de Política de Privacidade e Termos de Utilização
  (actualmente preparados como placeholder claramente identificado, sem
  afirmar conformidade legal específica).
- Trocar `SECRET_KEY`, `DEBUG=False`, `ALLOWED_HOSTS` e `EMAIL_BACKEND`
  antes de ir para produção.

## Comandos de seed disponíveis

```bash
python manage.py seed_projects      # Nexa, KIVA, Cientificando AI, MedIntel, Conta Certa, AgroIntel
python manage.py seed_team          # 5 membros reais + fotografias
python manage.py seed_recognition   # LISPA Hackathon / SaúdeLink, ANGOTIC
python manage.py seed_all           # corre os três de uma vez
```

## Próximos passos possíveis

- Internacionalização `/pt` e `/en`.
- Migrar de SQLite para PostgreSQL em produção.
- Deploy do backend Django num serviço adequado (Railway, Render, etc.).

## Ronda de refinamento (Fase 3 — Brand & Product Polish)

Aplicado após revisão institucional:

- **Logo no navbar/footer/favicon**: passou a usar apenas o **símbolo** (extraído do selo oficial, fundo transparente), pequeno e proporcional (~34px), ao estilo Gmail/Stripe/Linear — já não é o selo completo espremido num ícone.
- **Selo completo**: reservado para a página **Sobre**, na secção "Filosofia", em tamanho grande (220px) e com o fundo transparente original preservado (sem recortes, sem deformação).
- **Produção**: `settings.py` deixou de ter segredos hardcoded — `SECRET_KEY`, `DEBUG`, `ALLOWED_HOSTS`, `DATABASE_URL` (Postgres via `dj-database-url`) e configuração SMTP agora vêm de variáveis de ambiente (ver `.env.example`). Emails institucionais corrigidos para `cientificando17@gmail.com`.
- **"O que fazemos" (Home)**: reformulado de lista de serviços para o enquadramento **Construímos / Transformamos / Investigamos / Partilhamos**.
- **Equipa**: cartões da listagem simplificados (foto + nome + cargo + departamento), cada um liga agora a uma **página de perfil individual** (`/equipa/<slug>/`) com foto grande, biografia completa e áreas de especialização.
- **Identidade orbital**: anéis subtis (inspirados no selo) adicionados como textura de fundo nas secções escuras, sem se tornarem decoração excessiva.

### Ainda por fazer (fora do âmbito desta ronda)
- Sistema de sub-marcas visuais para KIVA / Nexa / MedIntel / AgroIntel / Conta Certa — requer novos assets de design ainda não fornecidos; não inventados.
- Tratamento fotográfico uniforme da equipa — as 5 fotos actuais têm qualidade suficiente mas enquadramentos diferentes; requer novo photoshoot ou tratamento manual.
