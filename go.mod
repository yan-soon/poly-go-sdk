module github.com/polynetwork/poly-go-sdk

go 1.14

require (
	github.com/gorilla/websocket v1.5.0
	github.com/itchyny/base58-go v0.1.0
	github.com/ontio/go-bip32 v0.0.0-20190520025953-d3cea6894a2b
	github.com/ontio/ontology-crypto v1.0.9
	github.com/polynetwork/poly v0.0.0-20210112063446-24e3d053e9d6
	github.com/stretchr/testify v1.8.4
	github.com/tyler-smith/go-bip39 v1.0.2
	golang.org/x/crypto v0.11.0
)

replace github.com/polynetwork/poly => github.com/yan-soon/poly v0.0.0-20240123071231-ca0ffcaf031c

replace github.com/btcsuite/btcd => github.com/btcsuite/btcd v0.22.2

replace github.com/cosmos/cosmos-sdk => github.com/Switcheo/cosmos-sdk v0.47.5-0.20240119065259-675e01adc46f
