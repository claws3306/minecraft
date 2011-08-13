module Minecraft
  module Data
    KITS = {
      :diamond => [276, 277, 278, 279, 293],
      :garmour => [314, 315, 316, 317],
      :armour  => [310, 311, 312, 313],
      :ranged  => [261, [262, 640]],
      :nether  => [261, [262, 320], [348, 128], 278, 276],
      :portal  => [[49, 10], 259]
    }

    DATA_VALUE_HASH = {
      "glass"                   => "20",
      "purple wool"             => "35",
      "obsidian"                => "49",
      "redstone ore"            => "73",
      "stone"                   => "1",
      "lapis lazuli ore"        => "21",
      "blue wool"               => "35",
      "torch"                   => "50",
      "glowing redstone ore"    => "74",
      "grass"                   => "2",
      "lapis lazuli block"      => "22",
      "brown wool"              => "35",
      "fire"                    => "51",
      "dirt"                    => "3",
      "dispenser"               => "23",
      "dark green wool"         => "35",
      "monster spawner"         => "52",
      "cobblestone"             => "4",
      "sandstone"               => "24",
      "red wool"                => "35",
      "wooden stairs"           => "53",
      "stone button"            => "77",
      "wooden plank"            => "5",
      "note block"              => "25",
      "black wool"              => "35",
      "chest"                   => "54",
      "snow"                    => "78",
      "sapling"                 => "6",
      "bed"                     => "355",
      "yellow flower"           => "37",
      "redstone wire"           => "55",
      "ice"                     => "79",
      "spruce sapling"          => "6",
      "powered rail"            => "27",
      "red rose"                => "38",
      "diamond ore"             => "56",
      "snow block"              => "80",
      "birch sapling"           => "6",
      "detector rail"           => "28",
      "brown mushroom"          => "39",
      "diamond block"           => "57",
      "cactus"                  => "81",
      "bedrock"                 => "7",
      "sticky piston"           => "29",
      "red mushroom"            => "40",
      "crafting table"          => "58",
      "clay block"              => "82",
      "water"                   => "8",
      "cobweb"                  => "30",
      "gold block"              => "41",
      "crops "                  => "59",
      "sugar cane"              => "338",
      "stationary water"        => "9",
      "tall grass"              => "31",
      "iron block"              => "42",
      "farmland "               => "60",
      "jukebox"                 => "84",
      "lava"                    => "10",
      "dead shrubs"             => "32",
      "double stone slab"       => "43",
      "furnace "                => "61",
      "fence"                   => "85",
      "stationary lava "        => "11",
      "piston"                  => "33",
      "double sandstone slab"   => "43",
      "burning furnace"         => "62",
      "pumpkin"                 => "86",
      "sand"                    => "12",
      "white wool"              => "35",
      "double wooden slab"      => "43",
      "sign post"               => "63",
      "netherrack"              => "87",
      "gravel"                  => "13",
      "orange wool"             => "35",
      "double cobblestone slab" => "43",
      "wooden door"             => "324",
      "soul sand"               => "88",
      "gold ore"                => "14",
      "magenta wool"            => "35",
      "stone slab"              => "44",
      "ladder"                  => "65",
      "glowstone"               => "89",
      "glowstone block"         => "89",
      "iron ore"                => "15",
      "light blue wool"         => "35",
      "sandstone slab"          => "44",
      "rails"                   => "66",
      "portal"                  => "90",
      "coal ore"                => "16",
      "yellow wool"             => "35",
      "wooden slab"             => "44",
      "cobblestone stairs"      => "67",
      "jack-o-lantern"          => "91",
      "jack o lantern"          => "91",
      "oak wood"                => "17",
      "light green wool"        => "35",
      "cobblestone slab"        => "44",
      "wall sign"               => "68",
      "cake block"              => "92",
      "pine wood"               => "17",
      "pink wool"               => "35",
      "brick block"             => "45",
      "lever"                   => "69",
      "birch wood"              => "17",
      "gray wool"               => "35",
      "tnt"                     => "46",
      "stone pressure plate"    => "70",
      "leaves"                  => "18",
      "light gray wool"         => "35",
      "bookshelf"               => "47",
      "iron door"               => "330",
      "locked chest"            => "95",
      "sponge"                  => "19",
      "cyan wool"               => "35",
      "moss stone"              => "48",
      "wooden pressure plate"   => "72",
      "trapdoor"                => "96",
      "iron shovel"             => "256",
      "stick"                   => "280",
      "chainmail boots"         => "305",
      "lapis lazuli"            => "351",
      "iron pickaxe"            => "257",
      "bowl"                    => "281",
      "iron helmet"             => "306",
      "redstone"                => "331",
      "purple dye"              => "351",
      "iron axe"                => "258",
      "mushroom soup"           => "282",
      "iron chestplate"         => "307",
      "snowball"                => "332",
      "cyan dye"                => "351",
      "flint and steel"         => "259",
      "gold sword"              => "283",
      "iron leggings"           => "308",
      "boat"                    => "333",
      "light gray dye"          => "351",
      "apple"                   => "260",
      "gold shovel"             => "284",
      "iron boots"              => "309",
      "leather"                 => "334",
      "gray dye"                => "351",
      "bow"                     => "261",
      "gold pickaxe"            => "285",
      "diamond helmet"          => "310",
      "milk"                    => "335",
      "pink dye"                => "351",
      "arrow"                   => "262",
      "gold axe"                => "286",
      "diamond chestplate"      => "311",
      "clay brick"              => "336",
      "lime dye"                => "351",
      "coal"                    => "263",
      "string"                  => "287",
      "diamond leggings"        => "312",
      "clay balls"              => "337",
      "dandelion yellow"        => "351",
      "charcoal"                => "263",
      "feather"                 => "288",
      "diamond boots"           => "313",
      "light blue dye"          => "351",
      "diamond"                 => "264",
      "gunpowder"               => "289",
      "gold helmet"             => "314",
      "paper"                   => "339",
      "magenta dye"             => "351",
      "iron ingot"              => "265",
      "wooden hoe"              => "290",
      "gold chestplate"         => "315",
      "book"                    => "340",
      "orange dye"              => "351",
      "gold ingot"              => "266",
      "stone hoe"               => "291",
      "gold leggings"           => "316",
      "slimeball"               => "341",
      "bone meal"               => "351",
      "iron sword"              => "267",
      "iron hoe"                => "292",
      "gold boots"              => "317",
      "storage minecart"        => "342",
      "bone"                    => "352",
      "wooden sword"            => "268",
      "diamond hoe"             => "293",
      "flint"                   => "318",
      "powered minecart"        => "343",
      "sugar"                   => "353",
      "wooden shovel"           => "269",
      "gold hoe"                => "294",
      "raw porkchop"            => "319",
      "egg"                     => "344",
      "cake"                    => "354",
      "wooden pickaxe"          => "270",
      "seeds"                   => "295",
      "cooked porkchop"         => "320",
      "compass"                 => "345",
      "wooden axe"              => "271",
      "wheat"                   => "296",
      "paintings"               => "321",
      "fishing rod"             => "346",
      "redstone repeater"       => "356",
      "stone sword"             => "272",
      "bread"                   => "297",
      "golden apple"            => "322",
      "clock"                   => "347",
      "cookie"                  => "357",
      "stone shovel"            => "273",
      "leather helmet"          => "298",
      "sign"                    => "323",
      "glowstone dust"          => "348",
      "map"                     => "358",
      "stone pickaxe"           => "274",
      "leather chestplate"      => "299",
      "raw fish"                => "349",
      "shears"                  => "359",
      "stone axe"               => "275",
      "leather leggings"        => "300",
      "bucket"                  => "325",
      "cooked fish"             => "350",
      "gold music disc"         => "2256",
      "diamond sword"           => "276",
      "leather boots"           => "301",
      "water bucket"            => "326",
      "ink sac"                 => "351",
      "green music disc"        => "2257",
      "diamond shovel"          => "277",
      "chainmail helmet"        => "302",
      "lava bucket"             => "327",
      "rose red"                => "351",
      "diamond pickaxe"         => "278",
      "chainmail chestplate"    => "303",
      "minecart"                => "328",
      "cactus green"            => "351",
      "diamond axe"             => "279",
      "chainmail leggings"      => "304",
      "saddle"                  => "329",
      "cocoa beans"             => "351"
    }
  end
end
