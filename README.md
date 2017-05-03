[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

--------------------------------
GENERAL INFORMATION
________________________________

The API for my project was created to allow users to authenticate and perform CRUD actions on data found in an 'issues' database.

Users can create issues.
Users can update issues, but only those they created.
Users can view a list of all issues, regardless of creator.
Users can view an individual issue, but only those they created.
Users need to authenticate in order to perform any actions or view any data.
Users may change their password at any time while successfully authenticated.

_________________________________
ERD
_________________________________

The ERD for the scope of Project II is fairly straightforward; two tables with a one-to-many relationship.

,,,

ADMINSTRATORS            ISSUES
PK ID                    PK ID
email					           Product
						             Issue Description
						             Notes
						             FK Administrators ID

,,,
--------------------------------
ADDITIONAL INFO
________________________________

The links to my sites are:

https://jonifallon.github.io/issues_client/   


https://shrouded-beach-65904.herokuapp.com/


https://github.com/jonifallon/issues_api


https://github.com/jonifallon/issues_client


## [License](LICENSE)

1.  All content is licensed under a CC­BY­NC­SA 4.0 license.
1.  All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
