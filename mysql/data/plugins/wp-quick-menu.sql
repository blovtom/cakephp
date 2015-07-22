insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5354, "WordPress Quick Menu", "4.1", "1.1", "3.6.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702080, 5354, "WP_Quick_Menu", "wp_quick_menu_meta_box_call_back", "/wp-quick-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702081, 5354, "WP_Quick_Menu", "wp_quick_menu_add_meta_box", "/wp-quick-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702082, 5354, "WP_Quick_Menu", "wp_quick_menu_save_meta_box_data", "/wp-quick-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702083, 5354, "WP_Quick_Menu", "wp_quick_menu_add_css_js", "/wp-quick-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702084, 5354, "WP_Quick_Menu", "__construct", "/wp-quick-menu.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57931, 5354, "add_meta_boxes", "array($this,'wp_quick_menu_add_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57932, 5354, "admin_enqueue_scripts", "array($this,'wp_quick_menu_add_css_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57933, 5354, "save_post", "array($this,'wp_quick_menu_save_meta_box_data')", 10, now(), now());
