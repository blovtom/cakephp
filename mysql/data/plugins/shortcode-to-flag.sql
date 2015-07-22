insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3847, "Shortcode to flag", "4.1", "1.0", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68439, 3847, "stf_flagstyle", "/shortcode-to-flag.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68440, 3847, "stf_csv", "/shortcode-to-flag.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41622, 3847, "wp_enqueue_scripts", "'stf_flagstyle'", 10, now(), now());
