PDP_0dBsmooth = reshape(smooth(PDP_0dB, 7), 61,13);
PDP_n5dBsmooth = reshape(smooth(PDP_n5dB, 7), 61,13);
PDP_p5dBsmooth = reshape(smooth(PDP_p5dB, 7), 61,13);
ex = PDP_0dBsmooth(:, 1);
figure(2)
hold on
for ii = 1:6
    plot(tau, PDP_0dBsmooth(:,ii))
end
%yline(-110)
hold off
legend({num2str(A0(1)),num2str(A0(2)),num2str(A0(3)), num2str(A0(4)), num2str(A0(5)), num2str(A0(6))})
xlabel('delay in ns')
ylabel('power in dB')
title('smooth PDPs for negative azimuths for elevation 0')

figure(3)
hold on
for ii = 6:13
    plot(tau, PDP_0dBsmooth(:,ii))
end
%yline(-110)
hold off
legend({num2str(A0(6)), num2str(A0(7)), num2str(A0(8)), num2str(A0(9)), num2str(A0(10)), num2str(A0(11)), num2str(A0(12)), num2str(A0(13))})
xlabel('delay in ns')
ylabel('power in dB')
title('Smooth PDPs for positive azimuths for elevation 0')

figure(4)
hold on
for ii = 1:6
    plot(tau, PDP_n5dBsmooth(:,ii))
end
%yline(-110)
hold off
legend({num2str(An5(1)),num2str(An5(2)),num2str(An5(3)), num2str(An5(4)), num2str(An5(5)), num2str(An5(6))})
xlabel('delay in ns')
ylabel('power in dB')
title('Smooth PDPs for negative azimuths for elevation -5')

figure(5)
hold on
for ii = 6:13
    plot(tau, PDP_n5dBsmooth(:,ii))
end
% yline(-110)
hold off
legend({num2str(An5(6)), num2str(An5(7)), num2str(An5(8)), num2str(An5(9)), num2str(An5(10)), num2str(An5(11)), num2str(An5(12)), num2str(An5(13))})
xlabel('delay in ns')
ylabel('power in dB')
title('Smooth PDPs for positive azimuths for elevation -5')

figure(6)
hold on
for ii = 1:6
    plot(tau, PDP_p5dBsmooth(:,ii))
end
%yline(-110)
hold off
legend({num2str(Ap5(1)),num2str(Ap5(2)),num2str(Ap5(3)), num2str(Ap5(4)), num2str(Ap5(5)), num2str(Ap5(6))})
xlabel('delay in ns')
ylabel('power in dB')
title('Smooth PDPs for negative azimuths for elevation +5')

figure(7)
hold on
for ii = 6:13
    plot(tau, PDP_p5dBsmooth(:,ii))
end
%yline(-110)
hold off
legend({num2str(Ap5(6)), num2str(Ap5(7)), num2str(Ap5(8)), num2str(Ap5(9)), num2str(Ap5(10)), num2str(Ap5(11)), num2str(Ap5(12)), num2str(Ap5(13))})
xlabel('delay in ns')
ylabel('power in dB')
title('Smooth PDPs for positive azimuths for elevation +5')
