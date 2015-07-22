insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3738, "Scroll to Top Button", "4.1.1", "1.0", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486768, 3738, "Scroll_To_Top_Button", "create_admin_page", "/scroll-to-top-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486769, 3738, "Scroll_To_Top_Button", "__construct", "/scroll-to-top-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486770, 3738, "Scroll_To_Top_Button", "sanitize", "/scroll-to-top-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486771, 3738, "Scroll_To_Top_Button", "wp_head", "/scroll-to-top-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486772, 3738, "Scroll_To_Top_Button", "print_section_info", "/scroll-to-top-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486773, 3738, "Scroll_To_Top_Button", "size_callback", "/scroll-to-top-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486774, 3738, "Scroll_To_Top_Button", "page_init", "/scroll-to-top-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486775, 3738, "Scroll_To_Top_Button", "scheme_callback", "/scroll-to-top-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486776, 3738, "Scroll_To_Top_Button", "add_plugin_page", "/scroll-to-top-button.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40568, 3738, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40569, 3738, "wp_head", "array(&$this,'wp_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40570, 3738, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());
