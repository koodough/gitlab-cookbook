default['gitlab']['user'] = "git"
default['gitlab']['group'] = "git"
default['gitlab']['home'] = "/home/git/"
default['gitlab']['shell_path'] = "/home/git/gitlab-shell"
default['gitlab']['repos_path'] = "/home/git/repositories"
default['gitlab']['path'] = "/home/git/gitlab"
default['gitlab']['satellites_path'] = "/home/git/gitlab-satellites"
default['gitlab']['rails_env'] = 'production'
# The codebase will only be synced from a git repo when rails_env == 'production'
default['gitlab']['repository'] = "https://github.com/gitlabhq/gitlabhq.git"
default['gitlab']['revision'] = 'v5.2.0'
default['gitlab']['shell_revision'] = 'v1.4.0'
default['gitlab']['database_name'] = 'gitlabhq'

# Url to gitlab instance. Used for api calls
default['gitlab']['url'] = "http://localhost/"

## Gitlab.yml config
default['gitlab']['host'] = 'localhost'
default['gitlab']['email_from'] = 'gitlab@localhost'
default['gitlab']['support_email'] = 'support@localhost'
default['gitlab']['socket'] = '/tmp/gitlab.socket'

## Root user
default['gitlab']['root']['email'] = 'admin@local.host'
default['gitlab']['root']['name'] = 'Administrator'
default['gitlab']['root']['username'] = 'root'
default['gitlab']['root']['password'] = '5iveL!fe'

# SSL configuration
default['gitlab']['ssl'] = false
default['gitlab']['ssl_crt_path'] = ''
default['gitlab']['ssl_key_path'] = ''

# Fanout
default['fanout']['dir'] = '/opt/fanout'
default['fanout']['bin'] = '/usr/local/bin/fanout'
default['fanout']['port'] = '1986'
default['fanout']['run-as'] = nil
default['fanout']['client-limit'] = nil
default['fanout']['logfile'] = '/var/log/fanout'
default['fanout']['max-logfile-size'] = 10