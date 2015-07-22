insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2191, "Plugin Name", "4.1", "4.1", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40757, 2191, "get_exif", "/imgexif.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40758, 2191, "read_exif", "/imgexif.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40759, 2191, "read_value", "/imgexif.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40760, 2191, "load_js", "/imgexif.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23218, 2191, "wp_ajax_nopriv_exif", "'get_exif'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23219, 2191, "wp_ajax_exif", "'get_exif'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23220, 2191, "wp_enqueue_scripts", "'load_js'", 10, now(), now());
