pBinomial = function(trialCount, probability, successCount) {
	return(choose(trialCount, successCount)*(probability**successCount)*((1-probability)**(trialCount-successCount)))
}

