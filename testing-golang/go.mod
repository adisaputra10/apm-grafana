module github.com/olliefr/docker-gs-ping

go 1.16

require (
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/labstack/echo/v4 v4.10.0
	go.opentelemetry.io/contrib/instrumentation/github.com/labstack/echo/otelecho v0.38.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.38.0
	go.opentelemetry.io/otel v1.12.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.12.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.12.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.12.0 // indirect
	go.opentelemetry.io/otel/sdk v1.12.0
	go.opentelemetry.io/otel/trace v1.12.0
)
