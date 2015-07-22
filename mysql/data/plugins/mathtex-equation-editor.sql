insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2650, "MathTex Equation Editor", "4.1", "1.1.4", "1.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48503, 2650, "readthelastline", "/html/history.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48504, 2650, "mathtex_register", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48505, 2650, "mathtex_cache_get", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48506, 2650, "mathtex_create_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48507, 2650, "mathtex_check_cachedate", "/html/latex.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48508, 2650, "mathtex_settings_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48509, 2650, "latex_mathtex_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48510, 2650, "register_mysettings", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48511, 2650, "mathtex_add_button", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28778, 2650, "init", "'latex_mathtex_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28779, 2650, "admin_menu", "'mathtex_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28780, 2650, "admin_init", "'register_mysettings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9565, 2650, "mce_external_plugins", "'mathtex_register'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9566, 2650, "mce_buttons", "'mathtex_add_button'", 0, now(), now());