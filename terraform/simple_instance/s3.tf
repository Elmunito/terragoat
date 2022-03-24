provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "c3749385335541aea38a2030b181f21ab0080920"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-03-24 15:28:32"
    git_last_modified_by = "99088544+Elmunito@users.noreply.github.com"
    git_modifiers        = "99088544+Elmunito"
    git_org              = "Elmunito"
    git_repo             = "terragoat"
    yor_trace            = "dd6ede34-7a3b-480b-a420-505536fc5b51"
  }
}
