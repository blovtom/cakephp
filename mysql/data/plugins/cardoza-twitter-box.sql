insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (736, "Twitter Tweets Box", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16487, 736, "cardoza_twitter_box_options", "/cardoza_twitter_profile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16488, 736, "cardoza_twitter_box_options_page", "/includes/cardoza_twitter_profile_forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16489, 736, "ctb_retrieve_options", "/includes/cardoza_twitter_profile_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16490, 736, "cardoza_twitter_box_sc", "/cardoza_twitter_profile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16491, 736, "widget_cardoza_twitter_box", "/includes/cardoza_twitter_profile_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16492, 736, "cardoza_twitter_box_init", "/cardoza_twitter_profile.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8218, 736, "plugins_loaded", "'cardoza_twitter_box_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8219, 736, "admin_menu", "'cardoza_twitter_box_options'", 10, now(), now());
