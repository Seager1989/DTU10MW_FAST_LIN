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
plot(data14(:,1),data14(:,108),'LineWidth',1.5)  %Gen torque
hold on
plot(data15(:,1),data15(:,108),'LineWidth',1.5)  %Gen torque
xlabel('Time(s)')
ylabel('Generator torque (kNm)')


subplot(4,1,4)
plot(data14(:,1),data14(:,107),'LineWidth',1.5)  %Generator power
hold on
plot(data15(:,1),data15(:,107),'LineWidth',1.5)  %Generator power
xlabel('Time(s)')
ylabel('Generator power (kW)')
legend({'Aerodyn14','Aerodyn15'})
%load comparison
%% %analysis on the Load calculation
figure(2)
subplot(4,1,1)
plot(data14(:,1),data14(:,2),'LineWidth',1.5)  %Wind speed
hold on
plot(data15(:,1),data15(:,2),'LineWidth',1.5)  %Wind speed
xlabel('Time(s)')
ylabel('Wind speed (m/s)')
legend({'Aerodyn14','Aerodyn15'})

subplot(4,1,2)
plot(data14(:,1),data14(:,46),'LineWidth',1.5)  %Blade1 root bending moment in Y
hold on
plot(data15(:,1),data15(:,46),'LineWidth',1.5)  %Blade1 root bending moment in Y
xlabel('Time(s)')
ylabel('Blade root bending moment (kN*m)')

subplot(4,1,3)
plot(data14(:,1),data14(:,70),'LineWidth',1.5)  %Rotor thrust
hold on
plot(data15(:,1),data15(:,70),'LineWidth',1.5)  %Rotor thrust
xlabel('Time(s)')
ylabel('Rotor thrust (kN)')


subplot(4,1,4)
plot(data14(:,1),data14(:,103),'LineWidth',1.5)  %Tower bending moment in Y
hold on
plot(data15(:,1),data15(:,103),'LineWidth',1.5)  %Tower bending moment in Y
xlabel('Time(s)')
ylabel('Tower bending moment (kN*m)')