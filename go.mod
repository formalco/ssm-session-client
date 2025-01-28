module github.com/formalco/ssm-session-client

go 1.23

require (
	github.com/aws/aws-sdk-go-v2 v1.34.0
	github.com/aws/aws-sdk-go-v2/config v1.29.2
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.201.1
	github.com/aws/aws-sdk-go-v2/service/ec2instanceconnect v1.27.12
	github.com/aws/aws-sdk-go-v2/service/ssm v1.56.8
	github.com/aws/session-manager-plugin v0.0.0-20241119210807-82dc72922492
	github.com/google/uuid v1.6.0
	github.com/gorilla/websocket v1.5.3
	github.com/mmmorris1975/ssm-session-client v0.401.1
	golang.org/x/net v0.34.0
	golang.org/x/sys v0.29.0
)

require (
	github.com/aws/aws-sdk-go v1.55.6 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.55 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.25 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.29 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.29 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.2 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.24.12 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.28.11 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.33.10 // indirect
	github.com/aws/smithy-go v1.22.2 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/eiannone/keyboard v0.0.0-20220611211555-0d226195f203 // indirect
	github.com/fsnotify/fsnotify v1.8.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/stretchr/testify v1.10.0 // indirect
	github.com/twinj/uuid v1.0.0 // indirect
	github.com/xtaci/smux v1.5.33 // indirect
	golang.org/x/crypto v0.32.0 // indirect
	golang.org/x/sync v0.10.0 // indirect
	golang.org/x/term v0.28.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// REF: https://github.com/aws/session-manager-plugin/issues/1
// replace github.com/aws/SSMCLI => github.com/aws/session-manager-plugin v0.0.0-20221012155945-c523002ee02c
