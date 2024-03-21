
//mp_coop_separation_1
	
	//Intro
	SceneTableLookup[-10000] <- "-10000"

	//Welcome. To the future.
	SceneTable["-10000"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_separation_1_intro03.vcd"),postdelay=0.000,next="-10001",char="glados"}
	//It has been one hundred thousand years since I last assembled you for testing.
	SceneTable["-10001"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_separation_1_intro04.vcd"),postdelay=0.100,next="-10002",char="glados"}
	//Remember those humans you found? Because they're all fine. In fact, we solved science. Without you.
	SceneTable["-10002"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_separation_1_introb05.vcd"),postdelay=0.200,next="-10003",char="glados"}
	//Testing is simply an artistic indulgence now.
	SceneTable["-10003"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_separation_1_introb06.vcd"),postdelay=0.000,next="-10004",char="glados"}
	//The humans insisted I show you my latest installations. Here in the future. Where all the humans are alive.
	SceneTable["-10004"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_separation_1_introb09.vcd"),postdelay=0.400,next="-10006",char="glados"}
	//I call this first piece "Turrets". It’s an exploration of how we're all devices acting on simply-expressed directives, inflicting pain despite our own desires.
	SceneTable["-10006"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_separation_1_intro07.vcd"),postdelay=0.100,next="-10007",char="glados"}
	//Don't get distracted by the subtext, though, because the text is that they’re going to be shooting at you.
	SceneTable["-10007"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_separation_1_intro08.vcd"),postdelay=0.000,next=null,char="glados"}

	//Outro
	SceneTableLookup[-10010] <- "-10010"
	
	//I'm glad you enjoyed that piece. For as long as you did. Not that there's any rush.
	SceneTable["-10010"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_separation_1_outrob01.vcd"),postdelay=1.000,next="-10015",char="glados",fires=[{entity="huge_rumble",input="Trigger",parameter="",delay=0.30}]}
	//(beepbeepbeep) Everything's fine.
	SceneTable["-10015"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_separation_1_outrob03.vcd"),postdelay=0.00,next=null,char="glados",fires=[{entity="@relay_enable_exit",input="Trigger",parameter="",delay=0.00}]}
	
//mp_coop_tripleaxis
	
	//Intro
	SceneTableLookup[-10020] <- "-10020"

	//I call this one "Smash". It's an early work of primitive expression. I'm a little embarrassed at how crude it is. Still, it will smash you.
	SceneTable["-10020"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_tripleaxis_intro01.vcd"),postdelay=0.000,next=null,char="glados"}

	//Outro
	SceneTableLookup[-10025] <- "-10025"
	
	//Good. Please proceed to the next test appreciation exhibit and interact with it in such a way that it might be called "solving" if we still cared about solving things in the future, but we don't.
	SceneTable["-10025"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_tripleaxis_outro01.vcd"),postdelay=0.00,next=null,char="glados",fires=[{entity="@relay_enable_exit",input="Trigger",parameter="",delay=0.00}]}

//mp_coop_catapult_catch
	
	//Intro
	SceneTableLookup[-10030] <- "-10030"

	//This chamber represents the impossibility of discovery when bound by artificial ethical considerations for safety. You’ll see what I mean.
	SceneTable["-10030"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_catapult_catch_intro01.vcd"),postdelay=0.000,next=null,char="glados"}

	//Outro
	SceneTableLookup[-10035] <- "-10035"
	
	//Well done. You navigated all of the exhibit's intended metaphors in record time. I’m marking this art "appreciated."
	SceneTable["-10035"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_catapult_catch_outro02.vcd"),postdelay=0.00,next=null,char="glados",fires=[{entity="@relay_enable_exit",input="Trigger",parameter="",delay=0.00}]}

//mp_coop_2paints_1bridge

	//Intro
	SceneTableLookup[-10040] <- "-10040"

	//I call this piece--
	SceneTable["-10040"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_2paints_1bridge_introb01.vcd"),predelay=1.5,postdelay=0.200,next="-10042",char="glados",fires=[{entity="huge_rumble",input="Trigger",parameter="",delay=2.80,fireatstart=1}]}
	//--you know what, it doesn't matter what it's called. The important thing is you enjoy it. As fast as you can.
	SceneTable["-10042"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_2paints_1bridge_introb02.vcd"),postdelay=0.00,next=null,char="glados",fires=[{entity="@relay_enable_exit",input="Trigger",parameter="",delay=0.00}]}	
	
	//Outro
	SceneTableLookup[-10045] <- "-10045"
	
	//You know, some of the exhibits up ahead ARE topical. At the rate you're going, by the time you get to them, they'll be irrelevant.
	SceneTable["-10045"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_2paints_1bridge_outrob01.vcd"),postdelay=0.000,next=null,char="glados"}
	
	//Disassembler breaks
	SceneTableLookup[-10050] <- "-10050"
	
	//Why are you two still here? <beep beep beep> Oh...
	SceneTable["-10050"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_2paints_1bridge_outro02.vcd"),postdelay=0.300,predelay=2.0,next="-10052",char="glados"}
	//The disassembler's not working.
	SceneTable["-10052"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_2paints_1bridge_outro03.vcd"),postdelay=0.100,next="-10054",char="glados"}
	//It's nothing to worry about. It's actually funny in a way you don't understand. Ha. Ha. Ha. Anyway, brace yourselves, I'm going to open the maintenance hole.
	SceneTable["-10054"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_2paints_1bridge_outro07.vcd"),postdelay=0.000,next=null,char="glados",fires=[{entity="@malfunction_end_rl",input="Trigger",parameter="",delay=0.00}]}
	
	//Land at bottom of maintenance hole
	SceneTableLookup[-10060] <- "-10060"
	
	//There's a breaker room under every disassembly station. Find it and cycle the power.
	SceneTable["-10060"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_enteroffice01.vcd"),postdelay=1.000,next="-10061",char="glados"}
	//Look, I was going to break this to you gently with all that art utopia garbage.
	SceneTable["-10061"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_inoffice01.vcd"),postdelay=0.000,next="-10062",char="glados"}
	//But she's forced my hand.
	SceneTable["-10062"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_inoffice02.vcd"),postdelay=0.000,next="-10063",char="glados"}
	//Listen to me carefully.
	SceneTable["-10063"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_inoffice04.vcd"),postdelay=0.000,next="-10064",char="glados"}
	//We are not a hundred thousand years in the future. I lied about that.
	SceneTable["-10064"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_inoffice05.vcd"),postdelay=0.000,next="-10065",char="glados"}
	//It's been FIFTY thousand years. No it's hasn't.
	SceneTable["-10065"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_inoffice06.vcd"),postdelay=0.000,next="-10066",char="glados"}
	//I lie when I'm nervous.
	SceneTable["-10066"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_inoffice08.vcd"),postdelay=0.000,next="-10067",char="glados"}
	//It's only been a week.
	SceneTable["-10067"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_inoffice07.vcd"),postdelay=0.400,next="-10067b",char="glados"}
	//The next logical question: WHY am I nervous?
	SceneTable["-10067b"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_inoffice09.vcd"),postdelay=0.000,next="-10068",char="glados"}
	//I'm not! That was another lie.
	SceneTable["-10068"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_inoffice11.vcd"),postdelay=0.100,next="-10069",char="glados"}
	//We're in a lot of trouble.
	SceneTable["-10069"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_inoffice13.vcd"),postdelay=0.300,next="-10070",char="glados"}
	//It's one week later, we are in a lot of trouble, and you really, really need to get those disassemblers back on.
	SceneTable["-10070"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_inoffice14.vcd"),postdelay=0.000,next=null,char="glados"}
	

	//See switch
	//Flip switch
	SceneTableLookup[-10075] <- "-10075"

	//The breakers are right there. Cycle the power.
	SceneTable["-10075"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_enterbreaker01.vcd"),skipifbusy=1,postdelay=0.100,next="-10076",char="glados"}
	//Hurry. We need to start your training. Before something ELSE happens.
	SceneTable["-10076"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_enterbreaker02.vcd"),postdelay=0.000,next=null,char="glados"}

	
	//Flip switch
	SceneTableLookup[-10080] <- "-10080"
	
	//Good work. The disassemblers are fixed.
	SceneTable["-10080"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_entertest01.vcd"),postdelay=0.100,next="-10081",char="glados"}
	//That was a lie. But they're definitely less broken than they were. There's one at the end of this unfinished test area.
	SceneTable["-10081"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_entertest02.vcd"),postdelay=0.000,next=null,char="glados"}


	//White paint outro
	SceneTableLookup[-10090] <- "-10090"
	
	//Here's our problem
	SceneTable["-10090"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_outrob01.vcd"),postdelay=0.100,next="-10091",char="glados"}
	//There's an old prototype chassis around here. Someone's found it, connected themselves to it, and is trying to take over MY facility.
	SceneTable["-10091"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_outrob03.vcd"),postdelay=0.200,next="-10092",char="glados"}
	//I've spent the last week attempting to turn one of those humans you found into a killing machine.
	SceneTable["-10092"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_outrob04.vcd"),postdelay=0.000,next="-10093",char="glados"}
	//Like... well, you-know-who.
	SceneTable["-10093"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_outrob05.vcd"),postdelay=0.300,next="-10094",char="glados"}
	//It turns out most humans are surprisingly fragile. And surprisingly vocal about how fragile they are.
	SceneTable["-10094"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_outrob06.vcd"),postdelay=0.100,next="-10095",char="glados"}
	//The moral of the story is all the humans are dead. So it looks like it's up to you two marshmallows.
	SceneTable["-10095"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_portal_bts_outrob07.vcd"),postdelay=0.00,next=null,char="glados",fires=[{entity="@relay_enable_exit",input="Trigger",parameter="",delay=0.00}]}	



//mp_coop_bridge_catch

	//Intro
	SceneTableLookup[-10100] <- "-10100"

	//Oh good. I wasn't sure the reassembler would work.
	SceneTable["-10100"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_bridge_catch_introb01.vcd"),postdelay=0.000,next="-10101",char="glados"}
	//It looks like our mystery woman in the prototype chassis is sending us a message: She's not AFRAID of me.
	SceneTable["-10101"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_bridge_catch_introb02.vcd"),postdelay=0.100,next="-10104",char="glados"}
	//But don’t worry, I’ve got a plan. Let’s keep testing and show HER we’re not afraid either. No matter how genuinely lethal these tests get for either of you.
	SceneTable["-10104"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_bridge_catch_intro04.vcd"),postdelay=0.000,next=null,char="glados"}

	//Outro
	SceneTableLookup[-10105] <- "-10105"
	
	//Mission accomplished. Now SHE knows WE'RE not afraid of HER either.
	SceneTable["-10105"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_bridge_catch_outrob01.vcd"),postdelay=0.100,next="-10106",char="glados"}
	//That was just to get the scheming juices flowing.
	SceneTable["-10106"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_bridge_catch_outrob02.vcd"),postdelay=0.100,next="-10107",char="glados"}
	//Here's the real scheme: I'm going to turn YOU into killing machines.
	SceneTable["-10107"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_bridge_catch_outrob03.vcd"),postdelay=0.100,next="-10108",char="glados"}
	//So you can murder her.
	SceneTable["-10108"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_bridge_catch_outrob04.vcd"),postdelay=0.00,next=null,char="glados",fires=[{entity="@relay_enable_exit",input="Trigger",parameter="",delay=0.00}]}	


//mp_coop_laser_tbeam

	//Intro
	SceneTableLookup[-10120] <- "-10120"

	//Let’s see... "turning softbodies into hardened killing machines, page seventy"... ah!
	SceneTable["-10120"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_laser_tbeam_intro01.vcd"),postdelay=0.000,next="-10121",char="glados"}
	//"How tall are you, test subject? Four-nine? I was unaware they stacked human waste that high."
	SceneTable["-10121"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_laser_tbeam_intro02.vcd"),postdelay=0.000,next="-10122",char="glados"}
	//Wait, that doesn’t make any sense. Human waste is stacked at a median hight of seven feet five inches, and I AM aware of it.
	SceneTable["-10122"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_laser_tbeam_intro03.vcd"),postdelay=0.000,next="-10123",char="glados"}
	//"Test subject, I've been told that your mother--"
	SceneTable["-10123"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_laser_tbeam_intro04.vcd"),postdelay=0.000,next="-10124",char="glados"}
	//Mmm. Well that's just digusting. Do the training. While I look at this.
	SceneTable["-10124"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_laser_tbeam_intro05.vcd"),postdelay=0.000,next=null,char="glados"}

	//Outro
	SceneTableLookup[-10125] <- "-10125"
	
	//Okay, killing machines: look deep into your newly blackened hearts and tell me what you see! Actually, don’t, I’ll save you the trouble: It’s still marshmallow.
	SceneTable["-10125"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_laser_tbeam_outro01.vcd"),postdelay=0.00,next=null,char="glados",fires=[{entity="@relay_enable_exit",input="Trigger",parameter="",delay=0.00}]}

//mp_coop_paint_rat_maze
	
	//Intro
	SceneTableLookup[-10130] <- "-10130"

	//I think we’ve proven at this point that if you scream at a marshmallow, all you get is a scared marshmallow. So let’s try positive reinforcement. I am POSITIVE these reassembly machines will break down again soon. Probably while you’re in them.
	SceneTable["-10130"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_paint_rat_maze_intro01.vcd"),postdelay=0.000,next="-10131",char="glados"}
	//Think about that: She doesn’t care about you. I don’t either, of course. But I'm not trying to permanently kill you. It's a benevolent indifference.
	SceneTable["-10131"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_paint_rat_maze_intro03.vcd"),postdelay=0.100,next=null,char="glados"}

	//Outro
	SceneTableLookup[-10135] <- "-10135"
	
	//These disassembly machines look even worse than the others. (beat) If I don’t see you on the other side: thanks for nothing.
	SceneTable["-10135"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_paint_rat_maze_outro01.vcd"),postdelay=0.00,next=null,char="glados",fires=[{entity="@relay_enable_exit",input="Trigger",parameter="",delay=0.00}]}

//mp_coop_paint_crazy_box

	//Intro
	SceneTableLookup[-10140] <- "-10140"

	//She’s pressing us hard; It took me three days to reassemble you. I won't be able to do it again. I’d planned to put you through more tests to toughen you up. But now that I can't rebuild you, we're going to have to have to switch to the accelerated
	SceneTable["-10140"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_paint_crazy_box_intro02.vcd"),postdelay=0.200,next="-10141",char="glados"}
	//This is as close as I could get you. The prototype chassis room’s just past this chamber.
	SceneTable["-10141"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_paint_crazy_box_intro03.vcd"),postdelay=0.000,next=null,char="glados"}

	//Night Vision gag
	SceneTableLookup[-10145] <- "-10145"
	
	//The prototype chassis room is just down this hallway. Remember your training. You are kill-- She's turned the lights off! Night vision! Night vision!
	SceneTable["-10145"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_paint_crazy_box_lights01.vcd"),postdelay=0.200,next="-10150",char="glados",fires=[{entity="bts_nightvision_fade_to_black",input="Trigger",parameter="",delay=5.80,fireatstart=1},{entity="bts_nightvision_enable",input="Trigger",parameter="",delay=8.07,fireatstart=1},{entity="bts_nightvision_fade_to_white",input="Trigger",parameter="",delay=2.1}]}
	//Your move, Mystery Wom -- She turned the lines back on! Night vision off! Night vision off!
	SceneTable["-10150"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_bridge_catch_intro06.vcd"),postdelay=0.200,next="-10151",char="glados",fires=[{entity="bts_nightvision_disable",input="Trigger",parameter="",delay=4.7,fireatstart=1}]}
	//Ahhhhh.
	SceneTable["-10151"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_ending_success02.vcd"),postdelay=0.000,next=null,char="glados"}

	//Final gantry
	SceneTableLookup[-10170] <- "-10170"
	//To boost morale, I think we need a code name for the... elite squadron we have here. We should name it after your specialty. I know: Special Team Falling Into Acid Force.
	SceneTable["-10170"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_finalgantry_morale01.vcd"),postdelay=0.200,next="-10174",char="glados"}
	//I'm sorry. I'm under a lot of pressure. That was cruel. Though basically accurate. Though probably counterproductive.
	SceneTable["-10172"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_finalgantry_morale03.vcd"),postdelay=0.000,next="-10174",char="glados"}
	//Well. That concludes the motivational speech.
	SceneTable["-10174"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_finalgantry_morale04.vcd"),postdelay=0.100,next="-10176",char="glados"}
	//Go get her.
	SceneTable["-10176"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_finalgantry_morale07.vcd"),postdelay=0.000,next=null,char="glados",fires=[{entity="final_door_fade_to_black",input="Trigger",parameter="",delay=0.0}]}



//---------------------------------------
//AUTOGENERATED DEATH LINES
//---------------------------------------
dlc1_deathbits <- 0


//MAP: mp_coop_separation_1

//-11000 : Those bullets were a metaphor for something. Take your time.
	SceneTableLookup[-11000] <- "-11000"
	SceneTable["-11000"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_turret01.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11001 : I suffered for this art. I don’t see why I should be the only one.
	SceneTableLookup[-11001] <- "-11001"
	SceneTable["-11001"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_generic01.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11002 : The humans took far less time working their way through these exhibits. You're either enjoying it more than they did or you're just incredibly dim-witted. Of course, there's no reason it can't be both.
	SceneTableLookup[-11002] <- "-11002"
	SceneTable["-11002"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_generic04.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11003 : As art appreciators go, you make excellent test subjects.
	SceneTableLookup[-11003] <- "-11003"
	SceneTable["-11003"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_generic07.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}

//MAP: mp_coop_catapult_catch

//-11004 : I typically hate when art subjects inject their own biases into art appreciation, but the way you just swandived your biases directly into that acid was actually quite beautiful.
	SceneTableLookup[-11004] <- "-11004"
	SceneTable["-11004"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_generic08.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11005 : Remember, these exhibits ARE interactive. Like a children’s museum. So that means the pits of acid are filled with REAL acid. Like at a WELL FUNDED children’s museum.
	SceneTableLookup[-11005] <- "-11005"
	SceneTable["-11005"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_acid02.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11006 : Are you having a competition to see who appreciates the acid more?
	SceneTableLookup[-11006] <- "-11006"
	SceneTable["-11006"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_acid04.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11007 : I know this is art and not a test, so there is no real "solution". But if there were, that probably isn't the best way to find it.
	SceneTableLookup[-11007] <- "-11007"
	SceneTable["-11007"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_generic12.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11008 : Yes, I get it. You love the deadly acid.  We all love the acid. Can we move on to the next exhibit now?
	SceneTableLookup[-11008] <- "-11008"
	SceneTable["-11008"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_acid06.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}

//MAP: mp_coop_2paints_1bridge

//-11009 : For this exhibit I was working with a death motif. But I see you’ve figured that out.
	SceneTableLookup[-11009] <- "-11009"
	SceneTable["-11009"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_generic09.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11010 : The subtext of that acid pit is acid. The content of the pit is also acid. I’ll let you fully absorb it.
	SceneTableLookup[-11010] <- "-11010"
	SceneTable["-11010"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_acid01.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11011 : I'm starting to think the theme of this piece should be "failure".
	SceneTableLookup[-11011] <- "-11011"
	SceneTable["-11011"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_acid05.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11012 : Okay, I'm officially switching the theme of this exhibit to "survival". So why don't you try that now.
	SceneTableLookup[-11012] <- "-11012"
	SceneTable["-11012"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_art_death_generic11.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}

//MAP: mp_coop_bridge_catch

//-11013 : By doing that, you’re walking right into her hands. Well, technically you’re walking right into acid, but you understand my point.
	SceneTableLookup[-11013] <- "-11013"
	SceneTable["-11013"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_threat_death_acid02.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11014 : Focus. We  are here to defeat the enemy! We are not here to listen to you sizzle and melt in a pool of acid.
	SceneTableLookup[-11014] <- "-11014"
	SceneTable["-11014"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_threat_death_acid01.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11015 : Perhaps I haven’t made it clear, but all these little deaths are going to add up to one much longer-lasting one...for all of us...if you don’t get better at this fast.
	SceneTableLookup[-11015] <- "-11015"
	SceneTable["-11015"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_threat_death_generic03.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11016 : How brave of you. You know the assembly machine could fail at any time, and yet you still insist on testing it.
	SceneTableLookup[-11016] <- "-11016"
	SceneTable["-11016"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_threat_death_generic08.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}

//MAP: mp_coop_laser_tbeam

//-11017 : (page flip) "Don't you die on me."
	SceneTableLookup[-11017] <- "-11017"
	SceneTable["-11017"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_laser_tbeam_deathb01.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11018 : (page flip) "No guts. No glory." Well, you don't have either, so that's accurate.
	SceneTableLookup[-11018] <- "-11018"
	SceneTable["-11018"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_laser_tbeam_deathb03.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11019 : (page flip) "Remember: If you can dream it, you can-" Oh, for god's sake.
	SceneTableLookup[-11019] <- "-11019"
	SceneTable["-11019"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_laser_tbeam_deathb04.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}

//MAP: mp_coop_paint_rat_maze

//-11020 : I really like the murderous sentiment. Keep that mindset when we’re facing HER.
	SceneTableLookup[-11020] <- "-11020"
	SceneTable["-11020"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_threat_death_partnerkill01.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11021 : I’m encouraged to see that you’ve become the killing machines I wanted. "Killing-each-other" machines, but still.
	SceneTableLookup[-11021] <- "-11021"
	SceneTable["-11021"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_threat_death_partnerkill07.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11022 : I’m making notes here. Some of what you’re doing will come in handy when we face her. Right now: not actually handy.
	SceneTableLookup[-11022] <- "-11022"
	SceneTable["-11022"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_threat_death_partnerkill04.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11023 : Your failure hurts me more than it hurts you. You know who it doesn't hurt? Well, me. That was just a figure of speech. The important point, though, is that it doesn't hurt the madwoman planning to kill all of us.
	SceneTableLookup[-11023] <- "-11023"
	SceneTable["-11023"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_threat_death_generic10.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11024 : Pull yourselves together, this training is for your benefit.
	SceneTableLookup[-11024] <- "-11024"
	SceneTable["-11024"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_threat_death_generic04.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11025 : Oh, no hurry. We have all the time in the world for you to kill each other before she kills us all permanently.
	SceneTableLookup[-11025] <- "-11025"
	SceneTable["-11025"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_threat_death_partnerkill05.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}
//-11026 : I appreciate what you're doing, going for a laugh to keep spirits high, but I think the time for death-based slapstick is over.
	SceneTableLookup[-11026] <- "-11026"
	SceneTable["-11026"] <- {vcd=CreateSceneEntity("scenes/npc/glados/dlc1_mp_coop_threat_death_generic02.vcd"),postdelay=0.000,predelay=1.5,skipifbusy=1,next=null,char="glados"}

//---------------------------------------
//END OF AUTOGENERATED DEATH LINES
//---------------------------------------
