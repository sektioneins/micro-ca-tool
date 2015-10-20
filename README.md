µ-CA-tool
=========

Welcome to µ-CA.
This tool will help you to perform basic tasks with your CA:

* Create CA as files
* or Create CA on a SmartCard
* or Create CA as files and store on SmartCard
* Create intermediate CA
* Sign other certificates
* Backup CA key with n-of-m scheme key sharing
* Create client certificates
* Basic SmartCard functions: Info, Read, Write, Generate keys, Reset

Installation
------------
This tool is written in bash. Other dependencies are OpenSSL, OpenSC, GPG (version 2) and ssss.

On Debian/Ubuntu just type:

    sudo apt-get install opensc opensc-pkcs11 libengine-pkcs11-openssl openssl gnupg2

SmartCard Support
-----------------
µ-CA was developed with focus on Nitrokey/CryptoStick. However other PKCS#11 compliant SmartCards should work as well.
