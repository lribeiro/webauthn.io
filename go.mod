module github.com/duo-labs/webauthn.io

go 1.13

replace github.com/duo-labs/webauthn v0.0.0-20220330035159-03696f3d4499 => github.com/lribeiro/webauthn v0.0.0-20220413142431-55cc148964c6

require (
	github.com/duo-labs/webauthn v0.0.0-20220330035159-03696f3d4499
	github.com/go-sql-driver/mysql v1.6.0
	github.com/gorilla/mux v1.7.3
	github.com/gorilla/sessions v1.2.0
	github.com/jinzhu/gorm v1.9.11
	github.com/mattn/go-sqlite3 v1.14.7
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	go.etcd.io/etcd v3.3.17+incompatible // indirect
)
