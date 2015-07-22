insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2144, "Hubble Panel", "4.1.1", "1.5", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40141, 2144, "register_hp_widget", "/hubble-panel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325292, 2144, "Hubble_Panel", "form", "/hubble-panel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325293, 2144, "Hubble_Panel", "__construct", "/hubble-panel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325294, 2144, "Hubble_Panel", "widget", "/hubble-panel.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325295, 2144, "Hubble_Panel", "update", "/hubble-panel.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22765, 2144, "widgets_init", "'register_hp_widget'", 10, now(), now());
