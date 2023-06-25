terraform {
  backend "s3" {
    bucket = var.tfstate_bucket_name
    key    = "usregion/terraform.tfstate"
    region = var.region
  }
}
