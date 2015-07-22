insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (307, "Archive", "4.2-alpha", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36484, 307, "FB_Archive", "enqueue_script", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36485, 307, "FB_Archive", "return_custom_columns", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36486, 307, "FB_Archive", "get_the_taxonomy", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36487, 307, "FB_Archive", "array_insert", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36488, 307, "FB_Archive", "add_meta_boxes", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36489, 307, "FB_Archive", "get_object", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36490, 307, "FB_Archive", "remove_menu_entry", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36491, 307, "FB_Archive", "get_admin_notices", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36492, 307, "FB_Archive", "get_archive_post_link", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36493, 307, "FB_Archive", "filter_bulk_actions", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36494, 307, "FB_Archive", "get_textdomain", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36495, 307, "FB_Archive", "add_shortcode", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36496, 307, "FB_Archive", "get_plugin_data", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36497, 307, "FB_Archive", "add_value_to_row", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36498, 307, "FB_Archive", "add_custom_style", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36499, 307, "FB_Archive", "schedule_archived_check", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36500, 307, "FB_Archive", "add_settings_error", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36501, 307, "FB_Archive", "add_help_text", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36502, 307, "FB_Archive", "__construct", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36503, 307, "FB_Archive", "on_admin_init", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36504, 307, "FB_Archive", "localize_plugin", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36505, 307, "FB_Archive", "add_archive_link", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36506, 307, "FB_Archive", "unset_archive_post_type", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36507, 307, "FB_Archive", "scheduled_archiving", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36508, 307, "FB_Archive", "get_unset_archive_post_link", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36509, 307, "FB_Archive", "on_deactivate", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36510, 307, "FB_Archive", "archive_post_type", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36511, 307, "FB_Archive", "on_activate", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36512, 307, "FB_Archive", "additional_meta_box", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36513, 307, "FB_Archive", "add_columns", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36514, 307, "FB_Archive", "build_post_type", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36515, 307, "FB_Archive", "string_to_bool", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36516, 307, "FB_Archive", "add_unset_archive_link", "/archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (36517, 307, "FB_Archive", "add_to_query", "/archive.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2893, 307, "admin_action_unset_archive", "array($this,'unset_archive_post_type')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2894, 307, "add_meta_boxes", "array($this,'add_meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2895, 307, "init", "array($this,'schedule_archived_check')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2896, 307, "admin_action_archive", "array($this,'archive_post_type')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2897, 307, "plugins_loaded", "array('FB_Archive','get_object')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2898, 307, "scheduled_archiving", "array($this,'scheduled_archiving')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2899, 307, "admin_head-edit.php", "array($this,'add_custom_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2900, 307, "admin_enqueue_scripts", "array($this,'enqueue_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2901, 307, "admin_init", "array(&$this,'on_admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2902, 307, "contextual_help", "array(&$this,'add_help_text')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2903, 307, "admin_notices", "array($this,'get_admin_notices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2904, 307, "admin_menu", "array($this,'remove_menu_entry')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2905, 307, "admin_init", "array($this,'add_settings_error')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2906, 307, "init", "array($this,'build_post_type')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2907, 307, "pre_get_posts", "array($this,'add_to_query')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (949, 307, "page_row_actions", "array($this,'add_archive_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (950, 307, "manage_posts_custom_column", "array($this,'return_custom_columns')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (951, 307, "post_row_actions", "array($this,'add_archive_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (952, 307, "post_row_actions", "array($this,'add_unset_archive_link')", 10, now(), now());