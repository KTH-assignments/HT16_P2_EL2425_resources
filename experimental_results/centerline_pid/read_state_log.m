clear all
close all

S = csvread('centerline_pid_states_log.csv');
U = csvread('centerline_pid_inputs_log.csv');

figure
plot(S(1:400,1)*180/pi)
% axis([0 450 -30 20])
grid

figure
plot(U(1:400)*180/pi)
% axis([0 450 -70 70])

grid




