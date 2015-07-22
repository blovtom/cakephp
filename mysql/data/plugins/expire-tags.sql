insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1561, "Expire tags", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32196, 1561, "expiretags_translation", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32197, 1561, "expiretags_options", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32198, 1561, "expiretags_install", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32199, 1561, "expiretags_expire", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32200, 1561, "expiretags_save", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32201, 1561, "expiretags_menu", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17608, 1561, "init", "'expiretags_expire'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17609, 1561, "init", "'expiretags_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17610, 1561, "init", "'expiretags_translation'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17611, 1561, "admin_menu", "'expiretags_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17612, 1561, "expiretags_check", "'expiretags_expire'", 10, now(), now());
