preprocess:
	@echo **********Converting the gmsh mesh to triangle format:
	../../scripts/gmsh2triangle unit_sphere.msh

run:
	@echo **********Calling fluidity with verbose log output enabled:
	../../bin/fluidity -v2 -l flow_past_sphere_Re1.flml

postprocess:
	@echo **********No postprocessing needed

input: clean preprocess

clean:
	@echo **********Cleaning the output from previous fluidity runs:
	rm -f *.ele *.edge *.face *.node *.halo *.poly *.vtu *.stat *.log-0 *.err-0 matrixdump*
