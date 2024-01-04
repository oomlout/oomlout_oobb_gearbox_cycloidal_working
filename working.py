import oom_kicad
import oom_markdown
import os
import copy
import opsc
import oobb 
import oobb_base
import math

#process
#  locations set in working_parts.ods 
#  export to working_parts.csv
#  put components on the right side of the board
#  run this script

def main(**kwargs):
    #place_parts(**kwargs)
    make_readme(**kwargs)
    #make_scad(**kwargs)
    
    

def make_readme(**kwargs):
    os.system("generate_resolution.bat")
    oom_markdown.generate_readme_project(**kwargs)
    #oom_markdown.generate_readme_teardown(**kwargs)
    
def make_scad(**kwargs):
    #kwargs["save_type"] = "none"
    kwargs["save_type"] = "all"

    kwargs["size"] = "oobb"
    kwargs["width"] = 10
    kwargs["height"] = 10
    kwargs["thickness"] = 6

    kwargs["lobe_number"] = 30
    kwargs["radius_offset"] = 1.5
    kwargs["radius_pin"] = 6/2


    make_scad_inner_rotor(**kwargs)
    make_scad_outer_rotor(**kwargs)
    
    make_scad_full(**kwargs)

def make_scad_full(**kwargs):

    
    
    kwargs["type"] = "oomlout_oobb_gearbox_cycloidal_working_full"
    
     # default sets
    width = kwargs.get("width", 3)
    height = kwargs.get("height", 5)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    # extra sets
    holes = kwargs.get("holes", True)
    both_holes = kwargs.get("both_holes", True)    
    kwargs["pos"] = pos
    
        # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    th = thing["components"]
    kwargs.pop("size","")

    get_outer_rotor(thing, **kwargs)    
    get_inner_rotor(thing, **kwargs)

    save_type = kwargs.get("save_type", "all")
    overwrite = True
    modes = ["3dpr", "laser", "true"]
    for mode in modes:
        depth = thing.get(
            "depth_mm", thing.get("thickness_mm", 3))
        height = thing.get("height_mm", 100)
        layers = depth / 3
        tilediff = height + 10
        start = 1.5
        if layers != 1:
            start = 1.5 - (layers / 2)*3
        if "bunting" in thing:
            start = 0.5
        opsc.opsc_make_object(f'scad_output/{thing["id"]}/{mode}.scad', thing["components"], mode=mode, save_type=save_type, overwrite=overwrite, layers=layers, tilediff=tilediff, start=start)

def make_scad_outer_rotor(**kwargs):
    
    kwargs["type"] = "oomlout_oobb_gearbox_cycloidal_working_outer_rotor"
     # default sets
    width = kwargs.get("width", 3)
    height = kwargs.get("height", 5)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    # extra sets
    holes = kwargs.get("holes", True)
    both_holes = kwargs.get("both_holes", True)    
    kwargs["pos"] = pos
    
        # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    th = thing["components"]
    kwargs.pop("size","")

    get_outer_rotor(thing, **kwargs)    

    save_type = kwargs.get("save_type", "all")
    overwrite = True
    modes = ["3dpr", "laser", "true"]
    for mode in modes:
        depth = thing.get(
            "depth_mm", thing.get("thickness_mm", 3))
        height = thing.get("height_mm", 100)
        layers = depth / 3
        tilediff = height + 10
        start = 1.5
        if layers != 1:
            start = 1.5 - (layers / 2)*3
        if "bunting" in thing:
            start = 0.5
        opsc.opsc_make_object(f'scad_output/{thing["id"]}/{mode}.scad', thing["components"], mode=mode, save_type=save_type, overwrite=overwrite, layers=layers, tilediff=tilediff, start=start)

def get_outer_rotor(thing, **kwargs):
 
    pos = kwargs.get("pos", [0, 0, 0])
    #pos = copy.deepcopy(pos)
    #pos[2] += -20

    lobe_number = kwargs.get("lobe_number", 6)
    lobe_number += 1
    radius_offset = kwargs.get("radius_offset", 1.5)
    radius_pin = kwargs.get("radius_pin", 6/2)
    depth = 4

    outer_rotor_radius = lobe_number*radius_offset + radius_pin
    outer_rotor_radius_oobb = outer_rotor_radius / 15
    outer_rotor_radius_oobb = math.floor(outer_rotor_radius_oobb)
    outer_rotor_diameter_oobb = outer_rotor_radius_oobb * 2
    outer_rotor_diameter_oobb += 2
    #make sure diameter is odd if not add one
    if outer_rotor_diameter_oobb % 2 == 0:
        outer_rotor_diameter_oobb += 1
    outer_rotor_diameter_oobb_mm = (outer_rotor_diameter_oobb * 15) - 1


    #add _cycloid
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"oobb_cylinder"
    p3["radius"] = outer_rotor_diameter_oobb_mm / 2
    p3["depth"] = depth
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos)     
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)

    #add joining holes
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_hole"
    p3["radius_name"] = "m6"
    offset = ((outer_rotor_diameter_oobb - 1) / 2) * 15
    poss = []
    pos1 = copy.deepcopy(pos)
    pos11 = copy.deepcopy(pos1)
    pos11[0] += offset
    pos12 = copy.deepcopy(pos1)
    pos12[0] += -offset
    pos13 = copy.deepcopy(pos1)
    pos13[1] += offset
    pos14 = copy.deepcopy(pos1)
    pos14[1] += -offset
    poss.append(pos11)
    poss.append(pos12)
    poss.append(pos13)
    poss.append(pos14)
    p3["pos"] = poss
    #p3["m"] = "#"
    oobb_base.append_full(thing,**p3)

    #add pins
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_hole"
    p3["radius_name"] = "m6"
    p3["depth"] = depth
    offset = outer_rotor_radius
    poss = []
    posa = copy.deepcopy(pos)
    posa[2] += -depth/2
    for i in range(lobe_number+1):
        pos1 = copy.deepcopy(posa)
        pos1[0] += offset * math.cos(i * 2 * math.pi / (lobe_number))
        pos1[1] += offset * math.sin(i * 2 * math.pi / (lobe_number))
        poss.append(pos1)   
    p3["pos"] = poss
    #p3["m"] = "#"
    oobb_base.append_full(thing,**p3)




