insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2857, "Nav2Me", "4.1.1", "1.0.2", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52550, 2857, "nav2me_options_page", "/nav2me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52551, 2857, "nav2me_head", "/nav2me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52552, 2857, "nav2me_get_params", "/nav2me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52553, 2857, "nav2me_get_map", "/nav2me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52554, 2857, "nav2me_deinstall", "/nav2me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52555, 2857, "get_code_params", "/nav2me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52556, 2857, "nav2me_install", "/nav2me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52557, 2857, "nav2me_adminhead", "/nav2me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52558, 2857, "nav2me_page", "/nav2me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52559, 2857, "nav2me_init", "/nav2me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52560, 2857, "no_injection", "/nav-global.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31127, 2857, "init", "'nav2me_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31128, 2857, "admin_head", "'nav2me_adminhead'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31129, 2857, "admin_menu", "'nav2me_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31130, 2857, "wp_head", "'nav2me_head'", 10, now(), now());
