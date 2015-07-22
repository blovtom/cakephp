insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1738, "Formataway", "4.1.1", "1.1.1", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209523, 1738, "Formataway", "init", "/class.formataway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209524, 1738, "Formataway_Util", "get_formats", "/class.formataway-util.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209525, 1738, "Formataway", "pre_get_posts", "/class.formataway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209526, 1738, "Formataway_Admin", "render_settings_field_formats", "/class.formataway-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209527, 1738, "Formataway_Admin", "init", "/class.formataway-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209528, 1738, "Formataway", "init_hooks", "/class.formataway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209529, 1738, "Formataway_Util", "sanitise_string_array", "/class.formataway-util.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209530, 1738, "Formataway_Admin", "render_settings_section", "/class.formataway-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209531, 1738, "Formataway_Admin", "init_settings_api", "/class.formataway-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209532, 1738, "Formataway_Admin", "init_hooks", "/class.formataway-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (209533, 1738, "Formataway_Admin", "admin_init", "/class.formataway-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19087, 1738, "init", "array('Formataway_Admin','init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19088, 1738, "init", "array('Formataway','init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19089, 1738, "pre_get_posts", "array('Formataway','pre_get_posts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19090, 1738, "admin_init", "array('Formataway_Admin','admin_init')", 10, now(), now());
