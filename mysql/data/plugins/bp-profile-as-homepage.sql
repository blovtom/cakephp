insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (621, "BP Profile as Homepage", NULL, "1.1", "3.X", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10718, 621, "logout_redirection", "/bp_profile_as_homepage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10719, 621, "bpahp_settings_page", "/bp_profile_as_homepage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10720, 621, "bp_profile_as_homepage_menu", "/bp_profile_as_homepage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10721, 621, "bp_profile_homepage", "/bp_profile_as_homepage.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6146, 621, "admin_menu", "'bp_profile_as_homepage_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6147, 621, "wp_logout", "'logout_redirection'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6148, 621, "wp", "'bp_profile_homepage'", 10, now(), now());
