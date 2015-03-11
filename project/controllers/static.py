# -*- coding: utf-8 -*-
from project import app
from bottle import static_file


@app.route('/:path#(img|css|js)\/.+#')
def server_static(path):
    return static_file(path, root='project/static')
