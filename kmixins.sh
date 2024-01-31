## Need to install homebrew first!

go install github.com/jsonnet-bundler/jsonnet-bundler/cmd/jb@latest
brew install jsonnet

git clone https://github.com/kubernetes-monitoring/kubernetes-mixin
cd kubernetes-mixin
jb install

make prometheus_alerts.yaml
make prometheus_rules.yaml
make dashboards_out