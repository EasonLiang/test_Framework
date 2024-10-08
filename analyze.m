% script analyze.m

patient_data = csvread('data/inflammation-01.csv');

disp(['Analyzing "inflammation-01.csv": '])
disp(['Maximum inflammation: ', num2str(max(patient_data(:)))]);
disp(['Minimum inflammation: ', num2str(min(patient_data(:)))]);
disp(['Standard deviation: ', num2str(std(patient_data(:)))]);
