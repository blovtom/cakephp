insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4572, "Use Client's Time Zone", "4.1", "trunk", "1.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571387, 4572, "UseClientsTimezone", "initialize_admin", "/use-clients-timezone-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571388, 4572, "UseClientsTimezone", "__construct", "/use-clients-timezone-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571389, 4572, "UseClientsTimezone", "setTimezone", "/use-clients-timezone-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571390, 4572, "UseClientsTimezone", "admin_add_page", "/use-clients-timezone-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571391, 4572, "UseClientsTimezone", "draw_options_page", "/use-clients-timezone-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571392, 4572, "UseClientsTimezone", "enqueueScripts", "/use-clients-timezone-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571393, 4572, "UseClientsTimezone", "use_clients_timezone_setting_values", "/use-clients-timezone-class.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571394, 4572, "UseClientsTimezone", "use_clients_timezone_section_heading", "/use-clients-timezone-class.inc.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49212, 4572, "plugins_loaded", "array(&$use_clients_timezone,'setTimezone')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49213, 4572, "wp_enqueue_scripts", "array(&$use_clients_timezone,'enqueueScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49214, 4572, "admin_menu", "array(&$this,'admin_add_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49215, 4572, "admin_init", "array(&$this,'initialize_admin')", 10, now(), now());
