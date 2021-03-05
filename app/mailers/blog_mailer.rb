class BlogMailer < ApplicationMailer
  def blog_mail(blog)
    @blog = blog
    mail to: "koji_ko428@yahoo.co.jp", subject: "投稿完了メール"
  end
end
