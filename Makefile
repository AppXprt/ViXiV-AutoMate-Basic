.PHONY: clean All

All:
	@echo "----------Building project:[ Automate Basic - Debug ]----------"
	@"$(MAKE)" -f  "Automate-Basic.mk"
clean:
	@echo "----------Cleaning project:[ Automate Basic - Debug ]----------"
	@"$(MAKE)" -f  "Automate-Basic.mk" clean
