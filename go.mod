module github.com/TheArcadiaGroup/firowallet

require (
	github.com/TheArcadiaGroup/firod v0.22.0-beta.0.20210703102553-04e82d2a986a
	github.com/TheArcadiaGroup/fironeutrino v0.12.2-0.20210702121149-0c167d7427eb
	github.com/TheArcadiaGroup/firoutil v1.0.3-0.20210703101837-07335443a41d
	github.com/TheArcadiaGroup/firoutil/psbt v1.0.3-0.20210703101837-07335443a41d
	github.com/TheArcadiaGroup/firowallet/wallet/txauthor v1.0.1-0.20210702115139-29e62542735d
	github.com/TheArcadiaGroup/firowallet/wallet/txrules v1.0.1-0.20210702111706-e1813ccca63e
	github.com/TheArcadiaGroup/firowallet/wallet/txsizes v1.0.1-0.20210702111706-e1813ccca63e
	github.com/TheArcadiaGroup/firowallet/walletdb v1.3.6-0.20210702115139-29e62542735d
	github.com/TheArcadiaGroup/firowallet/wtxmgr v1.3.1-0.20210702115139-29e62542735d
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/davecgh/go-spew v1.1.1
	github.com/golang/protobuf v1.4.2
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/kkdai/bstream v0.0.0-20181106074824-b3251f7901ec // indirect
	github.com/lightninglabs/gozmq v0.0.0-20191113021534-d20a764486bf
	github.com/lightningnetwork/lnd/ticker v1.0.0
	github.com/stretchr/testify v1.5.1
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37
	golang.org/x/net v0.0.0-20200520004742-59133d7f0dd7
	google.golang.org/genproto v0.0.0-20190201180003-4b09977fb922 // indirect
	google.golang.org/grpc v1.18.0
)

replace github.com/TheArcadiaGroup/firowallet/walletdb => ./walletdb

replace github.com/TheArcadiaGroup/firowallet/wtxmgr => ./wtxmgr

replace github.com/TheArcadiaGroup/firowallet/wallet/txauthor => ./wallet/txauthor

replace github.com/TheArcadiaGroup/firowallet/wallet/txrules => ./wallet/txrules

replace github.com/TheArcadiaGroup/firowallet/wallet/txsizes => ./wallet/txsizes

// The old version of ginko that's used in btcd imports an ancient version of
// gopkg.in/fsnotify.v1 that isn't go mod compatible. We fix that import error
// by replacing ginko (which is only a test library anyway) with a more recent
// version.
replace github.com/onsi/ginkgo => github.com/onsi/ginkgo v1.14.2

go 1.13
