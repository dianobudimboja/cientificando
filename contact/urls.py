from django.urls import path
from django.views.generic import TemplateView
from . import views

app_name = 'contact'

urlpatterns = [
    path('', views.ContactCreateView.as_view(), name='form'),
    path('obrigado/', TemplateView.as_view(template_name='contact/success.html'), name='success'),
]
