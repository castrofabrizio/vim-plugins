export PATH="${PATH}:${HOME}/bin"
export PATH="${PATH}:${HOME}/kernel-scripts"
echo "Use shift+F10 to open the menu on terminator"

# Mark the current terminal as suitable to build MACHINE
if [ -n "${MACHINE}" -a -f "${HOME}/kernel-scripts/select-prompt.sh" ]; then
	source "${HOME}/kernel-scripts/select-prompt.sh"
fi
