#!/bin/bash

curl  --header "X-Vault-Token: s.4dIFt7PzEmZjI1JXUr6usHHd" \
			--request POST \
			--data @payload.json \
              http://54.242.74.133:8200/v1/auth/approle/role/test-role
