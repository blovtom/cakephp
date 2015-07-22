insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4301, "Tabs Shortcodes", "4.1", "1.2", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544556, 4301, "Tabs_Shortcodes", "tab_shortcode", "/tabs-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544557, 4301, "Tabs_Shortcodes", "register_script", "/tabs-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544558, 4301, "Tabs_Shortcodes", "add_documentation_link", "/tabs-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544559, 4301, "Tabs_Shortcodes", "tabs_shortcode", "/tabs-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544560, 4301, "Tabs_Shortcodes", "print_script", "/tabs-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544561, 4301, "Tabs_Shortcodes", "install", "/tabs-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544562, 4301, "Tabs_Shortcodes", "__construct", "/tabs-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544563, 4301, "Tabs_Shortcodes", "plugin_activation_notice", "/tabs-shortcodes.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46137, 4301, "wp_enqueue_scripts", "array($this,'register_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46138, 4301, "admin_notices", "array($this,'plugin_activation_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46139, 4301, "wp_footer", "array($this,'print_script')", 10, now(), now());
