from django.urls import path, include
from django.contrib.auth.views import LogoutView
from . import views

app_name = "user"

urlpatterns = [
    path('', include('django.contrib.auth.urls')),
    path('logout/', LogoutView.as_view(template_name='registration/logged_out.html'), name='logout'),
    path('register/', views.register, name='register')
]
