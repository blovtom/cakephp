insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4273, "Surbma - Yoast Breadcrumb Shortcode", "4.1", "1.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74636, 4273, "surbma_yoast_breadcrumb_shortcode_init", "/surbma-yoast-breadcrumb-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74637, 4273, "surbma_yoast_breadcrumb_shortcode_shortcode", "/surbma-yoast-breadcrumb-shortcode.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45891, 4273, "init", "'surbma_yoast_breadcrumb_shortcode_init'", 10, now(), now());
