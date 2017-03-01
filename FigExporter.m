%% Figure Exporter for MATLAB exports your plots to image easily
% Copyright 2016, 2017 Thibaud Toullier
%    This program is free software: you can redistribute it and/or modify
%    it under the terms of the GNU General Public License as published by
%    the Free Software Foundation, either version 3 of the License, or
%    (at your option) any later version.
%
%    This program is distributed in the hope that it will be useful,
%    but WITHOUT ANY WARRANTY; without even the implied warranty of
%    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%    GNU General Public License for more details.
%
%    You should have received a copy of the GNU General Public License
%    along with this program.  If not, see <http://www.gnu.org/licenses/>
%
% ----------------------------------------------------------------------------
%% Usage
% Figure Exporter is a simple interface that helps you for
% formatting and exporting your plots in a simple way. 
%
% 1. 	First you need to download and install the GUI Layout Toolbox at
% 	https://www.mathworks.com/matlabcentral/fileexchange/27758-gui-layout-toolbox
%
% 2.	Then you can execute the /testme.m/ file in Matlab to test
% 	the application. and see how it works
%
%% Contact
% -----BEGIN PGP PUBLIC KEY BLOCK-----
% Version: GnuPG v2
% 
% mQINBFhFJN8BEADRou/Su5vs+YSB5VmnwQjTVn4dacRTtVmzYku2pGqXP7BXwZFD
% d90B98dvUdynbQtgRFTrJ+ykR1MFZuUDiWTErRyT5rpGF8qlZdS7IZOyZwZcLzu2
% ZOsjme2WfKWDDLuBbATtGQkvmrj2a9qw5PK9QzScQMOc5cbYAtOv6DIm/9hY7ufF
% MSxcLhFwzpr669OkwX7jdJRTFslz5FQ0nkjDMkAAS3NKkonHU4j1FUsnI/X+kDJz
% QjKHpX/4zDJlfuURasJbFFsJOUQEPNVtHJSB8eCMVTa22sMyoT3s5F9Ec5WzBLMY
% IOaYEC3LyhBphBLVaR/NYE492wM+2E0fpw9sK9KnKg9xnHTqCn3KcYaxEWidSS3Y
% VxHiVv3BZZJfjkXhH3AihAymoG5pVRbO0qxjHFuOyumCWz+JJ0p7O8VYVyTRYKJ3
% td4Zb1VfrJU7orKhbArvMxCnO29bZ4gY0qxeuQ7UQQF62WEUhCG5UX5zEPOKGfR+
% dQ/lybiFjh5ckzlwiFnqH84oFF3lQHEkjAC6QL3t05jbilaPG/AswJUOdmy/ia88
% NLGhnpRqr9Px9vg1Ube/HGMObtYSrcMGMlap6rpwLbXr1S3Cam0WOK9tPi0G5R/d
% 6utob+frzd0pCq+AiRZRiqKdmyqyskWS79SCXnz8PYfFZ3+Au8oAYvdYGQARAQAB
% tC5UaGliYXVkIFRvdWxsaWVyIChLaXJtKSA8dC50b3VsbGllckBnbWFpbC5jb20+
% iQI3BBMBCAAhBQJYRSTfAhsDBQsJCAcCBhUICQoLAgQWAgMBAh4BAheAAAoJEEkk
% oVc3oqdVwYYP/RPG3d5rEiN6EFV7ZqKmZoSRlcjgmwhV2ig9TlKykBn6IPpUeryr
% SVWDsGCXz6fTHUVwXfUY51SLo4DWBQKG6FncGAQKRAFx7zbAvbCtqLeWPP7kAWbS
% HnXlc8rU03WxpIdZ5Cba1EAn8Cwm5CUYGLFz/pWUskfrK8N5wmaoTy+aMFOf992i
% XMev4g4sy3LG3zG86JiTWTzRld/OfiF4dVq7U//vrfcAb4B8FtNJp9J8TkBwJjsr
% ZfCQbI4ghA6RYut1A6CvYvXFtcwgZMK/4jFFwcB4mVnXwFjoW6xS/PXsk6t0GLzD
% /6zJI74axi8PVoS04kpzloNMYaFlDBASkKx0wlzzdPabn588vbsoBEUlLepoN1X1
% 3dL+zbDw4lBWgLGvGMKuOrqtH4c5M8mC8fOL5RewqDOdeXl9G1ukdYjdZevMVVQv
% u04GyZVV7UJDDQAwCE+xm7ZtCqJf0SJoAvXlSRyjhy+JB+bN2In34RvAmDdTFwZL
% pNEOWni2t7SSVRDTyGx+52sth5heozvzvrF0KvjK7NmmZ+LbpZibY774HEm5M3hc
% q4c6OzKD1SG6Oou0J3Maq96CSHGT93U6dkRwCSGmtchGNZVvyAVV8XSEmNear1ve
% YtJfx0D8tcMtnIV750INS+QnGeCTmz98XfA1j2sXXYPj2IjH9l/Ayj+puQINBFhF
% JN8BEADCMHyID3hZcgc0oZmJRGHaQCUkDFrMwHaJIAIq0nJ+G3DKLEly/nTbpbjD
% sCa5gfKrSdiOaaaor9aXa3t7IwOso3xY71GGYGwiCmIllYL5B4TEKIWSLaXQZsym
% efhfCCSD2jVuHg+UfOBiLCiW1/1svwrKHsKDPIKvQ6SdSeiieMHhUjL0RjWcOpyM
% Vz3bEv2CRho+Z1Sp5/xuJUOa5kiesKT829mkpCJPKMyS/AmGjPPEGM0/5YZIFuUw
% guzZD/6uJ6wFgXkpej+BQZ8ei++o7maOdXAYsUu98uUbI1yG4tgGSmtuEIaKwD+j
% x7GsvGkksj5K+DiaTKJU3A6esP4WGq+2ziRdwgqoTekX5UW2/OT/RvgqovmzPOJK
% Vnty7uk7xle8JMRccUdVI/uQ1nAAFX5siItAVFjFUgb/haYyQVViLwGSAcwImxbg
% Nt63arah4tW41ljdqqAnz7BBL1EtCnSekS8Y4ojxk7Rg0HFKJMudZAOoUMAm3RQ0
% YnoT93jPfK35bsnvcErG5L485ntzlOzXBZe/FSFW3doxrVmYgNKVJ0JBAGfQY/Tk
% rgGdjWiA2QdEQ/szUYyP5tDWMi9dQBloUHHn15UuNz44CRBTbdWjVzXy1sQ4Zj59
% xSCP/oooN/2oL/63t78J0k0vGGdNDPdZ4ve68tlCSVz4kDuuawARAQABiQIfBBgB
% CAAJBQJYRSTfAhsMAAoJEEkkoVc3oqdV0zMP/ji+xU/wXFfNo0nUi2nQOpP5yfY4
% KKdMKmx25Zr+d8DFJ3NdVBBg5xdfPsXywRr6W27s6674uj8C0PfpWBuDaBpCpwRJ
% YUh4ISwxG4ckOc0LQwegr5FxKdPJ5XYwwqp8Ija6+TdcXqvFSEF6yvJLjkfDNwVp
% DNQP1MywjY2UDPoUdwc1GQevBH+B7kO92Q2L6utRFHAvd7sWaf8SupLJ97y5Zolr
% Y8ymDB+wQm1FhklE2ZFf9Khz90kYRPG/ibZPg9AJMSZy7BxPlODzKqmSRrtOazQQ
% y1CbUa8IaEDdFFf+BuQVUOUufFIiDQdF8KZkIC+LGitrTqjRClfLaxj10k7CQg/x
% 6Tfqjs4pMyfDveNo+pjvc1YYv8WO/yRBzMIp57hNjFXNcCkAzlvE3n1xE7AezJqI
% /HnOtM0JDf6GW/c7vK4SO8pA43NY19PZCKIKaH82TlySbEx2cTBogxOruhuCD5tk
% dNCWwyHKeith1bGySumoT1Noal2Ordz9+7eSvbN/zJNjebt5CiGRL/MmopBELvMK
% DOQAxGJFAuNKnCthboxnwleFPne8HV2NZxcCRRMnAJKDHh7bs3+y1WJ0hDhwbuQe
% gbhrSc1CwaoSob96IZwuS5TL22f7Gdbm6KMjNYV2u1ztZQk0YZMCjae7VS1jqQUP
% voC/YBBO2acxwAZz
% =fENy
% -----END PGP PUBLIC KEY BLOCK-----
%

