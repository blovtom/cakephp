insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3344, "Prestashop User Compatibility", "4.0.1", "1.2", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60725, 3344, "puc_sanitize", "/prestashop-user-compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60726, 3344, "prestashop_user_compat_menu", "/prestashop-user-compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60727, 3344, "register_puc_settings", "/prestashop-user-compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60728, 3344, "pw_rehash", "/prestashop-user-compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60729, 3344, "prestashop_user_compat_page_callback", "/prestashop-user-compatibility.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36873, 3344, "admin_init", "'register_puc_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36874, 3344, "admin_menu", "'prestashop_user_compat_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12588, 3344, "authenticate", "'pw_rehash'", 20, now(), now());