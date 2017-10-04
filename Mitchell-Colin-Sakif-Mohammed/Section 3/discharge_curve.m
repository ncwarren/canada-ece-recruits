%Given the following battery discharge curve and standard resistance values
%How long will your design operate for off of the given battery?

proto_vBatt = 4.2*exp(-linspace(0,0.1,1600));
proto_vBatt1 = 3.8*exp(-0.25*(linspace(0,3,400)));
vBatt = [proto_vBatt, proto_vBatt1];
figure(1);
plot(vBatt);
title('Voltage Vs Storage Capacity');
xlabel('mAhr');
ylabel('Voltage (V)');

%Solution: generate an energy consumption model of your system, account
%for;
%your voltage regulation (via boost/buck boost converter). Then determine;
%how long it will take for enough energy to be drained from the battery;
%that its voltage is so low it is no longer usable to the DC/DC converter;



Atmega328_maxCurrent = 200; %mA
motor_maxCurrent = 300; %mA
out_current = motor_maxCurrent + Atmega328_maxCurrent; %mA
out_voltage = 9; %V
out_power = out_voltage*out_current; %mW

%DC-DC Boost Converter 3V Up 5V to 9V 2A USB Output Voltage Step-up Module
max_out_current = 2000;
max_battery_current = 6700; %mA
low_voltage = 2.8; %V
efficiency = 0.85;  %

in_power = out_power/efficiency; %mW

for i = 1:2000
    battery_current(i) = in_power/vBatt(i);
end


for i = 1:2000
    if vBatt(i) < low_voltage
        cut_out = i;
        break
    end
    if battery_current(i) > max_battery_current
        cut_out = i;
        break
    end
end

time = cut_out/(trapz(battery_current)/2000)

figure(1)

subplot(2,2,1)
plot(battery_current)
title('Battery current vs. energy consumption')
xlabel('mAhr')
ylabel('mA')
hold on
plot(cut_out, battery_current(cut_out), 'r*')

grid on

subplot(2,2,2)
plot(vBatt)
title('Battery voltage vs. energy consumption')
xlabel('mAhr')
ylabel('V')
hold on
plot(cut_out, vBatt(cut_out), 'r*')

grid on

subplot(2,2,3)
plot(vBatt, battery_current)
title('Battery current vs. battery voltage')
xlabel('V')
ylabel('mA')
hold on
plot(vBatt(cut_out), battery_current(cut_out), 'r*')

grid on

hours = time - mod(time,1)
minutes_ = mod(time,1)*60;
minutes = minutes_ - mod(minutes_,1)
seconds = mod(minutes_,1)