insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1454, "Email Blaster Newsletter Signup Form", "4.1.1", "1.0.3", "2.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29205, 1454, "register_emailblaster_widget", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29206, 1454, "base64url_decode", "/emailblaster.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145247, 1454, "emailblaster", "form", "/emailblaster.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145248, 1454, "emailblaster", "__construct", "/emailblaster.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145249, 1454, "emailblaster", "update", "/emailblaster.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145250, 1454, "emailblaster", "widget", "/emailblaster.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16174, 1454, "widgets_init", "'register_emailblaster_widget'", 10, now(), now());
