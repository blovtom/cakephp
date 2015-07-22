insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4307, "Plugin Name", "4.1", "1.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75218, 4307, "taggatorfree_plugin_options", "/taggator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75219, 4307, "freetaggatorboxer", "/taggator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75220, 4307, "taggatorfreemenu", "/taggator.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75221, 4307, "counttagsfree", "/taggator.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46164, 4307, "admin_menu", "'taggatorfreemenu'", 10, now(), now());
