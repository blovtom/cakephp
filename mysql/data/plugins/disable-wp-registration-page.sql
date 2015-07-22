insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1245, "Disable WP Registration Page", "4.1", "1.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24956, 1245, "dwprp_remove_registration_link", "/includes/disable-registration-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24957, 1245, "dwprp_redirect_registration_page", "/includes/disable-registration-page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13745, 1245, "init", "'dwprp_redirect_registration_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4643, 1245, "register", "'dwprp_remove_registration_link'", 10, now(), now());