---
to: servit-modules/<%=h.changeCase.paramCase(name)%>/package.json
---
{
  "name": "@servit/<%=h.changeCase.paramCase(name)%>",
  "version": "0.0.0",
  "private": true,
  "repository": {
    "type": "git",
    "url": "",
    "directory": "servit-modules/<%=h.changeCase.paramCase(name)%>"
  },
  "scripts": {
    "clean": "$PROJECT_CWD/node_modules/.bin/concurrently \"yarn run clean:*\"",
    "clean:coverage": "rimraf coverage & rimraf __coverage__",
    "clean:dependencies": "rimraf node_modules",
    "lint": "run -T eslint . --ext .ts,.tsx --config ../../.eslintrc.js --no-error-on-unmatched-pattern",
    "test": "run -T jest --passWithNoTests --config ./jest.config.js",
    "test:coverage": "yarn test --coverage",
    "open:coverage": "open ./__coverage__/lcov-report/index.html"
  },
  "peerDependencies": {
    "react": "*"
  }
}