# provision.gd
extends Reference


var id
var name
var app_id # entitled bundleid prefixed with teamid
var app_id_name
#var entitlements
var platforms
var team_ids
var creation_date
var expiration_date


func to_dict():
	return {
		id = id,
		name = name,
		app_id = app_id,
		app_id_name = app_id_name,
		platforms = platforms,
		team_ids = team_ids,
		creation_date = creation_date,
		expiration_date = expiration_date,
	}


func from_dict(d):
	if d == null: return
	id = d['id']
	name = d['name']
	app_id = d['app_id']
	app_id_name = d['app_id_name']
	platforms = d['platforms']
	team_ids = d['team_ids']
	creation_date = d['creation_date']
	expiration_date = d['expiration_date']


