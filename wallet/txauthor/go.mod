module github.com/TheArcadiaGroup/firowallet/wallet/txauthor

go 1.12

require (
	github.com/TheArcadiaGroup/firod v0.22.0-beta.0.20210702110135-615d55a6af67
	github.com/TheArcadiaGroup/firoutil v1.0.3-0.20210702105910-69b409908efe
	github.com/TheArcadiaGroup/firowallet/wallet/txrules v1.0.0
	github.com/TheArcadiaGroup/firowallet/wallet/txsizes v1.0.0
)

replace github.com/TheArcadiaGroup/firowallet/wallet/txrules => ../txrules

replace github.com/TheArcadiaGroup/firowallet/wallet/txsizes => ../txsizes
