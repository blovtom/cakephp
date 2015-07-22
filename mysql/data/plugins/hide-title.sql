insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2088, "Hide Title", "4.2", "1.0.4", "3.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323853, 2088, "DojoDigitalHideTitle", "build_box", "/dojo-digital-hide-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323854, 2088, "DojoDigitalHideTitle", "on_delete", "/dojo-digital-hide-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323855, 2088, "DojoDigitalHideTitle", "__construct", "/dojo-digital-hide-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323856, 2088, "DojoDigitalHideTitle", "wrap_title", "/dojo-digital-hide-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323857, 2088, "DojoDigitalHideTitle", "set_selector", "/dojo-digital-hide-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323858, 2088, "DojoDigitalHideTitle", "load_scripts", "/dojo-digital-hide-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323859, 2088, "DojoDigitalHideTitle", "add_box", "/dojo-digital-hide-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323860, 2088, "DojoDigitalHideTitle", "head_insert", "/dojo-digital-hide-title.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323861, 2088, "DojoDigitalHideTitle", "on_save", "/dojo-digital-hide-title.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22416, 2088, "delete_post", "array($this,'on_delete')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22417, 2088, "wp_enqueue_scripts", "array($this,'load_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22418, 2088, "wp_head", "array($this,'head_insert')", 3000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22419, 2088, "add_meta_boxes", "array($this,'add_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22420, 2088, "the_title", "array($this,'wrap_title')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22421, 2088, "save_post", "array($this,'on_save')", 10, now(), now());
