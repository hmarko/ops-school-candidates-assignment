#!/bin/bash
#add fix to exercise3 here

edit /etc/apache2/sites-enabled
        <Directory /var/www/>
                Options Indexes FollowSymLinks MultiViews
                AllowOverride None
                Order allow,deny
                allow from all
        </Directory>

		
		Helo world
