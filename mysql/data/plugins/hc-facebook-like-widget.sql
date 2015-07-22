insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2047, "HC Facebook Like Widget", "4.1", "1.0.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39255, 2047, "JewelTheme_Facebook_like_register", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323340, 2047, "JewelTheme_Facebook_like", "form", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323341, 2047, "JewelTheme_Facebook_like", "update", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323342, 2047, "JewelTheme_Facebook_like", "h2cweb_add_js", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323343, 2047, "JewelTheme_Facebook_like", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323344, 2047, "JewelTheme_Facebook_like", "widget", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22211, 2047, "wp_footer", "array(&$this,'h2cweb_add_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22212, 2047, "widgets_init", "'JewelTheme_Facebook_like_register'", 10, now(), now());
