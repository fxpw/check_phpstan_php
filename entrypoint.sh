#!/bin/bash
set -e
composer install

if [ -z "${PHPSTAN_APP_PATH}" ]; then
    PHPSTAN_APP_PATH="app"
fi

vendor/bin/phpstan analyse "${PHPSTAN_APP_PATH}" --memory-limit=1024M
