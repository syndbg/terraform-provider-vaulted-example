provider "vaulted" {
  # NOTE: Address of the Vault we just ran at second step
  address = "http://localhost:8200"
  # NOTE: Token of the Vault we just ran at second step
  token = "myroot"
  # NOTE: Private key that we generated at first step. This is going to be decrypt the encrypted Vault secrets during terraform apply.
  private_key_path = "./private.pem"
}