insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3540, "Refer a Friend Program for WooCommerce", "4.0", "1.6", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64037, 3540, "plugin_get_version", "/storeya-refer-a-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64038, 3540, "storeya_tracking", "/storeya-refer-a-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64039, 3540, "srff_settings_page", "/storeya-refer-a-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64040, 3540, "srff_init", "/storeya-refer-a-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64041, 3540, "srff_settings", "/storeya-refer-a-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64042, 3540, "srff_plugin_actions", "/storeya-refer-a-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64043, 3540, "srff_admin_notice", "/storeya-refer-a-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64044, 3540, "srff_add_settings_page", "/storeya-refer-a-friend.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38799, 3540, "woocommerce_thankyou", "'storeya_tracking'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38800, 3540, "admin_init", "'srff_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38801, 3540, "init", "'srff_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38802, 3540, "admin_menu", "'srff_add_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38803, 3540, "admin_notices", "'srff_admin_notice'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13294, 3540, "plugin_action_links", "'srff_plugin_actions'", 10, now(), now());