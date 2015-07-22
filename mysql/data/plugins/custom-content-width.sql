insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1107, "Custom Content Width", "4.1", "1.0.1", "2.7", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99707, 1107, "Stephanis_Custom_Content_Width", "override_content_width", "/custom-content-width.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99708, 1107, "Stephanis_Custom_Content_Width", "custom_content_width_cb", "/custom-content-width.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99709, 1107, "Stephanis_Custom_Content_Width", "register_settings", "/custom-content-width.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99710, 1107, "Stephanis_Custom_Content_Width", "__construct", "/custom-content-width.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12394, 1107, "admin_init", "array($this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12395, 1107, "init", "array($this,'override_content_width')", 10, now(), now());
