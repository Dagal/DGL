DOXY_EXEC_PATH = /home/dagal/git/DamierGL/DamierGL/doc
DOXYFILE = /home/dagal/git/DamierGL/DamierGL/doc/-
DOXYDOCS_PM = /home/dagal/git/DamierGL/DamierGL/doc/perlmod/DoxyDocs.pm
DOXYSTRUCTURE_PM = /home/dagal/git/DamierGL/DamierGL/doc/perlmod/DoxyStructure.pm
DOXYRULES = /home/dagal/git/DamierGL/DamierGL/doc/perlmod/doxyrules.make

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
