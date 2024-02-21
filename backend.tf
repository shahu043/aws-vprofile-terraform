terraform {
  backend "s3" {
    bucket = "revansiddeshwar"
    key    = "mydir/terraform/vprofile-project"
    region = "ap-south-1"
  }
}
