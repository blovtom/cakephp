insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1908, "Gold Price", "4.1", "trunk", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37738, 1908, "gold_plugin_menu", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37739, 1908, "customgpcss", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37740, 1908, "wdgt_select", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37741, 1908, "register_gold_price_setting", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37742, 1908, "gold_price_shortcode", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37743, 1908, "gold_price_setting", "/admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21154, 1908, "wp_head", "'customgpcss'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21155, 1908, "admin_head", "'wdgt_select'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21156, 1908, "admin_init", "'register_gold_price_setting'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21157, 1908, "admin_menu", "'gold_plugin_menu'", 10, now(), now());
