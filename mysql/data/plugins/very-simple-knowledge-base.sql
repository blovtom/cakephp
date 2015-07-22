insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4639, "Very Simple Knowledge Base", "4.1", "trunk", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81248, 4639, "vskb_init", "/vskb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81249, 4639, "vskb_scripts", "/vskb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81250, 4639, "register_shortcodes", "/vskb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81251, 4639, "four_columns", "/four_columns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81252, 4639, "three_columns", "/three_columns.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49861, 4639, "wp_enqueue_scripts", "'vskb_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49862, 4639, "init", "'register_shortcodes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49863, 4639, "plugins_loaded", "'vskb_init'", 10, now(), now());
