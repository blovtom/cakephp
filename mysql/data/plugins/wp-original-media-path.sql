insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5316, "WP Original Media Path", "4.2", "1.4.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92358, 5316, "wpomp_settings_subpage", "/wp_original_media_path.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92359, 5316, "wpomp_settings_link", "/wp_original_media_path.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92360, 5316, "wpomp_settings_options", "/wpomp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92361, 5316, "wpomp_activation", "/wp_original_media_path.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57619, 5316, "admin_menu", "'wpomp_settings_subpage'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19712, 5316, "plugin_action_links", "'wpomp_settings_link'", 10, now(), now());