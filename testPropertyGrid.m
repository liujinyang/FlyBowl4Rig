% defaultMetaXmlFile = '';
defaultDir = pwd;
defaultMetaXmlFile{1} = [defaultDir,'\flyBowlMetaTree1.xml'];
defaultMetaXmlFile{2} = [defaultDir,'\flyBowlMetaTree2.xml'];
defaultMetaXmlFile{3} = [defaultDir,'\flyBowlMetaTree3.xml'];
defaultMetaXmlFile{4} = [defaultDir,'\flyBowlMetaTree4.xml'];
%Input metadata
    for i = 1:4
        defaultsTree(i) = loadXMLDefaultsTree(defaultMetaXmlFile{i});
    end
    
    % Create figure in which to place JIDE property grid
    handles.figMetaData = figure( ...
        'MenuBar', 'none', ...
        'Name', 'Metadata Input GUI', ...
        'NumberTitle', 'off', ...
        'Toolbar', 'none', ...
        'Position', [1680 700 800 670],...
        'Units', 'pixels'...
        );
    
    
    tabgp = uitabgroup(handles.figMetaData,'Position',[0 0 1 1]);
    tab(1) = uitab(tabgp,'Title','flyBowl1');
    tab(2) = uitab(tabgp,'Title','flyBowl2');
    tab(3) = uitab(tabgp,'Title','flyBowl3');
    tab(4) = uitab(tabgp,'Title','flyBowl4');

    for i = 1:4
        % Create JIDE PropertyGrid and display defaults data in figure
        pgrid = PropertyGrid(tab(i),'Position', [0 0 1 1]);
        pgrid.setDefaultsTree(defaultsTree(i), 'advanced');
    end
    