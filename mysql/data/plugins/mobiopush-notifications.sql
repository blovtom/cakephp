insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2760, "MobioPush Desktop Notifications", "4.2", "1.1.6", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50237, 2760, "mobio_custom_box", "/mobiopush-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50238, 2760, "mobio_custom_box_content", "/mobiopush-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50239, 2760, "add_action_links", "/mobiopush-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50240, 2760, "mp_footer", "/mobiopush-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50241, 2760, "mpush_post_saved", "/mobiopush-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50242, 2760, "mp_menu", "/mobiopush-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50243, 2760, "add_checkbox", "/mobiopush-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50244, 2760, "register_mysettings_mobio", "/mobiopush-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50245, 2760, "baw_settings_page", "/mobiopush-plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29921, 2760, "post_submitbox_misc_actions", "'add_checkbox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29922, 2760, "save_post", "'mpush_post_saved'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29923, 2760, "publish_post ", "'mp_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29924, 2760, "admin_init", "'register_mysettings_mobio'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29925, 2760, "admin_menu", "'mp_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29926, 2760, "wp_footer", "'mp_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29927, 2760, "add_meta_boxes_post", "'mobio_custom_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29928, 2760, "admin_post_save_services_options", "array($this,'on_save_changes')", 10, now(), now());
