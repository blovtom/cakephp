insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2783, "MQ ReLinks", "4.0", "1.5", "3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50390, 2783, "mq_ReLinks_replaceit_comment", "/relinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50391, 2783, "mq_ReLinks_replaceit_post", "/relinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50392, 2783, "mq_relinks_install", "/relinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50393, 2783, "mq_relinks_options_page", "/relinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50394, 2783, "mq_auth_ReLinks", "/relinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50395, 2783, "mq_ReLinks_replaceit_widget", "/relinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50396, 2783, "mq_ReLinks_comment", "/relinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50397, 2783, "mq_relinks_help_page_scripts", "/relinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50398, 2783, "mq_ReLinks_content", "/relinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50399, 2783, "mq_relinks_uninstall", "/relinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50400, 2783, "mq_ReLinks_add_pages", "/relinks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50401, 2783, "mq_ReLinks_widget", "/relinks.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30053, 2783, "admin_menu", "'mq_ReLinks_add_pages'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9931, 2783, "get_comment_author_link", "'mq_auth_ReLinks'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9932, 2783, "the_content", "'mq_ReLinks_content'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9933, 2783, "comment_text", "'mq_ReLinks_comment'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9934, 2783, "widget_text", "'mq_ReLinks_widget'", 10, now(), now());