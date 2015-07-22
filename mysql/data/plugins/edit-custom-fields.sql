insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1436, "Plugin Name", "4.1.1", "0.1.4", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28991, 1436, "ecf_options", "/edit-custom-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28992, 1436, "get_meta_key_from_id", "/edit-custom-fields.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28993, 1436, "ecf_menu", "/edit-custom-fields.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16058, 1436, "admin_menu", "'ecf_menu'", 10, now(), now());
