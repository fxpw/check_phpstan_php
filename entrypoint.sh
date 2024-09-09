#!/bin/bash
set -e
composer install
vendor/bin/phpstan analyse app