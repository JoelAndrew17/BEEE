t = -5:0.1:5; 
impulse = zeros(t);
impulse(t == 0) = 1;
plot(t, impulse);
xlabel('Time');
ylabel('Amplitude');
title('Unit Impulse Signal');
