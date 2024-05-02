provider "vault" {
  address         = "https://172.31.21.255:8200"
   //"https://vault-internal.rdevops6a.online:8200"
  skip_tls_verify = true
  token           = var.vault_token
}