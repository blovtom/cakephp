insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3592, "Responsive Full Background", "4.1.1", "1.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64769, 3592, "responsive_full_background_css", "/responsive-full-background.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64770, 3592, "WP_Time", "/responsive-full-background.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64771, 3592, "rfb_register_setting", "/responsive-full-background.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64772, 3592, "responsive_full_background", "/responsive-full-background.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64773, 3592, "responsive_full_background_settings", "/responsive-full-background.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64774, 3592, "WP_Time_Page", "/responsive-full-background.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39225, 3592, "wp_head", "'responsive_full_background_css'", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39226, 3592, "admin_init", "'rfb_register_setting'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39227, 3592, "admin_menu", "'WP_Time'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39228, 3592, "admin_menu", "'responsive_full_background'", 10, now(), now());
