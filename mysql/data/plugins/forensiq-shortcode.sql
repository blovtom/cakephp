insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1734, "Forensiq Shortcode", "4.1", "0.1", "4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209019, 1734, "Forensiq_Shortcode", "__construct", "/Forensiq_Shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209020, 1734, "Forensiq_Shortcode", "enqueue_scripts", "/Forensiq_Shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209021, 1734, "Forensiq_Shortcode", "forensiqshortcode", "/Forensiq_Shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209022, 1734, "Forensiq_Shortcode", "Forensiq_Shortcode", "/Forensiq_Shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209023, 1734, "Forensiq_Shortcode", "add_option_page", "/Forensiq_Shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209024, 1734, "Forensiq_Shortcode", "options_page", "/Forensiq_Shortcode.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19049, 1734, "wp_enqueue_scripts", "array(&$this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19050, 1734, "admin_menu", "array(&$this,'add_option_page')", 10, now(), now());
