insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2109, "Hook Timer", "4.1", "1.0", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324645, 2109, "WP_HookTimer", "clear_times", "/hook-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324646, 2109, "WP_HookTimer", "get_all_times", "/hook-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324647, 2109, "WP_HookTimer", "getInstance", "/hook-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324648, 2109, "WP_HookTimer", "plugin_settings_page", "/hook-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324649, 2109, "WP_HookTimer", "time_end", "/hook-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324650, 2109, "WP_HookTimer", "time_start", "/hook-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324651, 2109, "WP_HookTimer", "get_times_by_hook", "/hook-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324652, 2109, "WP_HookTimer", "add_admin_menu", "/hook-timer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324653, 2109, "WP_HookTimer", "store", "/hook-timer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22515, 2109, "shutdown", "array($this,'store')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22516, 2109, "all", "array($this,'time_start')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22517, 2109, "admin_menu", "array($this,'add_admin_menu')", 10, now(), now());
