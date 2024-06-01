terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.50.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      applicationname = "Trend Micro"
      projectname     = "Trend Micro"
      department      = "Observability"
      client          = "CEQ-Internal"
      owner           = "kashish.pandita@cloudeq.com"
      startdate       = "22-05-2024"
      enddate         = "22-07-2024"

    }
  }
}