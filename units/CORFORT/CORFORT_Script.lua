#ARM Fortification Wall - Perimeter Defence
#ARMFORT
#
#Script created by Raevn

local TAunit = import('/mods/SCTA-master/lua/TAunit.lua').TAunit

CORFORT = Class(TAunit) {
	#OnStopBeingBuilt = function(self,builder,layer)
		#TAunit.OnStopBeingBuilt(self,builder,layer)
	    #self:Kill()
	#end,
}

TypeClass = CORFORT