bool checkGateHull(Design& design, Subsystem& sys) {
	bool result = design.hasTag(ST_Gate);
	if(!result)
		design.addError(true, format(locale::ERROR_GATEHULL, sys.type.name), null, null, vec2u());
	return result;
}