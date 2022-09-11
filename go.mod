module validate-webhook

go 1.16

require (
	k8s.io/api v0.25.0
	k8s.io/apimachinery v0.25.0
	k8s.io/klog/v2 v2.70.1
)

replace (
    k8s.io/apimachinery v0.25.0 => k8s.io/apimachinery v0.20.0
)
