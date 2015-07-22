insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5419, "WP Smart Variations", "4.1", "4.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94852, 5419, "whshCSS", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94853, 5419, "variationScript", "/install.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58840, 5419, "wp_head", "'whshCSS'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58841, 5419, "wp_footer", "'variationScript'", 10, now(), now());
