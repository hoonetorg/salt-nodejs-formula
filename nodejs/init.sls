# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "nodejs/map.jinja" import nodejs with context %}

nodejs-pkg:
  pkg.installed:
    - name: {{ nodejs.pkg }}