classdef FigExporter < handle
    properties
        version = '0.1'
        backgroundColor = [1 1 1]
        hFig
        hAxes
        debug = 0;
        
        % Figure settings
        Settings
        % Figure handles
        Handles
        % Save default stuff to retrieve them back after
        originalXTickLabel
        originalYTickLabel
        originalZTickLabel
    end
    methods (Static)
        function str = get_latex_string(stringArray) % Multiline
                                                     % formatted string
            str = cell(numel(stringArray), 1);
            for iLine = 1:numel(stringArray)
                str{iLine} = ['\parbox[b]{4in}{\centering ', stringArray{iLine},'}'];
            end
            
        end
        function str = array_to_str (stringArray)
            if isempty(stringArray)
                str= '[]';
            else
                str='[';
                for iCell = 1:numel(stringArray)-1
                    str = [str, num2str(stringArray(iCell)), ', '];
                end
                str = [str, num2str(stringArray(numel(stringArray))), ']'];
            end
        end
        function str = cell_to_str (stringArray)
            if isempty(stringArray)
                str= '{}';
            else
                str='{';
                for iCell = 1:numel(stringArray)-1
                    str = [str, stringArray{iCell}, ', '];
                end
                str = [str, stringArray{numel(stringArray)}, '}'];
            end
        end
    end    
    methods (Access = protected)
        function refresh_all (obj)
            obj.update_settings();
            obj.refresh();
        end
        function init_parameters (obj)
        % Import previous settings
            if ispref('FigExporter', 'settings') && ~ ...
                    isempty(getpref('FigExporter', 'settings')) && ~obj.debug
                obj.Settings = getpref('FigExporter', 'settings');
            else
                obj.Settings.filename = 'export.png';
                obj.Settings.directory = './';
                obj.Settings.interpreter  = 'latex';
                obj.Settings.fontSize = 14;
                obj.Settings.width = 640;
                obj.Settings.height = 480;
                % XFormating
                obj.Settings.XLim = [];
                obj.Settings.XTickLabelRotation = 0;
                obj.Settings.XTickLabelDateFormat = [];
                obj.Settings.XGrid = 'on';
                % YFormating
                obj.Settings.YLim = [];
                obj.Settings.YTickLabelRotation =  0;
                obj.Settings.YTickLabelDateFormat = [];
                obj.Settings.YGrid = 'on';
                % ZFormating
                obj.Settings.ZLim = [];
                obj.Settings.ZTickLabelRotation =  0;
                obj.Settings.ZTickLabelDateFormat = [];
                obj.Settings.ZGrid = 'on';
                % Strings
                obj.Settings.title = 'My title goes here';
                obj.Settings.subtitle  = '$Z = \sqrt{X^2 + Y^2} + \epsilon$';
                obj.Settings.xlabel = {};
                obj.Settings.ylabel = {};
                obj.Settings.zlabel = {};
                obj.Settings.legendString = {};
            end
        end
        function export (obj)
            f = figure('Color', obj.backgroundColor, 'Visible', 'off');
            fp = get(f, 'InnerPosition');
            set(f, 'InnerPosition', [fp(1), fp(2), obj.Settings.width, obj.Settings.height]);
            copyobj(allchild(obj.hAxes.Parent),f);
            if exist(fullfile(obj.Settings.directory, ...
                              obj.Settings.filename), 'file') == 2
                idx = 0;
                while exist(fullfile(obj.Settings.directory, ...
                              [obj.Settings.filename(1:end-4), ...
                               num2str(idx), obj.Settings.filename(end-4:end)]), 'file') == 2
                    idx = idx + 1;
                end
                path = [obj.Settings.directory, filesep, obj.Settings.filename(1:end-4), ...
                        num2str(idx), obj.Settings.filename(end-3: ...
                                                            end)];
                
            else
                path = [obj.Settings.directory, filesep, obj.Settings.filename];
            end% ==> 0
            saveas(f, path, 'png');
            close(f);
            msgbox('File exported.')
            
        end
        function on_close (obj)
        % Save preferences
            setpref('FigExporter', 'settings', obj.Settings); 
            delete(obj.hFig);
        end
        function get_directory (obj)
            folder_name = uigetdir();
            if folder_name
                set(obj.Handles.Directory, 'String', folder_name);
                obj.Settings.directory = folder_name; 
            end
        end
        function update_settings (obj)
            obj.Settings.title =  get(obj.Handles.Title, 'String');
            obj.Settings.subtitle =  get(obj.Handles.Subtitle, 'String');
            obj.Settings.filename =  get(obj.Handles.Filename, 'String');
            obj.Settings.directory =  get(obj.Handles.Directory, 'String');
            obj.Settings.xlabel = eval(get(obj.Handles.XLabel, 'String'));
            obj.Settings.ylabel = eval(get(obj.Handles.YLabel, 'String'));
            obj.Settings.zlabel = eval(get(obj.Handles.ZLabel, 'String'));
            obj.Settings.legendString =  eval(get(obj.Handles.Legend, 'String'));
            obj.Settings.XLim = eval(get(obj.Handles.XLim, 'String'));
            obj.Settings.XTickLabelRotation = str2num(get(obj.Handles.XRotation, 'String'));
            obj.Settings.XTickLabelDateFormat = get(obj.Handles.XDate, 'String');
            obj.Settings.YLim = eval(get(obj.Handles.YLim, 'String'));
            obj.Settings.YTickLabelRotation = str2num(get(obj.Handles.YRotation, 'String'));
            obj.Settings.YTickLabelDateFormat = get(obj.Handles.YDate, 'String');
            obj.Settings.ZLim = eval(get(obj.Handles.ZLim, 'String'));
            obj.Settings.ZTickLabelRotation = str2num(get(obj.Handles.ZRotation, 'String'));
            obj.Settings.ZTickLabelDateFormat = get(obj.Handles.ZDate, ...
                                                    'String');
            % Width Height
            obj.Settings.width = str2num(get(obj.Handles.Width, 'String'));
            obj.Settings.height = str2num(get(obj.Handles.Height, ...
                                              'String'));
            if get(obj.Handles.Interpreter, 'Value')
                obj.Settings.interpreter = 'latex';
            else
                obj.Settings. interpreter = 'tex'; % Default one by Matlab
            end
        end
        function refresh (obj)

            obj.hAxes.FontSize = obj.Settings.fontSize;
            obj.hAxes.TickLabelInterpreter = obj.Settings.interpreter;

            % XFormating
            if ~isempty(obj.Settings.XLim)
                xlim(obj.hAxes, obj.Settings.XLim);
            end
            obj.hAxes.XTickLabelRotation = obj.Settings.XTickLabelRotation;
            if ~isempty(obj.Settings.XTickLabelDateFormat)
                obj.hAxes.XTickLabel=datestr(obj.hAxes.XTick , ...
                                             obj.Settings ...
                                             .XTickLabelDateFormat);
            end
            obj.hAxes.XGrid = obj.Settings.XGrid;

            % YFormating
            if ~isempty(obj.Settings.YLim)
                ylim(obj.hAxes, obj.Settings.YLim);
            end
            obj.hAxes.YTickLabelRotation = obj.Settings.YTickLabelRotation;
            if ~isempty(obj.Settings.YTickLabelDateFormat)
                obj.hAxes.YTickLabel=datestr(obj.hAxes.YTick , ...
                                             obj.Settings ...
                                             .YTickLabelDateFormat);
            end
            obj.hAxes.YGrid = obj.Settings.YGrid;

            % ZFormating
            if ~isempty(obj.Settings.ZLim)
                zlim(obj.hAxes, obj.Settings.ZLim);
            end
            obj.hAxes.ZTickLabelRotation = obj.Settings.ZTickLabelRotation;
            if ~isempty(obj.Settings.ZTickLabelDateFormat)
                obj.hAxes.ZTickLabel=datestr(obj.hAxes.ZTick , ...
                                             obj.Settings.ZTickLabelDateFormat);
            end
            obj.hAxes.ZGrid = obj.Settings.ZGrid;
            



            % Strings
            % Title
            if strcmp(obj.Settings.interpreter, 'latex')
                % Format the title
                titleString = ['\textbf{', obj.Settings.title, '}'];
                subtitleString = ['\textit{', obj.Settings.subtitle, '}'];
                title(obj.hAxes, FigExporter.get_latex_string({titleString, subtitleString}),...
                      'interpreter', obj.Settings.interpreter);
            else
                title(obj.hAxes, {obj.Settings.title, obj.Settings.subtitle},...
                      'interpreter', obj.Settings.interpreter);
            end
            % XLabel
            if strcmp(obj.Settings.interpreter, 'latex') && ~isempty(obj.Settings.xlabel)
                xlabel(obj.hAxes, FigExporter.get_latex_string(obj.Settings.xlabel),...
                      'interpreter', obj.Settings.interpreter);
            elseif ~isempty(obj.Settings.xlabel)
                xlabel(obj.hAxes, {obj.Settings.title, obj.Settings.xlabel},...
                      'interpreter', obj.Settings.interpreter);
            end
            % YLabel
            if strcmp(obj.Settings.interpreter, 'latex') && ~isempty(obj.Settings.ylabel)
                ylabel(obj.hAxes, FigExporter.get_latex_string(obj.Settings.ylabel),...
                      'interpreter', obj.Settings.interpreter);
            elseif ~isempty(obj.Settings.ylabel)
                ylabel(obj.hAxes, {obj.Settings.title, obj.Settings.ylabel},...
                      'interpreter', obj.Settings.interpreter);
            end

            if ~isempty(obj.Settings.legendString)
                legend(obj.Settings.legendString, 'interpreter', obj.Settings.interpreter);
            end

           
        end 
        
    end

    methods
        function obj = FigExporter (axesExported, varargin)
            if nargin > 0
                if nargin > 1
                    obj.debug = 1; 
                end
                % Default properties
                obj.originalXTickLabel = get(axesExported, 'XTickLabel');
                obj.originalYTickLabel = get(axesExported, 'YTickLabel');
                obj.originalZTickLabel = get(axesExported, 'ZTickLabel');
                % Initialize
                obj.init_parameters;
                % Get the axes lim
                obj.Settings.XLim = get(axesExported, 'XLim');
                obj.Settings.YLim = get(axesExported, 'YLim');
                obj.Settings.ZLim = get(axesExported, 'ZLim');
                % Create the figure
                obj.hFig = figure('Color', obj.backgroundColor,...
                                  'Name', 'Figure Exporter', ...
                                  'CloseRequestFcn', @(src, ev) ...
                                  obj.on_close());
                figPosition = get(obj.hFig, 'Position');
                set(obj.hFig, 'Position', [figPosition(1), figPosition(2), ...
                                    800, figPosition(4)]);


                hb = uix.HBoxFlex('Parent', obj.hFig);


                
                %% Create the control panel - Tab Panel
                mainVBox = uix.VBox('Parent', hb, 'Padding', 5);
                % TabPanel
                p = uix.TabPanel( 'Parent', mainVBox);

                %% Tab 1 - General Settings
                % -----------------------------------------------------
                vBoxTab = uix.VBox('Parent', p);
                % Interpreter
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uix.Empty('Parent', hbb);
                checked = 0;
                if strcmp(obj.Settings.interpreter, 'latex')
                    checked = 1; 
                end
                obj.Handles.Interpreter = uicontrol('Style','checkbox', 'String', 'latex',...
                                                    'Parent', hbb, 'Value', checked);
                % Title
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Title', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.Title = uicontrol('String', obj.Settings.title, 'Style', 'edit',...
                                              'Parent', hbb);            
                % Subtitle
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Subtitle', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.Subtitle = uicontrol('String', obj.Settings.subtitle, 'Style', 'edit',...
                                                 'Parent', hbb);
                % Legend
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Legend', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.Legend = uicontrol('String', FigExporter.cell_to_str(obj.Settings.legendString), 'Style', 'edit',...
                                               'Parent', hbb);
                % Width
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Width', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.Width = uicontrol('String', num2str(obj.Settings.width),...
                                              'Style', 'edit', ...
                                              'Parent', hbb);
                % Height
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Height', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.Height = uicontrol('String', num2str(obj.Settings.height),...
                                               'Style', 'edit', ...
                                               'Parent', hbb);
                % Filename
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Filename', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.Filename = uicontrol('String', obj.Settings.filename,...
                                                 'Style', 'edit', ...
                                                 'Parent', hbb);
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Directory',...
                          'Parent', hbb, 'Callback', @(src, ev) obj.get_directory());
                obj.Handles.Directory = uicontrol('String', obj.Settings.directory,...
                                                  'Style', 'edit', ...
                                                  'Parent', hbb);
                % Margin
                uix.Empty('Parent', vBoxTab);
                set(vBoxTab, 'Heights', [30 30 30 30 30 30 30 30 -1]);


                %% Tab 2 - X Axes
                % -----------------------------------------------------
                vBoxTab = uix.VBox('Parent', p);
                % X Label
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'X Label', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.XLabel = uicontrol('String', FigExporter.cell_to_str(obj.Settings.xlabel), 'Style', 'edit',...
                                               'Parent', hbb);

                % Limits
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'X Lim', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.XLim = uicontrol('String', FigExporter.array_to_str(obj.Settings.XLim), 'Style', 'edit',...
                                             'Parent', hbb);            
                % Rotation
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'X Rotation', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.XRotation = uicontrol('String', num2str(obj.Settings.XTickLabelRotation), 'Style', 'edit',...
                                                  'Parent', hbb);
                % Date Format
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'X Date Format', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.XDate = uicontrol('String', '', 'Style', 'edit',...
                                              'Parent', hbb);
                % Margin
                uix.Empty('Parent', vBoxTab);
                set(vBoxTab, 'Heights', [30 30 30 30 -1]);

                %% Tab 3 - Y Axes
                % -----------------------------------------------------
                vBoxTab = uix.VBox('Parent', p);
                % Y Label
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Y Label', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.YLabel = uicontrol('String', FigExporter.cell_to_str(obj.Settings.ylabel), 'Style', 'edit',...
                                               'Parent', hbb);

                % Limits
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Y Lim', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.YLim = uicontrol('String', FigExporter.array_to_str(obj.Settings.YLim), 'Style', 'edit',...
                                             'Parent', hbb);            
                % Rotation
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Y Rotation', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.YRotation = uicontrol('String', num2str(obj.Settings.YTickLabelRotation), 'Style', 'edit',...
                                                  'Parent', hbb);
                % Date Format
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Y Date Format', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.YDate = uicontrol('String', '', 'Style', 'edit',...
                                              'Parent', hbb);
                % Margin
                uix.Empty('Parent', vBoxTab);
                set(vBoxTab, 'Heights', [30 30 30 30 -1]);

                %% Tab 3 - Z Axes
                % -----------------------------------------------------
                vBoxTab = uix.VBox('Parent', p);
                % Z Label
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Z Label', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.ZLabel = uicontrol('String', FigExporter.cell_to_str(obj.Settings.zlabel), 'Style', 'edit',...
                                               'Parent', hbb);

                % Limits
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Z Lim', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.ZLim = uicontrol('String', FigExporter.array_to_str(obj.Settings.ZLim), 'Style', 'edit',...
                                             'Parent', hbb);            
                % Rotation
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Z Rotation', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.ZRotation = uicontrol('String', num2str(obj.Settings.ZTickLabelRotation), 'Style', 'edit',...
                                                  'Parent', hbb);
                % Date Format
                hbb = uix.HBox('Parent', vBoxTab, 'Padding', 5);
                uicontrol('String', 'Z Date Format', 'Style', 'text',...
                          'Parent', hbb);
                obj.Handles.ZDate = uicontrol('String', '', 'Style', 'edit',...
                                              'Parent', hbb);
                % Margin
                uix.Empty('Parent', vBoxTab);
                set(vBoxTab, 'Heights', [30 30 30 30 -1]);

                p.TabTitles = {'General', 'X Axes', 'Y Axes', 'Z Axes'};
                p.TabWidth = 60;
                p.Selection = 1;

                c = uicontainer('Parent', hb, 'BackgroundColor', obj.backgroundColor);
                obj.hAxes = axes('Parent', c);
                
                
                set(hb, 'Widths', [280, -1], 'Spacing', 10);
                
                
                % Buttons
                HBoxbtn = uix.HBox('Parent', mainVBox, 'Padding', 5);
                uicontrol( 'Parent', HBoxbtn, 'String', 'Refresh', ...
                           'Callback', @(src, ev) obj.refresh_all());
                uix.Empty('Parent', HBoxbtn);
                uicontrol( 'Parent', HBoxbtn, 'String', 'Export', ...
                           'Callback', @(src, ev) obj.export());
                set(HBoxbtn, 'Widths', [-2 -1 -2]);
                
                set(mainVBox, 'Heights', [-1, 40])

                % Refresh the figure
                obj.refresh;
                copyobj(allchild(axesExported),obj.hAxes);

            else
                error(['You need to provide the handle to the axes you want ' ...
                       'to export.']);
            end
        end
    end
end