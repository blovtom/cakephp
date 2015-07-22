insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1076, "Crikeyes", "4.0", "1.0.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22406, 1076, "crikey_chatwidget", "/crikeyes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22407, 1076, "crikey_action_callback", "/crikeyes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22408, 1076, "example_deinstall", "/crikeyes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22409, 1076, "add_my_css_and_my_js_files", "/crikeyes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22410, 1076, "add_css_js_frontend", "/crikeyes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22411, 1076, "jal_install", "/crikeyes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22412, 1076, "jal_install_data", "/crikeyes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22413, 1076, "crikey_action_javascript", "/crikeyes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22414, 1076, "crikey_plugin_menu", "/crikeyes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22415, 1076, "crikey_plugin_options", "/crikeyes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11903, 1076, "admin_enqueue_scripts", "'add_my_css_and_my_js_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11904, 1076, "wp_footer", "'crikey_chatwidget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11905, 1076, "wp_enqueue_scripts", "'add_css_js_frontend'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11906, 1076, "wp_ajax_crikey_action", "'crikey_action_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11907, 1076, "admin_menu", "'crikey_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11908, 1076, "admin_footer", "'crikey_action_javascript'", 10, now(), now());
