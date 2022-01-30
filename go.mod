module github.com/goal-web/example

go 1.17

require (
	github.com/goal-web/application v0.1.0
	github.com/goal-web/cache v0.0.0-20220120131444-19db721c20bf
	github.com/goal-web/config v0.1.0
	github.com/goal-web/console v0.1.0
	github.com/goal-web/container v0.1.4
	github.com/goal-web/contracts v0.1.24
	github.com/goal-web/database v0.1.1
	github.com/goal-web/encryption v0.1.1
	github.com/goal-web/events v0.1.5
	github.com/goal-web/filesystem v0.0.0-20220120135714-dc3dd88b880a
	github.com/goal-web/goal v0.1.0
	github.com/goal-web/hashing v0.1.0
	github.com/goal-web/pipeline v0.1.5
	github.com/goal-web/querybuilder v0.1.12
	github.com/goal-web/redis v0.0.0-20220120142441-d9fea47c5755
	github.com/goal-web/supports v0.1.12
	github.com/golang-module/carbon/v2 v2.0.1
	github.com/gorhill/cronexpr v0.0.0-20180427100037-88b0669f7d75
	github.com/labstack/echo/v4 v4.6.3
	github.com/qbhy/parallel v1.3.0
	github.com/stretchr/testify v1.7.0
	github.com/xwb1989/sqlparser v0.0.0-20180606152119-120387863bf2
)

require (
	github.com/apex/log v1.9.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/go-redis/redis/v8 v8.11.4 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/goal-web/collection v0.1.4 // indirect
	github.com/goal-web/http v0.1.0 // indirect
	github.com/goal-web/session v0.1.0 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20220104163920-15ed2e8cf2bd // indirect
	github.com/jmoiron/sqlx v1.3.4 // indirect
	github.com/labstack/gommon v0.3.1 // indirect
	github.com/lib/pq v1.10.4 // indirect
	github.com/mattn/go-colorable v0.1.11 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-sqlite3 v1.14.10 // indirect
	github.com/modood/table v0.0.0-20200225102042-88de94bb9876 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/shopspring/decimal v1.3.1 // indirect
	github.com/smartystreets/goconvey v1.7.2 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.1 // indirect
	golang.org/x/crypto v0.0.0-20220112180741-5e0467b6c7ce // indirect
	golang.org/x/net v0.0.0-20211112202133-69e39bad7dc2 // indirect
	golang.org/x/sys v0.0.0-20211103235746-7861aae1554b // indirect
	golang.org/x/text v0.3.7 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace (
	github.com/goal-web/application => ../application
	github.com/goal-web/container => ../container
	github.com/goal-web/contracts => ../contracts
	github.com/goal-web/database => ../database
	github.com/goal-web/goal => ../goal
	github.com/goal-web/http => ../http
	github.com/goal-web/session => ../session
	github.com/goal-web/supports => ../supports
)
