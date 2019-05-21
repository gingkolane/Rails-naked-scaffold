#!/usr/bin/env bash

NAME=${1?Error: no model name given}

rails generate scaffold $NAME --no-helper --no-jbuilder --no-api --no-asset --no-scaffold-stylesheet --no-stylesheets --no-javascripts
