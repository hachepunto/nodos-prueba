
results/%.txt:	data/%.txt
	mkdir -p results
	cat $prereq > $target
