insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3544, "Regenerate post permalink", "4.1.1", "1.0.2", "3.1.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64059, 3544, "rpp_callback", "/regenerate-post-permalink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64060, 3544, "regenerate_post_permalink", "/regenerate-post-permalink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64061, 3544, "regenerate_post_clear_diacritics", "/regenerate-post-permalink.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64062, 3544, "register_simple_rpp_submenu_page", "/regenerate-post-permalink.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38815, 3544, "admin_menu", "'register_simple_rpp_submenu_page'", 10, now(), now());
