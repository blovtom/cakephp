insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1158, "Customizer Export/Import", "4.1", "trunk", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101766, 1158, "CEI_Core", "init", "/classes/class-cei-core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101767, 1158, "CEI_Core", "register", "/classes/class-cei-core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101768, 1158, "CEI_Core", "controls_print_scripts", "/classes/class-cei-core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101769, 1158, "CEI_Core", "load_plugin_textdomain", "/classes/class-cei-core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (101770, 1158, "CEI_Core", "controls_enqueue_scripts", "/classes/class-cei-core.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12884, 1158, "init", "'CEI_Core::init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12885, 1158, "customize_controls_print_scripts", "'CEI_Core::controls_print_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12886, 1158, "customize_controls_enqueue_scripts", "'CEI_Core::controls_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12887, 1158, "customize_register", "'CEI_Core::register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12888, 1158, "plugins_loaded", "'CEI_Core::load_plugin_textdomain'", 10, now(), now());
