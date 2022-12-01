# puppet program to fix wordpress server error
exec { 'Fix wordpress':
  command  => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  provider => shell,
}
