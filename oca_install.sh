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
sudo ln -s /bank-payment/account_banking_mandate
sudo ln -s /bank-payment/account_banking_pain_base
sudo ln -s /bank-payment/account_banking_sepa_direct_debit
sudo ln -s /bank-payment/account_payment_partner
sudo ln -s /knowledge/attachment_preview
sudo ln -s /knowledge/attachments_to_filesystem
sudo ln -s /knowledge/document_page
sudo ln -s /knowledge/document_url
sudo ln -s /l10n-spain/account_balance_reporting_xlsx
sudo ln -s /l10n-spain/account_balance_reporting
sudo ln -s /l10n-spain/l10n_es_account_asset
sudo ln -s /l10n-spain/l10n_es_account_balance_report
sudo ln -s /l10n-spain/l10n_es_account_bank_statement_import_n43
sudo ln -s l10n-spain/l10n_es_account_invoice_sequence
sudo ln -s l10n-spain/l10n_es_aeat_mod111
sudo ln -s l10n-spain/l10n_es_aeat_mod115
sudo ln -s l10n-spain/l10n_es_aeat_mod130
sudo ln -s l10n-spain/l10n_es_aeat_mod303
sudo ln -s l10n-spain/l10n_es_aeat_mod340_type0
sudo ln -s l10n-spain/l10n_es_aeat_mod340
sudo ln -s l10n-spain/l10n_es_aeat_mod347
sudo ln -s l10n-spain/l10n_es_aeat_mod349
sudo ln -s l10n-spain/l10n_es_aeat
sudo ln -s l10n-spain/l10n_es_account_fiscal_year_closing
sudo ln -s l10n-spain/l10n_es_partner_mercantil
sudo ln -s l10n-spain/l10n_es_partner
sudo ln -s l10n-spain/l10n_es_pos
sudo ln -s l10n-spain/l10n_es_toponyms
sudo ln -s l10n-spain/l10n_es
sudo ln -s partner-contact/base_location
sudo ln -s partner-contact/base_location_geonames_import
sudo ln -s partner-contact/base_partner_sequence
sudo ln -s reporting-engine/report_xlsx
sudo ln -s server-tools/disable_odoo_online
sudo ln -s server-tools/mass_editing
sudo ln -s web/web_export_view





