# Defender-Win1124H2
![image](https://github.com/user-attachments/assets/0d364c2c-4b8d-443b-91b9-986c27db3bb5)

**Windows 11 24H2 Solution for Defender Enrollment Failures**

This repository contains an application package I created with PSADT to resolve Defender for Endpoint Enrollment issues with Windows 11 24H2 devices. This is for scenarios where you upgrade from Home to Pro or the devices came with Pro, but the OEM did not install the Sense client, which is required for Defender enrollment.

The command to run it manually is: 
DISM /online /Add-Capability /CapabilityName:Microsoft.Windows.Sense.Client~~~~

My PSADT script in Deploy-Application.ps1 will contain two options in the Post Installation section. The default is forced restart and the second option will contain a reboot prompt for users. 

Here is a sample of the reboot prompt:

![image](https://github.com/user-attachments/assets/e08f6572-9f5e-4b2d-b1e1-472ed0d3fa32)

Check my website for more information and instructions on how to use this package.![image](https://github.com/user-attachments/assets/b19a0067-0ee5-4e36-ad50-1fc5b9e3c2cf)
