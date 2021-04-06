%uiimport('Gr6 Dead Zone.CSV')

%time = Gr6DeadZone(1,:)
%rt_setpoint = Gr6DeadZone(2,:)
%MotorVelovity = Gr6DeadZone(4,:)
figure
hold on
plot(TIMEs, rt_SetPoint, 'r')
plot(TIMEs, MotorVelocity, 'g')
title('Line Plot of Motor Velocity in response to a ramp input')
xlabel('Time (s)') 
ylabel('Volts (V)') 
legend('Set Point', 'Motor Velocity')

%uiimport('Gr6 Step 1 0.25 0.45.CSV')
figure
hold on


%uiimport('Gr6 Step 2 0.25 0.45.CSV')
%uiimport('Gr6 Step 3 0.25 0.45.CSV')