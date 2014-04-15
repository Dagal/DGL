DOXY_EXEC_PATH = /home/dagal/git/DGL/DamierGL
DOXYFILE = /home/dagal/git/DGL/DamierGL/Doxyfile
DOXYDOCS_PM = /home/dagal/git/DGL/DamierGL/doc/perlmod/DoxyDocs.pm
DOXYSTRUCTURE_PM = /home/dagal/git/DGL/DamierGL/doc/perlmod/DoxyStructure.pm
DOXYRULES = /home/dagal/git/DGL/DamierGL/doc/perlmod/doxyrules.make

.PHONY: clean-perlmod
clean-perlmod::
	rm -f $(DOXYSTRUCTURE_PM) \
	$(DOXYDOCS_PM)

$(DOXYRULES) \
$(DOXYMAKEFILE) \
$(DOXYSTRUCTURE_PM) \
$(DOXYDOCS_PM): \
	$(DOXYFILE)
	cd $(DOXY_EXEC_PATH) ; doxygen "$<"
