ps -A -o pmem | tail -n+2 | paste -sd+ | bc
