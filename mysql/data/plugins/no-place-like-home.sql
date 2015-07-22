insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2937, "No Place Like Home", "4.1", "1.4.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53870, 2937, "no_place_like_home_css", "/no-place-like-home.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32217, 2937, "admin_head", "'no_place_like_home_css'", 10, now(), now());
