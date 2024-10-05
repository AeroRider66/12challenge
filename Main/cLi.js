// TODO:CODE FROM CHALLENGE 10

const inquirer = require('inquirer');
const { join } = require('path');
const { writeFile } = require('fs/promises');
const { createDocument } = require('./document');

class CLI {
    constructor() {
        this.title = '';

        // Create a
        this.tasks = [];
    }
    run() {
        return inquirer
            .prompt([
                {
                    type: 'input',
                    name: 'userLetters',
                    message: 'Please enter 3 letter for display on your image: ',
                },
                {
                    type: 'list',
                    name: 'letterColor',
                    message: 'Please select a letter color. ',
                },
                {
                    type: 'list',
                    name: 'shapeName',
                    message: 'What shape would you like to use? ',
                    choices: ['Circle', 'Square', 'Triangle'],
                },
                {
                    type: 'list',
                    name: 'shapeDesired',
                    message: 'What color would you like your shape to be? ',
                    choices: ['Red', 'Blue', 'Green', 'Yellow'],
                },

            ])
            .then(({ name }) => {
                this.title = `${name}'s Tasks`;
                return this.addTask();
            })
            .then(() => {
                // sort by priority so that priority tasks come before non-priority tasks
                this.tasks.sort((a, b) =>
                    a.priority === b.priority ? 0 : a.priority && !b.priority ? -1 : 1
                );
                return writeFile(
                    join(__dirname, '..', 'output', 'tasks.html'),
                    createDocument(this.title, this.tasks)
                );
            })
            .then(() => console.log('Created tasks.html'))
            .catch((err) => {
                console.log(err);
                console.log('Oops. Something went wrong.');
            });
    }
}

module.exports = CLI;
