provider "aws" {
    region = "us-east-1"
    access_key = "AKIARFIXQLOLTPYLAXEC"
    secret_key = "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"

    
#Authen
}
terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~>3.0"
        }
    }
}