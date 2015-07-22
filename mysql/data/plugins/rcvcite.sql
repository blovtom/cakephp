insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3487, "RcVCite", "4.1", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457536, 3487, "rcvcite_plugin", "check_numeric", "/rcvcite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457537, 3487, "rcvcite_plugin", "enqueue_scripts", "/rcvcite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457538, 3487, "rcvcite_plugin", "create_numeric_field", "/rcvcite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457539, 3487, "rcvcite_plugin", "footer_scripts", "/rcvcite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457540, 3487, "rcvcite_plugin", "settings_page_init", "/rcvcite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457541, 3487, "rcvcite_plugin", "check_yn", "/rcvcite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457542, 3487, "rcvcite_plugin", "print_section_info", "/rcvcite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457543, 3487, "rcvcite_plugin", "__construct", "/rcvcite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457544, 3487, "rcvcite_plugin", "create_admin_page", "/rcvcite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457545, 3487, "rcvcite_plugin", "add_settings_link", "/rcvcite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457546, 3487, "rcvcite_plugin", "create_yn_field", "/rcvcite.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38125, 3487, "admin_menu", "array($this,'add_settings_link')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38126, 3487, "admin_init", "array($this,'settings_page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38127, 3487, "wp_print_footer_scripts", "array($this,'footer_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38128, 3487, "wp_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
