insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (650, "Buddypress conditional profile field", "4.1", NULL, "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14735, 650, "elace_show_hide", "/buddypress-conditional-profile-field.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14736, 650, "elance_save_exrta_filed", "/buddypress-conditional-profile-field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58090, 650, "xprofile_condition_profile_field", "add_extra_field_option", "/buddypress-conditional-profile-field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58091, 650, "xprofile_condition_profile_field", "__construct", "/buddypress-conditional-profile-field.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7144, 650, "xprofile_field_additional_options", "array($this,'add_extra_field_option')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7145, 650, "bp_after_profile_field_content", "'elace_show_hide'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7146, 650, "xprofile_field_after_save", "'elance_save_exrta_filed'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7147, 650, "bp_after_signup_profile_fields", "'elace_show_hide'", 10, now(), now());
