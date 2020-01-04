#!/bin/bash
sudo composer update
php artisan migrate:fresh --seed