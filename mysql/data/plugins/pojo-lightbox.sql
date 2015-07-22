insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3218, "Pojo Lightbox", "4.1", "1.0.6", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420603, 3218, "Pojo_Lightbox_Main", "__construct", "/pojo-lightbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420604, 3218, "Pojo_Lightbox_Main", "bootstrap", "/pojo-lightbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420605, 3218, "Pojo_Lightbox_Main", "instance", "/pojo-lightbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420606, 3218, "Pojo_Lightbox_Main", "admin_notices", "/pojo-lightbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420607, 3218, "Pojo_Lightbox_Setting_Page", "__construct", "/classes/pojo-lightbox-setting-page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420608, 3218, "Pojo_Lightbox_Setting_Page", "section_lightbox", "/classes/pojo-lightbox-setting-page.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420609, 3218, "Pojo_Lightbox_Admin_UI", "plugin_action_links", "/classes/pojo-lightbox-admin-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420610, 3218, "Pojo_Lightbox_Admin_UI", "__construct", "/classes/pojo-lightbox-admin-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420611, 3218, "Pojo_Lightbox_Main", "include_settings", "/pojo-lightbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420612, 3218, "Pojo_Lightbox_Main", "pojo_localize_scripts_array", "/pojo-lightbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420613, 3218, "Pojo_Lightbox_Main", "enqueue_scripts", "/pojo-lightbox.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35506, 3218, "pojo_localize_scripts_array", "array(&$this,'pojo_localize_scripts_array')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35507, 3218, "wp_enqueue_scripts", "array(&$this,'enqueue_scripts')", 150, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35508, 3218, "pojo_framework_base_settings_included", "array(&$this,'include_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35509, 3218, "admin_notices", "array(&$this,'admin_notices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35510, 3218, "init", "array(&$this,'bootstrap')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11953, 3218, "pojo_register_settings_sections", "array(&$this,'section_lightbox')", 100, now(), now());