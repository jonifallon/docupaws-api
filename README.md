[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)


# Capstone Project - Docu-Paws

The backend is built on Rails.

## URLs

-   Front End Repo: https://github.com/jonifallon/docupaws-client
-   Back End Repo: https://github.com/jonifallon/docupaws-api
-   Deployed Front End Client: xxxx
-   Heroku Site: xxxx

## Resources

This project contains three resources:
-   Users
-   Pets
-   Prescriptions

A user can have many pets
A pet can have only one owner (user)
A pet can have many prescriptions
A prescription can belong to only one pet

### Pets

| Verb    | URI Pattern      | Controller#Action     |
|---------|------------------|-----------------------|
| GET     | `/mypets`   | `pets#myIndex`     |
| GET     | `/pets/:id` | `pets#show`      |
| POST    | `/pets/`    | `pets#create`    |
| PATCH   | `/pets/:id` | `pets#update`    |
| DELETE  | `/pets/:id` | `pets#destroy`   |

### Meds (not yet developed)

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



## [License](LICENSE)

1.  All content is licensed under a CCBYNCSA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
