SAMPLING_RATE = 44100; % samples / second
FREQ = 1000;
DURATION = 1; % in seconds

n = 0:1/SAMPLING_RATE:1;
x_sin = sin(FREQ*2*pi*n);
x_cos = cos(FREQ*2*pi*n);

subplot(1,2,1);
spectrogram(x_sin,[],[],[],SAMPLING_RATE, 'yaxis')
subplot(1,2,2);
spectrogram(x_cos,[],[],[],SAMPLING_RATE, 'yaxis')