insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4557, "Update from Bottom", "4.0", "1.0.3", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565533, 4557, "UpdatefromBottom", "plugin_textdomain", "/update-from-bottom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565534, 4557, "UpdatefromBottom", "x_get_current_post_type", "/update-from-bottom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565535, 4557, "UpdatefromBottom", "__construct", "/update-from-bottom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565536, 4557, "UpdatefromBottom", "register_admin_styles", "/update-from-bottom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565537, 4557, "UpdatefromBottom", "register_admin_scripts", "/update-from-bottom.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48961, 4557, "init", "array($this,'plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48962, 4557, "admin_enqueue_scripts", "array($this,'register_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48963, 4557, "admin_print_styles", "array($this,'register_admin_styles')", 10, now(), now());
