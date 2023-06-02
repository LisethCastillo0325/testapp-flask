#!/usr/bin/env python3
from app import app,db

app.app_context().push()
db.create_all()
