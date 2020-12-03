load RatedPower.mat
%% %analysis
figure(1)
subplot(4,1,1)
plot(data14(:,1),data14(:,2),'LineWidth',1.5)  %Wind speed
hold on
plot(data15(:,1),data15(:,2),'LineWidth',1.5)  %Wind speed
xlabel('Time(s)')
ylabel('Wind speed (m/s)')

subplot(4,1,2)
plot(data14(:,1),data14(:,21),'LineWidth',1.5)  %rotor speed
hold on
plot(data15(:,1),data15(:,21),'LineWidth',1.5)  %rotor speed
xlabel('Time(s)')
ylabel('Rotor speed (rpm)')

subplot(4,1,3)
plot(data14(:,1),data14(:,106),'LineWidth',1.5)  %Gen torque
hold on
plot(data15(:,1),data15(:,106),'LineWidth',1.5)  %Gen torque
xlabel('Time(s)')
ylabel('Generator torque (kNm)')


subplot(4,1,4)
plot(data14(:,1),data14(:,105),'LineWidth',1.5)  %Generator power
hold on
plot(data15(:,1),data15(:,105),'LineWidth',1.5)  %Generator power
xlabel('Time(s)')
ylabel('Generator power (kW)')
legend({'Aerodyn14','Aerodyn15'})