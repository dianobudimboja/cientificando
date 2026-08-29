from django.urls import path
from . import views

app_name = 'core'

urlpatterns = [
    path('', views.HomeView.as_view(), name='home'),
    path('sobre/', views.SobreView.as_view(), name='sobre'),
    path('servicos/', views.ServicosView.as_view(), name='servicos'),
    path('ia/', views.IAView.as_view(), name='ia'),
    path('investigacao/', views.InvestigacaoView.as_view(), name='investigacao'),
    path('divulgacao/', views.DivulgacaoView.as_view(), name='divulgacao'),
    path('carreiras/', views.CarreirasView.as_view(), name='carreiras'),
    path('privacidade/', views.PrivacidadeView.as_view(), name='privacidade'),
    path('termos/', views.TermosView.as_view(), name='termos'),
]
