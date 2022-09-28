#!/bin/bash

set -enx

cd ~/laravel-ci
php artisan migrate --force
php artisan config:cache
