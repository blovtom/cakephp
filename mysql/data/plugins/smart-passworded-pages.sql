insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4029, "Smart Passworded Pages", "4.2", "1.1.6", "2.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510169, 4029, "smartPWPages", "smartpwpages_shortcode", "/smartpwpages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510170, 4029, "smartPWPages", "process_form", "/smartpwpages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510171, 4029, "smartPWPages", "pw_redirect", "/smartpwpages.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43286, 4029, "init", "array($smartPWPages,'process_form')", 10, now(), now());
