module github.com/smartcontractkit/external-initiator/integration/mock-client

go 1.14

require (
	github.com/centrifuge/go-substrate-rpc-client v1.1.0
	github.com/ethereum/go-ethereum v1.9.12
	github.com/gin-gonic/gin v1.6.0
	github.com/gorilla/websocket v1.4.2
	github.com/iotexproject/iotex-proto v0.4.3
	github.com/smartcontractkit/chainlink v0.8.2
	github.com/smartcontractkit/external-initiator v0.0.0-20200710101835-de7d82ec7e0c
	github.com/stretchr/testify v1.5.1
	go.uber.org/zap v1.14.1
	google.golang.org/grpc v1.27.0
)

// Useful for local development (TODO: comment out when not needed)
replace github.com/smartcontractkit/external-initiator v0.0.0-20200710101835-de7d82ec7e0c => ../../
