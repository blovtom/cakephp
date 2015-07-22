insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2543, "Free Live Support Chat", "4.1.1", "tags/1.0", "2.8.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47041, 2543, "livesupporti_settings", "/livesupporti.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47042, 2543, "addLiveSupportiScript", "/livesupporti.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47043, 2543, "redirectToLiveSupportiAdminPage", "/livesupporti.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47044, 2543, "livesupporti_activate_plugin", "/livesupporti.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47045, 2543, "livesupporti_init", "/livesupporti.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47046, 2543, "getLiveSupportiAdminMenu", "/livesupporti.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27556, 2543, "wp_footer", "'livesupporti_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27557, 2543, "admin_menu", "'getLiveSupportiAdminMenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27558, 2543, "admin_init", "'redirectToLiveSupportiAdminPage'", 10, now(), now());
