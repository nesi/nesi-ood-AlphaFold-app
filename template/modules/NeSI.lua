help([[
Description
===========
This is a temporary workaround to ensure custom kernels created on mahuika continue to work.
]])

whatis("Description: This is a temporary workaround to ensure custom kernels created on mahuika continue to work.")
-- mimic NeSI/zen3
prepend_path("LMOD_RC", "/opt/nesi/etc/lmod/lmodrc.lua")
append_path("PATH", "/opt/nesi/bin")
append_path("MODULEPATH", "/opt/nesi/lmod/zen3")
append_path("MODULEPATH", "/opt/nesi/lmod/mahuika")
