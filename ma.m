clc;
clear;
close all;
%BPF
%12th order Butterworth BSF Filter with with w1=240 and w2=280 and %fs=1600
%wn=[w1,w2];
[b,a] = butter(6,[240 280]/800,'stop');
freqz(b,a);