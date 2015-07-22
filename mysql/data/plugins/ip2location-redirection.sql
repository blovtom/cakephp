insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2294, "IP2Location Redirection", "4.1", "1.1.5", "2.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330831, 2294, "IP2LocationRedirection", "admin_page", "/ip2location-redirection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330832, 2294, "IP2LocationRedirection", "admin_options", "/ip2location-redirection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330833, 2294, "IP2LocationRedirection", "get_country_name", "/ip2location-redirection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330834, 2294, "IP2LocationRedirection", "set_defaults", "/ip2location-redirection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330835, 2294, "IP2Location", "__construct", "/ip2location.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330836, 2294, "IP2LocationRedirection", "uninstall", "/ip2location-redirection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330837, 2294, "IP2LocationRedirection", "get_location", "/ip2location-redirection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330838, 2294, "IP2LocationRedirection", "download", "/ip2location-redirection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330839, 2294, "IP2Location", "lookup", "/ip2location.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330840, 2294, "IP2LocationRedirection", "start", "/ip2location-redirection.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330841, 2294, "IP2LocationRedirection", "redirect", "/ip2location-redirection.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23962, 2294, "wp_ajax_update_ip2location_redirection_database", "array($ip2location_redirection,'download')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23963, 2294, "admin_menu", "array(&$this,'admin_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23964, 2294, "wp", "array($ip2location_redirection,'redirect')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23965, 2294, "wp_enqueue_script", "'load_jquery'", 10, now(), now());
