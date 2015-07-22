insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1989, "Gravity Forms Business Hours by GravityView", "4.2", "trunk", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317487, 1989, "GFBusinessHours", "sort_days", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317488, 1989, "GFBusinessHours", "get_day_select", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317489, 1989, "GFBusinessHours", "business_hours_field_admin", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317490, 1989, "GFBusinessHours", "business_hours_entries", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317491, 1989, "GFBusinessHours", "set_defaults", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317492, 1989, "GFBusinessHours", "init_frontend", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317493, 1989, "GFBusinessHours", "editor_script", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317494, 1989, "GFBusinessHours", "get_list_from_value", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317495, 1989, "GFBusinessHours", "localize_scripts", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317496, 1989, "GFBusinessHours", "add_field_button", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317497, 1989, "GFBusinessHours", "styles", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317498, 1989, "GFBusinessHours", "get_times_select", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317499, 1989, "GFBusinessHours", "init_admin", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317500, 1989, "GFBusinessHours", "display_entry_field_value", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317501, 1989, "GFBusinessHours", "scripts", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317502, 1989, "GFBusinessHours", "get_timestamp_from_time_span", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317503, 1989, "GFBusinessHours", "open_label", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317504, 1989, "GFBusinessHours", "init_ajax", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317505, 1989, "GFBusinessHours", "get_times", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317506, 1989, "GFBusinessHours", "business_hours_field", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317507, 1989, "GFBusinessHours", "is_open_now", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317508, 1989, "GFBusinessHours", "field_type_title", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317509, 1989, "GFBusinessHours", "validate", "/gravity-forms-business-hours.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (317510, 1989, "GFBusinessHours", "save_field_value", "/gravity-forms-business-hours.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21871, 1989, "gform_editor_js", "array($this,'editor_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21872, 1989, "gform_entries_field_value", "array($this,'business_hours_entries')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21873, 1989, "gform_entry_field_value", "array($this,'display_entry_field_value')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21874, 1989, "gform_editor_js_set_default_values", "array($this,'set_defaults')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7220, 1989, "gform_save_field_value", "array($this,'save_field_value')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7221, 1989, "gform_field_type_title", "array($this,'field_type_title')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7222, 1989, "gform_field_input", "array($this,'business_hours_field')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7223, 1989, "gform_add_field_buttons", "array($this,'add_field_button')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7224, 1989, "gform_field_content", "array($this,'business_hours_field_admin')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7225, 1989, "gform_field_validation", "array($this,'validate')", 10, now(), now());