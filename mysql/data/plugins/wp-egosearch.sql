insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5144, "WP egosearch", "4.1", "1.1.0", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (668206, 5144, "wpEgosearch", "wpes_views", "/wp-egosearch.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (668207, 5144, "wpEgosearch", "__construct", "/wp-egosearch.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (668208, 5144, "wpEgosearch", "wpes_setup", "/wp-egosearch.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (668209, 5144, "wpEgosearch", "wpes_configure", "/wp-egosearch.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55746, 5144, "wp_dashboard_setup", "array(&$this,'wpes_setup')", 10, now(), now());
