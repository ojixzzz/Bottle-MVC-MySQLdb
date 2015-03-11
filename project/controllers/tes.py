# -*- coding: utf-8 -*-
from project import app
from bottle import template

@app.route('/tes', method='GET')
def tes(db):
    from project.models.Tes import Tes
    data = Tes().get_all(db)
    if data:
        return template('tes/index', rows=data)
    return HTTPError(404, "Page not found")