class OwnerChangeMailer < ApplicationMailer
  def owner_change_mail(user)
    @user = user

    mail to: @user.email, subject: "オーナー権限のお知らせ"
  end
end
