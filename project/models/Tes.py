# -*- coding: utf-8 -*-


class Tes(object):

    def get_all(self, db):
        db.execute('SELECT * from tes')
        data = db.fetchall()
        if data:
        	return data
        else:
        	return False