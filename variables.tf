variable "namespace" {
    description = "The project namespace to use for unique resources"
    default = "s3backend"
    type = string
}

variable "principle_arns" {
    description = "A list of principle arns allowed to assume the IAM role"
    default = null
    type = list(string)
}

variable "force_destroy_state" {
    description = "Force destroy the s3 bucket containing state files?"
    default = true
    type = bool
}