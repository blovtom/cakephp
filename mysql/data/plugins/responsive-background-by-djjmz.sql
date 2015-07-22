insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3585, "Responsive Background by DJJMZ", "4.1", "1.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64732, 3585, "checkRemoteFile", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64733, 3585, "is_image", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64734, 3585, "rb_add_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64735, 3585, "rb_custom_css", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64736, 3585, "rb_settings", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39164, 3585, "wp_head", "'rb_custom_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39165, 3585, "admin_menu", "'rb_add_menu'", 10, now(), now());
