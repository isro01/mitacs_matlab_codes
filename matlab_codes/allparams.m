% this contains all the setup parameters that need to be pre loaded
classdef allparams
% anchor poses
    properties
        anchor1 = [0;0;0];
        anchor2 = [1;0;0];
        anchor3 = [0;1;0];

        % ground ruth poses to be loaded from sensor output file of cf
        xg1=0; yg1=0; zg1=0;
        xg2=0; yg2=0; zg2=0;

        % distances we have from UWB sensors dij where i is drone and j is anchor
        d11 = 0;
        d13 = 0;
        d22 = 0;
        d23 = 0;
        q12 = 0; q21 = 0;%relative pose between drones
        
        % for log file in excel format
        filename = 'test.xlsx';

    end
end




