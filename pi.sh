 { echo -n "scale=50;"; seq 1 2 100 | xargs -n1 -I{} echo '(16*(1/5)^{}/{}-4*(1/239)^{}/{})';} | paste -sd-+ | bc -l
