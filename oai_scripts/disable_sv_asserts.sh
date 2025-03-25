#!/bin/sh
sed -i '/pragma translate_off/i `ifdef PULP_AXI_DISABLE_NONSYNTH_CODE/' src/*.sv
sed -i '/pragma translate_on/a `endif // PULP_AXI_DISABLE_NONSYNTH_CODE/' src/*.sv
