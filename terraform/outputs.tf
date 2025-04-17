# Output the SSH private key (sensitive data)
output "private_key" {
  value = nonsensitive(tls_private_key.ssh.private_key_pem)
}

# Output public IP address
output "public_ip_address" {
  value       = azurerm_public_ip.pip.ip_address
  description = "The public IP address of the VM"
}

output "vm_username" {
  value       = var.admin_username
  description = "The administrator username for the VM"
}