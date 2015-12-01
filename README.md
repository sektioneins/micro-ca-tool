µ-CA-tool
=========

Welcome to µ-CA.
This tool will help you to perform basic tasks with your CA, X.509 certificates in general and GnuPG:

* Create CA as files
* or Create CA on a SmartCard
* or Create CA as files and store on SmartCard
* Create intermediate CA
* Sign other certificates
* Backup CA key with n-of-m scheme key sharing
* Create client certificates with and without SmartCard
* Basic SmartCard functions: Info, Read, Write, Generate keys, Reset
* show SSH keys for use with current SmartCard

## Installation
This tool is written in Bash. Other dependencies are OpenSSL, OpenSC, GPG (version 2) and ssss.

On Debian/Ubuntu just type:

    sudo apt-get install opensc opensc-pkcs11 libengine-pkcs11-openssl openssl gnupg2

## SmartCard Support
The µ-CA-Tool was developed with focus on Nitrokey Pro and Crypto Stick. However other OpenPGP-Cards and PKCS#11 compliant SmartCards should work as well, e.g. Nitrokey Storage, Yubikey Neo or the FSFE Fellowship Smart Card.

## Related Software
* easy-rsa - https://github.com/OpenVPN/easy-rsa
* CA based on makefile - https://github.com/cornelinux/simple-ca-makefile

