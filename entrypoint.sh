#!/bin/bash
set -e
composer install
vendor/bin/phpstan analyse app --memory-limit=1024M