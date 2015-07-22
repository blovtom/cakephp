insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2253, "Inline Spoilers", "4.1.1", "1.2.5", "3.9.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41336, 2253, "is_spoiler_shortcode", "/inline-spoilers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41337, 2253, "is_load_textdomain", "/inline-spoilers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41338, 2253, "is_styles_scripts", "/inline-spoilers.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23691, 2253, "wp_enqueue_scripts", "'is_styles_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23692, 2253, "plugins_loaded", "'is_load_textdomain'", 10, now(), now());
