insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1893, "Plugin Name", "4.1.1", "Version 1.3", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236295, 1893, "gmo_go_to_top", "go_to_top_tag", "/gmo-go-to-top.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236296, 1893, "gmo_go_to_top", "go_to_top_manu", "/gmo-go-to-top.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236297, 1893, "gmo_go_to_top", "admin_init", "/gmo-go-to-top.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236298, 1893, "gmo_go_to_top", "gmo_go_to_top", "/gmo-go-to-top.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236299, 1893, "gmo_go_to_top", "go_top_scripts", "/gmo-go-to-top.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (236300, 1893, "gmo_go_to_top", "__construct", "/gmo-go-to-top.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21061, 1893, "wp_enqueue_scripts", "array($this,'go_top_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21062, 1893, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21063, 1893, "admin_menu", "array($this,'go_to_top_manu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21064, 1893, "wp_footer", "array($this,'go_to_top_tag')", 10, now(), now());
