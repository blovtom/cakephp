insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2092, "hideShowPassword", "4.1", "trunk", "3.5.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323912, 2092, "Hide_Show_Password", "get_instance", "/class-hide-show-password.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323913, 2092, "Hide_Show_Password", "enqueue_scripts", "/class-hide-show-password.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323914, 2092, "Hide_Show_Password", "enqueue_styles", "/class-hide-show-password.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22435, 2092, "login_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22436, 2092, "plugins_loaded", "array('Hide_Show_Password','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22437, 2092, "login_enqueue_scripts", "array($this,'enqueue_styles')", 10, now(), now());
