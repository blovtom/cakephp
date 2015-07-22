insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1837, "Genesis Testimonials CPT", "4.0", NULL, "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217686, 1837, "lpTestimonial", "posttype_admin_css", "/testimonials-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217687, 1837, "lpTestimonial", "testimonials_post_type", "/testimonials-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217688, 1837, "lpTestimonial", "testimonial_meta_boxes", "/testimonials-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217689, 1837, "lpTestimonial", "save_testimonial_data", "/testimonials-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217690, 1837, "lpTestimonial", "__construct", "/testimonials-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217691, 1837, "lpTestimonial", "testimonial_metabox", "/testimonials-cpt.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217692, 1837, "lpTestimonial", "create_testimonials_tax", "/testimonials-cpt.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20307, 1837, "save_post", "array($this,'save_testimonial_data')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20308, 1837, "do_meta_boxes", "array($this,'testimonial_meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20309, 1837, "genesis_init", "array($this,'testimonials_post_type')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20310, 1837, "genesis_init", "array($this,'create_testimonials_tax')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20311, 1837, "admin_print_styles-post.php", "array($this,'posttype_admin_css')", 10, now(), now());
