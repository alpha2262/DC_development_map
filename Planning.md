== PLANNING

Tues:
* DONE add seed data (sites and comments)
* DONE get basic database to accept data
* DONE show data (persist)
* DONE schema and migrations set up?

Wed:
* DONE edit for sites
* DONE delete for sites
* DONE comments add
* DONE clean up: refactoring content, links, etc.
* DONE check MVP requirements
* DONE security section
* user login
* validations on data?
* DONE wireframes photos (2 or more)

Thur:
* comments added returns the user to page where comment added
* favoriting/up voting?
* DONE add basic css
* DONE update seed data
* validate html and css (validated Wed)

BRONZE:
* two modules, one for site and one for comments
* ability to add a site
  * location (text)
  * type of construction; new or renovation (text)
  * type of building; commercial, residential, etc. (text; drop down?)
    * get
    * post/new/create
    * edit
    * delete
* ability to add comments
  * association: comments < sites
  * user (text)
  * new stores coming in?
  * link to more info/scoops from other sites e.g. PoP, DCist
  * general comment on development (text)
  * post ID (inherited)
    * get
    * post
    * put
    * delete
* deploy online? separate lesson on this next week...


SILVER:
* add data quality validations (e.g. location, web url, etc.)
* add up voting for comments
* add favorites option
* nest comments? (might have to do this anyway in bronze)
* add "better" css/html
* enhance location
  * option to either enter a full, real address or
  * text field of general location
* update timestamp to include newer of post or comment time
* format time
* add in error message handling? section 5.10
* RSpec?

GOLD:
* mapping of locations via open streets map API?
* reformat to include map
