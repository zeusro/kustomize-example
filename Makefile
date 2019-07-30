build:
	cd java/overlays/default/ && kustomize build

output:
	cd java/overlays/default/ && kustomize build  -o a.yaml
