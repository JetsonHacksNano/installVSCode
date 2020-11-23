# installVSCode

Shell scripts to install Microsoft Visual Studio Code on ARM 64 machines (e.g. NVIDIA Jetson Developer Kits). There are two scripts here, one which installs Visual Studio Code and another that installs Visual Studio Code with the Python extension enabled.

<h3>Install Visual Studio Code</h3>

<h3>Install with Python support</h3>
To install Visual Studio Code on the Jetson, with the Python extension enabled:
```
$ ./installVSCodeWithPython.sh
```
This will install Visual Studio Code and the Python extension. Also, python3-pip, pylint and black will be installed to support linting and file formatting. 

<h3>Install Visual Studio Code</h3>
Installs Visual Studio Code on the Jetson, with no other extensions enabled:

```
$ ./installVSCode.sh
```

<h3>Running Visual Studio Code</h3>
There are two ways to run Visual Studio Code. To run Visual Studio Code after installation open it from the application launcher or open a Terminal and exectute:

```
$ code
```




<h3>Notes</h3>

<h4>V1 November, 2020</h4>
<ul><li>Installs official MS release</li>
<li>Add support for installation with Python extension</li>
<li>Tested on Jetson Nano</li>
<li>L4T 32.4.4 (JetPack 4.4.1)</li>
</ul>

<h4>Initial Release, September, 2019</h4>
<ul>
<li>Tested on Jetson Nano</li>
<li>L4T 32.2.1 (JetPack 4.2.2)</li>
<li>Code-OSS Version: 1.32.0 (user setup)</li>
<li>Commit: aeaef41d51201e555735f5e8d2f38a9d0ddb9026</li>
<li>Date: 2019-02-20T06:32:49.577Z</li>
</ul>
