insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3918, "Simple Map", "4.1", "2.4.0", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503321, 3918, "Simple_Map", "shortcode", "/simple-map.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503322, 3918, "Simple_Map", "wp_head", "/simple-map.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503323, 3918, "Simple_Map", "__construct", "/simple-map.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503324, 3918, "Simple_Map", "oembed_handler", "/simple-map.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503325, 3918, "Simple_Map", "wp_enqueue_scripts", "/simple-map.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (503326, 3918, "Simple_Map", "init", "/simple-map.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42304, 3918, "wp_footer", "array(&$this,'wp_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42305, 3918, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42306, 3918, "wp_head", "array($this,'wp_head')", 10, now(), now());
