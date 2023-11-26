REM The order here is important. The back face needs to be generated first, since the new front face image will override the source file.

REM magick "[FRONT FACE NAME].jpg" -crop 376x523+376+0 "[BACK FACE NAME].jpg"
REM magick "[FRONT FACE NAME].jpg" -crop 376x523+0+0 "[FRONT FACE NAME].jpg"

REM Expand with as many command couples as needed below

REM White

magick "Abbot of Daoling.png" -crop 376x523+376+0 "Find the Golden Arhat.png"
magick "Abbot of Daoling.png" -crop 376x523+0+0 "Abbot of Daoling.png"

magick "Daoling Falconer.png" -crop 376x523+376+0 "Road to Daoling City.png"
magick "Daoling Falconer.png" -crop 376x523+0+0 "Daoling Falconer.png"
magick "Vanara Guide.png" -crop 376x523+0+0 "Vanara Guide.png"

REM The above two front faces share the same back face

magick "Front-Line Footman.png" -crop 376x523+376+0 "Front-Line Tactics.png"
magick "Front-Line Footman.png" -crop 376x523+0+0 "Front-Line Footman.png"

magick "Garuda Skycaptain.png" -crop 376x523+376+0 "Redeem a Rakshasa.png"
magick "Garuda Skycaptain.png" -crop 376x523+0+0 "Garuda Skycaptain.png"

magick "Icepeak Explorer.png" -crop 376x523+376+0 "Icepeak Sanctuary.png"
magick "Icepeak Explorer.png" -crop 376x523+0+0 "Icepeak Explorer.png"

magick "Wushu Swordsman.png" -crop 376x523+376+0 "Swordcraft Ascension.png"
magick "Wushu Swordsman.png" -crop 376x523+0+0 "Wushu Swordsman.png"

magick "Xiyin Monk.png" -crop 376x523+376+0 "Monastic Vows.png"
magick "Xiyin Monk.png" -crop 376x523+0+0 "Xiyin Monk.png"

REM Blue


magick "Ambitious Carp.png" -crop 376x523+376+0 "Over the Dragon Gate.png"
magick "Ambitious Carp.png" -crop 376x523+0+0 "Ambitious Carp.png"

magick "Cloudfletch Sentinel.png" -crop 376x523+376+0 "Dive Into Ruins.png"
magick "Cloudfletch Sentinel.png" -crop 376x523+0+0 "Cloudfletch Sentinel.png"
magick "Liang Hierolune.png" -crop 376x523+0+0 "Liang Hierolune.png"

magick "Heavenly Messenger.png" -crop 376x523+376+0 "Messages from Heaven.png"
magick "Heavenly Messenger.png" -crop 376x523+0+0 "Heavenly Messenger.png"

magick "Immortal Scholar.png" -crop 376x523+376+0 "Charting the Heavens.png"
magick "Immortal Scholar.png" -crop 376x523+0+0 "Immortal Scholar.png"

magick "Litigious Bian.png" -crop 376x523+376+0 "Watery Sentence.png"
magick "Litigious Bian.png" -crop 376x523+0+0 "Litigious Bian.png"

magick "Saltspray Fisher.png" -crop 376x523+376+0 "Saltspray Pier.png"
magick "Saltspray Fisher.png" -crop 376x523+0+0 "Saltspray Fisher.png"

magick "Windstep Xia.png" -crop 376x523+376+0 "Windstep Technique.png"
magick "Windstep Xia.png" -crop 376x523+0+0 "Windstep Xia.png"

REM Black

magick "Arrogant Retainer.png" -crop 376x523+376+0 "To the Tyrant Court.png"
magick "Arrogant Retainer.png" -crop 376x523+0+0 "Arrogant Retainer.png"

magick "Corrupt Minister.png" -crop 376x523+376+0 "Ill-Gotten Promotion.png"
magick "Corrupt Minister.png" -crop 376x523+0+0 "Corrupt Minister.png"

magick "Heir of the Pearl.png" -crop 376x523+376+0 "Supplicate to a Demon.png"
magick "Heir of the Pearl.png" -crop 376x523+0+0 "Heir of the Pearl.png"

magick "Masked Examiner.png" -crop 376x523+376+0 "Midnight Encounter.png"
magick "Masked Examiner.png" -crop 376x523+0+0 "Masked Examiner.png"
magick "Yama Minister.png" -crop 376x523+0+0 "Yama Minister.png"

magick "Moonsilk Scoundrel.png" -crop 376x523+376+0 "Moonsilk Canopy.png"
magick "Moonsilk Scoundrel.png" -crop 376x523+0+0 "Moonsilk Scoundrel.png"

REM Red

magick "Celestial Dancer.png" -crop 376x523+376+0 "Celestial Choreography.png"
magick "Celestial Dancer.png" -crop 376x523+0+0 "Celestial Dancer.png"

magick "Feastcraft Painter.png" -crop 376x523+376+0 "Feastcraft Plaza.png"
magick "Feastcraft Painter.png" -crop 376x523+0+0 "Feastcraft Painter.png"

magick "Furious Chaofeng.png" -crop 376x523+376+0 "Blossoms of Flame.png"
magick "Furious Chaofeng.png" -crop 376x523+0+0 "Furious Chaofeng.png"

magick "Mercenary Swordsman.png" -crop 376x523+376+0 "Besiege Zhiwan Bay.png"
magick "Mercenary Swordsman.png" -crop 376x523+0+0 "Mercenary Swordsman.png"

magick "Untested Warrior.png" -crop 376x523+376+0 "Martial Apprenticeship.png"
magick "Untested Warrior.png" -crop 376x523+0+0 "Untested Warrior.png"
magick "Vanara Warrior.png" -crop 376x523+0+0 "Vanara Warrior.png"

magick "Vanara Staff Master.png" -crop 376x523+376+0 "Leaping Staff Attack.png"
magick "Vanara Staff Master.png" -crop 376x523+0+0 "Vanara Staff Master.png"

REM Green

magick "Beastmask Priestess.png" -crop 376x523+376+0 "Fearsome Confrontation.png"
magick "Beastmask Priestess.png" -crop 376x523+0+0 "Beastmask Priestess.png"

magick "Kueizimu Piper.png" -crop 376x523+376+0 "Nourish the Masses.png"
magick "Kueizimu Piper.png" -crop 376x523+0+0 "Kueizimu Piper.png"
magick "Nomadic Wagh.png" -crop 376x523+0+0 "Nomadic Wagh.png"

magick "Lotus Seeker.png" -crop 376x523+376+0 "Find Refuge in Beauty.png"
magick "Lotus Seeker.png" -crop 376x523+0+0 "Lotus Seeker.png"

magick "Stoneburl Rider.png" -crop 376x523+376+0 "Stoneburl Retreat.png"
magick "Stoneburl Rider.png" -crop 376x523+0+0 "Stoneburl Rider.png"

PAUSE