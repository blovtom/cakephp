insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4410, "TinyMCE Emoticons", "4.1.1", "1.3", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (553898, 4410, "TinyMCE_Emoticons", "TinyMCE_Emoticons", "/tinymce-emoticons.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (553899, 4410, "TinyMCE_Emoticons", "install", "/tinymce-emoticons.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (553900, 4410, "TinyMCE_Emoticons", "scripts_action", "/tinymce-emoticons.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (553901, 4410, "TinyMCE_Emoticons", "add_tinymce_button", "/tinymce-emoticons.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (553902, 4410, "TinyMCE_Emoticons", "tinyemo_plugin_settings", "/tinymce-emoticons.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (553903, 4410, "TinyMCE_Emoticons", "tinyemo_display_settings", "/tinymce-emoticons.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (553904, 4410, "TinyMCE_Emoticons", "add_tinymce", "/tinymce-emoticons.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (553905, 4410, "TinyMCE_Emoticons", "add_tinymce_plugin", "/tinymce-emoticons.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47201, 4410, "admin_print_scripts-post.php", "array(&$this,'scripts_action')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47202, 4410, "admin_print_scripts-page-new.php", "array(&$this,'scripts_action')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47203, 4410, "init", "array(&$this,'add_tinymce')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47204, 4410, "admin_print_scripts-post-new.php", "array(&$this,'scripts_action')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47205, 4410, "admin_print_scripts-page.php", "array(&$this,'scripts_action')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47206, 4410, "admin_menu", "array(&$this,'tinyemo_plugin_settings')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15957, 4410, "mce_buttons", "array(&$this,'add_tinymce_button')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15958, 4410, "mce_external_plugins", "array(&$this,'add_tinymce_plugin')", 10, now(), now());