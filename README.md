# AutoWirelessADB

AutoWirelessADB is a script that automates the process of configuring a connected Android device to a wireless connection using ADB (Android Debug Bridge).

## Table of Contents

1. [Overview](#overview)
2. [Usage](#usage)
3. [Pre-requisites](#pre-requisites)
4. [Installation](#installation)
5. [License](#license)

## Overview

This repository contains a batch script that simplifies the task of configuring an Android device to a wireless connection through ADB commands. The script streamlines the process, enhancing efficiency and ease of use.

## Usage

To use this script, follow these steps:

1. Connect your Android device to your computer using a USB cable.
2. Run the batch script `AutoWirelessADB.bat`.
3. Follow the on-screen instructions to configure the wireless connection for the connected device.

## Pre-requisites

Before using this script, ensure the following:

1. **ADB Path added to Environmental Variables**: The ADB (Android Debug Bridge) executable path should be added to your system's environmental variables, allowing global access to ADB commands. If not done, follow the instructions below:

   - **Windows**:
     1. Open the Start menu and search for "Environment Variables."
     2. Click on "Edit the system environment variables."
     3. Click on the "Environment Variables" button.
     4. Under "System variables," scroll down and find "Path," then click "Edit."
     5. Click "New" and add the path to the directory where ADB is located (e.g., `C:\Users\USERNAME\AppData\Local\Android\Sdk\platform-tools`).
     6. Click "OK" to save the changes.

   Ensure that ADB is installed and available in the specified path.

## Installation

No specific installation is required for this script. Simply download or clone the repository to your local machine.

## License

```
MIT License

Copyright (c) 2023 Nirbhay Sirsikar

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
