# -*- coding: utf-8 -*-
{
    'name': "ong_install",

    'summary': """
        Short (1 phrase/line) summary of the module's purpose, used as
        subtitle on modules listing or apps.openerp.com""",

    'description': """
        Long description of module's purpose
    """,

    'author': "Your Company",
    'website': "http://www.yourcompany.com",

    # Categories can be used to filter modules in modules listing
    # Check https://github.com/odoo/odoo/blob/master/openerp/addons/base/module/module_data.xml
    # for the full list
    'category': 'Uncategorized',
    'version': '0.1',

    # any module necessary for this one to work correctly
    'depends': [
	"framework_agreement_requisition",
	"framework_agreement_sourcing",
	"framework_agreement_sourcing_stock_route_transit",
	"logistic_budget",
	"logistic_consignee",
	"logistic_order",
	"logistic_order_donation",
	"logistic_order_donation_budget",
	"logistic_order_donation_shipment_test",
	"logistic_order_donation_transit",
	"logistic_order_multicurrency",
	"logistic_order_requisition_donation",
	"logistic_requisition",
	"logistic_requisition_department",
	"logistic_requisition_donation",
	"logistic_requisition_multicurrency",
	"ngo_purchase",
	"ngo_purchase_requisition",
	"ngo_shipment_plan",
	"vertical_ngo"
    ],

    # always loaded
    'data': [
        # 'security/ir.model.access.csv',
        'templates.xml',
    ],
    # only loaded in demonstration mode
    'demo': [
        'demo.xml',
    ],
}