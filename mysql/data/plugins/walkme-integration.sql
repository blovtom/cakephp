insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4690, "WalkMe Integration", "4.1", "trunk", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (590549, 4690, "WalkMe", "add_walkme_to_head", "/lib/walkme_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (590550, 4690, "WalkMe", "get_instance", "/lib/walkme_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (590551, 4690, "WalkMeAdmin", "do_walkme_page", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (590552, 4690, "WalkMeAdmin", "register_walkme_settings", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (590553, 4690, "WalkMeAdmin", "add_options_page", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (590554, 4690, "WalkMeAdmin", "get_instance", "/lib/admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50224, 4690, "admin_menu", "array(&$this,'add_options_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50225, 4690, "wp_head", "array(&$this,'add_walkme_to_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50226, 4690, "admin_init", "array(&$this,'register_walkme_settings')", 10, now(), now());
