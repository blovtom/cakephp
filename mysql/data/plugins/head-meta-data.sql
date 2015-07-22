insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2051, "Head Meta Data", "4.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39268, 2051, "hmd_require_wp_version", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39269, 2051, "hmd_custom_content", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39270, 2051, "add_hmd_links", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39271, 2051, "hmd_display_content", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39272, 2051, "hmd_render_form", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39273, 2051, "hmd_add_defaults", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39274, 2051, "hmd_shortcode", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39275, 2051, "hmd_add_options_page", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39276, 2051, "hmd_plugin_action_links", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39277, 2051, "hmd_validate_options", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39278, 2051, "hmd_init", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39279, 2051, "hmd_delete_plugin_options", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39280, 2051, "head_meta_data", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39281, 2051, "hmd_custom_shortcode", "/head-meta-data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39282, 2051, "hmd_i18n_init", "/head-meta-data.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22226, 2051, "plugins_loaded", "'hmd_i18n_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22227, 2051, "admin_init", "'hmd_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22228, 2051, "wp_head", "'hmd_custom_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22229, 2051, "admin_init", "'hmd_require_wp_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22230, 2051, "wp_head", "'head_meta_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22231, 2051, "admin_menu", "'hmd_add_options_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7390, 2051, "plugin_action_links", "'hmd_plugin_action_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7391, 2051, "plugin_row_meta", "'add_hmd_links'", 10, now(), now());