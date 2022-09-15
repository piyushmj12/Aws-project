variable "region" {
  description = "The AWS region we want this bucket to live in."
  default     = "ap-south-1"
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