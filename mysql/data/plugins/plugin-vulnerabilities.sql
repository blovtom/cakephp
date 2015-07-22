insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3198, "Plugin Vulnerabilities", "4.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57562, 3198, "plugin_vulnerabilities_admin_init", "/plugin-vulnerabilities.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57563, 3198, "plugin_vulnerabilities_activation", "/plugin-vulnerabilities.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57564, 3198, "plugin_vulnerabilities_add_pages", "/plugin-vulnerabilities.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57565, 3198, "plugin_vulnerabilities_add_plugin_row", "/plugin-vulnerabilities.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57566, 3198, "plugin_vulnerabilities_page", "/plugin-vulnerabilities.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57567, 3198, "plugin_vulnerabilities_do_this_hourly", "/plugin-vulnerabilities.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57568, 3198, "plugin_vulnerabilities_admin_styles", "/plugin-vulnerabilities.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57569, 3198, "plugin_vulnerabilities_init", "/plugin-vulnerabilities.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57570, 3198, "plugin_vulnerabilities_deactivation", "/plugin-vulnerabilities.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35124, 3198, "init", "'plugin_vulnerabilities_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35125, 3198, "after_plugin_row", "'plugin_vulnerabilities_add_plugin_row'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35126, 3198, "plugin_vulnerabilities_hourly_cron", "'plugin_vulnerabilities_do_this_hourly'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35127, 3198, "admin_init", "'plugin_vulnerabilities_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35128, 3198, "admin_menu", "'plugin_vulnerabilities_add_pages'", 10, now(), now());
