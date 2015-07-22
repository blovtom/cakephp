insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3726, "Plugin Name", "4.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66529, 3726, "register_mysettings", "/scrapme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66530, 3726, "baw_create_menu", "/scrapme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66531, 3726, "scrapmelink_function", "/scrapme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66532, 3726, "baw_settings_page", "/scrapme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66533, 3726, "scrapme_add_data", "/scrapme.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40496, 3726, "admin_menu", "'baw_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40497, 3726, "admin_init", "'register_mysettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40498, 3726, "wp_footer", "'scrapme_add_data'", 10, now(), now());
