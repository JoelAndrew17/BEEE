//Random Signal
a = -1;  // Lower bound
b = 1;   // Upper bound
N = 1000;  // Number of samples

// Generate uniform random signal
t = 1:N;  // Time or sample index
y_uniform = a + (b - a) * rand(1, N);  // rand generates values between 0 and 1, scaled to [a, b]

// Plot the uniform random signal
plot(t, y_uniform, "LineWidth", 2);
xlabel("Samples (n)");
ylabel("Amplitude");
title("Uniform Random Signal");
