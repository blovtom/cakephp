insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4267, "Surbma - Gravity Forms Tabindex Fix", "4.1", "1.1.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74625, 4267, "surbma_gravity_forms_tabindex_fix_tabindexer", "/surbma-gravity-forms-tabindex-fix.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74626, 4267, "surbma_gravity_forms_tabindex_fix_init", "/surbma-gravity-forms-tabindex-fix.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45884, 4267, "init", "'surbma_gravity_forms_tabindex_fix_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15394, 4267, "gform_tabindex", "'surbma_gravity_forms_tabindex_fix_tabindexer'", 10, now(), now());