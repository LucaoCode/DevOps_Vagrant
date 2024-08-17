

<img src=".\images\vagrant.png" alt="Vagrant imagem">

--------------

# DevOps Project with Vagrant and PowerShell

This project demonstrates a simple DevOps setup using Vagrant and a PowerShell script for provisioning an Ubuntu virtual machine. The VM is configured to install and run Apache2 and automatically deploy a sample web application from a GitHub repository.

## Features

- **Vagrant Configuration**: 
  - Uses `ubuntu/focal64` as the base box.
  - Configures a public network with a static IP address `192.168.18.99`.
  - Allocates 1024MB of memory to the VM.
  - Sets a boot timeout of 1000 seconds.
  - Automatically provisions the VM using a shell script (`script.sh`).

- **Provisioning Script (`script.sh`)**:
  - Updates the server and installs Apache2.
  - Clones the "mundo-invertido" web application from a GitHub repository.
  - Deploys the application to the Apache web server.
  - Displays the server's IP address.

## Getting Started

1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/your-repository.git
   cd your-repository
2. **Start the Vagrant VM**:
    ```terminal
    vagrant up

## Pre-requisites

- <a href="https://www.vagrantup.com/">Vagrant</a>
- <a href="https://www.virtualbox.org/wiki/Downloads">Oracle Virtual box</a>

## References

- <a href="https://www.vagrantup.com/docs">Vagrant Documentation</a>

## Contact Information

- Authors: <a href="https://github.com/LucaoCode">Lucas Lima Campos</a>
- Linkedin: <a href="https://www.linkedin.com/in/lucaslimacampos/">My linkedin</a>