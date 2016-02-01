#Jenkins Plugin Installer Script

This script sends HTTP POST request with plugin data and installs the plugin using Jenkins API.

##Useage

Run the script with two arguments. First one is the plugin name and the second one is the plugin version.

```sh
./JenkinsPluginInstaller.sh plugin_name plugin version
```

E.G.

```sh
./JenkinsPluginInstaller.sh git 2.0
```
