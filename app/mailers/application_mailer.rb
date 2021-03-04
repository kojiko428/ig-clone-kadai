class ApplicationMailer < ActionMailer::Base
  default from: 'koji_ko428@yahoo.co.jp'  #使用可能なメールアドレス
  layout 'mailer'
end
