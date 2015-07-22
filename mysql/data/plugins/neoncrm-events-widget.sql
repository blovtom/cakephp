insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2867, "NeonCRM Events Widget", "4.1", "trunk", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385182, 2867, "Neoncrm_Events", "update", "/neon-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385183, 2867, "Neon", "go", "/neon-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385184, 2867, "Neoncrm_Events", "widget", "/neon-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385185, 2867, "Neon", "login", "/neon-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385186, 2867, "Neoncrm_Events", "form", "/neon-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385187, 2867, "Neoncrm_Events", "clear_neoncrm_cache", "/neon-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385188, 2867, "Neoncrm_Events", "neoncrm_events", "/neon-events.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (385189, 2867, "Neon", "search", "/neon-api.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31214, 2867, "widgets_init", "create_function('','return register_widget("Neoncrm_Events");')", 10, now(), now());
