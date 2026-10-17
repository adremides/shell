pragma Singleton

import Caelestia
import Caelestia.Plugins

PluginsBase {
    function entryPoints(type: int): list<pluginEntryPoint> {
        CUtils.dependency(entryPointsRevision); // For reactivity
        return __entryPoints(type);
    }
}
