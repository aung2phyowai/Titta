%% EyeData
%
% Provides properties for the eye data.
%
%   eye_data = EyeData(gaze_point_on_display_area,...
%                gaze_point_in_user_coordinate_system,...
%                gaze_point_validity,...
%                pupil_diameter,...
%                pupil_validity,...
%                origin_in_user_coordinate_system,...
%                gaze_origin_in_trackbox_coordinate_system,...
%                gaze_origin_validity)
%
%%
classdef EyeData    
    properties (SetAccess = immutable)
        %% GazePoint
        % Gets the <../Gaze/GazePoint.html GazePoint> data.
        %
        %   eye_data.GazePoint
        %
        GazePoint
        %% Pupil
        % Gets the <../Gaze/PupilData.html PupilData>.
        %
        %   eye_data.Pupil
        %
        Pupil
        %% GazeOrigin
        % Gets the <../Gaze/GazeOrigin.html GazeOrigin> data.
        %
        %   eye_data.GazeOrigin
        %
        GazeOrigin
    end
    
    methods
        function eye_data = EyeData(gaze_point_on_display_area,...
                gaze_point_in_user_coordinate_system,...
                gaze_point_validity,...
                pupil_diameter,...
                pupil_validity,...
                origin_in_user_coordinate_system,...
                gaze_origin_in_trackbox_coordinate_system,...
                gaze_origin_validity)
            
            eye_data.GazePoint = GazePoint(gaze_point_on_display_area,...
                gaze_point_in_user_coordinate_system,...
                gaze_point_validity);
            
            eye_data.Pupil = PupilData(pupil_diameter,pupil_validity);
                        
            eye_data.GazeOrigin = GazeOrigin(origin_in_user_coordinate_system,...
                gaze_origin_in_trackbox_coordinate_system,...
                gaze_origin_validity);
            
        end
    end
    
end

%% See Also
% <../Gaze/GazePoint.html GazePoint>, <../Gaze/PupilData.html PupilData>, <../Gaze/GazeOrigin.html GazeOrigin>

%% Version
% !version
%
% Copyright !year Tobii Pro
%