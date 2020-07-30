% open Simulink model named 'YOUR_MODEL_NAME.mdl'
open_system('ssrfft_16x4096_axis.slx');

% automatic click on Generate button of System Generator
xlGenerateButton( [gcs, '/ System Generator'] );

% close Simulink model without saving
close_system(gcs, 0);

% quit Matlab
quit
