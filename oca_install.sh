#!/bin/bash

# 1.Descarga
sudo git clone https://github.com/OCA/account-financial-reporting.git -b 10.0 /opt/odoo/account-financial-reporting
sudo git clone https://github.com/OCA/account-financial-tools.git -b 10.0 /opt/odoo/account-financial-tools
sudo git clone https://github.com/OCA/account-payment.git -b 10.0 /opt/odoo/account-payment
bank-payment

# 2.Acceso directo
sudo ln -s /opt/odoo/account-financial-reporting/account_export_csv /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-reporting/account_move_line_report_xls /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_chart_update /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_invoice_constraint_chronology /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_invoice_currency /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_journal_always_check_date /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_renumber /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-payment/account_due_list /opt/odoo/custom/addons
account-payment/account_due_list_payment_mode
bank-payment/account_banking_mandate
bank-payment/account_banking_pain_base
bank-payment/account_banking_sepa_direct_debit
bank-payment/account_payment_partner
