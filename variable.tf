variable "aws_region" {
  default = "ap-northeast-2"
}

variable "cpu_architecture" {
  default = "amd64"

  validation {
    condition     = contains(["amd64", "arm64"], var.cpu_architecture)
    error_message = "The cpu_architecture value must be a valid architecture with \"amd64\" or \"arm64\"."
  }
}