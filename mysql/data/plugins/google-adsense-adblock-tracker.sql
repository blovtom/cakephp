insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1917, "Google Adsense Adblock Tracker", "4.1.1", "4.1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37810, 1917, "detect_adblock", "/adblock-tracker.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21248, 1917, "wp_enqueue_scripts", "'detect_adblock'", 10, now(), now());
