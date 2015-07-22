insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4174, "Statvoo is Realtime Website Analytics", "4.0", "1.2.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73535, 4174, "options_page_statvoo", "/statvoo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73536, 4174, "admin_menu_statvoo", "/statvoo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73537, 4174, "admin_init_statvoo", "/statvoo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73538, 4174, "admin_menu_bar_statvoo", "/statvoo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73539, 4174, "statvoo", "/statvoo.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44953, 4174, "wp_head", "'statvoo'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44954, 4174, "admin_bar_menu", "'admin_menu_bar_statvoo'", 200, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44955, 4174, "admin_menu", "'admin_menu_statvoo'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44956, 4174, "admin_init", "'admin_init_statvoo'", 10, now(), now());
