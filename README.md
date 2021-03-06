# No Extinction

![](https://steamuserimages-a.akamaihd.net/ugc/785250230723691302/007F774520CA0DDDF9C76D961BCEFF3E27AB5D85/)

## Overview

This is a mod for the game of Don't Starve Together which is available in the Steam Workshop. 

Prevent Beefalo, Volt Goat, Spider Den, Hollow Stump, Knight and Bee Hive from extinction.

Checking the current number of Beefalo, Volt Goat, Spider Den, Hollow Stump and Bee Hive upon the death of them, if the current number is less than the least num that was set, it will spawn them near the death spot or randomly, so that prevents the extinction of them. 

## Configuration for Dedicated Server

```
  ["workshop-1974725370"]={
    configuration_options={
      leastnum_beefalo=2,
      leastnum_catcoonden=2,
      leastnum_lightninggoat=2,
      leastnum_spiderden=2,
      leastnum_beehive=2,
      leastnum_knight=2,
      leastnum_rocky=2,
      leastnum_slurtlehole=2,
    },
    enabled=true 
  },
```

## Changelog

**Version 1.4.0**

- Add Rock Lobster and Slurtle Mound.

**Version 1.3.0**

- Import a new respawn mechanism creatures will spawn the death spot in a configurable days.

**Version 1.2.0**

- Add Knight.

**Version 1.1.0**

- Add Bee Hives.

**Version 1.0.1**

- Fixed a bug that client respawned these prefabs.

## License

Released under the [GNU GENERAL PUBLIC LICENSE](https://www.gnu.org/licenses/gpl-3.0.en.html)