$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_4_depth_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_67.0_radius", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -2.0000000000]) {
							cylinder(h = 4, r = 67.0000000000);
						}
					}
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [60.0000000000, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_60.0_0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [60.0000000000, 0, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-60.0000000000, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_-60.0_0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-60.0000000000, 0, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 74.0000000000, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_0_60.0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [0, 60.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, -46.0000000000, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_0_-60.0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [0, -60.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [49.5000000000, 14.0000000000, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_49.5_0.0_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [49.5000000000, 0.0000000000, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [48.4867320920, 23.9642767444, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_48.486732091998476_9.964276744388673_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [48.4867320920, 9.9642767444, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [45.4884116752, 33.5206148281, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_45.48841167520141_19.52061482810927_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [45.4884116752, 19.5206148281, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [40.6277903398, 42.2777766472, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_40.627790339760175_28.27777664719222_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [40.6277903398, 28.2777766472, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [34.1038624942, 49.8772429678, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_34.103862494246485_35.87724296784144_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [34.1038624942, 35.8772429678, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [26.1837185112, 56.0078907460, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_26.183718511184637_42.00789074599017_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [26.1837185112, 42.0078907460, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [17.1916100158, 60.4187305413, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_17.191610015818604_46.41873054128048_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [17.1916100158, 46.4187305413, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [7.4956749865, 62.9291820542, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_7.495674986476547_48.929182054241515_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [7.4956749865, 48.9291820542, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-2.5071338575, 63.4364671050, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-2.507133857516276_49.436467104967114_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-2.5071338575, 49.4364671050, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-12.4073003468, 61.9198173839, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-12.407300346806661_47.91981738387711_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-12.4073003468, 47.9198173839, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-21.7995105021, 58.4413247088, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-21.7995105021029_44.44132470875171_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-21.7995105021, 44.4413247088, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-30.2992461361, 53.1433989784, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-30.299246136109296_39.143398978416094_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-30.2992461361, 39.1433989784, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-37.5585270733, 46.2429378947, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-37.558527073293156_32.24293789475_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-37.5585270733, 32.2429378947, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-43.2801574992, 38.0224471453, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-43.280157499156815_24.022447145288513_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-43.2801574992, 24.0224471453, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-47.2298931918, 28.8184745872, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-47.22989319180242_14.818474587181223_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-47.2298931918, 14.8184745872, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-49.2460315079, 19.0078319384, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-49.246031507898806_5.00783193837792_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-49.2460315079, 5.0078319384, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-49.2460315079, 8.9921680616, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-49.24603150789881_-5.007831938377886_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-49.2460315079, -5.0078319384, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-47.2298931918, -0.8184745872, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-47.22989319180242_-14.818474587181232_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-47.2298931918, -14.8184745872, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-43.2801574992, -10.0224471453, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-43.28015749915682_-24.0224471452885_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-43.2801574992, -24.0224471453, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-37.5585270733, -18.2429378947, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-37.558527073293156_-32.24293789474999_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-37.5585270733, -32.2429378947, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-30.2992461361, -25.1433989784, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-30.299246136109304_-39.14339897841608_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-30.2992461361, -39.1433989784, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-21.7995105021, -30.4413247088, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-21.799510502102894_-44.441324708751715_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-21.7995105021, -44.4413247088, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-12.4073003468, -33.9198173839, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-12.407300346806705_-47.9198173838771_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-12.4073003468, -47.9198173839, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-2.5071338575, -35.4364671050, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-2.5071338575163207_-49.436467104967114_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-2.5071338575, -49.4364671050, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [7.4956749865, -34.9291820542, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_7.495674986476545_-48.929182054241515_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [7.4956749865, -48.9291820542, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [17.1916100158, -32.4187305413, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_17.191610015818604_-46.41873054128048_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [17.1916100158, -46.4187305413, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [26.1837185112, -28.0078907460, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_26.183718511184637_-42.00789074599017_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [26.1837185112, -42.0078907460, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [34.1038624942, -21.8772429678, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_34.103862494246485_-35.87724296784144_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [34.1038624942, -35.8772429678, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [40.6277903398, -14.2777766472, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_40.627790339760175_-28.277776647192226_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [40.6277903398, -28.2777766472, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [45.4884116752, -5.5206148281, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_45.48841167520141_-19.520614828109277_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [45.4884116752, -19.5206148281, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [48.4867320920, 4.0357232556, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_48.48673209199847_-9.964276744388727_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [48.4867320920, -9.9642767444, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [49.5000000000, 14.0000000000, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_49.5_-1.2124003311558797e-14_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [49.5000000000, -0.0000000000, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
					}
				}
			}
		}
	}
	translate(v = [0, 159, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_cylinder_shape_p_type_4_depth_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_67.0_radius", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -2.0000000000]) {
							cylinder(h = 4, r = 67.0000000000);
						}
					}
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [60.0000000000, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_60.0_0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [60.0000000000, 0, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-60.0000000000, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_-60.0_0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-60.0000000000, 0, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 74.0000000000, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_0_60.0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [0, 60.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, -46.0000000000, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_0_-60.0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [0, -60.0000000000, -50.0000000000]) {
							cylinder(h = 100, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [49.5000000000, 14.0000000000, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_49.5_0.0_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [49.5000000000, 0.0000000000, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [48.4867320920, 23.9642767444, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_48.486732091998476_9.964276744388673_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [48.4867320920, 9.9642767444, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [45.4884116752, 33.5206148281, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_45.48841167520141_19.52061482810927_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [45.4884116752, 19.5206148281, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [40.6277903398, 42.2777766472, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_40.627790339760175_28.27777664719222_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [40.6277903398, 28.2777766472, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [34.1038624942, 49.8772429678, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_34.103862494246485_35.87724296784144_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [34.1038624942, 35.8772429678, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [26.1837185112, 56.0078907460, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_26.183718511184637_42.00789074599017_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [26.1837185112, 42.0078907460, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [17.1916100158, 60.4187305413, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_17.191610015818604_46.41873054128048_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [17.1916100158, 46.4187305413, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [7.4956749865, 62.9291820542, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_7.495674986476547_48.929182054241515_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [7.4956749865, 48.9291820542, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-2.5071338575, 63.4364671050, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-2.507133857516276_49.436467104967114_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-2.5071338575, 49.4364671050, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-12.4073003468, 61.9198173839, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-12.407300346806661_47.91981738387711_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-12.4073003468, 47.9198173839, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-21.7995105021, 58.4413247088, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-21.7995105021029_44.44132470875171_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-21.7995105021, 44.4413247088, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-30.2992461361, 53.1433989784, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-30.299246136109296_39.143398978416094_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-30.2992461361, 39.1433989784, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-37.5585270733, 46.2429378947, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-37.558527073293156_32.24293789475_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-37.5585270733, 32.2429378947, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-43.2801574992, 38.0224471453, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-43.280157499156815_24.022447145288513_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-43.2801574992, 24.0224471453, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-47.2298931918, 28.8184745872, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-47.22989319180242_14.818474587181223_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-47.2298931918, 14.8184745872, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-49.2460315079, 19.0078319384, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-49.246031507898806_5.00783193837792_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-49.2460315079, 5.0078319384, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-49.2460315079, 8.9921680616, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-49.24603150789881_-5.007831938377886_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-49.2460315079, -5.0078319384, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-47.2298931918, -0.8184745872, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-47.22989319180242_-14.818474587181232_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-47.2298931918, -14.8184745872, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-43.2801574992, -10.0224471453, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-43.28015749915682_-24.0224471452885_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-43.2801574992, -24.0224471453, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-37.5585270733, -18.2429378947, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-37.558527073293156_-32.24293789474999_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-37.5585270733, -32.2429378947, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-30.2992461361, -25.1433989784, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-30.299246136109304_-39.14339897841608_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-30.2992461361, -39.1433989784, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-21.7995105021, -30.4413247088, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-21.799510502102894_-44.441324708751715_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-21.7995105021, -44.4413247088, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-12.4073003468, -33.9198173839, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-12.407300346806705_-47.9198173838771_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-12.4073003468, -47.9198173839, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-2.5071338575, -35.4364671050, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_-2.5071338575163207_-49.436467104967114_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [-2.5071338575, -49.4364671050, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [7.4956749865, -34.9291820542, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_7.495674986476545_-48.929182054241515_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [7.4956749865, -48.9291820542, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [17.1916100158, -32.4187305413, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_17.191610015818604_-46.41873054128048_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [17.1916100158, -46.4187305413, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [26.1837185112, -28.0078907460, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_26.183718511184637_-42.00789074599017_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [26.1837185112, -42.0078907460, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [34.1038624942, -21.8772429678, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_34.103862494246485_-35.87724296784144_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [34.1038624942, -35.8772429678, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [40.6277903398, -14.2777766472, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_40.627790339760175_-28.277776647192226_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [40.6277903398, -28.2777766472, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [45.4884116752, -5.5206148281, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_45.48841167520141_-19.520614828109277_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [45.4884116752, -19.5206148281, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [48.4867320920, 4.0357232556, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_48.48673209199847_-9.964276744388727_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [48.4867320920, -9.9642767444, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [49.5000000000, 14.0000000000, -2.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_hole_shape_n_type_m6_radius_name_4_depth_49.5_-1.2124003311558797e-14_-2.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin", valign = "center");
								}
							}
						}
						translate(v = [49.5000000000, -0.0000000000, -2.0000000000]) {
							cylinder(h = 4, r = 3.0000000000);
						}
					}
				}
			}
		}
	}
}