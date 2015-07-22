insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2281, "HTML5 World Map", "4.1", "0.4", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41674, 2281, "foobar_func", "/html5-world-map.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41675, 2281, "sm_options_page", "/includes/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41676, 2281, "replace_form", "/includes/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41677, 2281, "file_form", "/includes/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41678, 2281, "my_plugin_menu", "/includes/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41679, 2281, "data_form", "/includes/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41680, 2281, "sm_register_settings", "/includes/options.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23891, 2281, "admin_init", "'sm_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23892, 2281, "admin_menu", "'my_plugin_menu'", 10, now(), now());
