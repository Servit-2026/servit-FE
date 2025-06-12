---
to: "<%= includeStructure ? `servit-modules/${h.changeCase.paramCase(name)}/jest.config.js` : null %>"
---
const config = require('../../jest.config')

module.exports = {
  ...config,
}