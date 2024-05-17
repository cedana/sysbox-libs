module github.com/nestybox/sysbox-libs/idMap

go 1.18

require (
	github.com/nestybox/sysbox-libs/linuxUtils v0.0.0-00010101000000-000000000000
	github.com/opencontainers/runtime-spec v1.0.2
	github.com/pkg/errors v0.8.1
	golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f
)

require (
	github.com/spf13/afero v1.4.1 // indirect
	golang.org/x/text v0.3.8 // indirect
)

replace github.com/nestybox/sysbox-libs/linuxUtils => ../linuxUtils
