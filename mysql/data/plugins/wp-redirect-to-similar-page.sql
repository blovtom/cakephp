insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5363, "WP Redirect to similar page", "4.0", "4.1", "4.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93522, 5363, "find_a_similar_page", "/redirect-to-similar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93523, 5363, "curPageURL", "/redirect-to-similar.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58030, 5363, "template_redirect", "'find_a_similar_page'", 10, now(), now());
