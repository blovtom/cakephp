insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3641, "Rocket Lazy Load", "4.1", "1.0.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65296, 3641, "rocket_convert_smilies", "/rocket-lazy-load.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65297, 3641, "__rocket_lazyload_replace_callback", "/rocket-lazy-load.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65298, 3641, "rocket_lazyload_images", "/rocket-lazy-load.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65299, 3641, "rocket_translate_smiley", "/rocket-lazy-load.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65300, 3641, "rocket_lazyload_script", "/rocket-lazy-load.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39605, 3641, "wp_head", "'rocket_lazyload_script'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13551, 3641, "the_content", "'rocket_lazyload_images'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13552, 3641, "widget_text", "'rocket_lazyload_images'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13553, 3641, "the_content", "'rocket_convert_smilies'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13554, 3641, "post_thumbnail_html", "'rocket_lazyload_images'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13555, 3641, "comment_text", "'rocket_convert_smilies'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13556, 3641, "the_excerpt", "'rocket_convert_smilies'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13557, 3641, "get_avatar", "'rocket_lazyload_images'", 10, now(), now());