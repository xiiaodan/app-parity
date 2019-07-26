module app-parity

go 1.12

require (
	github.com/bilibili/kratos v0.2.0
	github.com/gogo/protobuf v1.2.1
	github.com/golang/protobuf v1.3.2
	github.com/pkg/errors v0.8.1
	github.com/prometheus/common v0.6.0
	golang.org/x/net v0.0.0-20190628185345-da137c7871d7
	google.golang.org/genproto v0.0.0-20190716160619-c506a9f90610
	google.golang.org/grpc v1.22.0
)

replace github.com/bilibili/kratos => github.com/C-isCoder/kratos v0.1.11-0.20190726070433-53459b5fbcaf
