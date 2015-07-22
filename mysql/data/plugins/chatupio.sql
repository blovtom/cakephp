insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (800, "Chatup.io", "4.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17501, 800, "add_chatup_fields", "/chatupIO.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17502, 800, "chatup_script", "/chatupIO.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17503, 800, "chatup_getJwtToken", "/chatupIO.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17504, 800, "chatup_options_page", "/chatupIO.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17505, 800, "Split_Table", "/chatupIO.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17506, 800, "chatup_options", "/chatupIO.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17507, 800, "save_chatup_fields", "/chatupIO.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8976, 800, "admin_menu", "'chatup_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8977, 800, "edit_user_profile_update", "'save_chatup_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8978, 800, "get_footer", "'chatup_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8979, 800, "edit_user_profile", "'add_chatup_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8980, 800, "personal_options_update", "'save_chatup_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8981, 800, "show_user_profile", "'add_chatup_fields'", 10, now(), now());
