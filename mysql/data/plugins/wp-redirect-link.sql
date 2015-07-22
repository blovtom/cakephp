insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5362, "WP Redirect Link", "4.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93520, 5362, "wprlqdh_redirect_link", "/wp-redirect-link.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93521, 5362, "wprlqdh_match_and_change_link", "/wp-redirect-link.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58029, 5362, "send_headers", "'wprlqdh_redirect_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19899, 5362, "the_content", "'wprlqdh_match_and_change_link'", 10, now(), now());