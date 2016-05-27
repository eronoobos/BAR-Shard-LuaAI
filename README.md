# BAR-Shard-LuaAI

## [ShardSpringLua](https://github.com/eronoobos/ShardSpringLua) configuration for [Balanced Annihilation Reloaded](http://imolarpg.dyndns.org/trac/balatest/) as a [Spring](https://github.com/spring/spring) mod dependency.

### Basic Information

This is a Spring mod archive that Balanced Annihilation Reloaded may put in its dependencies. This is only the configuration for Balanced Annihilation Reloaded. To run the AI, Balanced Annihilation Reloaded must also include the [Shard Lua AI base](https://github.com/eronoobos/ShardSpringLua).

### Installation

Clone this repository into a Spring archive directory in its games directory. `--recursive` must be used to get [the submodule that contains the configuration](https://github.com/eronoobos/BABAR-The-Shardifant).
```
git clone --recursive https://github.com/eronoobos/BAR-Shard-LuaAI.git ~/.spring/games/BAR-Shard-LuaAI.sdd
```

Checkout Balanced Annihilation Reloaded via SVN into a Spring archive directory:
```
svn checkout http://imolarpg.dyndns.org/svn/branches/BAR  ~/.spring/games/BAR.sdd
```

In BAR.sdd/modinfo.lua add this mod as a dependency and change Balanced Annihilation Reloaded's version to "shard" or something else, to differenciate it from the unmodified game version:
```
return {
  name='Balanced Annihilation Reloaded',
  description='Balanced Annihilation Reloaded',
  shortname='BAR',
  version='$VERSION',
  mutator='Official',
  game='BAR',
  shortGame='BAR',
  modtype=1,
  depend = {
    "Shard LuaAI $VERSION",
    "BAR Shard LuaAI $VERSION",
  },
}
```

The first dependency line, `"Shard LuaAI $VERSION"`, is the Shard Lua AI base, which must be cloned into place:
```
git clone https://github.com/eronoobos/ShardSpringLua.git ~/.spring/games/ShardSpringLua.sdd
```

To resulting AI can be found in Spring lobbies under the name "ShardLua <not-versioned>".