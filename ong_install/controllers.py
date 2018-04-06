# -*- coding: utf-8 -*-
from openerp import http

# class OngInstall(http.Controller):
#     @http.route('/ong_install/ong_install/', auth='public')
#     def index(self, **kw):
#         return "Hello, world"

#     @http.route('/ong_install/ong_install/objects/', auth='public')
#     def list(self, **kw):
#         return http.request.render('ong_install.listing', {
#             'root': '/ong_install/ong_install',
#             'objects': http.request.env['ong_install.ong_install'].search([]),
#         })

#     @http.route('/ong_install/ong_install/objects/<model("ong_install.ong_install"):obj>/', auth='public')
#     def object(self, obj, **kw):
#         return http.request.render('ong_install.object', {
#             'object': obj
#         })