# note: call scripts from /scripts
build-api:
	scripts/apibuild.sh
exec-api:
	scripts/apiexec.sh
chmod-exec-scripts:
	find scripts -type f -exec chmod u+x {} \;
node-serve:
	cd frontend; yarn serve
node-install:
	cd frontend; yarn install