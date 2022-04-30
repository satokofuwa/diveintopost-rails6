class AssignMailer < ApplicationMailer
  default from: 'sato.fuwa@nifty.com'

  def assign_mail(email)
    @email = email
  
    mail to: @email, subject: I18n.t('views.messages.change_authority_comment')
  end
end
