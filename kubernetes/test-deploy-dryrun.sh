#!/bin/bash

helm upgrade \
	--install \
	--create-namespace \
	--atomic \
	--wait \
	--namespace production \
	katzstunnel \
	./katzstunnel \
	--dry-run
