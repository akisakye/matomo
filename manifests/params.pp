# This class will include all variables used in the module
#
# @summary This class will include all variables used in the module
#
#   include matomo::params
class matomo::params {

# matomo params

  $package_version                      = 'latest'
  $docroot                              = '/var/www/html'
  $package_manage                       = true

# mysql params

  $root_password                        = 'Crackme_iF_you_can_pleasE'
  $remove_default_accounts              = true
  $matomo_db_user                       = 'matomo'
  $matomo_db_password                   = 'Crackme_iF_you_can_pleasE'
  $matomo_db_name                       = 'matomo'
  $host                                 = 'localhost'
  $grant                                = ['ALL']
  $sql_backup_file                      = undef
  $enforce_sql                          = true

# nginx params

  $site_name                            = 'matomo.local'
  $listen_port                          = 80
  $www_root                             = "${docroot}/matomo"
  $use_default_location                 = false
  $mode                                 = '0755'
  $ssl                                  = false
  $ssl_key                              = undef
  $ssl_cert                             = undef
  $ensure                               = present
  $location                             = '~* \.php$'
  $fastcgi                              = '127.0.0.1:9000'
  $include                              = undef
  $fastcgi_param                        = undef
  $index_secure                         = false
  $location_allow                       = ['127.0.0.1']
  $ssl_redirect                         = false

}
