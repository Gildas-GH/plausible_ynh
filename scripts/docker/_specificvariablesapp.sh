#!/bin/bash

ADMIN_USER_EMAIL=$(ynh_user_get_info $admin 'mail')
ADMIN_USER_NAME=$admin
ADMIN_USER_PWD=$admin
BASE_URL=$domain$path_url
SECRET_KEY_BASE=`openssl rand -base64 64`