insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2383, "JS to the Footer", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44587, 2383, "welcome_screen_remove_menus", "/js-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44588, 2383, "welcome_screen_do_activation_redirect", "/js-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44589, 2383, "welcome_screen_activate", "/js-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44590, 2383, "welcome_screen_pages", "/js-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44591, 2383, "jsfooter_action_links", "/js-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44592, 2383, "footer_enqueue_scripts", "/js-footer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44593, 2383, "welcome_screen_content", "/js-footer.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25646, 2383, "wp_enqueue_scripts", "'footer_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25647, 2383, "wp_footer", "'wp_enqueue_scripts'", 5, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25648, 2383, "admin_head", "'welcome_screen_remove_menus'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25649, 2383, "admin_init", "'welcome_screen_do_activation_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25650, 2383, "wp_footer", "'wp_print_head_scripts'", 5, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25651, 2383, "admin_menu", "'welcome_screen_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25652, 2383, "wp_footer", "'wp_print_scripts'", 5, now(), now());
