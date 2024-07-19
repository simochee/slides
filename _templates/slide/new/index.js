/** @type {import('hygen/dist/types').Prompter<{ inquirer: import('inquirer').default }>} */
module.exports = {
  prompt({ inquirer }) {
    return inquirer.prompt([
      {
        type: 'input',
        name: 'slug',
        message: 'Slug'
      }
    ])
  }
};
