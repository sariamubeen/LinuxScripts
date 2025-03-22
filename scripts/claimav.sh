#!/bin/bash

# Installiere ClamAV
sudo apt-get update
sudo apt install clamav clamav-daemon -y

# Aktiviere ClamAV-Scans für Dateien und E-Mails
sudo freshclam
sudo systemctl start clamav-freshclam
sudo systemctl enable clamav-freshclam
sudo systemctl start clamav-daemon
sudo systemctl enable clamav-daemon
sudo freshclam