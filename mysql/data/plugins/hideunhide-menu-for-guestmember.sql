insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2093, "Hide/Unhide Menu for Guest/Member", "4.1.1", "1.0.2", "3.8.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39587, 2093, "not_logged_in_class", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39588, 2093, "menu_style", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22438, 2093, "wp_enqueue_scripts", "'menu_style'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7441, 2093, "body_class", "'not_logged_in_class'", 10, now(), now());