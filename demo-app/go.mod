module github.com/deepera/abel-sdk-go-demo

go 1.19

require abelian.info/sdk/core v0.0.0-00010101000000-000000000000

require (
	github.com/abesuite/abec v0.11.9-0.20230525152817-eef790e1b83d // indirect
	github.com/abesuite/abeutil v0.0.0-20230307160916-f66a4cfa64b7 // indirect
	github.com/cryptosuite/kyber-go v0.0.2-alpha // indirect
	github.com/cryptosuite/liboqs-go v0.9.5-alpha // indirect
	github.com/cryptosuite/pqringct v0.11.11 // indirect
	github.com/cryptosuite/salrs-go v0.0.0-20200918155434-c02eea3b36d1 // indirect
	github.com/edsrzf/mmap-go v1.1.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	golang.org/x/crypto v0.1.0 // indirect
	golang.org/x/sys v0.10.0 // indirect
)

replace github.com/abesuite/abec => github.com/pqabelian/abec v0.0.0-20231008132910-1a882b301389

replace github.com/abesuite/abeutil => github.com/pqabelian/abeutil v0.0.0-20230307160916-f66a4cfa64b7

replace github.com/cryptosuite/pqringct => github.com/pqabelian/pqringct v0.0.0-20230408115445-4119dc79e1b9

replace abelian.info/sdk/core => github.com/deepera/abel-sdk-go v0.0.0-20230923022918-da93e2299208
