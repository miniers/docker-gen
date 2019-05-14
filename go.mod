module docker-gen

go 1.12
replace (
    github.com/Sirupsen/logrus v1.4.1 => github.com/sirupsen/logrus v1.4.1
)
require (
	github.com/BurntSushi/toml v0.0.0-20150501104042-056c9bc7be71
	github.com/docker/docker v0.0.0-20171014114940-f2afa2623594
	github.com/docker/go-units v0.3.2
	github.com/fsouza/go-dockerclient v0.0.0-20171009031830-d2a6d0596004
	github.com/gorilla/mux v0.0.0-20160718151158-d391bea3118c
	golang.org/x/net v0.0.0-20171004034648-a04bdaca5b32
)
