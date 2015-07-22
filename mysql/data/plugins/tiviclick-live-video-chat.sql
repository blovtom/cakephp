insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4418, "Tiviclick Video Chat for WordPress", "4.1", "2.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77196, 4418, "fn_tiviclick_script", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77197, 4418, "tiviclick_settings", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77198, 4418, "fn_tiviclick_settings", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47331, 4418, "admin_menu", "'tiviclick_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47332, 4418, "wp_footer", "'fn_tiviclick_script'", 10, now(), now());
