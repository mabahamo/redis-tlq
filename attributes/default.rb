#
# Author:: Ben Dixon
# Cookbook Name:: redis-tlq
# Attributes:: default
#

# whethere to prevent redis from binding to 127.0.0.1
default[:redis][:dont_bind] = false

# prevent redis from ever using 400MB of memory
default[:redis][:max_memory] = 419430400
