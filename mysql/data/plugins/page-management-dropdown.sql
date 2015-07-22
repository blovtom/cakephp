insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3076, "Page Management Dropdown", "4.1", "2.7", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55616, 3076, "jeml_page_management_dropdown", "/page-management-dropdown.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33745, 3076, "admin_menu", "'jeml_page_management_dropdown'", 10, now(), now());
