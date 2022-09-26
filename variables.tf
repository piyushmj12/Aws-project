variable "region" {
  description = "The AWS region we want this bucket to live in."
  default     = "us-east-1"
}

variable "bucket" {
    description = "The name of the bucket to be created"
    default = "piyushyogi121998"
}

variable "runtime" {
    description = "The runtime which you want to use"
    default = "python3.9"
}

variable "function_name" {
    description = "The name of the lambda function"
    default = "Piyush_lambda_function"
}

variable "name_of_role" {
    description = "The name of role of lambda function"
    default = "my_rolee1111"
}

variable "name_of_policy" {
    description = "The name of policy of lambda function"
    default = "my_policyy1111"
}  

