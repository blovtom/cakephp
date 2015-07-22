insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (808, "Child Pages Shortcode", "4.1", "1.9.2", "3.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69394, 808, "Child_Pages_Shortcode", "init", "/child-pages-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69395, 808, "Child_Pages_Shortcode", "register", "/child-pages-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69396, 808, "Child_Pages_Shortcode", "shortcode", "/child-pages-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69397, 808, "Child_Pages_Shortcode", "plugins_loaded", "/child-pages-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69398, 808, "Child_Pages_Shortcode", "wp_enqueue_scripts", "/child-pages-shortcode.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9017, 808, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9018, 808, "plugins_loaded", "array($this,'plugins_loaded')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9019, 808, "wp_enqueue_scripts", "array($this,'wp_enqueue_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3159, 808, "child-pages-shortcode-output", "'do_shortcode'", 10, now(), now());