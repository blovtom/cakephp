insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (171, "Advanced Facebook Wall Shortcode", "4.1", NULL, "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2544, 171, "addLink", "/advanced_facebook_wall_shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2545, 171, "register_advanced_facebook_wall_shortcode_styles", "/advanced_facebook_wall_shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2546, 171, "timeAgo", "/advanced_facebook_wall_shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2547, 171, "getDataObject", "/advanced_facebook_wall_shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2548, 171, "advancedFacebookWallShortcode", "/advanced_facebook_wall_shortcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1458, 171, "wp_enqueue_scripts", "'register_advanced_facebook_wall_shortcode_styles'", 10, now(), now());
