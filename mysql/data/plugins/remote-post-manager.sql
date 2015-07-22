insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3563, "Remote Post Manager", NULL, NULL, NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64447, 3563, "duplicate_this_post_to_remote", "/post-remote.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64448, 3563, "nam_duplicate_config_menu_page", "/option.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64449, 3563, "nam_duplicate_config_menu", "/option.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39026, 3563, "publish_post", "'duplicate_this_post_to_remote'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39027, 3563, "admin_menu", "'nam_duplicate_config_menu'", 10, now(), now());
