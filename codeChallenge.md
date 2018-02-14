# CreativEngine Code Challenge

## Challenge

This challenge is comprised of two parts:

1. Create a simple server
2. Solve an algorithm challenge

## Server

Create a small express.js application that will render a page that contains an 
`h1` element that shows a different message based on the URI. See the messages
and their URIs below: 

URI                     | message
------------------------|--------
`/`                     | `Hello World`
`/kelvin`               | `Hello Kelvin`
`/crystabel`            | `Hello Crystabel`
`/yourname`             | `Hello Yourname`
`/greetings/KELVIN`     | `Greetings Kelvin`
`/greetings/crystabel`  | `Greetings Crystabel`
`/welcome/brian`        | `Welcome Brian`
`/goodbye/crystabel`    | `Goodbye Crystabel`
`/howdy/kelvin`         | `Howdy Kelvin`
`/howdy/crystabel`      | `Howdy Crystabel`
`/hi/CLINT`             | `Hi Clint`

These messages should all be contained in a single `h1` element that has an id of
`ce-greeting`. These should be rendered statically and be in a valid HTML document.

## Algorithm

Language: ColdFusion Markup Language
Challenge: Using CFML (no CFScript) write an algorithm that will print out from
1 to 1000 in an ordered list adhering to the following conditions: 

* Must be in an ordered list with the id of `ce-code-challenge`
* Each number should be in it's own list item
* Each list item should have an id of `ce-number-#` according to its place in the list
* For all numbers that are divisible by 3, have it print out `Creative`
* For all numbers that are divisible by 5, have it print out `Engine`
* For all numbers that are divisible by 7, have it print out `Code Challenge`
* For all numbers divisible by 3 and 5, have it print out `CreativEngine`
* For all numbers divisible by 3, 5, and 7, have it print out `CreativEngine Code Challenge`
* For numbers that are not divisible by any, print out the number itself.

The start of the ouput you should have is below:
```html
<ol id="ce-code-challenge">
    <li id='ce-number-1'>1</li>
    <li id='ce-number-2'>2</li>
    <li id='ce-number-3'>Creative</li>
    <li id='ce-number-4'>4</li>
    <li id='ce-number-5'>Engine</li>
    <li id='ce-number-6'>Creative</li>
    <li id='ce-number-7'>CodeChallenge</li>
    <li id='ce-number-8'>8</li>
    <li id='ce-number-9'>Creative</li>
    <li id='ce-number-10'>Engine</li>    
...
```

Resources:

* http://www.learncfinaweek.com/
* https://trycf.com/

## Deliverable

A single zip file containing:
* A folder with your express server, package.json, and any other files necessary
    to run it (+1 for a git repo)
* A folder with a single `.cfml` with your CFML code snippet. When pasted into
    trycf.com, for example, this should render the expected output
