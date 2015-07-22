insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (763, "Category Image", "4.1", "1.4", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17011, 763, "print_image_function", "/category-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17012, 763, "categoryimagesave", "/category-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17013, 763, "categoryimage", "/category-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17014, 763, "categoryimageedit", "/category-image.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17015, 763, "script_css", "/category-image.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8548, 763, "edit_term", "'categoryimagesave'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8549, 763, "create_term", "'categoryimagesave'", 10, now(), now());
