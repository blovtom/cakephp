insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2192, "Image Export", "4.1", "4.1", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40761, 2192, "ie_execute", "/image-export.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40762, 2192, "ie_enqueue_scripts", "/image-export.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40763, 2192, "ie_textdomain", "/image-export.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40764, 2192, "file_size_format", "/image-export.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23221, 2192, "admin_init", "'ie_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23222, 2192, "admin_enqueue_scripts", "'ie_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23223, 2192, "wp_ajax_ie_execute", "'ie_execute'", 10, now(), now());
