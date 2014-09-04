maintainer       "Micah Winkelspecht"
maintainer_email "micah@gem.co"
license          "MIT"
description      "Configure and deploy sidekiq with Redis on opsworks."

name   'opsworks-sidekiq-redis'
recipe 'opsworks-sidekiq-redis::setup',     'Set up sidekiq worker.'
recipe 'opsworks-sidekiq-redis::configure', 'Configure sidekiq worker.'
recipe 'opsworks-sidekiq-redis::deploy',    'Deploy sidekiq worker.'
recipe 'opsworks-sidekiq-redis::undeploy',  'Undeploy sidekiq worker.'
recipe 'opsworks-sidekiq-redis::stop',      'Stop sidekiq worker.'
