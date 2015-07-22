insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4606, "VA Simple Gist", "4.1", "trunk", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588220, 4606, "VA_SIMPLE_GIST", "init", "/va-simple-gist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588221, 4606, "VA_SIMPLE_GIST", "plugins_loaded", "/va-simple-gist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588222, 4606, "VA_SIMPLE_GIST", "wp_enqueue_scripts", "/va-simple-gist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588223, 4606, "VA_SIMPLE_GIST", "__construct", "/va-simple-gist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588224, 4606, "VA_SIMPLE_GIST", "content_replace", "/va-simple-gist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588225, 4606, "VA_SIMPLE_GIST", "gist_url_to_replace", "/va-simple-gist.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49589, 4606, "plugins_loaded", "array(&$this,'plugins_loaded')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49590, 4606, "wp_enqueue_scripts", "array(&$this,'wp_enqueue_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16663, 4606, "the_content", "array(&$this,'gist_url_to_replace')", 10, now(), now());