insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1485, "Enable Media Replace", "4.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29697, 1485, "add_media_action", "/enable-media-replace.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29698, 1485, "enable_media_replace", "/enable-media-replace.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29699, 1485, "ua_admin_date_replaced_media_on_edit_media_screen", "/enable-media-replace.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29700, 1485, "emr_delete_current_files", "/upload.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29701, 1485, "enable_media_replace_init", "/enable-media-replace.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29702, 1485, "emr_options", "/enable-media-replace.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29703, 1485, "emr_menu", "/enable-media-replace.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (29704, 1485, "emr_get_modified_date", "/enable-media-replace.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16420, 1485, "admin_menu", "'emr_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16421, 1485, "attachment_submitbox_misc_actions", "'ua_admin_date_replaced_media_on_edit_media_screen'", 91, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16422, 1485, "admin_init", "'enable_media_replace_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5465, 1485, "attachment_fields_to_edit", "'enable_media_replace'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5466, 1485, "media_row_actions", "'add_media_action'", 10, now(), now());