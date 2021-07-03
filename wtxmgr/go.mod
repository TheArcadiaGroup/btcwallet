module github.com/TheArcadiaGroup/firowallet/wtxmgr

go 1.12

require (
	github.com/TheArcadiaGroup/firod v0.22.0-beta.0.20210703102553-04e82d2a986a
	github.com/TheArcadiaGroup/firoutil v1.0.3-0.20210703101837-07335443a41d
	github.com/TheArcadiaGroup/firowallet/walletdb v1.3.6-0.20210702111706-e1813ccca63e
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/lightningnetwork/lnd/clock v1.0.1
	github.com/stretchr/testify v1.5.1 // indirect
)

replace github.com/TheArcadiaGroup/firowallet/walletdb => ../walletdb
