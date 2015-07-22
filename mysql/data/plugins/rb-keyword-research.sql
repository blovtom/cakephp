insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3485, "RB Keyword Research Plugin", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63358, 3485, "wprb_keyword_scripts", "/rbkeywords.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63359, 3485, "wprbkey_menu", "/rbkeywords.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63360, 3485, "rbkeyword_sidebar_menu", "/rbhelpers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63361, 3485, "wprb_keyword_options_page", "/rbkeywords.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63362, 3485, "rbkeyword_admin_head_research", "/rbhelpers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63363, 3485, "rb_key_admin_styles", "/rbkeywords.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38110, 3485, "admin_print_styles", "'rb_key_admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38111, 3485, "admin_head-rb", "'rbkeyword_admin_head_research'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38112, 3485, "admin_menu", "'wprbkey_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38113, 3485, "admin_init", "'wprb_keyword_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38114, 3485, "admin_menu", "'rbkeyword_sidebar_menu'", 10, now(), now());
