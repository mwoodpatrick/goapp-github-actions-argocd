build:
	docker build -t mwoodpatrick/goapp-argocd:latest .

run:
	wsl-open http://localhost:9090
	docker run --rm -p 9090:9090 mwoodpatrick/goapp-argocd:latest

push_image:
	docker push mwoodpatrick/goapp-argocd:latest
