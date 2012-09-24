ccn_simulator: sim_ccn.sim
	simc -o $@ $^

clean:
	rm -f a.out ccn_simulator 

