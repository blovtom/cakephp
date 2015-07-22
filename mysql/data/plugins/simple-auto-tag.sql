insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3884, "Simple Auto Tag", "4.1", "1.0.2", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68881, 3884, "sat_settings", "/simpleautotag.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68882, 3884, "SaveTitleAsTag", "/simpleautotag.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68883, 3884, "sat_add_menu", "/simpleautotag.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41901, 3884, "admin_menu", "'sat_add_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41902, 3884, "save_post", "'SaveTitleAsTag'", 10, now(), now());
