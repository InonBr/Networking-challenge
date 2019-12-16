<h1>Networking-challenge</h1>
Platform description: A networking platform for Tel Aviv Alumni, Wagoners can sign up to the platform, build their Profile and view other alumni profiles.

<h2>Please Fork the challenge before you start.</h2>
User Journeys:

<ul>
<li>As a user I can sign up to the networking platform.</li>
<li>As a user I need to fill my Profile.</li>
<li>As a user I can view my Profile. (Profile show page)</li>
<li>As a user I can edit my Profile.</li>
<li>As a user I can upload my Profile picture.</li>
<li>As a user I can view all Profiles on the platform (Profiles Index page).</li>
<li>As a user I can view another User’s profile page (Profile show page).</li>
<li>As a user I can search other profiles based on skilss, names or emails. (Use PG search).</li>
</ul>

Tip: You can use Mr Cocktail instructions and tips, the platforms are very similar.

Tables Go to [db.lewagon.com](https://kitt.lewagon.com/db/3862) and draw the schema. The tables we need. Think about the relations between the tables and what fields should be in each table.

Important Don’t use rake - there is no RAKE:

Attributes
<ul>
<li>A Profile has a Full Name, email, current Role, description about themselves, Github username, Slack username and Skills.</li>
<li>An skill has a name and experience (Experience is a number 1-5, 1 means hardly experienced and 5 means an expert).</li>
</ul>

Validation
<ul>
<li>A Profile must have a unique email, Github username and slack name.</li>
<li>A Skill must have a unique name.</li>
</ul>

Associations
<ul>
<li>A Profile has many skills.</li>

<li>A skill belongs to many profiles.</li>

<li>You can’t delete a Skill if it used by at least one Profile.</li>

<li>When you delete a profile (Make sure not to delete associated Skills)</li>
</ul>

<h2>use good seeds.</h2>

<h2>Routing, Controller, Views</h2>
<ul>
<li>start with the route,</li>
<li>then start coding the controller,</li>
<li>start coding the view and refresh your browser. When your feature is done (and looks good), move on to the next one and repeat the process! When you think you’re done with the whole challenge, test it properly</li>
</ul>

<h2>Routing, Controller, Views for Skills</h2>
<ul>
<li>A user can add a new skill their profile</li>
<li>Checkout simple_form for skills dropdown. GET “profiles/skill/new” POST “profiles/skills”</li>
</ul>

<h2>Design as you go</h2>
