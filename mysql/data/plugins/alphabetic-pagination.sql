insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (241, "Alphabetic Pagination", "3.5", "1.7", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3727, 241, "ap_alphabets", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3728, 241, "ap_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3729, 241, "ap_start", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3730, 241, "alphabetc_pagination", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3731, 241, "ap_end", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3732, 241, "ap_pagination", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3733, 241, "ap_where", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3734, 241, "render_alphabets", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3735, 241, "pre", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2110, 241, "admin_menu", "'ap_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2111, 241, "wp_footer", "'render_alphabets'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (710, 241, "pre_get_posts", "'ap_pagination'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (711, 241, "posts_where", "'ap_where'", 10, now(), now());