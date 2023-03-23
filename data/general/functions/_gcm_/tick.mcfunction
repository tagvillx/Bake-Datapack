# this tick function needs to run after all others
# turn-on String Flattening Processor if any pending sent
    execute if data storage general:gcm pending.once[0] at 6733-7c1a-49e6-ae5b-844a run function general:_gcm_/flattener/on
    execute if data storage general:gcm execute.once[0] at 6733-7c1a-49e6-ae5b-844a run function general:_gcm_/executor/once/on
