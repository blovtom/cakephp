insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3954, "Simple Theme Options", "4.1.0", "1.3", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69624, 3954, "chrs_add_header", "/chrs-simple-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69625, 3954, "chrs_theme_options_icon", "/chrs-simple-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69626, 3954, "chrs_add_footer", "/chrs-simple-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69627, 3954, "chrs_theme_options_add", "/chrs-simple-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69628, 3954, "chrs_options_style", "/chrs-simple-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69629, 3954, "chrs_theme_options_do", "/chrs-simple-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69630, 3954, "chrs_theme_options_init", "/chrs-simple-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69631, 3954, "chrs_social_links", "/shortcodes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42722, 3954, "wp_footer", "'chrs_add_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42723, 3954, "admin_head", "'chrs_theme_options_icon'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42724, 3954, "admin_init", "'chrs_theme_options_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42725, 3954, "wp_head", "'chrs_add_header'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42726, 3954, "admin_menu", "'chrs_theme_options_add'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42727, 3954, "admin_enqueue_scripts", "'chrs_options_style'", 10, now(), now());
