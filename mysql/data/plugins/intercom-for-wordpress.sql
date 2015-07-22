insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2284, "Intercom for WordPress", "4.1.1", "trunk", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330650, 2284, "ll_intercom", "settings_init", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330651, 2284, "ll_intercom", "hello", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330652, 2284, "ll_intercom", "get_settings", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330653, 2284, "ll_intercom", "output_admin_install_code", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330654, 2284, "ll_intercom", "render_options_page", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330655, 2284, "ll_intercom", "create_options_page", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330656, 2284, "ll_intercom", "validate", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330657, 2284, "ll_intercom", "notice", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330658, 2284, "ll_intercom", "update_settings", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330659, 2284, "ll_intercom", "goodbye", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330660, 2284, "ll_intercom", "output_install_code", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330661, 2284, "ll_intercom", "is_network_active", "/intercom-for-wordpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330662, 2284, "ll_intercom", "__construct", "/intercom-for-wordpress.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23901, 2284, "network_admin_menu", "array($this,'create_options_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23902, 2284, "admin_footer", "array($this,'output_admin_install_code')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23903, 2284, "network_admin_notices", "array($this,'notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23904, 2284, "wp_footer", "array($this,'output_install_code')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23905, 2284, "admin_init", "array($this,'settings_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23906, 2284, "admin_menu", "array($this,'create_options_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23907, 2284, "admin_notices", "array($this,'notice')", 10, now(), now());