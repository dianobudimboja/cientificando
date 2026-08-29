from django.conf import settings
from django.contrib import messages
from django.core.mail import send_mail
from django.shortcuts import redirect, render
from django.views.generic import CreateView
from django.urls import reverse_lazy
from .forms import ContactForm


class ContactCreateView(CreateView):
    form_class = ContactForm
    template_name = 'contact/contact.html'
    success_url = reverse_lazy('contact:success')

    def form_valid(self, form):
        response = super().form_valid(form)
        submission = self.object
        try:
            send_mail(
                subject=f'Novo pedido de contacto — {submission.name}',
                message=(
                    f'Nome: {submission.name}\n'
                    f'Email: {submission.email}\n'
                    f'Empresa: {submission.company}\n'
                    f'Telefone: {submission.phone}\n'
                    f'Tipo de projecto: {submission.get_project_type_display()}\n'
                    f'Orçamento: {submission.budget}\n\n'
                    f'Mensagem:\n{submission.message}'
                ),
                from_email=settings.DEFAULT_FROM_EMAIL,
                recipient_list=[settings.CONTACT_NOTIFICATION_EMAIL],
                fail_silently=True,
            )
        except Exception:
            pass
        messages.success(self.request, 'Pedido enviado com sucesso. A nossa equipa entrará em contacto brevemente.')
        return response
