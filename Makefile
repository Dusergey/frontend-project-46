install:
	npm ci
publish:
	npm publish --dry-run
lint:
	npx eslint . --config .eslintrc.yml
gendiff:
	node bin/gendiff.js
test:
	npm test
coverage:
	npx vitest run --coverage
