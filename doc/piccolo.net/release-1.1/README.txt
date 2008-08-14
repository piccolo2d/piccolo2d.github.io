***********************************************************************************************
* Piccolo.NET V1.1 Beta1 Readme file                                                          *
* August 1, 2004                                                                              *
* Human-Computer Interaction Laboratory                                                       *
* University of Maryland                                                                      *
* http://www.cs.umd.edu/hcil/                                                                 *
***********************************************************************************************

INTRODUCTION
	
Welcome to Piccolo.NET! Piccolo.NET is a revolutionary way to create robust, full-featured
graphical applications in C#, with striking features such as zooming and multiple representation.
Piccolo.NET is an extensive toolkit based on the GDI+ API.


NEW IN THIS VERSION

In this new version of Piccolo.NET, the framework has been generalized to make it easier to plug
in other renderers besides GDI+.  Using these generalizations, we have also built an extension to
Piccolo that plugs in a Direct3D renderer, enabling hardware acceleration and significant
performance improvements.  Finally, there are several minor bug fixes included as well.


REQUIRMENTS

Installing Visual Studio 2003 is not necessary, but is recommended.  You will, however, need
the .NET Framework (1.1) to run Piccolo.NET applications.  You can download it here:

"http://msdn.microsoft.com/netframework/technologyinfo/howtoget/default.aspx#section3"


SOURCE DISTRIBUTION

Once you unzip the distribution, you will find four subdirectories under the "Piccolo.NET"
root directory:

    ./Bin     - Contains all the files necessary to use Piccolo.NET
    ./Source  - Contains all of the source code for Piccolo.NET
    ./Doc     - Contains the API documentation
    ./Samples - Contains Various samples.


BINARY DISTRIBUTION

The binary distribution contains all the files that are in the "./Bin" directory of the Source
distribution


GETTING STARTED

To use the code, open the root directory of the Piccolo.NET distribution you downloaded.  If
you downloaded the Source, open the "./Bin" directory. You will find the following files:

   UMD.HCIL.Piccolo.dll         - This dll contains the Piccolo.NET 2d graphics framework
   UMD.HCIL.PiccoloX.dll        - This dll contains non-essential, but useful Piccolo framework code.
   UMD.HCIL.Piccolo.dll.xml     - This xml file is necessary to provide intellisense support for
                                  UMD.HCIL.Piccolo.dll, within the Visual Studio.NET IDE.
   UMD.HCIL.PiccoloX.dll.xml    - This xml file is necessary to provide intellisense support for
			          UMD.HCIL.PiccoloX.dll, within the Visual Studio.NET IDE.
   UMD.HCIL.PiccoloDirect3D.dll - This dll contains an extension to Piccolo that uses Direct3D rather
                                  than GDI+ to do its rendering.
   UMD.HCIL.PiccoloDirect3D.xml - This xml file is necessary to provide intellisense support for
                                  UMD.HCIL.PiccoloDirect3D.dll, within the Visual Studio.NET IDE. 

To use Piccolo, you need to add a reference to UMD.HCIL.Piccolo.dll and UMD.HCIL.PiccoloX.dll
in your Visual Studio project.  Note, if you move these dll files to another location you should
move the xml files to the same location.  Otherwise, intellisense won't work within the IDE.


DOCUMENTATION

The API documentation is located in the "./Doc" directory.  There are two files:

   Piccolo.NET.CHM           - This is an help file containing the API documentation.
   Piccolo Help Setup.msi    - This is a setup package that will install the Piccolo.NET
                               documentation into Visual Stuidio.NET.


Double clicking on the "Piccolo.NET.chm" file will open the api an the html help viewer.  Note,
if you do not have the .NET Framework installed, the links to .NET help topics will not work.

Double clicking the "Piccolo Help Setup.msi" file will install the Piccolo.NET documentation
into Visual Studio (2002 and 2003 only).  It will add a new filter in the Visual Studio Help,
called "Piccolo.NET."


MORE INFORMATION

More Piccolo documentation can be found on the Piccolo Website: "http://www.cs.umd.edu/hcil/piccolo"


LICENSE

Piccolo.NET is an Open Source distribution.  But, to use the code, you must agree to the terms of
the BSD public license.  More information can be found on the Piccolo website.  The license is
included below for your reference.

Piccolo.NET BSD License
------------------------------------------------------------------------------------------------
Copyright (c) 2003-2004, University of Maryland
All rights reserved.
 
Redistribution and use in source and binary forms, with or without modification, are permitted
provided that the following conditions are met:
 

Redistributions of source code must retain the above copyright notice, this list of conditions
and the following disclaimer.  Redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the documentation and/or other
materials provided with the distribution.  Neither the name of the University of Maryland nor
the names of its contributors may be used to endorse or promote products derived from this
software without specific prior written permission. 

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER
IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
-------------------------------------------------------------------------------------------------
