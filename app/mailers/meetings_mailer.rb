class MeetingsMailer < ApplicationMailer
  
  def contact_mail(meeting)
    @meeting      = params[:id]
    @name         = @meeting.name
    @description  = @meeting.description
    @date         = @meeting.date
    mail(to: "koutikaangemarie@gmail.com", subject: 'Meeting Create !')
  end

end
