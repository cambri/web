#!/bin/bash

chgrp www-user /var/www/puphpet.com /var/www/puphpet.com/public_html /var/www/puphpet.com/public_html/web
chmod 775 /var/www/puphpet.com /var/www/puphpet.com/public_html /var/www/puphpet.com/public_html/web

chgrp www-user /var/www/box.puphpet.com /var/www/box.puphpet.com/public_html
chmod 775 /var/www/box.puphpet.com /var/www/box.puphpet.com/public_html
