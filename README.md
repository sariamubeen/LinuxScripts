# LinuxScripts

A collection of Linux shell scripts for automating the installation and configuration of essential security and system maintenance tools. These scripts aim to make a Linux system more secure, stable, and easier to manage with minimal manual intervention.

## Features

- 🔄 Automatic system updates
- 🛡️ Firewall setup (UFW)
- 🧪 Intrusion detection with AIDE and Snort
- 🐧 Antivirus with ClamAV
- 🚫 SSH hardening with Fail2Ban and PSD

## Repository Structure

```
LinuxScripts/
├── start.sh
├── scripts/
│   ├── AIDE_Advanced_Intrusion_Detection Environment.sh
│   ├── autoupdater.sh
│   ├── claimav.sh
│   ├── ids-snort3.sh
│   ├── ssh_failtoban.sh
│   ├── ssh_psd-login-ssh.sh
│   └── ufw.sh
└── LICENSE
```

## Script Details

### `start.sh`
Main script to orchestrate the execution of all other scripts. Can be customized to run a specific subset of tools as needed.

### Scripts inside `scripts/`:

- **AIDE_Advanced_Intrusion_Detection Environment.sh**  
  Installs and configures AIDE (Advanced Intrusion Detection Environment), a file integrity checker to monitor unauthorized changes.

- **autoupdater.sh**  
  Enables and schedules automatic package updates using system tools like `apt` and `cron`.

- **claimav.sh**  
  Installs and updates ClamAV, an open-source antivirus engine for detecting viruses, trojans, malware, and other threats.

- **ids-snort3.sh**  
  Sets up Snort 3, a robust network intrusion detection and prevention system (NIDS/NIPS).

- **ssh_failtoban.sh**  
  Installs and configures Fail2Ban to monitor logs and ban suspicious IPs trying to brute-force SSH.

- **ssh_psd-login-ssh.sh**  
  Implements PSD (Probably SSH Defense), another method of rate-limiting SSH login attempts.

- **ufw.sh**  
  Sets up UFW (Uncomplicated Firewall) with default deny policies and basic rules for SSH and other services.

## Getting Started

### Prerequisites

- A Debian-based Linux OS (e.g., Ubuntu)
- `sudo` privileges
- Internet connection

### Installation & Usage

1. Clone the repository:

   ```bash
   git clone https://github.com/sariamubeen/LinuxScripts.git
   cd LinuxScripts
   ```

2. Make the scripts executable:

   ```bash
   chmod +x start.sh scripts/*.sh
   ```

3. Run the main script (or an individual script as needed):

   ```bash
   sudo ./start.sh
   ```

## Contributing

Feel free to fork this repository, submit issues, or open pull requests to enhance the functionality or fix bugs.

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for more details.

---
**Author**: [Saria Mubeen](https://github.com/sariamubeen)
