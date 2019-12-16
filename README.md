1. Write an ES6 compliant class definition of a "Book" with the following attributes: title, author,description, price.  Include any methods you think would be necessary to access and manipulate the object's data.
* es6 answers are in the es6/book.js

2. Based on your answer for #1, how would you implement a "Magazine"?
* es6 answers are in the es6/magazine.js
3. Write a simple HTML form for entering "Book" data.  Ensure that the form is accessible.
* run rails s in the terminal and navigate to http://localhost:3000/ or look at the views/book/create.html.erb
4. Show how do you collect user input from the UI and submit it to a RESTful API?
* run rails s in the terminal and navigate to http://localhost:3000/ or look at the views/book/create.html.erb
5. How would you persist an instance of the "Book" class to be loaded by an API at a later date?
* run rails s in the terminal and navigate to http://localhost:3000/ or look at the views/book/create.html.erb and app/controller/books_controller.rb
6. Can you describe a scenario where you would want JavaScript to behave synchronously.
* In react I have used Javascript synchronously when doing http calls and awaiting a response before continuing to manipulate the response data. 
7. What is the significance of, and reason for, wrapping the entire content of a JavaScript source file in a function block?
* It helps to keep the function within scope and keep them private instead of global.  
8. Describe a process or tool that you are familiar with using to minify your JavaScript to be
deployed to a production environment.
* I have used the uglify-js gem to remove the whitespace from js files and reduce needed space.
9. How do you maintain state in a single page application to ensure that a user who closes and
reopens a browser is returned to where they were?
* You can maintain the state using secure cookies to save a user id or a session id and given a specific expiration that allow you to identify when the same user returns to your site in a given time frame. Using the secure cookie you can send the jwt to the backend to authenticate the user and send that user data to the front end. 
10. How would you deal with a user who interacts with the app from #9 across multiple devices?
* I believe it can be done in a similar way to as stated in #9. They would have to login to each device to enable load from a from the background. On leaving of the page or logout you can persist user information to the backend and reload it each time the site is used by that specific user. Another way to do it would be saving redux state to local storage but I would not recommend this option if the information is private in any way because local storage can be easily accessible to hackers. 