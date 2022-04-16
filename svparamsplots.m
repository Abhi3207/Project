%dataset 1
 cl11 = gamma1(:, 1); %cluster 1
% figure(1)
% scatter(A0, cl11(el0))
% hold on
% scatter(An5, cl11(eln5))
% scatter(Ap5, cl11(elp5))
% hold off
% legend('Elevation 0', 'Elevation - 5', 'Elevation +5', 'Location', 'best')
% xlabel('Angle')
% ylabel('Slope')
% title('cluster 1 gamma')
% 
 cl21 = gamma1(:, 2); %cluster 2
% figure(2)
% scatter(A0, cl21(el0))
% hold on
% scatter(An5, cl21(eln5))
% scatter(Ap5, cl21(elp5))
% hold off
% legend('Elevation 0', 'Elevation - 5', 'Elevation +5', 'Location', 'best')
% xlabel('Angle')
% ylabel('Slope')
% title('cluster 2 gamma')
% 
 l11 = lambda1(:, 1);
% figure(3)
% scatter(A0, l11(el0))
% hold on
% scatter(An5, l11(eln5))
% scatter(Ap5, l11(elp5))
% hold off
% legend('Elevation 0', 'Elevation - 5', 'Elevation +5', 'Location', 'best')
% xlabel('Angle')
% ylabel('ray arrival rate')
% title('cluster 1 lambda')
% 
 l21 = lambda1(:, 2);
% figure(4)
% scatter(A0, l21(el0))
% hold on
% scatter(An5, l21(eln5))
% scatter(Ap5, l21(elp5))
% hold off
% legend('Elevation 0', 'Elevation - 5', 'Elevation +5', 'Location', 'best')
% xlabel('Angle')
% ylabel('ray arrival rate')
% title('cluster 2 lambda')
% 
% figure(5)
% scatter(A0, LAMBDA1(el0))
% hold on
% scatter(An5, LAMBDA1(eln5))
% scatter(Ap5, LAMBDA1(elp5))
% hold off
% legend('Elevation 0', 'Elevation - 5', 'Elevation +5', 'Location', 'best')
% xlabel('Angle')
% ylabel('cluster arrival rate')
% title('dataset 1 LAMBDA')
% 
 %dataset2
 cl12 = gamma2(:, 1); %cluster 1
% figure(6)
% scatter(A02, cl12(el02))
% hold on
% scatter(A1736, cl12(el1736))
% scatter(A864, cl12(el864))
% scatter(A869, cl12(el869))
% hold off
% legend('Elevation 0', 'Elevation -17.36', 'Elevation +8.64', 'Elevation -8.69', 'Location', 'best')
% xlabel('Angle')
% ylabel('Slope')
% title('cluster 1 gamma dataset 2')
% 
 cl22 = gamma2(:, 2); %cluster 2
% figure(7)
% scatter(A02, cl22(el02))
% hold on
% scatter(A1736, cl22(el1736))
% scatter(A864, cl22(el864))
% scatter(A869, cl22(el869))
% hold off
% legend('Elevation 0', 'Elevation -17.36', 'Elevation +8.64', 'Elevation -8.69', 'Location', 'best')
% xlabel('Angle')
% ylabel('Slope')
% title('cluster 2 gamma dataset 2')
% 
 l12 = lambda2(:, 1);
% figure(8)
% scatter(A02, l12(el02))
% hold on
% scatter(A1736, l12(el1736))
% scatter(A864, l12(el864))
% scatter(A869, l12(el869))
% hold off
% legend('Elevation 0', 'Elevation -17.36', 'Elevation +8.64', 'Elevation -8.69', 'Location', 'best')
% xlabel('Angle')
% ylabel('ray arrival rate')
% title('cluster 1 lambda dataset 2')
% 
 l22 = lambda2(:, 2);
% figure(9)
% scatter(A02, l22(el02))
% hold on
% scatter(A1736, l22(el1736))
% scatter(A864, l22(el864))
% scatter(A869, l22(el869))
% hold off
% legend('Elevation 0', 'Elevation -17.36', 'Elevation +8.64', 'Elevation -8.69', 'Location', 'best')
% xlabel('Angle')
% ylabel('ray arrival rate')
% title('cluster 2 lambda dataset 2')
% 
% figure(10)
% scatter(A02, LAMBDA2(el02))
% hold on
% scatter(A1736, LAMBDA2(el1736))
% scatter(A864, LAMBDA2(el864))
% scatter(A869, LAMBDA2(el869))
% hold off
% legend('Elevation 0', 'Elevation -17.36', 'Elevation +8.64', 'Elevation -8.69', 'Location', 'best')
% xlabel('Angle')
% ylabel('cluster arrival rate')
% title('dataset 2 LAMBDA')
% 
% %dataset 3
 cl13 = gamma3(:, 1); %cluster 1
