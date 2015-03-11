# -*- coding: utf-8 -*-
__version__ = '0.1'
from bottle import Bottle, TEMPLATE_PATH, install
import bottle_mysql

app = Bottle()
plugin = bottle_mysql.Plugin(dbuser='root', dbpass='', dbname='interactor')
app.install(plugin)

TEMPLATE_PATH.append("./project/views/")
TEMPLATE_PATH.remove("./views/")
from project.controllers import *
