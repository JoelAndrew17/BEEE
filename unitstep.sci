t = -5:0.1:5;                // Time values from -5 to 5
y = zeros(1, length(t));     // Initialize the signal with zeros
y(t >= 0) = 1;               // Set values to 1 where t >= 0
plot(t, y, "LineWidth", 2);  // Plot the signal
xlabel("Time (t)");          // Label the x-axis
ylabel("u(t)");              // Label the y-axis
