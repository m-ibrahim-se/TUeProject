%
% MATLAB commands (sim) generated by Rhapsody Control System Designer
% Model Name: JuanSampleModel
% Simulink Model Name: TheSystem
% Generated Date: Wed Nov 02 09:35:01 CET 2022
%
try
	sim('TheSystem_Rhap')
catch ME
	msgbox(ME.message, 'Rhapsody - Error', 'error', 'replace')
end