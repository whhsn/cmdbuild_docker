#!/bin/sh

#openMAINT
docker build -t afcarvalho1991/cmdbuild:om-2.3-3.4.1-d openmaint-2.3-3.4.1-d/. --label "version=1.0" --label "maintaner=Andre Carvalho <afccarvalho.1991@gmail.com>"
docker build -t itmicus/cmdbuild:om-2.3-3.4.1-d openmaint-2.3-3.4.1-d/. --label "version=1.0" --label "maintaner=Andre Carvalho <afccarvalho.1991@gmail.com>"
