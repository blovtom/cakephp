insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4360, "The Quran Verses", "4.1", NULL, "2.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76050, 4360, "tqv_enqueue_scripts", "/the-quran-verses.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76051, 4360, "widget_tqv_sidebar", "/the-quran-verses.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76052, 4360, "widget_tqv_admin", "/the-quran-verses.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76053, 4360, "get_random_contents", "/the-quran-verses.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76054, 4360, "ajax_action_init", "/the-quran-verses.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76055, 4360, "widget_tqv_frontend", "/the-quran-verses.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (76056, 4360, "widget_tqv_settings", "/the-quran-verses.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46608, 4360, "wp_enqueue_scripts", "'tqv_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46609, 4360, "widgets_init", "'widget_tqv_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46610, 4360, "init", "'ajax_action_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46611, 4360, "widgets_init", "'widget_tqv_frontend'", 10, now(), now());
