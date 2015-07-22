insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3145, "Pet Adoption Listings", "4.1", NULL, "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407400, 3145, "JCH_PetAdoptionListings", "__construct", "/pet-adoption-listings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407401, 3145, "Pet_Adoption_Listings_Widget", "update", "/pet-adoption-listings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407402, 3145, "JCH_PetAdoptionListings", "init", "/pet-adoption-listings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407403, 3145, "Pet_Adoption_Listings_Widget", "__construct", "/pet-adoption-listings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407404, 3145, "Pet_Adoption_Listings_Widget", "form", "/pet-adoption-listings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407405, 3145, "JCH_PetAdoptionListingsShortcode", "pet_adoption_listings_shortcode", "/pet-adoption-listings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407406, 3145, "Pet_Adoption_Listings_Widget", "widget", "/pet-adoption-listings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34308, 3145, "init", "array($this,'init')", 1, now(), now());
