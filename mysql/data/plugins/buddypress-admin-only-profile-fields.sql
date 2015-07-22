insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (648, "BuddyPress Admin Only Profile Fields", "4.1", "1.0", "4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58087, 648, "BP_Admin_Only_Profile_Fields", "custom_visibility_levels", "/bp-admin-only-profile-fields.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58088, 648, "BP_Admin_Only_Profile_Fields", "hide_hidden_fields", "/bp-admin-only-profile-fields.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58089, 648, "BP_Admin_Only_Profile_Fields", "get_instance", "/bp-admin-only-profile-fields.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2632, 648, "bp_xprofile_get_hidden_fields_for_user", "array($this,'hide_hidden_fields')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2633, 648, "bp_xprofile_get_visibility_levels", "array($this,'custom_visibility_levels')", 10, now(), now());