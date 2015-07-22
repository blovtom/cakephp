insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2094, "HiDPI Gravatars", "4.2", "1.5", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39589, 2094, "miqro_hidpi_gravatars_srcset", "/hidpi-gravatars.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39590, 2094, "miqro_hidpi_gravatars", "/hidpi-gravatars.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39591, 2094, "miqro_hidpi_gravatars_filter", "/hidpi-gravatars.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39592, 2094, "miqro_hidpi_gravatars_detect", "/hidpi-gravatars.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39593, 2094, "miqro_hidpi_gravatars_data", "/hidpi-gravatars.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39594, 2094, "miqro_hidpi_gravatars_admin", "/hidpi-gravatars.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22439, 2094, "admin_footer", "'miqro_hidpi_gravatars_admin'", 1001, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22440, 2094, "wp_footer", "'miqro_hidpi_gravatars_admin'", 1001, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22441, 2094, "wp_enqueue_scripts", "'miqro_hidpi_gravatars'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22442, 2094, "admin_init", "'miqro_hidpi_gravatars'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7442, 2094, "get_avatar", "'miqro_hidpi_gravatars_detect'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7443, 2094, "get_avatar", "'miqro_hidpi_gravatars_srcset'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7444, 2094, "pre_get_avatar_data", "'miqro_hidpi_gravatars_data'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7445, 2094, "get_avatar", "'miqro_hidpi_gravatars_filter'", 10, now(), now());