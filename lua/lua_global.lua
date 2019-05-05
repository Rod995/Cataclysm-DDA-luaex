global_references = {
    g = { cpp_name = "g.get()", type = "game *", },
    map = { cpp_name = "&g->m", type = "map *", },
    player = { cpp_name = "&g->u", type = "player *", },
}

global_functions = {
    { name = "register_iuse", rval = "void", args = { "const std::string", "const kaguya::LuaRef", }, },
    { name = "add_msg", cpp_name = "add_msg_wrapper", rval = "void", args = { "std::string", }, },
    { name = "query_yn", cpp_name = "query_yn_wrapper", rval = "bool", args = { "const std::string" }, },
    { name = "popup", cpp_name = "popup_wrapper", rval = "void", args = { "const std::string" }, },
    { name = "string_input_popup", cpp_name = "string_input_popup_wrapper", rval = "std::string", args = { "const std::string", "int", "const std::string" }, },
    { name = "create_uimenu", cpp_name = "create_uilist_no_cancel", rval = "uilist *", args = {}, },
    { name = "create_uilist", rval = "uilist *", args = {}, },
    { name = "rng", cpp_name = "static_cast<int(*)(int,int)>(&rng)", rval = "int", args = {"int", "int"}, },
    { name = "one_in", rval = "bool", args = {"int", }, },
    { name = "distance", cpp_name = "static_cast<int(*)(int,int,int,int)>(&rl_dist)", rval = "int", args = {"int", "int", "int", "int"}, },
    { name = "trig_dist", cpp_name = "static_cast<float (*)(int,int,int,int)>(&trig_dist)", rval = "float", args = {"int", "int", "int", "int"}, },
    { name = "add_item_to_group", cpp_name = "item_controller->add_item_to_group", rval = "bool", args = {"std::string", "std::string", "int"}, },
    { name = "get_monster_at", cpp_name = "get_monster_at", rval = "monster *", args = {"const tripoint &"}, },
    { name = "get_critter_at", cpp_name = "get_critter_at", rval = "Creature *", args = {"const tripoint &"}, },
    { name = "get_npc_at", cpp_name = "get_npc_at", rval = "npc *", args = {"const tripoint &"}, },
    { name = "create_monster", rval = "monster *", args = {"mtype_id", "tripoint"}, },
    { name = "get_calendar_turn", cpp_name = "get_calendar_turn_wrapper", rval = "calendar &", args = {}, },
    { name = "get_time_duration", cpp_name = "get_time_duration_wrapper", rval = "time_duration", args = {"int"}, },
    { name = "get_omt_id", rval = "std::string", args = {"overmap", "tripoint"}, },
    { name = "omap_choose_point", cpp_name = "static_cast<tripoint(*)(const tripoint &)>(&ui::omap::choose_point)", rval = "tripoint", args = {"const tripoint &"}, },
    { name = "get_terrain_type", rval = "const ter_t &", args = {"int"}, },
}
