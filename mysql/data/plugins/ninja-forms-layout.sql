insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2922, "Plugin Name", "4.0.1", "4.0.1", "2.8.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53692, 2922, "ninja_forms_register_field_div_end", "/ninja-form-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53693, 2922, "ninja_forms_field_div_start", "/ninja-form-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53694, 2922, "ninja_forms_register_field_fieldset_start", "/ninja-form-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53695, 2922, "ninja_forms_field_div_end", "/ninja-form-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53696, 2922, "ninja_forms_field_fieldset_start", "/ninja-form-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53697, 2922, "ninja_forms_register_field_div_start", "/ninja-form-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53698, 2922, "ninja_forms_field_fieldset_end", "/ninja-form-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53699, 2922, "ninja_forms_register_field_fieldset_end", "/ninja-form-layout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53700, 2922, "ninja_forms_layout_extend_setup_license", "/ninja-form-layout.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32146, 2922, "init", "'ninja_forms_register_field_fieldset_end'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32147, 2922, "admin_init", "'ninja_forms_layout_extend_setup_license'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32148, 2922, "init", "'ninja_forms_register_field_div_end'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32149, 2922, "init", "'ninja_forms_register_field_fieldset_start'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32150, 2922, "init", "'ninja_forms_register_field_div_start'", 10, now(), now());
