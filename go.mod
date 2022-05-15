module github.com/wen-long/forwardproxy

go 1.14

require (
	github.com/caddyserver/caddy/v2 v2.4.0-beta.1
	github.com/caddyserver/forwardproxy v0.0.0-20211013034647-8c6ef2bd4a8f
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.0.0-20210119194325-5f4716e94777
)

replace github.com/caddyserver/forwardproxy v0.0.0-20211013034647-8c6ef2bd4a8f => github.com/wen-long/forwardproxy v0.0.0-20211013034647-8c6ef2bd4a8f
