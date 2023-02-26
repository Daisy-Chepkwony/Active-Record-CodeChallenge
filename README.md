## INTRODUCTION

Its an User, Review, and Product

## Description

We have three models: User, Review, and Product.

For our purposes, a Product has many Users, a User has many Products’ s, and a Review belongs to a User and to a Product.

Product - User is a many to many relationship.


## Getting Started
Here is UML access link ["https://dbdiagram.io/d/63fb413f296d97641d83c989"]

To setup an environment:
.Open the terminal

.git clone ["git@github.com:Daisy-Chepkwony/Active-Record-CodeChallenge.git"]

.Navigate to the project directory

.Run rake db:create_migrations Name=create_users
run three times for table of users,reviews and products.

.Run bundle init,bundle install the necessary gem files.

.Then run bin/user.rb
 
 .To test your code we use run this command in the terminal:rake console,

 .You can check all the methods to use in the console by running rake -T



## Functionality

 # Classes and Instances
 We have three classes User,Review and product.
 we use Active Record association macros and Active Record query methods where appropriate (i.e. has_many, has_many through, and belongs_to).

 
    instances--->    Review
            Review#user
                Returns the User instance for this Review
            Review#product
                Returns the Product instance for this Review

     instances--->   Product
            Product#reviews
                Returns a collection of all the Reviews for the Product
            Product#users
                Returns a collection of all the Users who reviewed the Product

     instances--->   User
            User#reviews
                Returns a collection of all the Reviews that the User has given
            User#products
                Returns a collection of all the Products that the User has reviewe



## Credits

Technologies used include Ruby 

## Licences

Copyright(c)[2022] [Daisy-Chepkwony]

Permision is hereby granted,free of charge to any Person obtaining a copy of this software and associated documentation files(the "Software"),to deal in the Software without restriction,including without limitation the right to use,copy,modify,merge,publish,distribute,sublicense,and/or sell copies of the Software,and to permit persons to whom the Software is furnished to do so,subject to the following conditions:R The above copyright notice and this permissions notice shall be included in all copies or the substantial portions of the software