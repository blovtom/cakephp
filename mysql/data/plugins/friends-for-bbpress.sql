insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1768, "Friends For bbPress", "4.1", "1.1", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34919, 1768, "is_user_online", "/friends.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34920, 1768, "update_online_users_status", "/friends.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34921, 1768, "bbpress_friends", "/friends.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19531, 1768, "wp", "'update_online_users_status'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19532, 1768, "bbp_template_after_user_profile", "'bbpress_friends'", 10, now(), now());
