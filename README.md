# NACA 2412 Airfoil
OpenFOAM case for simulating the flow over a NACA 2412 airfoil at 8 degrees angle of attack. 

The airfoil is aligned with the x-axis, so it's the velocity components that control the angle of attack. The Spalart Allmaras turbulence model is used for this case. 

![Streamlines and velocity contours.](https://raw.github.com/pointwise/ScriptName/master/streamlines.png)

## Usage
This case is setup to be run using simpleFoam, the steady-state solver for incompressible, turbulent flow. Simply run the *run.sh* script to renumber the mesh and execute the simpleFoam solver. 

If you'd like to experiment, you can use the *clean.sh* script to quickly clean the case directory. It will remove several directories and the log file. 

To adjust the angle of attack, the velocity components must be modified in the *0/U* dictionary, as well as both the lift and drag directions in the *system/forceCoeffs* dictionary.

## Notes
The mesh can be located in the *constant/polyMesh* directory. The exported grid as well as the Pointwise project file are available. If you have Pointwise, you can open the *naca2412.pw* file and manipulate and/or regenerate the mesh. 

