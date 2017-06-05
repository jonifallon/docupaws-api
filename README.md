[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)


# Capstone Project - Docu-Paws

## ERD

Link to ERD: http://imgur.com/a/xAnQs

## URLs

-   Front End Repo: https://github.com/jonifallon/docupaws-client
-   Back End Repo: https://github.com/jonifallon/docupaws-api
-   Deployed Front End Client: xxxx
-   Heroku Site: xxxx

## Resources

This project contains two resources:
-   Users
-   Pets

-   Prescriptions (may be added as stretch goal)

A user can have many pets
A pet can have only one owner (user)
A pet can have many prescriptions
A prescription can belong to only one pet (stretch goal)

### Pets

| Verb    | URI Pattern      | Controller#Action     |
|---------|------------------|-----------------------|
| GET     | `/mypets`   | `pets#myIndex`     |
| GET     | `/pets/:id` | `pets#show`      |
| POST    | `/pets/`    | `pets#create`    |
| PATCH   | `/pets/:id` | `pets#update`    |
| DELETE  | `/pets/:id` | `pets#destroy`   |

### Meds (Stretch goal - not yet developed)

| Verb    | URI Pattern  | Controller#Action |
|---------|--------------|-------------------|
| GET     | `/meds`     | `meds#index`     |
| GET     | `/meds/:id` | `meds#show`      |
| POST    | `/meds/`    | `meds#create`    |
| PATCH   | `/meds/:id` | `meds#update`    |
| DELETE  | `/meds/:id` | `meds#destroy`   |


### Authentication

| Verb   | URI Pattern            | Controller#Action |
|--------|------------------------|-------------------|
| POST   | `/sign-up`             | `users#signup`    |
| POST   | `/sign-in`             | `users#signin`    |
| PATCH  | `/change-password/:id` | `users#changepw`  |
| DELETE | `/sign-out/:id`        | `users#signout`   |

## Technologies Used
The backend is built on Rails and the front end uses browser template.

## Dependencies

Install with `bundle install`.

-   [`rails-api`](https://github.com/rails-api/rails-api)
-   [`rails`](https://github.com/rails/rails)
-   [`active_model_serializers`](https://github.com/rails-api/active_model_serializers)
-   [`ruby`](https://www.ruby-lang.org/en/)
-   [`postgres`](http://www.postgresql.org)

Until Rails 5 is released, this template should follow the most recent released
version of Rails 4, as well as track `master` branches for `rails-api` and
`active_model_serializers`.

## Installation

1.  [Download](../../archive/master.zip) this template.
1.  Unzip and rename the template directory.
1.  Empty [`README.md`](README.md) and fill with your own content.
1.  Move into the new project and `git init`.
1.  Install dependencies with `bundle install`.
1.  Rename your app module in `config/application.rb` (change
    `RailsApiTemplate`).
1.  Rename your project database in `config/database.yml` (change
    `'rails-api-template'`).
1.  Create a `.env` for sensitive settings (`touch .env`).
1.  Generate new `development` and `test` secrets (`bundle exec rake secret`).
1.  Store them in `.env` with keys `SECRET_KEY_BASE_<DEVELOPMENT|TEST>`
    respectively.
1.  In order to make requests to your deployed API, you will need to set
    `SECRET_KEY_BASE` in the environment of the production API (using `heroku
    config:set` or the Heroku dashboard).
1.  In order to make requests from your deployed client application, you will
    need to set `CLIENT_ORIGIN` in the environment of the production API (e.g.
    `heroku config:set CLIENT_ORIGIN https://<github-username>.github.io`).
1.  Setup your database with `bin/rake db:nuke_pave` or `bundle exec rake
    db:nuke_pave`.
1.  Run the API server with `bin/rails server` or `bundle exec rails server`.

## Approach

I decided to use Rails because I know it works well for the project I'm submitting.  Adding and modifying resources is easily accomplished by making the changes and then dropping and readding the database using the command line.

I'm initially meeting MVP with resources of User and Pet, but plan to add Prescriptions as an additional resource if possible prior to the deadline.

## Unsolved Problems

None at this time.

## [License](LICENSE)

1.  All content is licensed under a CCBYNCSA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
