insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5706, "ZWS Wordpress Anti Spam Comments URL Blocker", "4.0.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (100242, 5706, "comment_link_blocker", "/zws-wordpress-anti-spam-comments-url-blocker.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (100243, 5706, "remove_website_field", "/zws-wordpress-anti-spam-comments-url-blocker.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (63165, 5706, "preprocess_comment", "'comment_link_blocker'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21651, 5706, "comment_form_default_fields", "'remove_website_field'", 10, now(), now());