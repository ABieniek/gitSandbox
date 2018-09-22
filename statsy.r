pBinomial = function(trialCount, probability, successCount) {
	return(choose(trialCount, successCount)*(probability**successCount)*((1-probability)**(trialCount-successCount)))
}

aggPBinomial = function(trialCount, probability, successCountRange) {
	agg = 0
	for (c in successCountRange)
		agg = agg + pBinomial(trialCount, probability, c)
	return(agg)
}

