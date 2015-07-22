insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4197, "StoreYa Like Box", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73742, 4197, "slb_admin_notice", "/storeya-like-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73743, 4197, "slb_plugin_actions", "/storeya-like-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73744, 4197, "slb_init", "/storeya-like-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73745, 4197, "slb_insert", "/storeya-like-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73746, 4197, "slb_settings_page", "/storeya-like-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73747, 4197, "slb_add_settings_page", "/storeya-like-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73748, 4197, "slb_settings", "/storeya-like-box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73749, 4197, "slb_plugin_get_version", "/storeya-like-box.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45138, 4197, "wp_footer", "'slb_insert'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45139, 4197, "admin_notices", "'slb_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45140, 4197, "init", "'slb_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45141, 4197, "admin_init", "'slb_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45142, 4197, "admin_menu", "'slb_add_settings_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15192, 4197, "plugin_action_links", "'slb_plugin_actions'", 10, now(), now());