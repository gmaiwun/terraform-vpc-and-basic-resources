#!/bin/bash
sudo apt update
sudo apt install -y apache2
sudo systemctl enable apache2
sudo systemctl start apache2
echo "<h1>Deployed via Terraform with ELB</h1>" | sudo tee /var/www/html/index.html