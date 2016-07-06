# Models

## User

* Super user or normal user flag
* Devise: Email, password

## Link

* From slug (unique in DB)
* To URL
* Nickname
* Owner of link
* Immutable

## Click

* Link clicked
* Time taken to translate
* Time taken to load target page (JS reporting)

# User stories

* As a user, in order to share a short link, I want to create a short link that points to a long URL.
* As a user, in order to see how popular my link is, I want to see how many times the link has been clicked.
* As a user, in order to delete references to pages I don't want people to visit, I want to delete links I create.
* As an admin, in order to see which links are most popular, I want a dashboard of the top 10 links by clicks.
* As an admin, in order to understand my site's performance, I want to know how long each click takes to translate.
* As an admin, in order to understand my site's performance, I want to know how long each click takes to load the target page.

# TODOs

* Add superuser flag to User class
* Change me@example.com in navbar
* Ensure links have the mandated fields (to_url)
