function [pass_behaviour] = pass_behaviour_controller(distance_to_goal,nearest_oponent_distance,nearest_team_player_distance)
%PASS_BEHAVIOR Summary of this function goes here
%   Detailed explanation goes here
behaviourFuzzyFile= readfis('pass_behaviour');
B = evalfis(behaviourFuzzyFile,[distance_to_goal,nearest_oponent_distance,nearest_team_player_distance]);

if ( B(1)<0.4 )
pass_behaviour=1;
elseif ( 0.4<=B(2) && B(2)<0.6 )
pass_behaviour=2;
elseif ( B(3)>0.6 )
pass_behaviour=3;
end

end

