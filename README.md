# installVSCode

Shell script to install the community build of Visual Studio Code

https://code.headmelted.com/

The primary focus of code.headmelted.com is to provide open-source edition of Visual Studio Code for less common architectures.
The builds are automated builds of the open-source edition of Microsoft's Visual Studio Code. The releases are not provided by Microsoft, but rather are an independent community effort. These builds are not affiliated with Microsoft, nor are they associated with JetsonHacks.

To install Visual Studio Code on the Jetson:

```
$ ./installVSCode.sh
```

This will add the repository keys for the installer, and then install Visual Studio Code. To run Visual Studio Code after installation:

```
$ code-oss
```

