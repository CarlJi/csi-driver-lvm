module github.com/metal-stack/csi-driver-lvm

go 1.16

require (
	github.com/container-storage-interface/spec v1.5.0
	github.com/docker/go-units v0.4.0
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/kubernetes-csi/csi-lib-utils v0.10.0
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/urfave/cli/v2 v2.3.0
	golang.org/x/net v0.9.0
	golang.org/x/sys v0.7.0
	google.golang.org/grpc v1.56.3
	k8s.io/api v0.22.2
	k8s.io/apimachinery v0.22.2
	k8s.io/client-go v0.22.2
	k8s.io/klog/v2 v2.20.0
	k8s.io/utils v0.0.0-20210820185131-d34e5cb4466e // indirect
)
