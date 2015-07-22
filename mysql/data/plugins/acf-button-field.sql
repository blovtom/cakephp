insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (44, "Advanced Custom Fields: Button Field", "4.1", "1.0", "3.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2973, 44, "acf_field_button_plugin", "register_fields", "/acf-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2974, 44, "acf_field_button_plugin", "__construct", "/acf-button.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (421, 44, "acf/register_fields", "array($this,'register_fields')", 10, now(), now());
