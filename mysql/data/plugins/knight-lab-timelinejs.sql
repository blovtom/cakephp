insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2433, "Knight Lab Timeline", "4.1", "2.35.5.0", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45233, 2433, "kl_timeline_textdomain", "/knightlab-timeline.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45234, 2433, "kl_timeline_tinymce_button", "/knightlab-timeline.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45235, 2433, "kl_timeline_shortcode", "/knightlab-timeline.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45236, 2433, "kl_timeline_tinymce", "/knightlab-timeline.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45237, 2433, "kl_timeline_scripts", "/knightlab-timeline.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26067, 2433, "media_buttons_context", "'kl_timeline_tinymce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26068, 2433, "init", "'kl_timeline_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26069, 2433, "init", "'kl_timeline_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26070, 2433, "admin_footer", "'kl_timeline_tinymce'", 10, now(), now());
