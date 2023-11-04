VERSION=v1

docker build --build-arg VERSION=${VERSION} -t ttl.sh/kubernetes-voyage:${VERSION} .
docker push ttl.sh/kubernetes-voyage:${VERSION}