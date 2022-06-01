terraform {
    backend "s3" {
        bucket = "terraformeksproject14"
        key    = "state.tfstate"
         region = "us-east-1"
    }
}
