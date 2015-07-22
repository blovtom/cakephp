insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5256, "Logged-in-only", "4.1.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91488, 5256, "logged_in_only", "/loggedinonly.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57029, 5256, "template_redirect", "'logged_in_only'", 10, now(), now());
