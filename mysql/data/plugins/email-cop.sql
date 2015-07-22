insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1455, "Email Cop", "4.1", "trunk", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145251, 1455, "Ashfame_WP_Email_Cop", "admin_notice", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145252, 1455, "WPCopPHPMailer", "send", "/inc/wpcop-mailer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145253, 1455, "Ashfame_WP_Email_Cop", "__construct", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145254, 1455, "Ashfame_WP_Email_Cop", "register_post_type", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145255, 1455, "Ashfame_WP_Email_Cop", "getInstance", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145256, 1455, "Ashfame_WP_Email_Cop", "provide_cpt_template", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145257, 1455, "Ashfame_WP_Email_Cop", "activation", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145258, 1455, "WPCopPHPMailer", "do_work", "/inc/wpcop-mailer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (145259, 1455, "Ashfame_WP_Email_Cop", "deactivation", "/plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16175, 1455, "admin_notices", "array($this,'admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16176, 1455, "init", "array($this,'register_post_type')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5392, 1455, "single_template", "array($this,'provide_cpt_template')", 10, now(), now());