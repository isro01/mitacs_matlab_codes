output_log = out.simout;
ground_truth = out.ground;
% t = 0:0.1:length(output_log);
% xplot = cos(t); yplot = sin(t);

% plot3(xplot,yplot,t,'o')
% hold on
for i = 1:length(ground_truth)
    temp = output_log(:,:,i);
    temp1 = ground_truth(i,:);
    plot3(temp1(1),temp1(2),i,'*')
    hold on
    plot3(temp(1), temp(2),i, '.')
    hold on
end
hold off