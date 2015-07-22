insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3464, "Railway PNR Status", "4.1", NULL, "3.2+", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63136, 3464, "wpb_load_widget", "/pnr.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456922, 3464, "wpb_widget", "update", "/pnr.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456923, 3464, "wpb_widget", "__construct", "/pnr.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456924, 3464, "wpb_widget", "form", "/pnr.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456925, 3464, "wpb_widget", "widget", "/pnr.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37985, 3464, "widgets_init", "'wpb_load_widget'", 10, now(), now());
