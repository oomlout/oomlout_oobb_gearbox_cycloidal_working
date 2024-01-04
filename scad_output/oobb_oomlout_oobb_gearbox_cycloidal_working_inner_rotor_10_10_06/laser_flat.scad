$fn = 50;
use <C:/gh/oomlout_oobb_gearbox_cycloidal_working/cycloid.scad>


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
							translate(v = [0, 14, -1.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description cycloid_shape_p_type_2_depth_0_0_-1.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_-0.5_offset", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -1.0000000000]) {
							linear_extrude(height = 2) {
								cycloid(lobe_number = 30, radius_offset = 1.5000000000, radius_pin = 3.0000000000);
							}
						}
					}
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_6705_bearing", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -2.0000000000]) {
							union() {
								difference() {
									cylinder(h = 4, r = 16.0000000000);
									cylinder(h = 4, r = 12.5000000000);
								}
								difference() {
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 14.7500000000);
									}
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 13.7500000000);
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [30.0000000000, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_30.0_0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_606_bearing", valign = "center");
								}
							}
						}
						translate(v = [30.0000000000, 0, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-30.0000000000, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_-30.0_0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_606_bearing", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, 0, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 44.0000000000, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_0_30.0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_606_bearing", valign = "center");
								}
							}
						}
						translate(v = [0, 30.0000000000, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, -16.0000000000, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_0_-30.0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_606_bearing", valign = "center");
								}
							}
						}
						translate(v = [0, -30.0000000000, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
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
							translate(v = [0, 14, -1.0000000000]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description cycloid_shape_p_type_2_depth_0_0_-1.0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_-0.5_offset", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -1.0000000000]) {
							linear_extrude(height = 2) {
								cycloid(lobe_number = 30, radius_offset = 1.5000000000, radius_pin = 3.0000000000);
							}
						}
					}
					union() {
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_6705_bearing", valign = "center");
								}
							}
						}
						translate(v = [0, 0, -2.0000000000]) {
							union() {
								difference() {
									cylinder(h = 4, r = 16.0000000000);
									cylinder(h = 4, r = 12.5000000000);
								}
								difference() {
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 14.7500000000);
									}
									translate(v = [0, 0, -50]) {
										cylinder(h = 100, r = 13.7500000000);
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [30.0000000000, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_30.0_0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_606_bearing", valign = "center");
								}
							}
						}
						translate(v = [30.0000000000, 0, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [-30.0000000000, 14, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_-30.0_0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_606_bearing", valign = "center");
								}
							}
						}
						translate(v = [-30.0000000000, 0, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, 44.0000000000, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_0_30.0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_606_bearing", valign = "center");
								}
							}
						}
						translate(v = [0, 30.0000000000, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
						}
						*color(alpha = 1.0000000000, c = "gray") {
							translate(v = [0, -16.0000000000, 0]) {
								linear_extrude(height = 10) {
									text(font = "Arial:style=Bold", halign = "center", size = 4.5000000000, text = "COMMENT description oobb_bearing_shape_n_type_0_-30.0_0_pos_all_save_type_10_width_10_height_6_thickness_30_lobe_number_1.5_radius_offset_3.0_radius_pin_606_bearing", valign = "center");
								}
							}
						}
						translate(v = [0, -30.0000000000, 0]) {
							translate(v = [0, 0, -3.0000000000]) {
								union() {
									difference() {
										cylinder(h = 6, r = 8.5000000000);
										cylinder(h = 6, r = 3.0000000000);
									}
									difference() {
										translate(v = [0, 0, -50]) {
											cylinder(h = 100, r = 6.2500000000);
										}
									}
								}
							}
						}
					}
				}
			}
		}
	}
}