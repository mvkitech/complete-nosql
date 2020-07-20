This is the project exercise code from a Udemy "NodeJS - The Complete Guide" course.

https://www.udemy.com/course/nodejs-the-complete-guide

This code check in corresponds to the end of Section 17 "Advanced Authentication".

As usual with anything related to Node JS, the "node_modules" folder was excluded so the 
need to run "npm install" will have to be done if/when this repository is copied to a 
different machine and/or folder than the original master instance.

Deviations from course's original code:

1) The "app.js" file contains the connection string (including the password) to the 
   Cloud Database instance. Because of this, I reverted the connection string prior
   to checking the changes into the default values the instructor Max uses. So you
   will need to alter the connection string to use your own local or Cloud DB.

2) Inside of the "controllers/auth.js" file I have reverted back to using the same
   email configuration setting Max used in his own course. If you want to test the
   email capabilities you will need to create your own SendGrid email account and
   then use your own email config settings in place of Max's initial settings.

What's coming in the future?

1) I would like to revisit the UI views screens (likely at the end of the course) as 
   while the styling isn't too bad, the layout of all the screens are pretty basic 
   and could definitely be improved.
   