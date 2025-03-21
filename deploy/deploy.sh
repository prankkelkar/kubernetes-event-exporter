#!/bin/bash

oc new-project monitoring

oc apply -f 00-roles.yaml
oc apply -f 01-config.yaml
oc apply -f 02-deployment.yaml