insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (600, "Bookmarks Shortcode", "4.1", "2.2", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10495, 600, "bookmarks_shortcode", "/bookmarks-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10496, 600, "register_bookmarks_shortcode", "/bookmarks-shortcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5961, 600, "init", "'register_bookmarks_shortcode'", 10, now(), now());
