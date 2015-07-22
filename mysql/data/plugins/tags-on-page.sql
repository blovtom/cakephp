insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4310, "Tags On Page", "4.1", "4.3", "2.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75236, 4310, "tags_on_page_the_content", "/tags-on-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75237, 4310, "tags_on_page_set_option", "/tags-on-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75238, 4310, "tags_on_page_options_menu", "/tags-on-page.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46184, 4310, "admin_menu", "'tags_on_page_options_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15487, 4310, "the_content", "'tags_on_page_the_content'", 10, now(), now());