pipeline {
  agent any
   stages {
        stage('clone Repo')
		steps {
		sh "export AWS_DEFAULT_REGION=us-east-1"
		sh "aws cloudformation deploy --template-file s3simpletest.json --stack-name my-new-stack --parameter-overrides RootDomainName=jvkcdvbbfk --capabilities CAPABILITY_IAM --parameter-overrides RootDomainName=jvkcdvbbfk --capabilities CAPABILIT"
		}
		}
		}
		}
