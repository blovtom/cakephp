insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4447, "TR Social Share", "4.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77465, 4447, "social_share_facebook_cb", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77466, 4447, "tr_social_share_settings", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77467, 4447, "social_share_twitter_cb", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77468, 4447, "social_share_linkedin_cb", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77469, 4447, "tr_social_share_submenu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77470, 4447, "social_share_submenu_cb", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77471, 4447, "social_share_reddit_cb", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77472, 4447, "add_social_share_icons", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77473, 4447, "tr_social_share_style", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47553, 4447, "wp_enqueue_scripts", "'tr_social_share_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47554, 4447, "admin_menu", "'tr_social_share_submenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47555, 4447, "admin_init", "'tr_social_share_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16070, 4447, "the_content", "'add_social_share_icons'", 10, now(), now());