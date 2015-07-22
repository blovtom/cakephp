insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2122, "Hover board direction aware hover effect", "4.1", "0.9", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39823, 2122, "hover_board_menu", "/init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39824, 2122, "hover_board_css_js", "/init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39825, 2122, "hover_board_options_page", "/init.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22587, 2122, "wp_enqueue_scripts", "'hover_board_css_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22588, 2122, "admin_menu", "'hover_board_menu'", 10, now(), now());
