class MeetingsMailer < ApplicationMailer
  
  def meeting_mail(meeting)
    @meeting = meeting
    mail to: "koutikaangemarie@gmail.com", subject: 'Meeting Create !'
  end

end
