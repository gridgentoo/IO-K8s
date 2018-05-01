get-schema:
	wget -O spec/swagger.json https://raw.githubusercontent.com/kubernetes/kubernetes/master/api/openapi-spec/swagger.json

gen-classes:
	rm -rf auto-lib
	carton exec build-bin/build-kubernetes-api
