# Xilinx Vector FFT

This block can be found in the Super Sample Rate (SSR) Xilinx System Generator blockset in Xilinx System generator 2019.1+. Note a vector/ssr fft exists in both Vivado HLS and System Generator. This repo only pertains to the System Generator version because it had better timing performance. See Xilinx documentation https://china.xilinx.com/support/documentation/sw_manuals/xilinx2019_1/ug958-vivado-sysgen-ref.pdf (pg. 328) for more details.

To get a basic idea of how the block works, I would recommend starting with /basic_tests. This folder contains a .slx model file and .m matlab testbench which allows one to move data from a matlab workspace through the ssrfft simulation and back.

The ssrfft_16x4096_axis_test .slx and .m files were used to verify the ssrfft block in our oversampled polyphase channelizer. These files contain additional logic to support axi interfacing and models the data samples as the appropriate fixed point objects.

MazinLab_mkidgen3_ssrfft_16x4096_axis_v1_0 is the packaged IP created from the ssrfft_16x4096_axis.slx model. This IP folder is used by Vivado in the OPFB overlay design.
