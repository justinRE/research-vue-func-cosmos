#!/bin/bash

# Export env vars
export $(xargs <.env)

echo "Setting Subscription: ${subscription}" 
az account set -s $subscription
