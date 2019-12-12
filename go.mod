module github.com/manland/mattermost-plugin-gitlab

go 1.12

require (
	github.com/go-ldap/ldap v3.0.3+incompatible // indirect
	github.com/mattermost/mattermost-server v0.0.0-20191017141203-48c06e9bce3b
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.4.0
	github.com/xanzy/go-gitlab v0.18.0
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
)

// Workaround for https://github.com/golang/go/issues/30831 and fallout.
replace github.com/golang/lint => github.com/golang/lint v0.0.0-20190227174305-8f45f776aaf1
