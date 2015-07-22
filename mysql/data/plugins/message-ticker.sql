insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2695, "message ticker", "4.1", "7.6", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49119, 2695, "mt_show_new", "/message-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49120, 2695, "mt_activation", "/message-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49121, 2695, "mt_textdomain", "/message-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49122, 2695, "mt_add_to_menu", "/message-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49123, 2695, "mt_add_javascript_files", "/message-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49124, 2695, "mt_show", "/message-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49125, 2695, "mt_control", "/message-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49126, 2695, "mt_widget", "/message-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49127, 2695, "mt_shortcode", "/message-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49128, 2695, "mt_deactivate", "/message-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49129, 2695, "mt_admin_options", "/message-ticker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49130, 2695, "mt_widget_init", "/message-ticker.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29313, 2695, "plugins_loaded", "'mt_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29314, 2695, "plugins_loaded", "'mt_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29315, 2695, "admin_menu", "'mt_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29316, 2695, "init", "'mt_add_javascript_files'", 10, now(), now());