def make_scad_inner_rotor(**kwargs):
    
    kwargs["type"] = "oomlout_oobb_gearbox_cycloidal_working_inner_rotor"
     # default sets
    width = kwargs.get("width", 3)
    height = kwargs.get("height", 5)
    thickness = kwargs.get("thickness", 3)
    size = kwargs.get("size", "oobb")
    pos = kwargs.get("pos", [0, 0, 0])
    # extra sets
    holes = kwargs.get("holes", True)
    both_holes = kwargs.get("both_holes", True)    
    kwargs["pos"] = pos
    
        # get the default thing
    thing = oobb_base.get_default_thing(**kwargs)
    th = thing["components"]
    kwargs.pop("size","")

    get_inner_rotor(thing, **kwargs)    

    save_type = kwargs.get("save_type", "all")
    overwrite = True
    modes = ["3dpr", "laser", "true"]
    for mode in modes:
        depth = thing.get(
            "depth_mm", thing.get("thickness_mm", 3))
        height = thing.get("height_mm", 100)
        layers = depth / 3
        tilediff = height + 10
        start = 1.5
        if layers != 1:
            start = 1.5 - (layers / 2)*3
        if "bunting" in thing:
            start = 0.5
        opsc.opsc_make_object(f'scad_output/{thing["id"]}/{mode}.scad', thing["components"], mode=mode, save_type=save_type, overwrite=overwrite, layers=layers, tilediff=tilediff, start=start)
        
def get_inner_rotor(thing, **kwargs):
  
    pos = kwargs.get("pos", [0, 0, 0])

    lobe_number = kwargs.get("lobe_number", 6)
    radius_offset = 1.5
    radius_pin = 6/2
    depth = 2

    output_shaft_pin_distance = 60

    #add _cycloid
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "p"
    p3["shape"] = f"cycloid"
    p3["lobe_number"] = lobe_number
    p3["radius_offset"] = 1.5
    p3["radius_pin"] = 6/2
    p3["offset"] = -0.5
    p3["depth"] = depth
    #p3["m"] = "#"
    pos1 = copy.deepcopy(pos) 
    pos1[2] += -depth/2   
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)
    
    #add center bearing
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_bearing"
    p3["bearing"] = "6705"
    pos1 = copy.deepcopy(pos)    
    p3["pos"] = pos1
    oobb_base.append_full(thing,**p3)

    #add output shaft bearings
    p3 = copy.deepcopy(kwargs)
    p3["type"] = "n"
    p3["shape"] = f"oobb_bearing"
    p3["bearing"] = "606"
    poss = []
    pos1 = copy.deepcopy(pos)    
    pos1[2] += 0
    pos11 = copy.deepcopy(pos1)
    pos11[0] += output_shaft_pin_distance/2
    pos12 = copy.deepcopy(pos1)
    pos12[0] += -output_shaft_pin_distance/2
    pos13 = copy.deepcopy(pos1)
    pos13[1] += output_shaft_pin_distance/2
    pos14 = copy.deepcopy(pos1)
    pos14[1] += -output_shaft_pin_distance/2
    poss.append(pos11)
    poss.append(pos12)
    poss.append(pos13)
    poss.append(pos14)
    p3["pos"] = poss
    #p3["m"] = "#"
    oobb_base.append_full(thing,**p3)




#take component positions from working_parts.csv and place them in working.kicad_pcb
def place_parts(**kwargs):
    board_file = "kicad/current_version/working/working.kicad_pcb"
    parts_file = "working_parts.csv"
    #load csv file
    import csv
    with open(parts_file, 'r') as f:
        reader = csv.DictReader(f)
        parts = [row for row in reader]


    
    oom_kicad.kicad_set_components(board_file=board_file, parts=parts, corel_pos=True, **kwargs)





if __name__ == '__main__':
    main()