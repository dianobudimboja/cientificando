from django.urls import path
from . import views

app_name = 'team'

urlpatterns = [
    path('', views.TeamListView.as_view(), name='list'),
    path('<slug:slug>/', views.TeamDetailView.as_view(), name='detail'),
]
