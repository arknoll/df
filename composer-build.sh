#!/bin/sh

# Usage ./build.sh ~/Sites/demo.local --dev
CALLPATH=`dirname $0`
TARGET=$1
shift

echo '      ____________________________'
echo '     _/\/\/\/\/\____/\/\/\/\/\/\_'
echo '    _/\/\____/\/\__/\/\_________'
echo '   _/\/\____/\/\__/\/\/\/\/\___'
echo '  _/\/\____/\/\__/\/\_________'
echo ' _/\/\/\/\/\____/\/\_________'
echo '____________________________'

if [ -d $TARGET ]; then
  yes "yes" | rm -rf $TARGET
fi

# Use Composer to attempt to install dependencies.
if [ -r composer.lock ]; then
  rm -rf composer.lock
fi
composer install $@

# Move vendor and docroot folders to target directory.
if [ -r vendor ]; then
  mv vendor $TARGET/.
fi
if [ -r docroot ]; then
  mv docroot $TARGET/.
fi