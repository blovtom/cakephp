insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4508, "Twitter button plus", "4.0", "1.0", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (78166, 4508, "wtbp_addHeadertbp", "/twitter-tweets-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (78167, 4508, "wtbp_addButtontbp", "/twitter-tweets-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (78168, 4508, "wtbp_tweetbuttonplus", "/twitter-tweets-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (78169, 4508, "wtbp_addMenutbp", "/twitter-tweets-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (78170, 4508, "wtbp_getButtontbp", "/twitter-tweets-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (78171, 4508, "wtbp_showConfigPagetbp", "/twitter-tweets-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (78172, 4508, "wtbp_getConfigtbp", "/twitter-tweets-button.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48090, 4508, "wp_head", "'wtbp_addHeadertbp'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48091, 4508, "admin_menu", "'wtbp_addMenutbp'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16171, 4508, "the_content", "'wtbp_addButtontbp'", 10, now(), now());