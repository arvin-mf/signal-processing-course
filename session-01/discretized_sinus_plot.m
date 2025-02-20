t = linspace(-1, 2, 3000);

function y_value = sinyal(t)
    y_value = 3 * sin(4 * pi * t);
end

y = sinyal(t);
plot(t, y);
hold on;

Fs = 5;
Ts = 1/Fs;

n = (-1/Ts : 2/Ts);

t_samp = n * Ts;
y_samp = sinyal(t_samp);

stem(t_samp, y_samp);
grid on;