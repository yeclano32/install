#!/bin/bash

# 1.Descarga
sudo git clone https://github.com/OCA/account-financial-reporting.git -b 10.0 /opt/odoo/account-financial-reporting
sudo git clone https://github.com/OCA/account-financial-tools.git -b 10.0 /opt/odoo/account-financial-tools
sudo git clone https://github.com/OCA/account-payment.git -b 10.0 /opt/odoo/account-payment
sudo git clone https://github.com/OCA/bank-payment.git -b 10.0 /opt/odoo/bank-payment
sudo git clone https://github.com/OCA/knowledge.git -b 10.0 /opt/odoo/knowledge
sudo git clone https://github.com/OCA/l10n-spain.git -b 10.0 /opt/odoo/l10n-spain
sudo git clone https://github.com/OCA/partner-contact.git -b 10.0 /opt/odoo/partner-contact
sudo git clone https://github.com/OCA/reporting-engine.git -b 10.0 /opt/odoo/reporting-engine
sudo git clone https://github.com/OCA/server-tools.git -b 10.0 /opt/odoo/server-tools
sudo git clone https://github.com/OCA/web.git -b 10.0 /opt/odoo/web

# 2.Acceso directo
sudo ln -s /opt/odoo/account-financial-reporting/account_export_csv /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-reporting/account_move_line_report_xls /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_chart_update /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_invoice_constraint_chronology /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_invoice_currency /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_journal_always_check_date /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_renumber /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-payment/account_due_list /opt/odoo/custom/addons
sudo ln -s /account-payment/account_due_list_payment_mode
bank-payment/account_banking_mandate
bank-payment/account_banking_pain_base
bank-payment/account_banking_sepa_direct_debit
bank-payment/account_payment_partner
knowledge/attachment_preview
knowledge/attachments_to_filesystem
knowledge/document_page
knowledge/document_url
l10n-spain/account_balance_reporting_xlsx
l10n-spain/account_balance_reporting
l10n-spain/l10n_es_account_asset
l10n-spain/l10n_es_account_balance_report
l10n-spain/l10n_es_account_bank_statement_import_n43
l10n-spain/l10n_es_account_invoice_sequence
l10n-spain/l10n_es_aeat_mod111
l10n-spain/l10n_es_aeat_mod115
l10n-spain/l10n_es_aeat_mod130
l10n-spain/l10n_es_aeat_mod303
l10n-spain/l10n_es_aeat_mod340_type0
l10n-spain/l10n_es_aeat_mod340
l10n-spain/l10n_es_aeat_mod347
l10n-spain/l10n_es_aeat_mod349
l10n-spain/l10n_es_aeat
l10n-spain/l10n_es_account_fiscal_year_closing
l10n-spain/l10n_es_partner_mercantil
l10n-spain/l10n_es_partner
l10n-spain/l10n_es_pos
l10n-spain/l10n_es_toponyms
l10n-spain/l10n_es
partner-contact/base_location
partner-contact/base_location_geonames_import
partner-contact/base_partner_sequence
reporting-engine/report_xlsx
server-tools/disable_odoo_online
server-tools/mass_editing
web/web_export_view





