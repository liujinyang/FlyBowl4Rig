%flyBowl1 upper left corner
serial_port_for_LED_Controller = 'COM6';
defaultDir = 'C:\Users\labadmin\Documents\MATLAB\FlyBowl4Rig\';

%%settings of the camera
camera(1).ip = '127.0.0.1';
camera(1).port = 5010;
defaultJsonFile(1).name = [defaultDir,'bias_config_default1.json'];
windowGeometry(1).height= 479;
windowGeometry(1).width= 588;
windowGeometry(1).x= 695;
windowGeometry(1).y= 134;

%%settings of the camera
camera(2).ip = '127.0.0.1';
camera(2).port = 5020;
defaultJsonFile(2).name = [defaultDir,'bias_config_default2.json'];
windowGeometry(2).height= 479;
windowGeometry(2).width= 588;
windowGeometry(2).x= 1312;
windowGeometry(2).y= 134;

%%settings of the camera
camera(3).ip = '127.0.0.1';
camera(3).port = 5030;
defaultJsonFile(3).name = [defaultDir,'bias_config_default3.json'];
windowGeometry(3).height= 479;
windowGeometry(3).width= 588;
windowGeometry(3).x= 695;
windowGeometry(3).y= 660;

%%settings of the camera
camera(4).ip = '127.0.0.1';
camera(4).port = 5040;
defaultJsonFile(4).name = [defaultDir,'bias_config_default4.json'];
windowGeometry(4).height= 479;
windowGeometry(4).width= 588;
windowGeometry(4).x= 1312;
windowGeometry(4).y= 660;

%flyBowl GUI position
GUIPosition = [10 20 120 50];
%GUIPosition = [6 4 120 35];
serial_port_for_precon_sensor = 'COM9';

rigName = 'flyBowl1';

irBacklightPowerToIntensityRatio = [4.66,4.85,4.71,4.55];
visibleBacklightPowerToIntensityRatio = [14.66,15.87,14.04,14.77];
%redBacklightPowerToIntensityRatio = [10.1,10.96,11.08,10.28];
%greenBacklightPowerToIntensityRatio = [11.33,12.54,12.59,10.94];
%blueBacklightPowerToIntensityRatio = [2.67,2.98,2.97,2.81];

%add max backlight intensity in mW/cm^2 per Katie's request
maxIrBacklightIntensity = 100;
maxVisibleBacklightIntensity = 100;

%Temp and Humidity update period (in secs)
THUpdateP = 10;
%overheat warning threshold (in Celsus degree)
tempThreshold = 30;

%Period(in secs) to query status from the controller during experiments
expPlotUpdateRate = 0.5;

% %frame Rate
frameRate = 30;
% %movie Format
movieFormat = 'ufmf';
% %region of interest
% ROI = [0 0 1024 1024];
% %trigger mode
triggerMode = 'external';

%%settings for the LED controller in mW/cm2
IrInt_DefaultVal = 15;  

%Directory settings
expDataDir = 'E:\ToMove';
%file settings
ledProtocolDir = [defaultDir,'ledProtocols\'];
expProtocolDir = [defaultDir,'ledProtocols\'];
rearProtocolDir = [defaultDir,'ledProtocols\'];
handleProtocolDir = [defaultDir,'ledProtocols\'];

% defaultMetaXmlFile = '';
defaultMetaXmlFile{1} = [defaultDir,'flyBowlMetaTree1.xml'];
defaultMetaXmlFile{2} = [defaultDir,'flyBowlMetaTree2.xml'];
defaultMetaXmlFile{3} = [defaultDir,'flyBowlMetaTree3.xml'];
defaultMetaXmlFile{4} = [defaultDir,'flyBowlMetaTree4.xml'];

defaultLedProtocol = [ledProtocolDir,'protocolRGBTemplate.xlsx'];
defaultExpProtocol = [ledProtocolDir,'protocolRGBTemplate.xlsx'];
defaultRearProtocol = [ledProtocolDir,'protocolRGBTemplate.xlsx'];
defaultHandleProtocol = [ledProtocolDir,'protocolRGBTemplate.xlsx'];

%defaultJsonFile
biasFile = [defaultDir,'bias_gui.bat'];

