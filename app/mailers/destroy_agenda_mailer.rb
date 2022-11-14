class DestroyAgendaMailer < ApplicationMailer
  def destroy_agenda_mail(users)
    @users = users
    binding.pry

    mail to: @users, subject: "アジェンダ削除のお知らせです。"
  end
end
