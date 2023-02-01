module github.com/parca-dev/parca

go 1.16

require (
	github.com/alecthomas/kong v0.2.17
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/common-nighthawk/go-figure v0.0.0-20210622060536-734e95fb86be
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/dgraph-io/sroar v0.0.0-20210915181338-8dc690a08d84
	github.com/gin-gonic/gin v1.7.0 // indirect
	github.com/go-chi/cors v1.2.0
	github.com/go-kit/log v0.2.1
	github.com/go-ozzo/ozzo-validation/v4 v4.3.0
	github.com/google/pprof v0.0.0-20221102093814-76f304f74e5e
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-middleware/providers/kit/v2 v2.0.0-20201002093600-73cf2ae9d891
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.0.0-rc.2.0.20201207153454-9f6bf00c00a7
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.11.1
	github.com/hashicorp/go-multierror v1.1.1
	github.com/ianlancetaylor/demangle v0.0.0-20220319035150-800ac71e25c2
	github.com/improbable-eng/grpc-web v0.14.0
	github.com/oklog/run v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.14.0
	github.com/prometheus/common v0.37.1
	github.com/prometheus/prometheus v2.5.0+incompatible
	github.com/stretchr/testify v1.8.1
	github.com/thanos-io/thanos v0.30.2
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.24.0
	go.opentelemetry.io/otel v1.11.1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.11.1
	go.opentelemetry.io/otel/sdk v1.11.1
	go.opentelemetry.io/otel/trace v1.11.1
	go.uber.org/atomic v1.10.0
	golang.org/x/net v0.4.0
	golang.org/x/sync v0.1.0
	google.golang.org/genproto v0.0.0-20221027153422-115e99e71e1c
	google.golang.org/grpc v1.50.1
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0
	google.golang.org/protobuf v1.28.1
	gopkg.in/yaml.v2 v2.4.0
	modernc.org/sqlite v1.12.0
	nhooyr.io/websocket v1.8.7 // indirect
)

replace github.com/prometheus/prometheus => github.com/prometheus/prometheus v1.8.2-0.20201130085533-a6e18916ab40

replace go.opentelemetry.io/otel/metric => go.opentelemetry.io/otel/metric v0.24.0
