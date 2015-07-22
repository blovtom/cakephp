insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5064, "WP Awesome Scrollbar", "4.1", "1.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87354, 5064, "wpshaper_scrollbar_admin_scripts", "/wp-awesome-scrollbar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87355, 5064, "wpshaper_scrollbar_scripts", "/wp-awesome-scrollbar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87356, 5064, "awesome_scrollbar_settings", "/lib/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87357, 5064, "wpshaper_scrollbar_shortcode", "/wp-awesome-scrollbar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87358, 5064, "register_awesome_scrollbar_page", "/lib/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87359, 5064, "scrollbar_style", "/wp-awesome-scrollbar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87360, 5064, "add_custom_style", "/lib/scrollbar-css.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54931, 5064, "wp_footer", "'add_custom_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54932, 5064, "admin_enqueue_scripts", "'wpshaper_scrollbar_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54933, 5064, "wp_footer", "'scrollbar_style'", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54934, 5064, "wp_enqueue_scripts", "'wpshaper_scrollbar_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54935, 5064, "admin_menu", "'register_awesome_scrollbar_page'", 10, now(), now());
