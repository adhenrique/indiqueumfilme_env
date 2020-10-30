#!/bin/bash

# Create db folder
if test ! -d "db"
then
    mkdir db
    chmod -Rf 777 db
fi

if test ! -d "api"
then
    git clone git@github.com:adhenrique/indiqueumfilme_api.git api
fi

if test ! -d "client"
then
    git clone git@github.com:adhenrique/indiqueumfilme_client.git client
fi
