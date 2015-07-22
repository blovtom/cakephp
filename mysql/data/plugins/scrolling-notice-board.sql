insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3744, "Scrolling Notice Board", "4.1", "1.1.6", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66654, 3744, "hosts_load_widget", "/hosts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486797, 3744, "hosts_widget", "__construct", "/hosts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486798, 3744, "hosts_widget", "widget", "/hosts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486799, 3744, "hosts_widget", "update", "/hosts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486800, 3744, "hosts_widget", "form", "/hosts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40596, 3744, "widgets_init", "'hosts_load_widget'", 10, now(), now());
