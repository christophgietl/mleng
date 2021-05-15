SOURCE_CONNECTION_ARN ?= arn:aws:codestar-connections:eu-central-1:004068267802:connection/8a1ebf08-92e0-4975-a1a1-16334c8a372f
STACK_NAME ?= demo-ml-ops-bootstrap-pipeline
STACK_TEMPLATE_BODY ?= file://global/infrastructure/bootstrap-pipeline.cloudformation.yml

create_stack_bootstrap_pipeline:	## Create CloudFormation stack named ${STACK_NAME} based on ${STACK_TEMPLATE_BODY}
	aws cloudformation create-stack \
		--capabilities CAPABILITY_IAM \
		--parameters ParameterKey=CodeStarSourceConnectionArn,ParameterValue=${SOURCE_CONNECTION_ARN} \
		--stack-name ${STACK_NAME} \
		--template-body ${STACK_TEMPLATE_BODY}

delete_stack_bootstrap_pipeline:	## Delete CloudFormation stack named ${STACK_NAME}
	aws cloudformation delete-stack --stack-name ${STACK_NAME}

help:	## Display this help message
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-36s\033[0m %s\n", $$1, $$2}'

update_stack_bootstrap_pipeline:	## Update CloudFormation stack named ${STACK_NAME} according to ${STACK_TEMPLATE_BODY}
	aws cloudformation update-stack \
		--capabilities CAPABILITY_IAM \
		--parameters ParameterKey=CodeStarSourceConnectionArn,UsePreviousValue=true \
		--stack-name ${STACK_NAME} \
		--template-body ${STACK_TEMPLATE_BODY}