% figure(11)
% scatter(A03, cl13(el03))
% hold on
% scatter(A866, cl13(el866))
% scatter(A433, cl13(el433))
% scatter(An433, cl13(eln433))
% scatter(An13, cl13(eln13))
% scatter(An866, cl13(eln866))
% hold off
% legend('Elevation 0', 'Elevation +8.66', 'Elevation +4.33', 'Elevation -4.33', 'Elevation -13', 'Elevation -8.66', 'Location', 'best')
% xlabel('Angle')
% ylabel('Slope')
% title('cluster 1 gamma dataset 3')
% 
 cl23 = gamma3(:, 2); %cluster 2
% figure(12)
% scatter(A03, cl23(el03))
% hold on
% scatter(A866, cl23(el866))
% scatter(A433, cl23(el433))
% scatter(An433, cl23(eln433))
% scatter(An13, cl23(eln13))
% scatter(An866, cl13(eln866))
% hold off
% legend('Elevation 0', 'Elevation +8.66', 'Elevation +4.33', 'Elevation -4.33', 'Elevation -13', 'Elevation -8.66', 'Location', 'best')
% xlabel('Angle')
% ylabel('Slope')
% title('cluster 2 gamma dataset 3')
% 
 cl33 = gamma3(:, 3); %cluster 3
% figure(13)
% scatter(A03, cl33(el03))
% hold on
% scatter(A866, cl33(el866))
% scatter(A433, cl33(el433))
% scatter(An433, cl33(eln433))
% scatter(An13, cl33(eln13))
% scatter(An866, cl33(eln866))
% hold off
% legend('Elevation 0', 'Elevation +8.66', 'Elevation +4.33', 'Elevation -4.33', 'Elevation -13', 'Elevation -8.66', 'Location', 'best')
% xlabel('Angle')
% ylabel('Slope')
% title('cluster 3 gamma dataset 3')
% 
 l13 = lambda3(:, 1);
% figure(14)
% scatter(A03, l13(el03))
% hold on
% scatter(A866, l13(el866))
% scatter(A433, l13(el433))
% scatter(An433, l13(eln433))
% scatter(An13, l13(eln13))
% scatter(An866, l13(eln866))
% hold off
% legend('Elevation 0', 'Elevation +8.66', 'Elevation +4.33', 'Elevation -4.33', 'Elevation -13', 'Elevation -8.66', 'Location', 'best')
% xlabel('Angle')
% ylabel('ray arrival rate')
% title('cluster 1 lambda dataset 3')
% 
 l23 = lambda3(:, 2);
% figure(15)
% scatter(A03, l23(el03))
% hold on
% scatter(A866, l23(el866))
% scatter(A433, l23(el433))
% scatter(An433, l23(eln433))
% scatter(An13, l23(eln13))
% scatter(An866, l23(eln866))
% hold off
% legend('Elevation 0', 'Elevation +8.66', 'Elevation +4.33', 'Elevation -4.33', 'Elevation -13', 'Elevation -8.66', 'Location', 'best')
% xlabel('Angle')
% ylabel('ray arrival rate')
% title('cluster 2 lambda dataset 3')
% 
 l33 = lambda3(:, 3);
% figure(16)
% scatter(A03, l33(el03))
% hold on
% scatter(A866, l33(el866))
% scatter(A433, l33(el433))
% scatter(An433, l33(eln433))
% scatter(An13, l33(eln13))
% scatter(An866, l33(eln866))
% hold off
% legend('Elevation 0', 'Elevation +8.66', 'Elevation +4.33', 'Elevation -4.33', 'Elevation -13', 'Elevation -8.66', 'Location', 'best')
% xlabel('Angle')
% ylabel('ray arrival rate')
% title('cluster 3 lambda dataset 3')
% 
% figure(17)
% scatter(A03, LAMBDA3(el03))
% hold on
% scatter(A866, LAMBDA3(el866))
% scatter(A433, LAMBDA3(el433))
% scatter(An433, LAMBDA3(eln433))
% scatter(An13, LAMBDA3(eln13))
% scatter(An866, LAMBDA3(eln866))
% hold off
% legend('Elevation 0', 'Elevation +8.66', 'Elevation +4.33', 'Elevation -4.33', 'Elevation -13', 'Elevation -8.66', 'Location', 'best')
% xlabel('Angle')
% ylabel('cluster arrival rate')
% title('dataset 3 LAMBDA')