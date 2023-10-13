terraform {
  cloud {
    organization = "MCB22"

    workspaces {
      name = "my-example"
    }
  }
}
