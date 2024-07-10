module github.com/pingcap/dead-mans-switch

go 1.14

require (
	github.com/PagerDuty/go-pagerduty v1.2.0
	github.com/google/go-cmp v0.5.0
	github.com/prometheus/alertmanager v0.21.0
	github.com/prometheus/client_golang v1.7.1
	gopkg.in/yaml.v2 v2.3.0
)
replace github.com/team-rocos/pingcap-dead-mans-switch => github.com/dronedeploy/pingcap-dead-mans-switch
