insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3655, "RS Nofollow Blogroll", "4.1", "trunk", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65486, 3655, "rsnfb_check_version", "/rs-nofollow-blogroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65487, 3655, "rsnfb_get_server_name", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65488, 3655, "rsnfb_admin_notices", "/rs-nofollow-blogroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65489, 3655, "rsnfb_get_site_url", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65490, 3655, "rs_nofollow_blogroll", "/rs-nofollow-blogroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65491, 3655, "rsnfb_get_server_addr", "/rs-nofollow-blogroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65492, 3655, "rsnfb_install_on_first_activation", "/rs-nofollow-blogroll.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65493, 3655, "rsnfb_get_server_name", "/rs-nofollow-blogroll.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39729, 3655, "admin_init", "'rsnfb_check_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39730, 3655, "admin_notices", "'rsnfb_admin_notices'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13595, 3655, "get_bookmarks", "'rs_nofollow_blogroll'", 10, now(), now());