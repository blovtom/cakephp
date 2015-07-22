insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4346, "Text Selection Color", "4.1.1", "1.6", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75985, 4346, "tsc_display_settings", "/text-selection-color.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75986, 4346, "tsc_plugin_settings", "/text-selection-color.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75987, 4346, "tsc_action_init", "/text-selection-color.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75988, 4346, "tsc_enqueue_farbtastic_color_picker", "/text-selection-color.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75989, 4346, "tsc_enqueue_styles", "/text-selection-color.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75990, 4346, "tsc_enqueue_color_picker", "/text-selection-color.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46561, 4346, "admin_enqueue_scripts", "'tsc_enqueue_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46562, 4346, "admin_enqueue_scripts", "'tsc_enqueue_farbtastic_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46563, 4346, "admin_menu", "'tsc_plugin_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46564, 4346, "wp_enqueue_scripts", "'tsc_enqueue_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46565, 4346, "init", "'tsc_action_init'", 10, now(), now());
