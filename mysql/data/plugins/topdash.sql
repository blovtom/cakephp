insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4433, "Topdash", "4.1", "1.1.0", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554484, 4433, "Topdash", "register_admin_scripts", "/topdash.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554485, 4433, "Topdash", "__construct", "/topdash.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554486, 4433, "Topdash", "register_admin_styles", "/topdash.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554487, 4433, "Topdash", "add_icons", "/topdash.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47427, 4433, "wp_print_styles", "array($this,'register_admin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47428, 4433, "admin_enqueue_scripts", "array($this,'register_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47429, 4433, "wp_enqueue_scripts", "array($this,'register_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47430, 4433, "wp_before_admin_bar_render", "array($this,'add_icons')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47431, 4433, "admin_print_styles", "array($this,'register_admin_styles')", 10, now(), now());
