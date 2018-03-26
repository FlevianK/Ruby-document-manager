# Ruby-document-manager
DMS is a document management system. The system makes it easy for users to keep track of their documents and also share with each other depending on the the document access type selected; the options are: private public and role. The users are grouped into groups using role type, this makes it easy for them to share with each other documents depending on their roles and also the documents are private to that group since only members of that group and admin can view. Also, a user can have privates documents which are viewed by the user who created it and the admin only. Public documents are viewed by all users in the system. A document is managed by the user who created it since the creater is the only one who can delete or update the document's content.

Anyone can post a review to any document depending on his/her document access settings. Only the owners of the document and the review can detele the review.

Things covered:

* The application is currently hosted on Heroku:
> [Document management system](https://documentmanagementsystem.herokuapp.com/)

* Ruby version
> 2.4.1p111

* System dependencies
> Rails 5.1.5
> Postgresql 9.6.5

* Configuration
> Create `.env` file at the applicaction root and add application variables for the database setup.

* Database creation
> ```sh
> $ bin/rails db:setup
> ```
* Database initialization
> ```sh
> $ bin/rails db:migrate
> ```
* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
> ```sh
> $ bin/rails server
> ```
> check here : [http://localhost:3000/](http://localhost:3000/)
