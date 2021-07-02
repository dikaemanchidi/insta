class PostMailer < ApplicationMailer
  def post_mail(post)
  @post = post
  mail to: "dikaemanchidi@gmail.com", subject: "Inquiry confirmation email"
 end
end
