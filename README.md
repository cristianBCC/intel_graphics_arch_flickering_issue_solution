- toolkit to solve screen flickering (or something similar) in new Intel graphic boards with linux.
- Simply run the solver.sh file with root privileges.
- It execute the operations as follow:
	- Create a file into etc/modprobe.d named i915.conf (name is not important, just extension ".conf" is)
	- The file must contain these two code lines:
		_options i915 enable_fbc=0_ and
		_options i915 enable_psr=0_
	
	- Launch an mkinitcpio -P (with sudo privileges)
	- Reboot the system
