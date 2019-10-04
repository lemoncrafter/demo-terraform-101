# AWS
export AWS_ACCESS_KEY_ID=AKIAS2SBIDLVYJO7NOPA
echo "AWS_ACCESS_KEY_ID environment variable set"
export AWS_SECRET_ACCESS_KEY=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
echo "AWS_SECRET_ACCESS_KEY environment variable set"

# Terraform Cloud
export TF_TOKEN=QKNLXMLaIUJSlg.atlasv1.3QdPIjQnNqZuppy6pGKyMGmrVzi39RqQtdGwGSrNenfV23HY64jVOybRrFzuTQnZz7I
echo "TF_TOKEN environment variable set"
export TF_VAR_private_key=$(/bin/cat .ssh/id_rsa | base64)
echo "TF_VAR_private_key environment variable set"
export TF_VAR_public_key=$(/bin/cat .ssh/id_rsa.pub | base64)
echo "TF_VAR_public_key environment variable set"
