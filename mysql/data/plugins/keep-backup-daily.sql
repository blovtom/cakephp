insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2412, "Keep Backup Daily", "3.5", "1.6.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44903, 2412, "init_sessions", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44904, 2412, "load_kbd_settings", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44905, 2412, "log_kbd", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44906, 2412, "kbd_end", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44907, 2412, "kbd_settings", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44908, 2412, "kbd_start", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44909, 2412, "kbd_encrypt", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44910, 2412, "kbd_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44911, 2412, "kbd_force_download", "/kbd_cron.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44912, 2412, "backup_tables", "/kbd_cron.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44913, 2412, "update_kbd_cron", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44914, 2412, "isValidEmail", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44915, 2412, "pre", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44916, 2412, "kbd_cron_process", "/kbd_cron.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25818, 2412, "init", "'init_sessions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25819, 2412, "admin_menu", "'kbd_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25820, 2412, "wp_footer", "'kbd_cron_process'", 1, now(), now());
