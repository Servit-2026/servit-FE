// see types of prompts:
// https://github.com/enquirer/enquirer/tree/master/examples

module.exports = [
  {
    type: 'input',
    name: 'name',
    message: 'What is the module name?',
    validate: Boolean,
  },
  {
    type: 'confirm',
    name: 'includeStructure',
    initial: true,
    message: 'Include folder structure?',
  },
];