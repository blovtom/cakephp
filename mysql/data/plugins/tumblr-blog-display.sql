insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4483, "Tumblr Blog Display", "4.1", NULL, "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77848, 4483, "register_plugin_styles_tumblr_blog_display_shortcode", "/tumblr-blog-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77849, 4483, "tumblr_blog_display_shortcode", "/tumblr-blog-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77850, 4483, "trimWords", "/tumblr-blog-display.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47854, 4483, "wp_enqueue_scripts", "'register_plugin_styles_tumblr_blog_display_shortcode'", 10, now(), now());
