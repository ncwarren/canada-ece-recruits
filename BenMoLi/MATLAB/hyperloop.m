%{
Ben Hamilton
Mohamed Mahmoud
Liam Waghorn

%}

%%
%Given the following battery discharge curve and standard resistance values
%How long will your design operate for off of the given battery?

proto_vBatt = 4.2*exp(-linspace(0,0.1,1600));
proto_vBatt1 = 3.8*exp(-0.25*(linspace(0,3,400)));
vBatt = [proto_vBatt, proto_vBatt1];
figure(1)
plot(vBatt)
title('Voltage Vs Storage Capacity')
xlabel('mAhr')
ylabel('Voltage (V)')

%%
%Assume boost converter minimum V_in = 2.5V
%Assume input current of boost converter i_in = 300mA
vthresh = 2.5;
currentin = 300;

[~,I] = min(abs(vBatt - vthresh));
hold on
plot(I,vBatt(I),'*');

time = I/currentin;
fprintf('The battery will last %.2f hrs', time);

