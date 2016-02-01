#Jenkins Plugin Installer Script

This script sends HTTP POST request with plugin data and installs the plugin using Jenkins API.

##Configuration

Open the script using a test editor. Configure the following two items.

| Config Item | Description |
|-------------|-------------|
| host | FQDN of the Jenkinds server |
| url | URL of the plugin manager API |

```sh
host=http://localhost:8080
url=/pluginManager/installNecessaryPlugins
```

##Usage

Run the script with two arguments. First one is the plugin name and the second one is the plugin version.

```sh
./JenkinsPluginInstaller.sh plugin_name plugin version
```

E.G.

```sh
./JenkinsPluginInstaller.sh git 2.0
```
