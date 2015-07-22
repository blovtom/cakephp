insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2942, "No Follow All External Links", "4.1", "1.5", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53884, 2942, "noFollowAll", "/nofollow-outbound.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53885, 2942, "replaceAllLinks", "/nofollow-outbound.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53886, 2942, "findAllNoFollow", "/nofollow-outbound.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32226, 2942, "template_redirect", "'noFollowAll'", 10, now(), now());
