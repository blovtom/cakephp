insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1779, "Full Screen Responsive Background", "4.1", "1.0.3", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35178, 1779, "full_screen_responsive_background", "/full-screen-responsive-background.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35179, 1779, "rfb_register_setting", "/full-screen-responsive-background.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35180, 1779, "full_screen_responsive_background_settings", "/full-screen-responsive-background.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35181, 1779, "full_screen_responsive_background_css", "/full-screen-responsive-background.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19633, 1779, "wp_head", "'full_screen_responsive_background_css'", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19634, 1779, "admin_menu", "'full_screen_responsive_background'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19635, 1779, "admin_init", "'rfb_register_setting'", 10, now(), now());
