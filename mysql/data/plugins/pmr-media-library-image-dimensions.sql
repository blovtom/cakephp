insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3208, "Plugin Name", "4.1", "4.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57743, 3208, "pmr_imageWidth", "/image_dimensions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57744, 3208, "pmr_hook_dimension_columns", "/image_dimensions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57745, 3208, "pmr_mediaColumn", "/image_dimensions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57746, 3208, "pmr_install", "/image_dimensions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57747, 3208, "pmr_imageHeight", "/image_dimensions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35207, 3208, "manage_media_custom_column", "'pmr_imageHeight'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35208, 3208, "manage_media_custom_column", "'pmr_imageWidth'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35209, 3208, "admin_init", "'pmr_hook_dimension_columns'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11795, 3208, "manage_media_columns", "'pmr_mediaColumn'", 10, now(), now());