Networking-challenge
Platform description: A networking platform for Tel Aviv Alumni, Wagoners can sign up to the platform, build their Profile and view other alumni profiles.

Please Fork the challenge before you start.
User Journeys:

As a user I can sign up to the networking platform.
As a user I need to fill my Profile.
As a user I can view my Profile. (Profile show page)
As a user I can edit my Profile.
As a user I can upload my Profile picture.
As a user I can view all Profiles on the platform (Profiles Index page).
As a user I can view another User’s profile page (Profile show page).
As a user I can search other profiles based on skilss, names or emails. (Use PG search).
Tip: You can use Mr Cocktail instructions and tips, the platforms are very similar.

Tables Go to db.lewagon.com and draw the schema. The tables we need. Think about the relations between the tables and what fields should be in each table.

Important Don’t use rake - there is no RAKE:

Attributes

A Profile has a Full Name, email, current Role, description about themselves, Github username, Slack username and Skills.
An skill has a name and experience (Experience is a number 1-5, 1 means hardly experienced and 5 means an expert).
Validation

A Profile must have a unique email, Github username and slack name.
A Skill must have a unique name.
Associations

A Profile has many skills

A skill belongs to many profiles.

You can’t delete a Skill if it used by at least one Profile.

When you delete a profile (Make sure not to delete associated Skills)

use good seeds.
Routing, Controller, Views
start with the route,
then start coding the controller,
start coding the view and refresh your browser. When your feature is done (and looks good), move on to the next one and repeat the process! When you think you’re done with the whole challenge, test it properly
Routing, Controller, Views for Skills
A user can add a new skill their profile
Checkout simple_form for skills dropdown. GET “profiles/skill/new” POST “profiles/skills”
Design as you go
