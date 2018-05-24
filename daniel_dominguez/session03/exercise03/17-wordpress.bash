#!/bin/bash

source ./common.bash

#
# Wordpress sample
#
# 
#

helm install --name my-wordpress --set persistence.enabled=false stable/wordpress

