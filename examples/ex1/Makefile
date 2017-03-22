.PHONY: ex1_ode_eps.m ex1_ode_y.m ex1_ode_y_eps.m

ex1_ode_eps.m:
	sage -python ../fuchsia.py reduce -v -x p2 -m ex1_ode_eps.m -t ex1_ode_eps_t.m ex1_ode.m

ex1_ode_y.m:
	sage -python ../fuchsia.py changevar -x p2 -m ex1_ode_y.m ex1_ode.m "(-4)*m2*y^2/(1-y^2)"

ex1_ode_y_eps.m:
	sage -python ../fuchsia.py reduce -x y -m ex1_ode_y_eps.m -t ex1_ode_y_eps_t.m ex1_ode_y.m

clean:
	rm -rf ex1.ibp
