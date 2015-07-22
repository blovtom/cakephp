insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (91, "AddFreeStats Plugin", "4.1.1", "3.1", "2.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (4302, 91, "AddFreeStats_Plugin", "admin_menu", "/addfreestats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (4303, 91, "AddFreeStats_Plugin", "plugin_menu", "/addfreestats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (4304, 91, "AddFreeStats_Plugin", "wp_footer", "/addfreestats.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (739, 91, "wp_footer", "array($_awtp_plugin,'wp_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (740, 91, "admin_menu", "array($_awtp_plugin,'admin_menu')", 10, now(), now());
