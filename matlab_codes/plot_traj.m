output_log = out.simout;

% p = output_log(:,:,5)
% plot(p(1), p(2), 'o')
for i = 1:length(output_log)
    temp = output_log(:,:,i);
    plot3(temp(1), temp(2),i, 'x')
    hold on
end
hold off