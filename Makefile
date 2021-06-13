CF_STACK_NAME = demo-ml-ops-000-meta-deployment
REVEAL_DIR = docs/reveal.js

help:	## Display this help message
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

delete_meta_deployment_stack:	## Delete the CloudFormation stack based on 000-meta-deployment/cloudformation.yml
	aws cloudformation delete-stack --stack-name ${CF_STACK_NAME}

deploy_meta_deployment_stack:	## Create or update the CloudFormation stack based on 000-meta-deployment/cloudformation.yml
	aws cloudformation deploy \
		--capabilities CAPABILITY_IAM \
		--parameter-overrides file://demo/share/configuration.cloudformation.json \
		--stack-name ${CF_STACK_NAME} \
		--template-file demo/000-meta-deployment/cloudformation.yml

present_slides:	## Start a local webserver using gulp serve
	cd "${REVEAL_DIR}" && node_modules/.bin/gulp serve --root=..

set_up_local_reveal_js_environment:	## Install reveal.js to allow local preview of slides
	git submodule update --init
	cd "${REVEAL_DIR}" && npm install

set_up_local_dbt_environment:	## Install and configure dbt for development of demo/200-marketplace/
	pip3 install --requirement demo/200-marketplace/requirements.txt
	mkdir -p ~/.dbt
	cp demo/200-marketplace/.dbt/profiles.yml ~/.dbt/profiles.yml
