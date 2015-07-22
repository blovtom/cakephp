insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (407, "Plugin Name", "4.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6388, 407, "awesome_color_palettes_init", "/awesome-color-palettes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6389, 407, "awesome_color_palettes", "/awesome-color-palettes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6390, 407, "awesome_color_palettes_enqueue_scripts", "/awesome-color-palettes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6391, 407, "awesome_color_palettes_shortcode", "/awesome-color-palettes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6392, 407, "awesome_color_palettes_setup", "/awesome-color-palettes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3710, 407, "plugins_loaded", "'awesome_color_palettes_setup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3711, 407, "init", "'awesome_color_palettes_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3712, 407, "wp_enqueue_scripts", "'awesome_color_palettes_enqueue_scripts'", 10, now(), now());
