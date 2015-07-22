insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1035, "Copyright Safeguard Footer Notice", "4.1.1", "3.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21472, 1035, "copyrightsafeguardfn_admin", "/CopyrightSafeguard-fn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21473, 1035, "copyrightsafeguardfn_adminactions", "/CopyrightSafeguard-fn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21474, 1035, "copyrightsafeguardfn_shortcode", "/CopyrightSafeguard-fn.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21475, 1035, "copyrightsafeguardfn", "/CopyrightSafeguard-fn.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11423, 1035, "wp_footer", "'copyrightsafeguardfn'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11424, 1035, "admin_menu", "'copyrightsafeguardfn_adminactions'", 10, now(), now());
