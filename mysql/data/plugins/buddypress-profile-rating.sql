insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (665, "Plugin Name", "4.1.1", "4.1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14955, 665, "bp_user_rate_css", "/bp-profile-rating.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14956, 665, "bp_user_rate", "/bp-profile-rating.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7272, 665, "bp_profile_header_meta", "'bp_user_rate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7273, 665, "wp_enqueue_scripts", "'bp_user_rate_css'", 10, now(), now());
