#!/bin/bash
ssh-keygen -m PEM -t rsa -b 4096

#will need to use this key to ssh into the master node
## export AZURE_CLIENT_ID/AZURE_SUBSCRIPTION_ID/AZURE_SECRET/AZURE_TENANT