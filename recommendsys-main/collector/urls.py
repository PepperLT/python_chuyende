from django.urls import path, re_path, include
from collector import views

urlpatterns = [
    re_path(r'^log/$', views.log, name='log'),
]


