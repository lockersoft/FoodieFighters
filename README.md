FoodieFighters
==============

FoodieFighters - Webserver API for CIS219 class project - Health Fighters


API controls the Health Fighters from various clients that are initially built in
Android mobile devices.

Clients interact with the Fighting server through an established API.
The server performs the fights and provides storage and statistics.


User Model
----------
    avatar_name
    avatar_image
    email
    auth_token
    password
    salt

    race
    intelligence
    stamina
    agility
    strength

    selected_armor     :has_one  :armor
    selected_weapon    :has_one  :weapon

    max_hit_points
    current_hit_points
    level
    coins
    battles_won
    battles_lost

Object Model
------------
    type            (Single Table Inheritance)
    name
    description
    price

Weapon Model
------------
    damage_points

Armor Model
-----------
    save_points

Fight Model
-----------
    users  :has_many users
    winner
    awarded_coins
    description   (Full description of damage inflicted, winner, coins, etc.)


Store Controller (Objects)
--------------------------

