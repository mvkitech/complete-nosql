This is the project exercise code from a Udemy "NodeJS - The Complete Guide" course.

https://www.udemy.com/course/nodejs-the-complete-guide

This code check in corresponds to the end of the "14 - Session and Cookie" section 
on Lesson #248 just prior to working with adding Authentication to the application.

As usual with anything related to Node JS, the "node_modules" folder was excluded so the 
need to run "npm install" will have to be done if/when this repository is copied to a 
different machine and/or folder than the original master instance.

Deviations from course's original code:

1) The "app.js" file contains the connection string (including the password) to the 
   Cloud Database instance. Because of this, I reverted the connection string prior
   to checking the changes into the default values the instructor Max uses. So you
   will need to alter the connection string to use your own local or Cloud DB.

2) The user is still being hard coded. Inside of the "controllers/Auth.js" file you
   will see that the "postLogin()" function fetches the user via a hard coded value.
   You are going to need to replace this value with your own.

What's coming next?

1) I would like to revisit the UI views screens (likely at the end of the course) as 
   while the styling isn't too bad, the layout of all the screens are pretty basic 
   and could definitely be improved.
   