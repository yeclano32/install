#!/bin/bash

# 1.Descarga
sudo git clone https://github.com/OCA/account-financial-reporting.git -b 10.0 /opt/odoo/account-financial-reporting
sudo git clone https://github.com/OCA/account-financial-tools.git -b 10.0 /opt/odoo/account-financial-tools



# 2.Acceso directo
sudo ln -s /opt/odoo/account-financial-reporting/account_export_csv /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-reporting/account_move_line_report_xls /opt/odoo/custom/addons
sudo ln -s /opt/odoo/account-financial-tools/account_chart_update /opt/odoo/custom/addons
