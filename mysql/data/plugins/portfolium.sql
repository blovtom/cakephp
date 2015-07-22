insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3246, "Portfolium", "4.1.1", "1.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58782, 3246, "portfolium_oembed_provider", "/portfolium.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58783, 3246, "portfolium_shortcode", "/portfolium.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35916, 3246, "init", "'portfolium_oembed_provider'", 10, now(), now());
