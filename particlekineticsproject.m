%% Kristian Borysiak - Particle Kinetics

% Setting up initial givens from the problem.
mass = 60; % [kg]
velocity = 412; % [m/s]
F_thrust  = 1600; % [N]
initial_time = 0; % [s]
final_time = 30 + 15; % [s] Final time considering that we are told the rocket has been in flight for 30 + 15 seconds.

%% a)
% acceleration = ?, KE = ?

%Finding net force by calculating the force due to gravity and subtracting
%it from the force provided from the thrust

F_Gravity = mass*9.81;
net_Force = F_thrust - F_Gravity;

% F=ma therefore: a = F/m. Finding acceleration:

acceleration = net_Force/mass;

%% acceleration = 16.8567 [m/s^2]

% Formula for KE = 1/2mv^2. Finding Kinetic Energy:

KE = 1/2*mass*velocity^2;

%% KE = 5092320 [J]

%%%%%%%%%%%%%%%%%%%%%%%%BREAK%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% b)
%Total impulse = ?

%Formula for impulse: I = Fdt

%dt = Δt = final_time - initial_time
dt = final_time - initial_time; 

% For force we will use 1600 [N] as we are concerned about the impulse
% delivered by the motor, not net force.

I = F_thrust * dt;

%% I = 72000 [N-s]


