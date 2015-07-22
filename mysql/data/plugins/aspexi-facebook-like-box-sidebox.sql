insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (338, "Aspexi Facebook Like Box Sidebox", "4.1.1", "1.0.2", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37908, 338, "AspexiFBsidebox", "admin_scripts", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37909, 338, "AspexiFBsidebox", "__construct", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37910, 338, "AspexiFBsidebox", "init", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37911, 338, "AspexiFBsidebox", "extras_polylang_admin", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37912, 338, "AspexiFBsidebox", "uninstall", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37913, 338, "AspexiFBsidebox", "init_scripts", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37914, 338, "AspexiFBsidebox", "display_admin_notices", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37915, 338, "AspexiFBsidebox", "extras_init", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37916, 338, "AspexiFBsidebox", "get_pro_link", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37917, 338, "AspexiFBsidebox", "has_errors", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37918, 338, "AspexiFBsidebox", "extras_qtranslate_admin", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37919, 338, "AspexiFBsidebox", "get_html", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37920, 338, "AspexiFBsidebox", "settings", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37921, 338, "AspexiFBsidebox", "settings_link", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37922, 338, "AspexiFBsidebox", "admin_menu", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37923, 338, "AspexiFBsidebox", "admin_page", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37924, 338, "AspexiFBsidebox", "extras_qtranslate_detect", "/aspexi-facebook-side-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37925, 338, "AspexiFBsidebox", "get_pro_url", "/aspexi-facebook-side-box.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3218, 338, "admin_enqueue_scripts", "array(&$this,'admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3219, 338, "wp_footer", "array(&$this,'get_html')", 21, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3220, 338, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3221, 338, "wp_enqueue_scripts", "array(&$this,'init_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3222, 338, "init", "array(&$this,'init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1010, 338, "plugin_action_links", "array(&$this,'settings_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1011, 338, "aspexifbsidebox_admin_settings", "array(&$this,'extras_qtranslate_admin')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1012, 338, "aspexifbsidebox_admin_settings", "array(&$this,'extras_polylang_admin')", 10, now(), now());