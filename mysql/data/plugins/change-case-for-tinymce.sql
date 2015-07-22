insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (790, "Change Text Case", "4.1.1", "1.7", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69077, 790, "change_case", "add_tinymce_plugin", "/change-case.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69078, 790, "change_case", "refresh_mce", "/change-case.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69079, 790, "change_case", "options", "/change-case.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69080, 790, "change_case", "register_button", "/change-case.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69081, 790, "change_case", "add_button", "/change-case.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69082, 790, "change_case", "__construct", "/change-case.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69083, 790, "change_case", "register", "/change-case.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (69084, 790, "change_case", "menu", "/change-case.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8933, 790, "admin_menu", "array(__CLASS__,'menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8934, 790, "init", "array(__CLASS__,'add_button')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3135, 790, "mce_buttons", "array(__CLASS__,'register_button')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3136, 790, "tiny_mce_version", "array(__CLASS__,'refresh_mce')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3137, 790, "mce_external_plugins", "array(__CLASS__,'add_tinymce_plugin')", 10, now(), now());