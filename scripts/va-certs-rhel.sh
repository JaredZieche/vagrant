#!/bin/bash

wget -P /etc/pki/ca-trust/source/anchors/ \
http://crl.pki.va.gov/PKI/AIA/VA/VA-Internal-S2-RCA1-v1.cer \
http://crl.pki.va.gov/PKI/AIA/VA/VA-Internal-S2-ICA1-v1.cer \
http://aia.pki.va.gov/PKI/AIA/VA/VA-Internal-S2-ICA4.cer \
http://aia.pki.va.gov/PKI/AIA/VA/VA-Internal-S2-ICA5.cer \
http://aia.pki.va.gov/PKI/AIA/VA/VA-Internal-S2-ICA6.cer \
http://aia.pki.va.gov/PKI/AIA/VA/VA-Internal-S2-ICA7.cer \
http://aia.pki.va.gov/PKI/AIA/VA/VA-Internal-S2-ICA8.cer \
http://aia.pki.va.gov/PKI/AIA/VA/VA-Internal-S2-ICA9.cer \
http://aia.pki.va.gov/PKI/AIA/FederalPKI/FedCPG2SHA384.crt \
http://aia.pki.va.gov/PKI/AIA/SSP/VerizonA2SHA384.cer \
http://aia.pki.va.gov/PKI/AIA/SSP/TreasuryCASHA384.cer \
http://aia.pki.va.gov/PKI/AIA/SSP/EntrustCASHA384.cer \
http://aia.pki.va.gov/PKI/AIA/SSP/DigiCertSHA384.cer
update-ca-trust enable
update-ca-trust extract