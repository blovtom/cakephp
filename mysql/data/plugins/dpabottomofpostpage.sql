insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1289, "dpaBottomofPostPage", "4.1", "1.06", "3.9.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25592, 1289, "spmy_bowpp_write_file", "/dpabottomofpostpage-functionality.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25593, 1289, "spmy_bowpp_read_file", "/dpabottomofpostpage-functionality.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25594, 1289, "spmy_bowpp_actions", "/dpabottomofpostpage-functionality.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25595, 1289, "dpabottomofpostpage", "/dpabottomofpostpage-functionality.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25596, 1289, "spmy_bowpp_addform", "/dpabottomofpostpage-functionality.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25597, 1289, "spmy_bottom_saved_posts", "/dpabottomofpostpage-functionality.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14176, 1289, "post_updated", "'spmy_bottom_saved_posts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14177, 1289, "edit_post", "'spmy_bottom_saved_posts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14178, 1289, "publish_post", "'spmy_bottom_saved_posts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14179, 1289, "admin_menu", "'spmy_bowpp_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14180, 1289, "save_post", "'spmy_bottom_saved_posts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4758, 1289, "the_content", "'dpabottomofpostpage'", 10, now(), now());