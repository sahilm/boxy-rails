name             'rails-stack'
maintainer       'JetThoughts'
maintainer_email 'michael@jetthoughts.com'
license          'All rights reserved'
description      'Installs/Configures rails-stack'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.8'

depends          'rbenv'
depends          'nginx'
depends          'postgresql'
depends          'delayed_job'
depends          'unicorn'
depends          'sudo'
depends          'nodejs'
depends          'postfix'
depends          'imagemagick'
depends          'memcached'
depends          'logrotate'
depends          'monit'
depends          'yum-epel'
