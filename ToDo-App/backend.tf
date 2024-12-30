terraform {
  backend "s3" {
    bucket = "10weeksofcloudops-week4-angel"
    key    = "backend/ToDo-App.tfstate"
    region = "us-west-2"
    dynamodb_table = "10weeksofcloudops-dynamo"
  }
}