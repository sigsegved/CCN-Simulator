ccn_simulator: sim_ccn.sim
	simc -d -g -o $@ $^

clean:
	rm -f a.out ccn_simulator 

