###############################################################################
# Created by write_sdc
# Wed Nov 23 14:51:02 2022
###############################################################################
current_design rift2Wrap
###############################################################################
# Timing Constraints
###############################################################################
set_false_path\
    -from [list [get_ports {io_in[28]}]\
           [get_ports {io_in[34]}]\
           [get_ports {io_in[35]}]\
           [get_ports {io_in[36]}]\
           [get_ports {io_in[37]}]]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################