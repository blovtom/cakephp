insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2974, "oEmbed Gist", "4.1", "1.8.0", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392902, 2974, "gist", "handler", "/oembed-gist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392903, 2974, "gist", "register", "/oembed-gist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392904, 2974, "gist", "get_gist_regex", "/oembed-gist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392905, 2974, "gist", "wp_head", "/oembed-gist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392906, 2974, "gist", "plugins_loaded", "/oembed-gist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392907, 2974, "gist", "shortcode", "/oembed-gist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392908, 2974, "gist", "jetpack_shortcodes_to_include", "/oembed-gist.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32502, 2974, "plugins_loaded", "array($this,'plugins_loaded')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32503, 2974, "wp_head", "array($this,'wp_head')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10860, 2974, "jetpack_shortcodes_to_include", "array($this,'jetpack_shortcodes_to_include')", 10, now(), now());