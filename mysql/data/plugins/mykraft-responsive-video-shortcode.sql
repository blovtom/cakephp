insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2845, "Mykraft Responsive Video Shortcode", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52388, 2845, "add_plugin2", "/mykraft-responsive-video-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52389, 2845, "local_action_init", "/mykraft-responsive-video-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52390, 2845, "register_button2", "/mykraft-responsive-video-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52391, 2845, "rv_register_styles", "/mykraft-responsive-video-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52392, 2845, "add_button2", "/mykraft-responsive-video-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52393, 2845, "responsive_video_shortcode", "/mykraft-responsive-video-shortcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31031, 2845, "init", "'local_action_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31032, 2845, "wp_print_styles", "'rv_register_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31033, 2845, "init", "'add_button2'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10427, 2845, "mce_external_plugins", "'add_plugin2'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10428, 2845, "mce_buttons", "'register_button2'", 10, now(), now());