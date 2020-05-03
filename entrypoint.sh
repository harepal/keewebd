#!/bin/bash

echo "Welcome to KeeWeb docker container!"

if [ ${KEEWEB_CONFIG_URL} ]
then
  sed -i "s,(no-config),${KEEWEB_CONFIG_URL}," /keeweb/index.html
fi

# exec CMD
echo ">> exec docker CMD"
echo "$@"
exec "$@"
