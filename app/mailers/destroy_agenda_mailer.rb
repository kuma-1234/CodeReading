class DestroyAgendaMailer < ApplicationMailer
  # def destroy_agenda_mail(users)
  #   @users = users

  #   mail to: @users, subject: "アジェンダ削除のお知らせです。"
  # end
  
  def destroy_agenda_mail(members)
    @members = members
    mail to: @members.map(&:email),subject: "アジェンダ削除のお知らせです。"
  end
end

