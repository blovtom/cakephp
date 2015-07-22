insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2441, "TinyMCE Color Grid", "4.1", "1.1", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45272, 2441, "kt_tinymce_color_grid_style", "/kt-tinymce-color-grid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45273, 2441, "hex", "/kt-tinymce-color-grid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45274, 2441, "p2hex", "/kt-tinymce-color-grid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45275, 2441, "kt_tinymce_color_grid_textdomain", "/kt-tinymce-color-grid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45276, 2441, "luma", "/kt-tinymce-color-grid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45277, 2441, "kt_tinymce_color_grid", "/kt-tinymce-color-grid.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26112, 2441, "plugins_loaded", "'kt_tinymce_color_grid_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26113, 2441, "after_wp_tiny_mce", "'kt_tinymce_color_grid_style'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8702, 2441, "tiny_mce_before_init", "'kt_tinymce_color_grid'", 10, now(), now());