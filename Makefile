i:
	npm install
dev:
	npx webpack-dev-server --open --config ./build/webpack.dev.conf.js

prod:
	npx webpack --config ./build/webpack.build.conf.js

lint:
	npx eslint --ext .jsx ./src/

lint_fix:
	npx eslint --fix --ext .jsx ./src/

log:
	git log --oneline --decorate --graph --all