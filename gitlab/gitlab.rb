# Change the external_url to the address your users will type in their browser
external_url 'http://gitlab.tianqi.cn'

redis['port'] = 1234
postgresql['port'] = 2345
unicorn['port'] = 3456

gitlab_rails['gitlab_default_projects_limit'] = 20
# send email
gitlab_rails['gitlab_email_from'] = "info@weather.com.cn"

gitlab_rails['smtp_enable'] = true
gitlab_rails['smtp_address'] = "smtpcom.263xmail.com"
gitlab_rails['smtp_port'] = 25
gitlab_rails['smtp_user_name'] = "info@weather.com.cn"
gitlab_rails['smtp_password'] = "Abc123"
gitlab_rails['smtp_domain'] = "gitlab.weather.com.cn"
gitlab_rails['smtp_authentication'] = "login"
gitlab_rails['smtp_enable_starttls_auto'] = true