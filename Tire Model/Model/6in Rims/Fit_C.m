%CREATEFIT(FZ_Y,FY_SA)
%  Create a fit.
%
%  Data for 'untitled fit 1' fit:
%      X Input : FZ_y
%      Y Output: FY_SA
%  Output:
%      fitresult : a fit object representing the fit.
%      gof : structure with goodness-of fit info.
%
%  See also FIT, CFIT, SFIT.

%  Auto-generated by MATLAB on 28-Jan-2022 12:56:20


%% Fit: 'untitled fit 1'.
[xData, yData] = prepareCurveData( FZ_y, FY_SA );

% Set up fittype and options.
ft = 'pchipinterp';

% Fit model to data.
[fitresult, gof] = fit( xData, yData, ft, 'Normalize', 'on' );

% Plot fit with data.
figure( 'Name', 'untitled fit 1' );
h = plot( fitresult, xData, yData );
legend( h, 'FY_SA vs. FZ_y', 'untitled fit 1', 'Location', 'NorthEast', 'Interpreter', 'none' );
% Label axes
xlabel( 'FZ_y', 'Interpreter', 'none' );
ylabel( 'FY_SA', 'Interpreter', 'none' );
grid on


