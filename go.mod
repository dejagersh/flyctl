module github.com/superfly/flyctl

go 1.17

require (
	github.com/AlecAivazis/survey/v2 v2.2.7
	github.com/BurntSushi/toml v0.4.1
	github.com/azazeal/pause v1.0.6
	github.com/blang/semver v3.5.1+incompatible
	github.com/briandowns/spinner v1.12.0
	github.com/buildpacks/pack v0.21.0
	github.com/cli/safeexec v1.0.0
	github.com/containerd/console v1.0.2
	github.com/docker/docker v20.10.8+incompatible
	github.com/dustin/go-humanize v1.0.0
	github.com/ejcx/sshcert v1.0.1
	github.com/getsentry/sentry-go v0.12.0
	github.com/gofrs/flock v0.8.0
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/go-version v1.3.0
	github.com/heroku/heroku-go/v5 v5.4.0
	github.com/inancgumus/screen v0.0.0-20190314163918-06e984b86ed3
	github.com/jpillora/backoff v1.0.0
	github.com/logrusorgru/aurora v2.0.3+incompatible
	github.com/mattn/go-colorable v0.1.11
	github.com/mattn/go-isatty v0.0.14
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d
	github.com/miekg/dns v1.1.43
	github.com/moby/buildkit v0.9.0
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635
	github.com/morikuni/aec v1.0.0
	github.com/muesli/termenv v0.7.4
	github.com/nats-io/nats.go v1.12.1
	github.com/novln/docker-parser v1.0.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/pelletier/go-toml v1.9.4
	github.com/pkg/errors v0.9.1
	github.com/segmentio/textio v1.2.0
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.8.1
	github.com/stretchr/testify v1.7.0
	github.com/superfly/flyctl/api v0.0.0-00010101000000-000000000000
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	golang.zx2c4.com/go118/netip v0.0.0-20211105124833-002a02cb0e53
	golang.zx2c4.com/wireguard v0.0.20201118
	golang.zx2c4.com/wireguard/tun/netstack v0.0.0-20220202223031-3b95c81cc178
	google.golang.org/grpc v1.39.0-dev.0.20210518002758-2713b77e8526
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/Microsoft/hcsshim v0.8.18 // indirect
	github.com/PuerkitoBio/rehttp v1.1.0 // indirect
	github.com/apex/log v1.9.0 // indirect
	github.com/buildpacks/imgutil v0.0.0-20210510154637-009f91f52918 // indirect
	github.com/buildpacks/lifecycle v0.11.4 // indirect
	github.com/cenkalti/backoff v2.1.1+incompatible // indirect
	github.com/containerd/cgroups v1.0.1 // indirect
	github.com/containerd/containerd v1.5.3 // indirect
	github.com/containerd/continuity v0.1.0 // indirect
	github.com/containerd/stargz-snapshotter/estargz v0.7.0 // indirect
	github.com/containerd/typeurl v1.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/cli v20.10.7+incompatible // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.6.3 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/emirpasic/gods v1.12.0 // indirect
	github.com/fatih/color v1.9.0 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/gdamore/encoding v1.0.0 // indirect
	github.com/gdamore/tcell/v2 v2.4.0 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4-0.20210608040537-544b4180ac70 // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/go-containerregistry v0.6.0 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/heroku/color v0.0.6 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kevinburke/ssh_config v0.0.0-20190725054713-01f96b0aa0cd // indirect
	github.com/klauspost/compress v1.13.4 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/machinebox/graphql v0.2.3-0.20181106130121-3a9253180225 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mattn/go-runewidth v0.0.10 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/ioprogress v0.0.0-20180201004757-6a23b12fa88e // indirect
	github.com/mitchellh/mapstructure v1.4.1 // indirect
	github.com/moby/sys/mount v0.2.0 // indirect
	github.com/moby/sys/mountinfo v0.4.1 // indirect
	github.com/nats-io/nats-server/v2 v2.5.0 // indirect
	github.com/nats-io/nkeys v0.3.0 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v1.0.0-rc93 // indirect
	github.com/opencontainers/selinux v1.8.0 // indirect
	github.com/pborman/uuid v1.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rivo/tview v0.0.0-20210624165335-29d673af0ce2 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/sabhiram/go-gitignore v0.0.0-20201211074657-223ce5d391b0 // indirect
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/spf13/afero v1.6.0 // indirect
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/src-d/gcfg v1.4.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/tonistiigi/fsutil v0.0.0-20210609172227-d72af97c0eaf // indirect
	github.com/tonistiigi/units v0.0.0-20180711220420-6950e57a87ea // indirect
	github.com/tonistiigi/vt100 v0.0.0-20210615222946-8066bb97264f // indirect
	github.com/willf/bitset v1.1.11 // indirect
	github.com/xanzy/ssh-agent v0.3.0 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/contrib v0.21.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.21.0 // indirect
	go.opentelemetry.io/otel v1.0.0-RC1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.0.0-RC1 // indirect
	go.opentelemetry.io/otel/sdk v1.0.0-RC1 // indirect
	go.opentelemetry.io/otel/trace v1.0.0-RC1 // indirect
	go.opentelemetry.io/proto/otlp v0.9.0 // indirect
	golang.org/x/mod v0.5.0 // indirect
	golang.org/x/sys v0.0.0-20220128215802-99c3d69c2c27 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba // indirect
	google.golang.org/genproto v0.0.0-20210602131652-f16073e35f0c // indirect
	google.golang.org/protobuf v1.26.0 // indirect
	gopkg.in/ini.v1 v1.62.0 // indirect
	gopkg.in/src-d/go-billy.v4 v4.3.2 // indirect
	gopkg.in/src-d/go-git.v4 v4.13.1 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gvisor.dev/gvisor v0.0.0-20211020211948-f76a604701b6 // indirect
)

replace github.com/BurntSushi/toml => github.com/michaeldwan/toml v0.3.2-0.20191213213541-3c5ced72b6f3

replace github.com/superfly/flyctl/api => ./api
