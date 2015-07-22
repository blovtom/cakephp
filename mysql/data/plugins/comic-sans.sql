insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (930, "Plugin Name", "4.1", "1.0.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19561, 930, "rw_comic_sans_css", "/comic-sans.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10209, 930, "wp_head", "'rw_comic_sans_css'", 10, now(), now());
