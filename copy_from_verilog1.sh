#!/bin/bash

# Step 1: Add remote for verilog-1
git remote add verilog1 https://github.com/anushka5546/verilog-1.git

# Step 2: Fetch from verilog-1
git fetch verilog1

# Step 3: Checkout selected files from verilog1/main into current repo
git checkout verilog1/main -- README.md \
adder/1bit_full_adder/fa_behavioral.v \
adder/1bit_full_adder/fa_behaviour.png \
adder/1bit_full_adder/fa_behaviour_tb.v \
adder/1bit_full_adder/fa_dataflow.png \
adder/1bit_full_adder/fa_dataflow.v \
adder/1bit_full_adder/fa_dataflow_tb.v \
adder/1bit_full_adder/fa_structural.png \
adder/1bit_full_adder/fa_structural.v \
adder/1bit_full_adder/fa_structural_tb.v \
adder/Adder_Substractor/adder_substractor.v \
adder/Adder_Substractor/adder_substractor_nbit.v \
adder/Adder_Substractor/adder_substractor_nbit_tb.v \
adder/CLA/cla_nbits.png \
adder/CLA/cla_nbits.v \
adder/CLA/cla_nbits_tb.v \
adder/RCA/multi_adders.v \
adder/RCA/rca_4bit.v \
adder/RCA/rca_8bit.v \
adder/RCA/rca_nbits.v \
adder/half_adder/half_adder_beh.v \
adder/half_adder/half_adder_df.v \
adder/half_adder/half_adder_struct.v \
adder/simulation/fa_behaviour_tb.png \
adder/simulation/fa_dataflow_tb.png \
adder/simulation/fa_structural_tb.png \
decoder/2x4/decoder_2x1_beh_tb.v \
decoder/2x4/decoder_2x4_beh.v \
decoder/2x4/decoder_2x4_df.v \
decoder/2x4/decoder_2x4_df_tb.v \
decoder/3x8/decoder_3x8_beh.v \
decoder/3x8/decoder_3x8_beh_tb.v \
decoder/3x8/decoder_3x8_df.v \
decoder/3x8/decoder_3x8_df_tb.v \
decoder/simulation/decoder_2x4_beh.png \
decoder/simulation/decoder_2x4_df.png \
decoder/simulation/decoder_3x8_beh.png \
decoder/simulation/decoder_3x8_df.png \
demux/1x2/demux_1x2.png \
demux/1x2/demux_1x2.v \
demux/1x2/demux_1x2_tb.v \
demux/1x4/demux_1x4.png \
demux/1x4/demux_1x4.v \
demux/1x4/demux_1x4_tb.v \
demux/1xN/demux_1xN.png \
demux/1xN/demux_1xN.v \
demux/1xN/demux_1xN_tb.v \
encoder/4x2/encoder_4x2.png \
encoder/4x2/encoder_4x2.v \
encoder/4x2/encoder_4x2_tb.v \
encoder/8x3/encoder_8x3.png \
encoder/8x3/encoder_8x3.v \
encoder/8x3/encoder_8x3_tb.v \
encoder/priority_encoder/priority_encoder_4x2.png \
encoder/priority_encoder/priority_encoder_4x2.v \
encoder/priority_encoder/priority_encoder_4x2_tb.v \
encoder/priority_encoder/priority_encoder_generic.png \
encoder/priority_encoder/priority_encoder_generic.v \
encoder/priority_encoder/priority_encoder_generic_tb.v \
mux/2x1/mux_2x1_nbits.v \
mux/4x1/mux_4x1_nbits.png \
mux/4x1/mux_4x1_nbits.v \
mux/4x1/mux_4x1_nbits_tb.v \
mux/Nx1/mux_generic_1bit.png \
mux/Nx1/mux_generic_1bit.v \
mux/Nx1/mux_generic_1bit_tb.v \
mux/basic_gates/gates_using_2x1_mux.png \
mux/basic_gates/gates_using_2x1_mux.v \
mux/basic_gates/gates_using_2x1_mux_tb.v

# Step 4: Add the copied files to staging
git add .

# Step 5: Commit with a message
git commit -m "Imported Verilog modules from verilog-1"

# Step 6: Push to origin (verilog repo)
git push origin main

# Step 7: Remove the temporary remote
git remote remove verilog1
