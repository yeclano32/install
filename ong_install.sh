#!/bin/bash
# Instalación vertical de Odoo para una ONG

# 1.- Descarga de repositorios desde github a la carpeta /opt/odoo
echo -e "\nDescargando repositorios..."
sudo git clone https://github.com/OCA/vertical-ngo.git -b 8.0 /opt/odoo/vertical-ngo
sudo git clone https://github.com/OCA/purchase-workflow.git -b 8.0 /opt/odoo/purchase-workflow
sudo git clone https://github.com/OCA/stock-logistics-transport.git -b 8.0 /opt/odoo/stock-logistics-transport
sudo git clone https://github.com/OCA/server-tools.git -b 8.0 /opt/odoo/server-tools
sudo git clone https://github.com/OCA/sale-workflow.git -b 8.0 /opt/odoo/sale-workflow 
sudo git clone https://github.com/OCA/stock-logistics-workflow.git -b 8.0 /opt/odoo/stock-logistics-workflow 
sudo git clone https://github.com/OCA/department.git -b 8.0 /opt/odoo/department

# 2.- Crear los accesos directos a custom/addons de cada módulo necesario
echo -e "\nCreando los accesos directos..."
# Repositorio: vertical-ngo
sudo ln -s /opt/odoo/vertical-ngo/framework_agreement_requisition /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/framework_agreement_sourcing /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/framework_agreement_sourcing_stock_route_transit /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_budget /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_consignee /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_order /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_order_donation /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_order_donation_budget /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_order_donation_shipment_test /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_order_donation_transit /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_order_multicurrency /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_order_requisition_donation /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_requisition /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_requisition_department /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_requisition_donation /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/logistic_requisition_multicurrency /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/ngo_purchase /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/ngo_purchase_requisition /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/ngo_shipment_plan /opt/odoo/custom/addons
sudo ln -s /opt/odoo/vertical-ngo/vertical_ngo /opt/odoo/custom/addons

# Repositorio: purchase-workflow
sudo ln -s /opt/odoo/purchase-workflow/purchase_delivery_address /opt/odoo/custom/addons
sudo ln -s /opt/odoo/purchase-workflow/purchase_requisition_bid_selection /opt/odoo/custom/addons
sudo ln -s /opt/odoo/purchase-workflow/purchase_rfq_bid_workflow /opt/odoo/custom/addons
sudo ln -s /opt/odoo/purchase-workflow/purchase_transport_document /opt/odoo/custom/addons
sudo ln -s /opt/odoo/purchase-workflow/purchase_origin_address /opt/odoo/custom/addons
sudo ln -s /opt/odoo/purchase-workflow/purchase_requisition_multicurrency /opt/odoo/custom/addons
sudo ln -s /opt/odoo/purchase-workflow/purchase_requisition_delivery_address /opt/odoo/custom/addons
sudo ln -s /opt/odoo/purchase-workflow/purchase_requisition_transport_document /opt/odoo/custom/addons
sudo ln -s /opt/odoo/purchase-workflow/purchase_requisition_auto_rfq /opt/odoo/custom/addons
sudo ln -s /opt/odoo/purchase-workflow/framework_agreement /opt/odoo/custom/addons

# Repositorio: stock-logistics-transport
sudo ln -s /opt/odoo/stock-logistics-transport/stock_transport_multi_address /opt/odoo/custom/addons
sudo ln -s /opt/odoo/stock-logistics-transport/purchase_transport_multi_address /opt/odoo/custom/addons
sudo ln -s /opt/odoo/stock-logistics-transport/sale_transport_multi_address /opt/odoo/custom/addons
sudo ln -s /opt/odoo/stock-logistics-transport/purchase_requisition_transport_multi_address /opt/odoo/custom/addons
sudo ln -s /opt/odoo/stock-logistics-transport/stock_shipment_management /opt/odoo/custom/addons
sudo ln -s /opt/odoo/stock-logistics-transport/transport_information /opt/odoo/custom/addons
sudo ln -s /opt/odoo/stock-logistics-transport/stock_route_transit /opt/odoo/custom/addons

# Repositorio: server-tools
sudo ln -s /opt/odoo/server-tools/web_context_tunnel /opt/odoo/custom/addons

# Repositorio: sale-workflow
sudo ln -s /opt/odoo/sale-workflow/sale_validity /opt/odoo/custom/addons
sudo ln -s /opt/odoo/sale-workflow/sale_quotation_sourcing /opt/odoo/custom/addons
sudo ln -s /opt/odoo/sale-workflow/sale_procurement_group_by_line /opt/odoo/custom/addons
sudo ln -s /opt/odoo/sale-workflow/sale_owner_stock_sourcing /opt/odoo/custom/addons
sudo ln -s /opt/odoo/sale-workflow/sale_sourced_by_line /opt/odoo/custom/addons
sudo ln -s /opt/odoo/sale-workflow/sale_exceptions /opt/odoo/custom/addons

# Repositorio: stock-logistics-workflow
sudo ln -s /opt/odoo/stock-logistics-workflow/stock_ownership_availability_rules /opt/odoo/custom/addons

# Repositorio: department
sudo ln -s /opt/odoo/department/purchase_requisition_department /opt/odoo/custom/addons
sudo ln -s /opt/odoo/department/purchase_department /opt/odoo/custom/addons
sudo ln -s /opt/odoo/department/invoice_department /opt/odoo/custom/addons
