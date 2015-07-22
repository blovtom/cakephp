insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4353, "The Dude", "4.1", "0.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76035, 4353, "the_dude_welcome", "/dude.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76036, 4353, "the_dude_get_lyric", "/dude.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76037, 4353, "dude_css", "/dude.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76038, 4353, "the_dude", "/dude.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46580, 4353, "admin_head", "'dude_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46581, 4353, "admin_notices", "'the_dude'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15636, 4353, "gettext", "'the_dude_welcome'", 10, now(), now());