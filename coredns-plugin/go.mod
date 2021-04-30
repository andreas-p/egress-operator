module github.com/monzo/egress-operator/coredns-plugin

go 1.15

require (
	github.com/coredns/caddy v1.1.0
	github.com/coredns/coredns v1.8.3
	github.com/miekg/dns v1.1.41
	k8s.io/api v0.20.2
	k8s.io/apimachinery v0.20.2
	k8s.io/client-go v0.20.2
)

//replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.0.0+incompatible

