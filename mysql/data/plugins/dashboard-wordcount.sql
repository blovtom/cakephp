insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1174, "Dashboard Wordcount", "4.1.1", "0.7", "3.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23856, 1174, "post_year_count", "/dashboard-wordcount.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23857, 1174, "post_comment_word_count", "/dashboard-wordcount.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23858, 1174, "dbwc_all_users_comment_word_count", "/dashboard-wordcount.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23859, 1174, "dbwc_current_user_comment_word_count", "/dashboard-wordcount.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23860, 1174, "dbwc_first_post_date_diff", "/dashboard-wordcount.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23861, 1174, "dbwc_first_post_date", "/dashboard-wordcount.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23862, 1174, "post_word_count", "/dashboard-wordcount.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23863, 1174, "post_word_count_load_language", "/dashboard-wordcount.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12976, 1174, "dashboard_glance_items", "'post_comment_word_count'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12977, 1174, "dashboard_glance_items", "'post_word_count'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12978, 1174, "dashboard_glance_items", "'post_year_count'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12979, 1174, "admin_init", "'post_word_count_load_language'", 10, now(), now());
