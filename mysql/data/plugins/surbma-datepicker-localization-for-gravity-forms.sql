insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4263, "Surbma - Datepicker localization for Gravity Forms", "4.1", "1.3.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74615, 4263, "surbma_datepicker_localization_for_gravity_forms_init", "/surbma-datepicker-localization-for-gravity-forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74616, 4263, "surbma_datepicker_localization_for_gravity_forms_enqueue_script", "/surbma-datepicker-localization-for-gravity-forms.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45876, 4263, "init", "'surbma_datepicker_localization_for_gravity_forms_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45877, 4263, "gform_enqueue_scripts", "'surbma_datepicker_localization_for_gravity_forms_enqueue_script'", 10, now(), now());
