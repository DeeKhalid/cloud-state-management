variable "REGION" {
  default = ""
}
provider "aws" {
  region = var.REGION

}
