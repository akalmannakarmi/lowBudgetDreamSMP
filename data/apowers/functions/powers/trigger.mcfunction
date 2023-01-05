# Passive toggle
execute as @a[scores={togAxeMaster=1..}] run function apowers:powers/toggle/axedmg
execute as @a[scores={togBlockMaster=1..}] run function apowers:powers/toggle/silkhands
execute as @a[scores={togBloodThirst=1..}] run function apowers:powers/toggle/blood
execute as @a[scores={togFall=1..}] run function apowers:powers/toggle/slowfall
execute as @a[scores={togHolyGrace=1..}] run function apowers:powers/toggle/holyaura
execute as @a[scores={togItsAnArt=1..}] run function apowers:powers/toggle/tntdeath
execute as @a[scores={togLogger=1..}] run function apowers:powers/toggle/treefaller
execute as @a[scores={togNaked=1..}] run function apowers:powers/toggle/naked
execute as @a[scores={togSmeltor=1..}] run function apowers:powers/toggle/smelttouch
execute as @a[scores={togSwordMaster=1..}] run function apowers:powers/toggle/sworddmg
execute as @a[scores={togVain=1..}] run function apowers:powers/toggle/vainminer
execute as @a[scores={togVibranium=1..}] run function apowers:powers/toggle/ushield
execute as @a[scores={togWrightBros=1..}] run function apowers:powers/toggle/flight

# Pasive
attribute @s generic.attack_damage base set 1
execute as @a[tag=AxeMaster,tag=!noAxeMaster] run function apowers:powers/pasive/axedmg
execute as @a[tag=BlockMaster,tag=!noBlockMaster] run function apowers:powers/pasive/silkhands
execute as @a[tag=BloodThirst,tag=!noBloodThrist] run function apowers:powers/pasive/blood
execute as @a[tag=Fall,tag=!noFall] run function apowers:powers/pasive/slowfall
execute as @a[tag=HolyGrace,tag=!noHolyGrace] run function apowers:powers/pasive/holyaura
execute as @a[tag=ItsAnArt,tag=!noItsAnArt] run function apowers:powers/pasive/tntdeath
execute as @a[tag=Logger,tag=!noLogger] run function apowers:powers/pasive/treefaller
execute as @a[tag=Naked,tag=!noNaked] run function apowers:powers/pasive/naked
execute as @a[tag=Vain,tag=!noVain] run function apowers:powers/pasive/vainminer
execute as @a[tag=Smeltor,tag=!noSmeltor] run function apowers:powers/pasive/smelttouch
execute as @a[tag=SwordMaster,tag=!noSwordMaster] run function apowers:powers/pasive/sworddmg
execute as @a[tag=Vibranium,tag=!noVibranium] run function apowers:powers/pasive/ushield
execute as @a[tag=WrightBrothers,tag=!noWrightBrothers] run function apowers:powers/pasive/flight


# T1
execute as @a[tag=Apollo,scores={Jump=1..}] run function apowers:powers/t1/jump
execute as @a[tag=BeeKeeper,scores={Bees=1..}] run function apowers:powers/t1/bees
execute as @a[tag=BestFriend,scores={Dog=1..}] run function apowers:powers/t1/dog
execute as @a[tag=Bunny,scores={Carrots=1..}] run function apowers:powers/t1/carrots
execute as @a[tag=Concrete,scores={Conc=1..}] run function apowers:powers/t1/conc
execute as @a[tag=Farmer,scores={Wheat=1..}] run function apowers:powers/t1/wheat
execute as @a[tag=Feline,scores={Cats=1..}] run function apowers:powers/t1/cats
execute as @a[tag=FindingNemo,scores={Dolphin=1..}] run function apowers:powers/t1/dolphin
execute as @a[tag=Fisherman,scores={Fish=1..}] run function apowers:powers/t1/fish
execute as @a[tag=Foxy,scores={Fox=1..}] run function apowers:powers/t1/fox
execute as @a[tag=FutureIsHere,scores={Quartz=1..}] run function apowers:powers/t1/quartz
execute as @a[tag=Mellons,scores={Mellon=1..}] run function apowers:powers/t1/mellon
execute as @a[tag=IsRainbowGay,scores={RanWool=1..}] run function apowers:powers/t1/ranwool
execute as @a[tag=RedstoneMaster,scores={Redstone=1..}] run function apowers:powers/t1/redstone
execute as @a[tag=Slimy,scores={Slime=1..}] run function apowers:powers/t1/slime
execute as @a[tag=Stripper,scores={Strip=1..}] run function apowers:powers/t1/strip
execute as @a[tag=Subway,scores={Rails=1..}] run function apowers:powers/t1/rails
execute as @a[tag=Turbo,scores={Speed=1..}] run function apowers:powers/t1/speed
execute as @a[tag=TurtleMaster,scores={Scute=1..}] run function apowers:powers/t1/scute
execute as @a[tag=Writer,scores={Book=1..}] run function apowers:powers/t1/book

# T2
execute as @a[tag=DeadInside,scores={Totem=1..}] run function apowers:powers/t2/totem
execute as @a[tag=Dedication,scores={Obby=1..}] run function apowers:powers/t2/obby
execute as @a[tag=DemonSlayer,scores={DeadCalm=1..}] run function apowers:powers/t2/deadcalm
execute as @a[tag=EyesOrBall,scores={Perls=1..}] run function apowers:powers/t2/perls
execute as @a[tag=Foody,scores={Feed=1..}] run function apowers:powers/t2/feed
execute as @a[tag=GoldDigger,scores={Gold=1..}] run function apowers:powers/t2/gold
execute as @a[tag=Lazar,scores={Lazar=1..}] run function apowers:powers/t2/lazar
execute as @a[tag=Lottery,scores={Lotto=1..}] run function apowers:powers/t2/lotto
execute as @a[tag=LuckyDuck,scores={Bless=1..}] run function apowers:powers/t2/bless
execute as @a[tag=Minions,scores={Pets=1..}] run function apowers:powers/t2/pets
execute as @a[tag=TnTMaster,scores={Cannon=1..}] run function apowers:powers/t2/cannon
execute as @a[tag=TpWut,scores={Zooom=1..}] run function apowers:powers/t2/zooom
