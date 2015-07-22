insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1149, "Plugin Name", "4.1", "0.2.6", "3.6.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23665, 1149, "cupp_enqueue_scripts_styles", "/3five_cupp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23666, 1149, "get_cupp_meta", "/3five_cupp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23667, 1149, "cupp_save_img_meta", "/3five_cupp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23668, 1149, "get_attachment_image_by_url", "/3five_cupp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23669, 1149, "cupp_profile_img_fields", "/3five_cupp.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12759, 1149, "edit_user_profile", "'cupp_profile_img_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12760, 1149, "personal_options_update", "'cupp_save_img_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12761, 1149, "show_user_profile", "'cupp_profile_img_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12762, 1149, "admin_enqueue_scripts", "'cupp_enqueue_scripts_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12763, 1149, "edit_user_profile_update", "'cupp_save_img_meta'", 10, now(), now());
