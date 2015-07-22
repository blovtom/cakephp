insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3423, "qTranslate support for GravityForms", "4.1.1", "1.1.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455705, 3423, "qTranslateSupportForGravityforms", "gform_pre_render", "/qtranslate-support-for-gravityforms.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455706, 3423, "qTranslateSupportForGravityforms", "gform_form_tag", "/qtranslate-support-for-gravityforms.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455707, 3423, "qTranslateSupportForGravityforms", "gform_pre_send_email", "/qtranslate-support-for-gravityforms.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455708, 3423, "qTranslateSupportForGravityforms", "gform_form_action_attribute", "/qtranslate-support-for-gravityforms.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455709, 3423, "qTranslateSupportForGravityforms", "gform_confirmation", "/qtranslate-support-for-gravityforms.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (455710, 3423, "qTranslateSupportForGravityforms", "__construct", "/qtranslate-support-for-gravityforms.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12868, 3423, "gform_polls_form_pre_results", "array($this,'gform_pre_render')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12869, 3423, "gform_pre_submission_filter", "array($this,'gform_pre_render')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12870, 3423, "gform_pre_send_email", "array($this,'gform_pre_send_email')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12871, 3423, "gform_confirmation", "array($this,'gform_confirmation')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12872, 3423, "gform_pre_render", "array($this,'gform_pre_render')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12873, 3423, "gform_form_tag", "array($this,'gform_form_tag')", 10, now(), now());