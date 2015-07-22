insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (984, "Contact Form 7 - Success Page Redirects", "4.1", "trunk", "3.8.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20414, 984, "cf7_success_page_admin_notice", "/cf7-success-page-redirects.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20415, 984, "cf7_success_page_form_submitted", "/cf7-success-page-redirects.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20416, 984, "cf7_success_page_after_form_create", "/cf7-success-page-redirects.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20417, 984, "cf7_success_page_settings", "/cf7-success-page-redirects.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20418, 984, "cf7_success_page_save_contact_form", "/cf7-success-page-redirects.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20419, 984, "cf7_success_page_metaboxes", "/cf7-success-page-redirects.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10740, 984, "admin_notices", "'cf7_success_page_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10741, 984, "wpcf7_after_save", "'cf7_success_page_save_contact_form'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10742, 984, "wpcf7_mail_sent", "'cf7_success_page_form_submitted'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10743, 984, "wpcf7_after_create", "'cf7_success_page_after_form_create'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10744, 984, "wpcf7_add_meta_boxes", "'cf7_success_page_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3746, 984, "wpcf7_load_js", "'__return_false'", 10, now(), now());