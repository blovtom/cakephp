insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1895, "Plugin Name", "4.1.1", "Version 1.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37691, 1895, "ido_change", "/gmo-page-transitions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37692, 1895, "ido_scripts", "/gmo-page-transitions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37693, 1895, "ido_set", "/gmo-page-transitions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21070, 1895, "admin_menu", "'ido_change'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21071, 1895, "wp_enqueue_scripts", "'ido_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21072, 1895, "wp_enqueue_style", "'ido_scripts'", 10, now(), now());
