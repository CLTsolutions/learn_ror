# Yield Tag

-  is index page
-  base template file
-  everything gets smooshed into yield tag

# Page

## To Create Manually

_Need:_

1. page itself (html file)
2. controller
3. route to page

# Partial

-  allows us to template out smaller sections
-  file name starts with \_ (underscore)
-  to render to screen use render ''
   -  partial goes inside quotes
   -  don't need \_ because rails knows

## Embedded Ruby Tags

-  = to means it will output to the screen
-  inside can do whatever we want
   -  render to screen using render ''

# Link To

-  link_to is a ruby helper and takes url we want to point to
   -  can pass in options like class which maps to anchor class it generates
-  content inside anchor => url to link_to => other options
   -  always use \_path
   -  correlate to routes

# CRUD Scaffold

-  rails g dbname
-  what goes in table: datatype

# Migration
_2 step process_
1. create migration
2. push migration

## Routes

-  resources created with scaffolding
-  when resources called, creates all crud routes

# breaking it down

1. application.html.erb = main template
   -  grabs every page and outputs it where yield tag is
2. partials = embed ruby tag with render and point to wherever partial is located

