insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1380, "Plugin Name", "4.1.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27845, 1380, "erif_styles", "/easy-repeatable-input-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27846, 1380, "erif_fields", "/easy-repeatable-input-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27847, 1380, "_erif_get_post_types", "/easy-repeatable-input-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27848, 1380, "erif_short", "/easy-repeatable-input-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27849, 1380, "erif_scripts", "/easy-repeatable-input-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27850, 1380, "erif_save", "/easy-repeatable-input-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27851, 1380, "erif_box", "/easy-repeatable-input-fields.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15453, 1380, "init", "'erif_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15454, 1380, "admin_menu", "'erif_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15455, 1380, "save_post", "'erif_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15456, 1380, "admin_menu", "'erif_box'", 10, now(), now());
