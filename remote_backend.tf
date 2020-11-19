# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.
# aB2J94jHdVSS7A.atlasv1.dbmqPTK5uyQu0AHyi3tmXdXl3i162qIk2MWdoPEMDVzo6Q5KCTptubKL6JrzdD8yems


terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "catena-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}