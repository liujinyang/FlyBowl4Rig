%flyBowl1 upper left corner
serial_port_for_flyBowl_controller = 'COM3';

%%settings of the camera
camera(1).ip = '127.0.0.1';
camera(1).port = 5010;
defaultJsonFile(1).name = 'C:\Users\labadmin\Documents\MATLAB\flyBowl\bias_config_default1.json';
windowGeometry(1).height= 479;
windowGeometry(1).width= 588;
windowGeometry(1).x= 695;
windowGeometry(1).y= 134;

%%settings of the camera
camera(2).ip = '127.0.0.1';
camera(2).port = 5020;
defaultJsonFile(2).name = 'C:\Users\labadmin\Documents\MATLAB\flyBowl\bias_config_default2.json';
windowGeometry(2).height= 479;
windowGeometry(2).width= 588;
windowGeometry(2).x= 1312;
windowGeometry(2).y= 134;

%%settings of the camera
camera(3).ip = '127.0.0.1';
camera(3).port = 5030;
defaultJsonFile(3).name = 'C:\Users\labadmin\Documents\MATLAB\flyBowl\bias_config_default3.json';
windowGeometry(3).height= 479;
windowGeometry(3).width= 588;
windowGeometry(3).x= 695;
windowGeometry(3).y= 660;

%%settings of the camera
camera(4).ip = '127.0.0.1';
camera(4).port = 5040;
defaultJsonFile(4).name = 'C:\Users\labadmin\Documents\MATLAB\flyBowl\bias_config_default4.json';
windowGeometry(4).height= 479;
windowGeometry(4).width= 588;
windowGeometry(4).x= 1312;
windowGeometry(4).y= 660;

%flyBowl GUI position
GUIPosition = [10 20 120 35];

serial_port_for_precon_sensor = 'COM4';

rigName = 'flyBowl1';

irBacklightPowerToIntensityRatio = [5.99,5.59,5.41,5.57];
visibleBacklightPowerToIntensityRatio = [14.66,15.87,14.04,14.77];

%add max backlight intensity in mW/cm^2 per Katie's request
maxIrBacklightIntensity = 8;
maxVisibleBacklightIntensity = 14;

%Temp and Humidity update period (in secs)
THUpdateP = 10;
%overheat warning threshold (in Celsus degree)
tempThreshold = 30;

%Period(in secs) to query status from the controller during experiments
expPlotUpdateRate = 1;

% %frame Rate
% frameRate = 30;
% %movie Format
movieFormat = 'ufmf';
% %region of interest
% ROI = [0 0 1024 1024];
% %trigger mode
% triggerMode = 'internal';

%%settings for the LED controller in mW/cm2
IrInt_DefaultVal = 4;  

%Directory settings
expDataDir = 'E:\Data';
%file settings
defaultDir = 'C:\Users\labadmin\Documents\MATLAB\flyBowl\';
expProtocolDir = [defaultDir,'ledProtocols\'];


defaultMetaXmlFile(1) = [defaultDir,'flyBowlMetaTree1.xml'];
defaultMetaXmlFile(2) = [defaultDir,'flyBowlMetaTree2.xml'];
defaultMetaXmlFile(3) = [defaultDir,'flyBowlMetaTree3.xml'];
defaultMetaXmlFile(4) = [defaultDir,'flyBowlMetaTree4.xml'];

defaultProtocol = [expProtocolDir,'protocolVer3.xlsx'];
defaultExpProtocol 
defaultRearProtocol
defaultHandleProtocol

%defaultJsonFile
biasFile = [defaultDir,'bias_gui.bat'];

