# Defender-Win1124H2
 ![InstallSense_Main_250px](https://github.com/user-attachments/assets/9dfcda03-945e-447f-bb76-827dace1d869)

**Windows 11 24H2 Solution for Defender Enrollment Failures**

This repository contains an application package I created with PSADT to resolve Defender for Endpoint Enrollment issues with Windows 11 24H2 devices. This is for scenarios where you upgrade from Home to Pro or the devices came with Pro, but the OEM did not install the Sense client, which is required for Defender enrollment.

The command to run it manually is: 
DISM /online /Add-Capability /CapabilityName:Microsoft.Windows.Sense.Client~~~~

My PSADT script in Deploy-Application.ps1 will contain two options in the Post Installation section. The default is forced restart and the second option will contain a reboot prompt for users. 

Here is a sample of the reboot prompt:

![image](https://github.com/user-attachments/assets/e08f6572-9f5e-4b2d-b1e1-472ed0d3fa32)

Check my website for more information and instructions on how to use this package. 
