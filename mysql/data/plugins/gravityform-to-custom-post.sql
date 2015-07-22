insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2010, "GravityForm to Custom Post", "4.1", "0.9", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38877, 2010, "save_my_custom_form_setting", "/init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38878, 2010, "set_post_content", "/on_submit.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38879, 2010, "gfcp_settings_page", "/init.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21980, 2010, "gform_after_submission", "'set_post_content'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7306, 2010, "gform_pre_form_settings_save", "'save_my_custom_form_setting'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7307, 2010, "gform_form_settings", "'gfcp_settings_page'", 10, now(), now());