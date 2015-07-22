insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3389, "Publish Confirm", "4.1.1", "trunk", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454159, 3389, "Publish_Confirm", "inject_js", "/inc/publish_confirm.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37351, 3389, "admin_footer-post-new.php", "array('Publish_Confirm','inject_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37352, 3389, "admin_footer-post.php", "array('Publish_Confirm','inject_js')", 10, now(), now());
