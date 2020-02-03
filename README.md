# No Extinction

![](https://steamuserimages-a.akamaihd.net/ugc/785250230723691302/007F774520CA0DDDF9C76D961BCEFF3E27AB5D85/)

## Overview

This is a mod for the game of Don't Starve Together which is available in the Steam Workshop. 

Prevent Beefalo, Volt Goat, Spider Den and Hollow Stump from extinction.

Checking the current number of Beefalo, Volt Goat, Spider Den and Hollow Stump upon the death of them, if the current number is less than the least num that was set, it will spawn them randomly, so that prevents the extinction of them. 

## Configuration for Dedicated Server

```
  ["workshop-1974725370"]={
    configuration_options={
      leastnum_beefalo=2,
      leastnum_catcoonden=2,
      leastnum_lightninggoat=2,
      leastnum_spiderden=2 
    },
    enabled=true 
  },
```

## Changelog

**Version 1.0.1**

- Fixed a bug that client respawned these prefabs.

## License

Released under the [GNU GENERAL PUBLIC LICENSE](https://www.gnu.org/licenses/gpl-3.0.en.html)