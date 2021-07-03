module github.com/TheArcadiaGroup/firowallet/wallet/txauthor

go 1.12

require (
	github.com/TheArcadiaGroup/firod v0.22.0-beta.0.20210703102553-04e82d2a986a
	github.com/TheArcadiaGroup/firoutil v1.0.3-0.20210703101837-07335443a41d
	github.com/TheArcadiaGroup/firowallet/wallet/txrules v1.0.1-0.20210702111706-e1813ccca63e
	github.com/TheArcadiaGroup/firowallet/wallet/txsizes v1.0.1-0.20210702111706-e1813ccca63e
)

replace github.com/TheArcadiaGroup/firowallet/wallet/txrules => ../txrules

replace github.com/TheArcadiaGroup/firowallet/wallet/txsizes => ../txsizes
