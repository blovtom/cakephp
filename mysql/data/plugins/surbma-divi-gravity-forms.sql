insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4265, "Surbma - Divi & Gravity Forms", "4.1", "1.1.0", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74620, 4265, "surbma_divi_gravity_forms_init", "/surbma-divi-gravity-forms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74621, 4265, "surbma_divi_gravity_forms_enqueue_scripts", "/surbma-divi-gravity-forms.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45880, 4265, "wp_enqueue_scripts", "'surbma_divi_gravity_forms_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45881, 4265, "init", "'surbma_divi_gravity_forms_init'", 10, now(), now());
