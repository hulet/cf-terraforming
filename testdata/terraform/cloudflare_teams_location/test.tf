resource "cloudflare_teams_location" "terraform_managed_resource" {
  account_id     = "f037e56e89293a057740de681ac9abbe"
  client_default = false
  name           = "Austin Office Location"
  networks {
    network = "192.0.2.1/32"
  }
}
