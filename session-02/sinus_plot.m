t = linspace(-1, 2, 3000);

% function y_value = sinyal(t)
%     y_value = 3 * sin(4 * pi * t);
% end
% 
% y = sinyal(t);

y = 3 * sin(4 * pi * t);
plot(t, y);

% saveas(gcf, 'saved/02-sinus.png');