insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (664, "BuddyPress Překlady", "4.1", "2.3", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14952, 664, "BP_VytvorWidget", "/buddypress-preklady.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14953, 664, "BP_ZobrazWidget", "/buddypress-preklady.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14954, 664, "bpt_load_textdomain", "/buddypress-preklady.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7270, 664, "bp_loaded", "'bpt_load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7271, 664, "wp_dashboard_setup", "'BP_VytvorWidget'", 10, now(), now());
