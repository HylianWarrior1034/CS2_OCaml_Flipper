type cs2_item = { collection : string; weapon : string; skin : string; quality : string; url : string}

let all_items =
  [
  {
		collection = "Ancient Collection";
		weapon = "Nova";
		skin = "Army Sheen";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Army%20Sheen"
	};
	{
		collection = "Ancient Collection";
		weapon = "SG 553";
		skin = "Lush Ruins";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Lush%20Ruins"
	};
	{
		collection = "Ancient Collection";
		weapon = "P90";
		skin = "Ancient Earth";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Ancient%20Earth"
	};
	{
		collection = "Ancient Collection";
		weapon = "SSG 08";
		skin = "Jungle Dashed";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Jungle%20Dashed"
	};
	{
		collection = "Ancient Collection";
		weapon = "R8 Revolver";
		skin = "Night";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Night"
	};
	{
		collection = "Ancient Collection";
		weapon = "MP7";
		skin = "Tall Grass";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Tall%20Grass"
	};
	{
		collection = "Ancient Collection";
		weapon = "P2000";
		skin = "Panther Camo";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Panther%20Camo"
	};
	{
		collection = "Ancient Collection";
		weapon = "G3SG1";
		skin = "Ancient Ritual";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Ancient%20Ritual"
	};
	{
		collection = "Ancient Collection";
		weapon = "CZ75-Auto";
		skin = "Silver";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Silver"
	};
	{
		collection = "Ancient Collection";
		weapon = "FAMAS";
		skin = "Dark Water";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Dark%20Water"
	};
	{
		collection = "Ancient Collection";
		weapon = "Galil AR";
		skin = "Dusk Ruins";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Dusk%20Ruins"
	};
	{
		collection = "Ancient Collection";
		weapon = "AUG";
		skin = "Carved Jade";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Carved%20Jade"
	};
	{
		collection = "Ancient Collection";
		weapon = "Tec-9";
		skin = "Blast From the Past";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Blast%20From%20the%20Past"
	};
	{
		collection = "Ancient Collection";
		weapon = "XM1014";
		skin = "Ancient Lore";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Ancient%20Lore"
	};
	{
		collection = "Ancient Collection";
		weapon = "MAC-10";
		skin = "Gold Brick";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Gold%20Brick"
	};
	{
		collection = "Ancient Collection";
		weapon = "USP-S";
		skin = "Ancient Visions";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Ancient%20Visions"
	};
	{
		collection = "Ancient Collection";
		weapon = "P90";
		skin = "Run and Hide";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Run%20and%20Hide"
	};
	{
		collection = "Ancient Collection";
		weapon = "AK-47";
		skin = "Panthera onca";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Panthera%20onca"
	};
	{
		collection = "Ancient Collection";
		weapon = "M4A1-S";
		skin = "Welcome to the Jungle";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Welcome%20to%20the%20Jungle"
	};
	{
		collection = "Assault Collection";
		weapon = "SG 553";
		skin = "Tornado";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Tornado"
	};
	{
		collection = "Assault Collection";
		weapon = "UMP-45";
		skin = "Caramel";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Caramel"
	};
	{
		collection = "Assault Collection";
		weapon = "Five-SeveN";
		skin = "Candy Apple ";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Candy%20Apple%20"
	};
	{
		collection = "Assault Collection";
		weapon = "AUG";
		skin = "Hot Rod";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Hot%20Rod"
	};
	{
		collection = "Assault Collection";
		weapon = "Negev";
		skin = "Anodized Navy";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Anodized%20Navy"
	};
	{
		collection = "Assault Collection";
		weapon = "MP9";
		skin = "Bulldozer";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Bulldozer"
	};
	{
		collection = "Assault Collection";
		weapon = "Glock-18";
		skin = "Fade";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Fade"
	};
	{
		collection = "Aztec Collection";
		weapon = "Nova";
		skin = "Forest Leaves";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Forest%20Leaves"
	};
	{
		collection = "Aztec Collection";
		weapon = "Five-SeveN";
		skin = "Jungle";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Jungle"
	};
	{
		collection = "Aztec Collection";
		weapon = "SSG 08";
		skin = "Lichen Dashed";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Lichen%20Dashed"
	};
	{
		collection = "Aztec Collection";
		weapon = "AK-47";
		skin = "Jungle Spray";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Jungle%20Spray"
	};
	{
		collection = "Aztec Collection";
		weapon = "M4A4";
		skin = "Jungle Tiger";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Jungle%20Tiger"
	};
	{
		collection = "Aztec Collection";
		weapon = "Tec-9";
		skin = "Ossified";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Ossified"
	};
	{
		collection = "Baggage Collection";
		weapon = "G3SG1";
		skin = "Contractor";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Contractor"
	};
	{
		collection = "Baggage Collection";
		weapon = "MP7";
		skin = "Olive Plaid";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Olive%20Plaid"
	};
	{
		collection = "Baggage Collection";
		weapon = "CZ75-Auto";
		skin = "Green Plaid";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Green%20Plaid"
	};
	{
		collection = "Baggage Collection";
		weapon = "MP9";
		skin = "Green Plaid";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Green%20Plaid"
	};
	{
		collection = "Baggage Collection";
		weapon = "SSG 08";
		skin = "Sand Dune";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Sand%20Dune"
	};
	{
		collection = "Baggage Collection";
		weapon = "SG 553";
		skin = "Traveler";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Traveler"
	};
	{
		collection = "Baggage Collection";
		weapon = "P90";
		skin = "Leather";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Leather"
	};
	{
		collection = "Baggage Collection";
		weapon = "MAC-10";
		skin = "Commuter";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Commuter"
	};
	{
		collection = "Baggage Collection";
		weapon = "P2000";
		skin = "Coach Class";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Coach%20Class"
	};
	{
		collection = "Baggage Collection";
		weapon = "Sawed-Off";
		skin = "First Class";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20First%20Class"
	};
	{
		collection = "Baggage Collection";
		weapon = "USP-S";
		skin = "Business Class";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Business%20Class"
	};
	{
		collection = "Baggage Collection";
		weapon = "XM1014";
		skin = "Red Leather";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Red%20Leather"
	};
	{
		collection = "Baggage Collection";
		weapon = "AK-47";
		skin = "First Class";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20First%20Class"
	};
	{
		collection = "Baggage Collection";
		weapon = "Desert Eagle";
		skin = "Pilot";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Pilot"
	};
	{
		collection = "Baggage Collection";
		weapon = "AK-47";
		skin = "Jet Set";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Jet%20Set"
	};
	{
		collection = "Bank Collection";
		weapon = "Tec-9";
		skin = "Urban DDPAT";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Urban%20DDPAT"
	};
	{
		collection = "Bank Collection";
		weapon = "SG 553";
		skin = "Army Sheen";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Army%20Sheen"
	};
	{
		collection = "Bank Collection";
		weapon = "Sawed-Off";
		skin = "Forest DDPAT";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Forest%20DDPAT"
	};
	{
		collection = "Bank Collection";
		weapon = "Negev";
		skin = "Army Sheen";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Army%20Sheen"
	};
	{
		collection = "Bank Collection";
		weapon = "MP7";
		skin = "Forest DDPAT";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Forest%20DDPAT"
	};
	{
		collection = "Bank Collection";
		weapon = "R8 Revolver";
		skin = "Bone Mask";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Bone%20Mask"
	};
	{
		collection = "Bank Collection";
		weapon = "UMP-45";
		skin = "Carbon Fiber";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Carbon%20Fiber"
	};
	{
		collection = "Bank Collection";
		weapon = "Nova";
		skin = "Caged Steel";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Caged%20Steel"
	};
	{
		collection = "Bank Collection";
		weapon = "MAC-10";
		skin = "Silver";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Silver"
	};
	{
		collection = "Bank Collection";
		weapon = "Glock-18";
		skin = "Death Rattle";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Death%20Rattle"
	};
	{
		collection = "Bank Collection";
		weapon = "G3SG1";
		skin = "Green Apple";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Green%20Apple"
	};
	{
		collection = "Bank Collection";
		weapon = "Galil AR";
		skin = "Tuxedo";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Tuxedo"
	};
	{
		collection = "Bank Collection";
		weapon = "Desert Eagle";
		skin = "Meteorite";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Meteorite"
	};
	{
		collection = "Bank Collection";
		weapon = "CZ75-Auto";
		skin = "Tuxedo";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Tuxedo"
	};
	{
		collection = "Bank Collection";
		weapon = "AK-47";
		skin = "Emerald Pinstripe";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Emerald%20Pinstripe"
	};
	{
		collection = "Bank Collection";
		weapon = "P250";
		skin = "Franklin";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Franklin"
	};
	{
		collection = "Blacksite Collection";
		weapon = "MP5-SD";
		skin = "Lab Rats";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Lab%20Rats"
	};
	{
		collection = "Cache Collection";
		weapon = "Negev";
		skin = "Nuclear Waste";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Nuclear%20Waste"
	};
	{
		collection = "Cache Collection";
		weapon = "P250";
		skin = "Contamination";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Contamination"
	};
	{
		collection = "Cache Collection";
		weapon = "AUG";
		skin = "Radiation Hazard";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Radiation%20Hazard"
	};
	{
		collection = "Cache Collection";
		weapon = "PP-Bizon";
		skin = "Chemical Green";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Chemical%20Green"
	};
	{
		collection = "Cache Collection";
		weapon = "SG 553";
		skin = "Fallout Warning";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Fallout%20Warning"
	};
	{
		collection = "Cache Collection";
		weapon = "Five-SeveN";
		skin = "Hot Shot";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Hot%20Shot"
	};
	{
		collection = "Cache Collection";
		weapon = "Glock-18";
		skin = "Reactor";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Reactor"
	};
	{
		collection = "Cache Collection";
		weapon = "MP9";
		skin = "Setting Sun";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Setting%20Sun"
	};
	{
		collection = "Cache Collection";
		weapon = "XM1014";
		skin = "Bone Machine";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Bone%20Machine"
	};
	{
		collection = "Cache Collection";
		weapon = "MAC-10";
		skin = "Nuclear Garden";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Nuclear%20Garden"
	};
	{
		collection = "Cache Collection";
		weapon = "Tec-9";
		skin = "Toxic";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Toxic"
	};
	{
		collection = "Cache Collection";
		weapon = "FAMAS";
		skin = "Styx";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Styx"
	};
	{
		collection = "Cache Collection";
		weapon = "Galil AR";
		skin = "Cerberus";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Cerberus"
	};
	{
		collection = "Canals Collection";
		weapon = "CZ75-Auto";
		skin = "Indigo";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Indigo"
	};
	{
		collection = "Canals Collection";
		weapon = "AUG";
		skin = "Navy Murano";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Navy%20Murano"
	};
	{
		collection = "Canals Collection";
		weapon = "R8 Revolver";
		skin = "Canal Spray";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Canal%20Spray"
	};
	{
		collection = "Canals Collection";
		weapon = "Negev";
		skin = "Boroque Sand";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Boroque%20Sand"
	};
	{
		collection = "Canals Collection";
		weapon = "SCAR-20";
		skin = "Stone Mosaico";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Stone%20Mosaico"
	};
	{
		collection = "Canals Collection";
		weapon = "AK-47";
		skin = "Baroque Purple";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Baroque%20Purple"
	};
	{
		collection = "Canals Collection";
		weapon = "SG 553";
		skin = "Candy Apple";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Candy%20Apple"
	};
	{
		collection = "Canals Collection";
		weapon = "Tec-9";
		skin = "Orange Murano";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Orange%20Murano"
	};
	{
		collection = "Canals Collection";
		weapon = "P250";
		skin = "Dark Filigree";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Dark%20Filigree"
	};
	{
		collection = "Canals Collection";
		weapon = "Dual Berettas";
		skin = "Emerald";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Emerald"
	};
	{
		collection = "Canals Collection";
		weapon = "P90";
		skin = "Baroque Red";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Baroque%20Red"
	};
	{
		collection = "Canals Collection";
		weapon = "SSG 08";
		skin = "Orange Filigree";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Orange%20Filigree"
	};
	{
		collection = "Canals Collection";
		weapon = "G3SG1";
		skin = "Violet Murano";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Violet%20Murano"
	};
	{
		collection = "Canals Collection";
		weapon = "MAC-10";
		skin = "Red Filigree";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Red%20Filigree"
	};
	{
		collection = "Canals Collection";
		weapon = "Nova";
		skin = "Baroque Orange";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Baroque%20Orange"
	};
	{
		collection = "Canals Collection";
		weapon = "MP9";
		skin = "Stained Glass";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Stained%20Glass"
	};
	{
		collection = "Canals Collection";
		weapon = "MAG-7";
		skin = "Cinquedea";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Cinquedea"
	};
	{
		collection = "Canals Collection";
		weapon = "AWP";
		skin = "The Prince";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20The%20Prince"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "P90";
		skin = "Storm";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Storm"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "UMP-45";
		skin = "Indigo";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Indigo"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "MAC-10";
		skin = "Indigo";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Indigo"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "SCAR-20";
		skin = "Storm";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Storm"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "Dual Berettas";
		skin = "Briar";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Briar"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "USP-S";
		skin = "Royal Blue";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Royal%20Blue"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "Nova";
		skin = "Green Apple";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Green%20Apple"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "MAG-7";
		skin = "Silver";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Silver"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "Sawed-Off";
		skin = "Rust Coat";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Rust%20Coat"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "P2000";
		skin = "Chainmail";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Chainmail"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "MP9";
		skin = "Dark Age";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Dark%20Age"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "Desert Eagle";
		skin = "Hand Cannon";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Hand%20Cannon"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "CZ75-Auto";
		skin = "Chalice";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Chalice"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "M4A1-S";
		skin = "Knight";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Knight"
	};
	{
		collection = "Cobblestone Collection";
		weapon = "AWP";
		skin = "Dragon Lore";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Dragon%20Lore"
	};
	{
		collection = "Dust Collection";
		weapon = "M4A4";
		skin = "Desert Storm";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Desert%20Storm"
	};
	{
		collection = "Dust Collection";
		weapon = "SCAR-20";
		skin = "Palm";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Palm"
	};
	{
		collection = "Dust Collection";
		weapon = "AK-47";
		skin = "Predator";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Predator"
	};
	{
		collection = "Dust Collection";
		weapon = "AWP";
		skin = "Snake Camo";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Snake%20Camo"
	};
	{
		collection = "Dust Collection";
		weapon = "AUG";
		skin = "Copperhead";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Copperhead"
	};
	{
		collection = "Dust Collection";
		weapon = "Sawed-Off";
		skin = "Copper";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Copper"
	};
	{
		collection = "Dust Collection";
		weapon = "Desert Eagle";
		skin = "Blaze";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Blaze"
	};
	{
		collection = "Dust Collection";
		weapon = "P2000";
		skin = "Scorpion";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Scorpion"
	};
	{
		collection = "Dust Collection";
		weapon = "Glock-18";
		skin = "Brass";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Brass"
	};
	{
		collection = "Dust II Collection";
		weapon = "Nova";
		skin = "Predator";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Predator"
	};
	{
		collection = "Dust II Collection";
		weapon = "MP9";
		skin = "Sand Dashed";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Sand%20Dashed"
	};
	{
		collection = "Dust II Collection";
		weapon = "P90";
		skin = "Sand Spray";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Sand%20Spray"
	};
	{
		collection = "Dust II Collection";
		weapon = "SCAR-20";
		skin = "Sand Mesh";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Sand%20Mesh"
	};
	{
		collection = "Dust II Collection";
		weapon = "P250";
		skin = "Sand Dune";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Sand%20Dune"
	};
	{
		collection = "Dust II Collection";
		weapon = "G3SG1";
		skin = "Desert Storm";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Desert%20Storm"
	};
	{
		collection = "Dust II Collection";
		weapon = "Tec-9";
		skin = "VariCamo";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20VariCamo"
	};
	{
		collection = "Dust II Collection";
		weapon = "MAC-10";
		skin = "Palm";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Palm"
	};
	{
		collection = "Dust II Collection";
		weapon = "Five-SeveN";
		skin = "Orange Peel";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Orange%20Peel"
	};
	{
		collection = "Dust II Collection";
		weapon = "AK-47";
		skin = "Safari Mesh";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Safari%20Mesh"
	};
	{
		collection = "Dust II Collection";
		weapon = "Sawed-Off";
		skin = "Snake Camo";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Snake%20Camo"
	};
	{
		collection = "Dust II Collection";
		weapon = "M4A1-S";
		skin = "VariCamo";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20VariCamo"
	};
	{
		collection = "Dust II Collection";
		weapon = "PP-Bizon";
		skin = "Brass";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Brass"
	};
	{
		collection = "Dust II Collection";
		weapon = "SG 553";
		skin = "Damascus Steel";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Damascus%20Steel"
	};
	{
		collection = "Dust II Collection";
		weapon = "P2000";
		skin = "Amber Fade";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Amber%20Fade"
	};
	{
		collection = "Dust II Collection";
		weapon = "R8 Revolver";
		skin = "Amber Fade ";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Amber%20Fade%20"
	};
	{
		collection = "Inferno Collection";
		weapon = "MAG-7";
		skin = "Sand Dune";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Sand%20Dune"
	};
	{
		collection = "Inferno Collection";
		weapon = "Nova";
		skin = "Walnut";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Walnut"
	};
	{
		collection = "Inferno Collection";
		weapon = "P250";
		skin = "Gunsmoke";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Gunsmoke"
	};
	{
		collection = "Inferno Collection";
		weapon = "M4A4";
		skin = "Tornado";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Tornado"
	};
	{
		collection = "Inferno Collection";
		weapon = "Dual Berettas";
		skin = "Anodized Navy";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Anodized%20Navy"
	};
	{
		collection = "Inferno Collection";
		weapon = "Tec-9";
		skin = "Brass";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Brass"
	};
	{
		collection = "Italy Collection";
		weapon = "PP-Bizon";
		skin = "Sand Dashed";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Sand%20Dashed"
	};
	{
		collection = "Italy Collection";
		weapon = "Nova";
		skin = "Sand Dune";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Sand%20Dune"
	};
	{
		collection = "Italy Collection";
		weapon = "FAMAS";
		skin = "Colony";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Colony"
	};
	{
		collection = "Italy Collection";
		weapon = "AUG";
		skin = "Contractor";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Contractor"
	};
	{
		collection = "Italy Collection";
		weapon = "Tec-9";
		skin = "Groundwater";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Groundwater"
	};
	{
		collection = "Italy Collection";
		weapon = "Nova";
		skin = "Candy Apple";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Candy%20Apple"
	};
	{
		collection = "Italy Collection";
		weapon = "Dual Berettas";
		skin = "Stained";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Stained"
	};
	{
		collection = "Italy Collection";
		weapon = "P2000";
		skin = "Granite Marbleized";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Granite%20Marbleized"
	};
	{
		collection = "Italy Collection";
		weapon = "UMP-45";
		skin = "Gunsmoke";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Gunsmoke"
	};
	{
		collection = "Italy Collection";
		weapon = "M4A1-S";
		skin = "Boreal Forest";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Boreal%20Forest"
	};
	{
		collection = "Italy Collection";
		weapon = "XM1014";
		skin = "CaliCamo";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20CaliCamo"
	};
	{
		collection = "Italy Collection";
		weapon = "MP7";
		skin = "Anodized Navy";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Anodized%20Navy"
	};
	{
		collection = "Italy Collection";
		weapon = "Glock-18";
		skin = "Candy Apple";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Candy%20Apple"
	};
	{
		collection = "Italy Collection";
		weapon = "Sawed-Off";
		skin = "Full Stop";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Full%20Stop"
	};
	{
		collection = "Italy Collection";
		weapon = "AWP";
		skin = "Pit Viper";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Pit%20Viper"
	};
	{
		collection = "Lake Collection";
		weapon = "G3SG1";
		skin = "Jungle Dashed";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Jungle%20Dashed"
	};
	{
		collection = "Lake Collection";
		weapon = "SG 553";
		skin = "Waves Perforated";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Waves%20Perforated"
	};
	{
		collection = "Lake Collection";
		weapon = "Galil AR";
		skin = "Sage Spray";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Sage%20Spray"
	};
	{
		collection = "Lake Collection";
		weapon = "AUG";
		skin = "Storm";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Storm"
	};
	{
		collection = "Lake Collection";
		weapon = "XM1014";
		skin = "Blue Spruce";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Blue%20Spruce"
	};
	{
		collection = "Lake Collection";
		weapon = "P250";
		skin = "Boreal Forest";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Boreal%20Forest"
	};
	{
		collection = "Lake Collection";
		weapon = "XM1014";
		skin = "Blue Steel";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Blue%20Steel"
	};
	{
		collection = "Lake Collection";
		weapon = "FAMAS";
		skin = "Cyanospatter";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Cyanospatter"
	};
	{
		collection = "Lake Collection";
		weapon = "PP-Bizon";
		skin = "Night Ops";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Night%20Ops"
	};
	{
		collection = "Lake Collection";
		weapon = "AWP";
		skin = "Safari Mesh";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Safari%20Mesh"
	};
	{
		collection = "Lake Collection";
		weapon = "Desert Eagle";
		skin = "Mudder";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Mudder"
	};
	{
		collection = "Lake Collection";
		weapon = "SG 553";
		skin = "Anodized Navy";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Anodized%20Navy"
	};
	{
		collection = "Lake Collection";
		weapon = "P90";
		skin = "Teardown";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Teardown"
	};
	{
		collection = "Lake Collection";
		weapon = "USP-S";
		skin = "Night Ops";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Night%20Ops"
	};
	{
		collection = "Lake Collection";
		weapon = "Dual Berettas";
		skin = "Cobalt Quartz";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Cobalt%20Quartz"
	};
	{
		collection = "Militia Collection";
		weapon = "XM1014";
		skin = "Grassland";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Grassland"
	};
	{
		collection = "Militia Collection";
		weapon = "MAC-10";
		skin = "Tornado";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Tornado"
	};
	{
		collection = "Militia Collection";
		weapon = "PP-Bizon";
		skin = "Forest Leaves";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Forest%20Leaves"
	};
	{
		collection = "Militia Collection";
		weapon = "P2000";
		skin = "Grassland Leaves ";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Grassland%20Leaves%20"
	};
	{
		collection = "Militia Collection";
		weapon = "Nova";
		skin = "Modern Hunter";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Modern%20Hunter"
	};
	{
		collection = "Militia Collection";
		weapon = "Nova";
		skin = "Blaze Orange";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Blaze%20Orange"
	};
	{
		collection = "Militia Collection";
		weapon = "P250";
		skin = "Modern Hunter";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Modern%20Hunter"
	};
	{
		collection = "Militia Collection";
		weapon = "XM1014";
		skin = "Blaze Orange";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Blaze%20Orange"
	};
	{
		collection = "Militia Collection";
		weapon = "PP-Bizon";
		skin = "Modern Hunter";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Modern%20Hunter"
	};
	{
		collection = "Militia Collection";
		weapon = "M4A4";
		skin = "Modern Hunter ";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Modern%20Hunter%20"
	};
	{
		collection = "Militia Collection";
		weapon = "SCAR-20";
		skin = "Splash Jam";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Splash%20Jam"
	};
	{
		collection = "Mirage Collection";
		weapon = "Galil AR";
		skin = "Hunting Blind";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Hunting%20Blind"
	};
	{
		collection = "Mirage Collection";
		weapon = "P90";
		skin = "Scorched";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Scorched"
	};
	{
		collection = "Mirage Collection";
		weapon = "G3SG1";
		skin = "Safari Mesh";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Safari%20Mesh"
	};
	{
		collection = "Mirage Collection";
		weapon = "AUG";
		skin = "Colony";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Colony"
	};
	{
		collection = "Mirage Collection";
		weapon = "Five-SeveN";
		skin = "Contractor";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Contractor"
	};
	{
		collection = "Mirage Collection";
		weapon = "P250";
		skin = "Bone Mask";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Bone%20Mask"
	};
	{
		collection = "Mirage Collection";
		weapon = "MP7";
		skin = "Orange Peel";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Orange%20Peel"
	};
	{
		collection = "Mirage Collection";
		weapon = "Glock-18";
		skin = "Groundwater";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Groundwater"
	};
	{
		collection = "Mirage Collection";
		weapon = "SG 553";
		skin = "Gator Mesh";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Gator%20Mesh"
	};
	{
		collection = "Mirage Collection";
		weapon = "SSG 08";
		skin = "Tropical Storm";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Tropical%20Storm"
	};
	{
		collection = "Mirage Collection";
		weapon = "Negev";
		skin = "CaliCamo";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20CaliCamo"
	};
	{
		collection = "Mirage Collection";
		weapon = "MP9";
		skin = "Hot Rod";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Hot%20Rod"
	};
	{
		collection = "Mirage Collection";
		weapon = "UMP-45";
		skin = "Blaze";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Blaze"
	};
	{
		collection = "Mirage Collection";
		weapon = "MAC-10";
		skin = "Amber Fade";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Amber%20Fade"
	};
	{
		collection = "Mirage Collection";
		weapon = "MAG-7";
		skin = "Bulldozer";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Bulldozer"
	};
	{
		collection = "Nuke Collection";
		weapon = "MAG-7";
		skin = "Irradiated Alert";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Irradiated%20Alert"
	};
	{
		collection = "Nuke Collection";
		weapon = "Sawed-Off";
		skin = "Irradiated Alert";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Irradiated%20Alert"
	};
	{
		collection = "Nuke Collection";
		weapon = "PP-Bizon";
		skin = "Irradiated Alert";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Irradiated%20Alert"
	};
	{
		collection = "Nuke Collection";
		weapon = "P90";
		skin = "Fallout Warning";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Fallout%20Warning"
	};
	{
		collection = "Nuke Collection";
		weapon = "UMP-45";
		skin = "Fallout Warning";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Fallout%20Warning"
	};
	{
		collection = "Nuke Collection";
		weapon = "XM1014";
		skin = "Fallout Warning";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Fallout%20Warning"
	};
	{
		collection = "Nuke Collection";
		weapon = "M4A4";
		skin = "Radiation Hazard";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Radiation%20Hazard"
	};
	{
		collection = "Nuke Collection";
		weapon = "P250";
		skin = "Nuclear Threat";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Nuclear%20Threat"
	};
	{
		collection = "Nuke Collection";
		weapon = "Tec-9";
		skin = "Nuclear Threat";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Nuclear%20Threat"
	};
	{
		collection = "Office Collection";
		weapon = "FAMAS";
		skin = "Contrast Spray";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Contrast%20Spray"
	};
	{
		collection = "Office Collection";
		weapon = "Galil AR";
		skin = "Winter Forest";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Winter%20Forest"
	};
	{
		collection = "Office Collection";
		weapon = "G3SG1";
		skin = "Arctic Camo";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Arctic%20Camo"
	};
	{
		collection = "Office Collection";
		weapon = "M249";
		skin = "Blizzard Marbleized";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Blizzard%20Marbleized"
	};
	{
		collection = "Office Collection";
		weapon = "P2000";
		skin = "Silver";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Silver"
	};
	{
		collection = "Office Collection";
		weapon = "MP7";
		skin = "Whiteout";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Whiteout"
	};
	{
		collection = "Overpass Collection";
		weapon = "Sawed-Off";
		skin = "Sage Spray";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Sage%20Spray"
	};
	{
		collection = "Overpass Collection";
		weapon = "UMP-45";
		skin = "Scorched";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Scorched"
	};
	{
		collection = "Overpass Collection";
		weapon = "M249";
		skin = "Contrast Spray";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Contrast%20Spray"
	};
	{
		collection = "Overpass Collection";
		weapon = "MAG-7";
		skin = "Storm";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Storm"
	};
	{
		collection = "Overpass Collection";
		weapon = "MP9";
		skin = "Storm";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Storm"
	};
	{
		collection = "Overpass Collection";
		weapon = "Desert Eagle";
		skin = "Urban DDPAT";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Urban%20DDPAT"
	};
	{
		collection = "Overpass Collection";
		weapon = "MP7";
		skin = "Gunsmoke";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Gunsmoke"
	};
	{
		collection = "Overpass Collection";
		weapon = "Glock-18";
		skin = "Night";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Night"
	};
	{
		collection = "Overpass Collection";
		weapon = "P2000";
		skin = "Grassland";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Grassland"
	};
	{
		collection = "Overpass Collection";
		weapon = "CZ75-Auto";
		skin = "Nitro";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Nitro"
	};
	{
		collection = "Overpass Collection";
		weapon = "SSG 08";
		skin = "Detour";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Detour"
	};
	{
		collection = "Overpass Collection";
		weapon = "XM1014";
		skin = "VariCamo Blue";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20VariCamo%20Blue"
	};
	{
		collection = "Overpass Collection";
		weapon = "AWP";
		skin = "Pink DDPAT";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Pink%20DDPAT"
	};
	{
		collection = "Overpass Collection";
		weapon = "USP-S";
		skin = "Road Rash";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Road%20Rash"
	};
	{
		collection = "Overpass Collection";
		weapon = "M4A1-S";
		skin = "Master Piece";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Master%20Piece"
	};
	{
		collection = "Safehouse Collection";
		weapon = "Dual Berettas";
		skin = "Contractor";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Contractor"
	};
	{
		collection = "Safehouse Collection";
		weapon = "MP7";
		skin = "Army Recon";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Army%20Recon"
	};
	{
		collection = "Safehouse Collection";
		weapon = "Tec-9";
		skin = "Army Mesh";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Army%20Mesh"
	};
	{
		collection = "Safehouse Collection";
		weapon = "SSG 08";
		skin = "Blue Spruce";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Blue%20Spruce"
	};
	{
		collection = "Safehouse Collection";
		weapon = "SCAR-20";
		skin = "Contractor";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Contractor"
	};
	{
		collection = "Safehouse Collection";
		weapon = "MP9";
		skin = "Orange Peel";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Orange%20Peel"
	};
	{
		collection = "Safehouse Collection";
		weapon = "AUG";
		skin = "Condemned";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Condemned"
	};
	{
		collection = "Safehouse Collection";
		weapon = "USP-S";
		skin = "Forest Leaves";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Forest%20Leaves"
	};
	{
		collection = "Safehouse Collection";
		weapon = "Galil AR";
		skin = "VariCamo";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20VariCamo"
	};
	{
		collection = "Safehouse Collection";
		weapon = "M249";
		skin = "Gator Mesh";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Gator%20Mesh"
	};
	{
		collection = "Safehouse Collection";
		weapon = "G3SG1";
		skin = "VariCamo";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20VariCamo"
	};
	{
		collection = "Safehouse Collection";
		weapon = "FAMAS";
		skin = "Teardown";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Teardown"
	};
	{
		collection = "Safehouse Collection";
		weapon = "Five-SeveN";
		skin = "Silver Quartz";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Silver%20Quartz"
	};
	{
		collection = "Safehouse Collection";
		weapon = "SSG 08";
		skin = "Acid Fade";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Acid%20Fade"
	};
	{
		collection = "Safehouse Collection";
		weapon = "M4A1-S";
		skin = "Nitro";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Nitro"
	};
	{
		collection = "St. Marc Collection";
		weapon = "M249";
		skin = "Jungle";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Jungle"
	};
	{
		collection = "St. Marc Collection";
		weapon = "MP5-SD";
		skin = "Bamboo Garden";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Bamboo%20Garden"
	};
	{
		collection = "St. Marc Collection";
		weapon = "MAC-10";
		skin = "Surfwood";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Surfwood"
	};
	{
		collection = "St. Marc Collection";
		weapon = "PP-Bizon";
		skin = "Seabird";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Seabird"
	};
	{
		collection = "St. Marc Collection";
		weapon = "Sawed-Off";
		skin = "Jungle Thicket";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Jungle%20Thicket"
	};
	{
		collection = "St. Marc Collection";
		weapon = "M4A4";
		skin = "Dark Blossom";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Dark%20Blossom"
	};
	{
		collection = "St. Marc Collection";
		weapon = "P90";
		skin = "Sunset Lily";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Sunset%20Lily"
	};
	{
		collection = "St. Marc Collection";
		weapon = "Tec-9";
		skin = "Rust Leaf";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Rust%20Leaf"
	};
	{
		collection = "St. Marc Collection";
		weapon = "XM1014";
		skin = "Banana Leaf";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Banana%20Leaf"
	};
	{
		collection = "St. Marc Collection";
		weapon = "MP7";
		skin = "Teal Blossom";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Teal%20Blossom"
	};
	{
		collection = "St. Marc Collection";
		weapon = "Five-SeveN";
		skin = "Crimson Blossom";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Crimson%20Blossom"
	};
	{
		collection = "St. Marc Collection";
		weapon = "FAMAS";
		skin = "Sundown";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Sundown"
	};
	{
		collection = "St. Marc Collection";
		weapon = "UMP-45";
		skin = "Day Lily";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Day%20Lily"
	};
	{
		collection = "St. Marc Collection";
		weapon = "AUG";
		skin = "Midnight Lily";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Midnight%20Lily"
	};
	{
		collection = "St. Marc Collection";
		weapon = "SSG 08";
		skin = "Sea Calico";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Sea%20Calico"
	};
	{
		collection = "St. Marc Collection";
		weapon = "Glock-18";
		skin = "Synth Leaf";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Synth%20Leaf"
	};
	{
		collection = "St. Marc Collection";
		weapon = "MP9";
		skin = "Wild Lily";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Wild%20Lily"
	};
	{
		collection = "St. Marc Collection";
		weapon = "AK-47";
		skin = "Wild Lotus";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Wild%20Lotus"
	};
	{
		collection = "Train Collection";
		weapon = "PP-Bizon";
		skin = "Urban Dashed";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Urban%20Dashed"
	};
	{
		collection = "Train Collection";
		weapon = "Nova";
		skin = "Polar Mesh";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Polar%20Mesh"
	};
	{
		collection = "Train Collection";
		weapon = "Five-SeveN";
		skin = "Forest Night";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Forest%20Night"
	};
	{
		collection = "Train Collection";
		weapon = "G3SG1";
		skin = "Polar Camo";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Polar%20Camo"
	};
	{
		collection = "Train Collection";
		weapon = "Dual Berettas";
		skin = "Colony";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Colony"
	};
	{
		collection = "Train Collection";
		weapon = "UMP-45";
		skin = "Urban DDPAT";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Urban%20DDPAT"
	};
	{
		collection = "Train Collection";
		weapon = "M4A4";
		skin = "Urban DDPAT";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Urban%20DDPAT"
	};
	{
		collection = "Train Collection";
		weapon = "MAC-10";
		skin = "Candy Apple";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Candy%20Apple"
	};
	{
		collection = "Train Collection";
		weapon = "P90";
		skin = "Ash Wood";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Ash%20Wood"
	};
	{
		collection = "Train Collection";
		weapon = "SCAR-20";
		skin = "Carbon Fiber";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Carbon%20Fiber"
	};
	{
		collection = "Train Collection";
		weapon = "MAG-7";
		skin = "Metallic DDPAT";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Metallic%20DDPAT"
	};
	{
		collection = "Train Collection";
		weapon = "P250";
		skin = "Metallic DDPAT";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Metallic%20DDPAT"
	};
	{
		collection = "Train Collection";
		weapon = "Sawed-Off";
		skin = "Amber Fade";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Amber%20Fade"
	};
	{
		collection = "Train Collection";
		weapon = "Desert Eagle";
		skin = "Urban Rubble";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Urban%20Rubble"
	};
	{
		collection = "Train Collection";
		weapon = "Tec-9";
		skin = "Red Quartz";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Red%20Quartz"
	};
	{
		collection = "Vertigo Collection";
		weapon = "XM1014";
		skin = "Urban Perforated";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Urban%20Perforated"
	};
	{
		collection = "Vertigo Collection";
		weapon = "MAC-10";
		skin = "Urban DDPAT";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Urban%20DDPAT"
	};
	{
		collection = "Vertigo Collection";
		weapon = "PP-Bizon";
		skin = "Carbon Fiber";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Carbon%20Fiber"
	};
	{
		collection = "Vertigo Collection";
		weapon = "P90";
		skin = "Glacier Mesh";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Glacier%20Mesh"
	};
	{
		collection = "Vertigo Collection";
		weapon = "AK-47";
		skin = "Black Laminate";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Black%20Laminate"
	};
	{
		collection = "Vertigo Collection";
		weapon = "Dual Berettas";
		skin = "Demolition";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Demolition"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "MAG-7";
		skin = "Rust Coat";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Rust%20Coat"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "AUG";
		skin = "Sweeper";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Sweeper"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "UMP-45";
		skin = "Mudder";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Mudder"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "MP9";
		skin = "Slide";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Slide"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "MP5-SD";
		skin = "Dirt Drop";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Dirt%20Drop"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "PP-Bizon";
		skin = "Candy Apple";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Candy%20Apple"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "MAC-10";
		skin = "Calf Skin";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Calf%20Skin"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "R8 Revolver";
		skin = "Nitro";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Nitro"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "Glock-18";
		skin = "High Beam";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20High%20Beam"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "Sawed-Off";
		skin = "Brake Light";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Brake%20Light"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "SSG 08";
		skin = "Hand Brake";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Hand%20Brake"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "USP-S";
		skin = "Check Engine";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Check%20Engine"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "M4A4";
		skin = "Converter";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Converter"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "P250";
		skin = "Vino Primo";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Vino%20Primo"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "MP7";
		skin = "Fade";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Fade"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "AK-47";
		skin = "Safety Net";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Safety%20Net"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "Dual Berettas";
		skin = "Twin Turbo";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Twin%20Turbo"
	};
	{
		collection = "2018 Inferno Collection";
		weapon = "SG 553";
		skin = "Integrale";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Integrale"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "Nova";
		skin = "Mandrel";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Mandrel"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "PP-Bizon";
		skin = "Facility Sketch";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Facility%20Sketch"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "UMP-45";
		skin = "Facility Dark";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Facility%20Dark"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "Five-SeveN";
		skin = "Coolant";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Coolant"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "P250";
		skin = "Facility Draft";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Facility%20Draft"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "MP7";
		skin = "Motherboard";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Motherboard"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "Negev";
		skin = "Bulkhead";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Bulkhead"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "Galil AR";
		skin = "Cold Fusion";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Cold%20Fusion"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "M4A4";
		skin = "Mainframe";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Mainframe"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "P250";
		skin = "Exchanger";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Exchanger"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "P90";
		skin = "Facility Negative";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Facility%20Negative"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "MP5-SD";
		skin = "Co-Processor";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Co-Processor"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "AWP";
		skin = "Acheron";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Acheron"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "MAG-7";
		skin = "Core Breach";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Core%20Breach"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "AUG";
		skin = "Random Access";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Random%20Access"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "Glock-18";
		skin = "Nuclear Garden";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Nuclear%20Garden"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "Tec-9";
		skin = "Remote Control";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Remote%20Control"
	};
	{
		collection = "2018 Nuke Collection";
		weapon = "M4A1-S";
		skin = "Control Panel";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Control%20Panel"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "R8 Revolver";
		skin = "Desert Brush";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Desert%20Brush"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "P90";
		skin = "Desert DDPAT";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Desert%20DDPAT"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "SG 553";
		skin = "Bleached";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Bleached"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "MP7";
		skin = "Prey";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Prey"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "Sawed-Off";
		skin = "Parched";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Parched"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "AUG";
		skin = "Spalted Wood";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Spalted%20Wood"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "MP9";
		skin = "Old Roots";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Old%20Roots"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "Five-SeveN";
		skin = "Withered Vine";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Withered%20Vine"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "M249";
		skin = "Midnight Palm";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Midnight%20Palm"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "P250";
		skin = "Black &amp; Tan";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Black%20%26amp%3B%20Tan"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "Nova";
		skin = "Quick sand";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Quick%20sand"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "G3SG1";
		skin = "New Roots";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20New%20Roots"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "Galil AR";
		skin = "Amber Fade";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Amber%20Fade"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "USP-S";
		skin = "Orange Anolis";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Orange%20Anolis"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "M4A4";
		skin = "Red DDPAT";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Red%20DDPAT"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "MAC-10";
		skin = "Case Hardened";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Case%20Hardened"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "UMP-45";
		skin = "Fade";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Fade"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "SSG 08";
		skin = "Death Strike";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Death%20Strike"
	};
	{
		collection = "2021 Dust II Collection";
		weapon = "AK-47";
		skin = "Gold Arabesque";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Gold%20Arabesque"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "P250";
		skin = "Drought";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Drought"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "PP-Bizon";
		skin = "Anolis";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Anolis"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "MAG-7";
		skin = "Navy Sheen";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Navy%20Sheen"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "MAC-10";
		skin = "Sienna Damask";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Sienna%20Damask"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "SSG 08";
		skin = "Prey";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Prey"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "Dual Berettas";
		skin = "Drift Wood";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Drift%20Wood"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "FAMAS";
		skin = "CaliCamo";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20CaliCamo"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "CZ75-Auto";
		skin = "Midnight Palm";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Midnight%20Palm"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "P90";
		skin = "Verdant Growth";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Verdant%20Growth"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "USP-S";
		skin = "Purple DDPAT";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Purple%20DDPAT"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "MP9";
		skin = "Music Box";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Music%20Box"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "M249";
		skin = "Humidor";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Humidor"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "SG 553";
		skin = "Desert Blossom";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Desert%20Blossom"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "XM1014";
		skin = "Elegant Vines";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Elegant%20Vines"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "Glock-18";
		skin = "Pink DDPAT";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Pink%20DDPAT"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "AUG";
		skin = "Sand Storm";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Sand%20Storm"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "MP5-SD";
		skin = "Oxide Oasis";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Oxide%20Oasis"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "Desert Eagle";
		skin = "Fennec Fox";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Fennec%20Fox"
	};
	{
		collection = "2021 Mirage Collection";
		weapon = "AWP";
		skin = "Desert Hydra";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Desert%20Hydra"
	};
	{
		collection = "2021 Train Collection";
		weapon = "Desert Eagle";
		skin = "Sputnik";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Sputnik"
	};
	{
		collection = "2021 Train Collection";
		weapon = "M4A1-S";
		skin = "Fizzy POP";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Fizzy%20POP"
	};
	{
		collection = "2021 Train Collection";
		weapon = "SSG 08";
		skin = "Spring Twilly";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Spring%20Twilly"
	};
	{
		collection = "2021 Train Collection";
		weapon = "AUG";
		skin = "Amber Fade";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Amber%20Fade"
	};
	{
		collection = "2021 Train Collection";
		weapon = "UMP-45";
		skin = "Full Stop";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Full%20Stop"
	};
	{
		collection = "2021 Train Collection";
		weapon = "Tec-9";
		skin = "Safety Net";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Safety%20Net"
	};
	{
		collection = "2021 Train Collection";
		weapon = "R8 Revolver";
		skin = "Blaze";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Blaze"
	};
	{
		collection = "2021 Train Collection";
		weapon = "CZ75-Auto";
		skin = "Syndicate";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Syndicate"
	};
	{
		collection = "2021 Train Collection";
		weapon = "AWP";
		skin = "POP AWP";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20POP%20AWP"
	};
	{
		collection = "2021 Train Collection";
		weapon = "P2000";
		skin = "Space Race";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Space%20Race"
	};
	{
		collection = "2021 Train Collection";
		weapon = "MP5-SD";
		skin = "Autumn Twilly";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Autumn%20Twilly"
	};
	{
		collection = "2021 Train Collection";
		weapon = "Nova";
		skin = "Red Quartz";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Red%20Quartz"
	};
	{
		collection = "2021 Train Collection";
		weapon = "USP-S";
		skin = "Whiteout";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Whiteout"
	};
	{
		collection = "2021 Train Collection";
		weapon = "MAC-10";
		skin = "Propaganda";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Propaganda"
	};
	{
		collection = "2021 Train Collection";
		weapon = "FAMAS";
		skin = "Meltdown";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Meltdown"
	};
	{
		collection = "2021 Train Collection";
		weapon = "M4A4";
		skin = "The Coalition";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20The%20Coalition"
	};
	{
		collection = "2021 Train Collection";
		weapon = "Glock-18";
		skin = "Gamma Doppler";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Gamma%20Doppler"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "MAC-10";
		skin = "Strats";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Strats"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "FAMAS";
		skin = "Faulty Wiring";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Faulty%20Wiring"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "XM1014";
		skin = "Blue Tire";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Blue%20Tire"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "CZ75-Auto";
		skin = "Framework";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Framework"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "Dual Berettas";
		skin = "Oil Change";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Oil%20Change"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "Glock-18";
		skin = "Red Tire";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Red%20Tire"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "UMP-45";
		skin = "Mechanism";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Mechanism"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "SSG 08";
		skin = "Carbon Fiber";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Carbon%20Fiber"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "PP-Bizon";
		skin = "Breaker Box";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Breaker%20Box"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "AK-47";
		skin = "Green Laminate";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Green%20Laminate"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "P90";
		skin = "Schematic";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Schematic"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "Nova";
		skin = "Interlock";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Interlock"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "Negev";
		skin = "Infrastructure";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Infrastructure"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "Galil AR";
		skin = "CAUTION!";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20CAUTION!"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "MAG-7";
		skin = "Prism Terrace";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Prism%20Terrace"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "P250";
		skin = "Digital Architect";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Digital%20Architect"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "Five-SeveN";
		skin = "Fall Hazard";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Fall%20Hazard"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "SG 553";
		skin = "Hazard Pay";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Hazard%20Pay"
	};
	{
		collection = "2021 Vertigo Collection";
		weapon = "M4A1-S";
		skin = "Imminent Danger";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Imminent%20Danger"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "SCAR-20";
		skin = "Army Sheen";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Army%20Sheen"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "CZ75-Auto";
		skin = "Army Sheen";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Army%20Sheen"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "M249";
		skin = "Impact Drill";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Impact%20Drill"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "MAG-7";
		skin = "Seabird";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Seabird"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "Desert Eagle";
		skin = "Night";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Night"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "Galil AR";
		skin = "Urban Rubble";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Urban%20Rubble"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "USP-S";
		skin = "Para Green";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Para%20Green"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "MAC-10";
		skin = "Fade";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Fade"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "P250";
		skin = "Whiteout";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Whiteout"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "MP7";
		skin = "Full Stop";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Full%20Stop"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "Five-SeveN";
		skin = "Nitro";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Nitro"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "CZ75-Auto";
		skin = "Emerald";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Emerald"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "SG 553";
		skin = "Bulldozer";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Bulldozer"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "Dual Berettas";
		skin = "Duelist";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Duelist"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "Glock-18";
		skin = "Twilight Galaxy";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Twilight%20Galaxy"
	};
	{
		collection = "Chop Shop Collection";
		weapon = "M4A1-S";
		skin = "Hot Rod";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Hot%20Rod"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "MP7";
		skin = "Asterion";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Asterion"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "AUG";
		skin = "Daedalus";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Daedalus"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "Dual Berettas";
		skin = "Moon in Libra";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Moon%20in%20Libra"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "Nova";
		skin = "Moon in Libra";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Moon%20in%20Libra"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "Tec-9";
		skin = "Hades";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Hades"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "P2000";
		skin = "Pathfinder";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Pathfinder"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "AWP";
		skin = "Sun in Leo";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Sun%20in%20Leo"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "M249";
		skin = "Shipping Forecast";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Shipping%20Forecast"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "UMP-45";
		skin = "Minotaur's Labyrinth";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Minotaur's%20Labyrinth"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "MP9";
		skin = "Pandora's Box";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Pandora's%20Box"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "G3SG1";
		skin = "Chronos";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Chronos"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "M4A1-S";
		skin = "Icarus Fell";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Icarus%20Fell"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "M4A4";
		skin = "Poseidon";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Poseidon"
	};
	{
		collection = "Gods and Monsters Collection";
		weapon = "AWP";
		skin = "Medusa";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Medusa"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "PP-Bizon";
		skin = "Bamboo Print";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Bamboo%20Print"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "Sawed-Off";
		skin = "Bamboo Shadow";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Bamboo%20Shadow"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "Tec-9";
		skin = "Bamboo Forest";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Bamboo%20Forest"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "G3SG1";
		skin = "Orange Kimono";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Orange%20Kimono"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "P250";
		skin = "Mint Kimono";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Mint%20Kimono"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "P250";
		skin = "Crimson Kimono";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Crimson%20Kimono"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "Desert Eagle";
		skin = "Midnight Storm";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Midnight%20Storm"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "Galil AR";
		skin = "Aqua Terrace";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Aqua%20Terrace"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "MAG-7";
		skin = "Counter Terrace";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Counter%20Terrace"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "Tec-9";
		skin = "Terrace";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Terrace"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "Five-SeveN";
		skin = "Neon Kimono";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Neon%20Kimono"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "Desert Eagle";
		skin = "Sunset Storm 壱";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Sunset%20Storm%20%E5%A3%B1"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "Desert Eagle";
		skin = "Sunset Storm 弐";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Sunset%20Storm%20%E5%BC%90"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "M4A4";
		skin = "Daybreak";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Daybreak"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "AK-47";
		skin = "Hydroponic";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Hydroponic"
	};
	{
		collection = "Rising Sun Collection";
		weapon = "AUG";
		skin = "Akihabara Accept";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Akihabara%20Accept"
	};
	{
		collection = "Alpha Collection";
		weapon = "M249";
		skin = "Jungle DDPAT";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Jungle%20DDPAT"
	};
	{
		collection = "Alpha Collection";
		weapon = "Tec-9";
		skin = "Tornado";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Tornado"
	};
	{
		collection = "Alpha Collection";
		weapon = "MP9";
		skin = "Dry Season";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Dry%20Season"
	};
	{
		collection = "Alpha Collection";
		weapon = "Five-SeveN";
		skin = "Anodized Gunmetal";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Anodized%20Gunmetal"
	};
	{
		collection = "Alpha Collection";
		weapon = "XM1014";
		skin = "Jungle";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Jungle"
	};
	{
		collection = "Alpha Collection";
		weapon = "MP7";
		skin = "Groundwater";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Groundwater"
	};
	{
		collection = "Alpha Collection";
		weapon = "Glock-18";
		skin = "Sand Dune";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Sand%20Dune"
	};
	{
		collection = "Alpha Collection";
		weapon = "SSG 08";
		skin = "Mayan Dreams";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Mayan%20Dreams"
	};
	{
		collection = "Alpha Collection";
		weapon = "Negev";
		skin = "Palm";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Palm"
	};
	{
		collection = "Alpha Collection";
		weapon = "Sawed-Off";
		skin = "Mosaico";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Mosaico"
	};
	{
		collection = "Alpha Collection";
		weapon = "P250";
		skin = "Facets";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Facets"
	};
	{
		collection = "Alpha Collection";
		weapon = "AUG";
		skin = "Anodized Navy";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Anodized%20Navy"
	};
	{
		collection = "Alpha Collection";
		weapon = "MAG-7";
		skin = "Hazard";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Hazard"
	};
	{
		collection = "Alpha Collection";
		weapon = "PP-Bizon";
		skin = "Rust Coat";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Rust%20Coat"
	};
	{
		collection = "Alpha Collection";
		weapon = "FAMAS";
		skin = "Spitfire";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Spitfire"
	};
	{
		collection = "Alpha Collection";
		weapon = "SCAR-20";
		skin = "Emerald";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Emerald"
	};
	{
		collection = "Norse Collection";
		weapon = "SG 553";
		skin = "Barricade";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Barricade"
	};
	{
		collection = "Norse Collection";
		weapon = "FAMAS";
		skin = "Night Borre";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Night%20Borre"
	};
	{
		collection = "Norse Collection";
		weapon = "MP7";
		skin = "Scorched";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Scorched"
	};
	{
		collection = "Norse Collection";
		weapon = "Galil AR";
		skin = "Tornado";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Tornado"
	};
	{
		collection = "Norse Collection";
		weapon = "SSG 08";
		skin = "Red Stone";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Red%20Stone"
	};
	{
		collection = "Norse Collection";
		weapon = "MAG-7";
		skin = "Chainmail";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Chainmail"
	};
	{
		collection = "Norse Collection";
		weapon = "M4A1-S";
		skin = "Moss Quartz";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Moss%20Quartz"
	};
	{
		collection = "Norse Collection";
		weapon = "USP-S";
		skin = "Pathfinder";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Pathfinder"
	};
	{
		collection = "Norse Collection";
		weapon = "Dual Berettas";
		skin = "Pyre";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Pyre"
	};
	{
		collection = "Norse Collection";
		weapon = "SCAR-20";
		skin = "Brass";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Brass"
	};
	{
		collection = "Norse Collection";
		weapon = "CZ75-Auto";
		skin = "Emerald Quartz";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Emerald%20Quartz"
	};
	{
		collection = "Norse Collection";
		weapon = "MAC-10";
		skin = "Copper Borre";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Copper%20Borre"
	};
	{
		collection = "Norse Collection";
		weapon = "XM1014";
		skin = "Frost Borre";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Frost%20Borre"
	};
	{
		collection = "Norse Collection";
		weapon = "P90";
		skin = "Astral Jörmungandr";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Astral%20J%C3%B6rmungandr"
	};
	{
		collection = "Norse Collection";
		weapon = "AUG";
		skin = "Flame Jörmungandr";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Flame%20J%C3%B6rmungandr"
	};
	{
		collection = "Norse Collection";
		weapon = "Desert Eagle";
		skin = "Emerald Jörmungandr";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Emerald%20J%C3%B6rmungandr"
	};
	{
		collection = "Norse Collection";
		weapon = "Negev";
		skin = "Mjölnir";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Mj%C3%B6lnir"
	};
	{
		collection = "Norse Collection";
		weapon = "AWP";
		skin = "Gungnir";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Gungnir"
	};
	{
		collection = "Control Collection";
		weapon = "AUG";
		skin = "Surveillance";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Surveillance"
	};
	{
		collection = "Control Collection";
		weapon = "XM1014";
		skin = "Charter";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Charter"
	};
	{
		collection = "Control Collection";
		weapon = "MP9";
		skin = "Army Sheen";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Army%20Sheen"
	};
	{
		collection = "Control Collection";
		weapon = "P250";
		skin = "Forest Night";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Forest%20Night"
	};
	{
		collection = "Control Collection";
		weapon = "CZ75-Auto";
		skin = "Jungle Dashed";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Jungle%20Dashed"
	};
	{
		collection = "Control Collection";
		weapon = "Dual Berettas";
		skin = "Switch Board";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Switch%20Board"
	};
	{
		collection = "Control Collection";
		weapon = "Desert Eagle";
		skin = "The Bronze";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20The%20Bronze"
	};
	{
		collection = "Control Collection";
		weapon = "MAG-7";
		skin = "Carbon Fiber";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Carbon%20Fiber"
	};
	{
		collection = "Control Collection";
		weapon = "MP5-SD";
		skin = "Nitro";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Nitro"
	};
	{
		collection = "Control Collection";
		weapon = "SCAR-20";
		skin = "Magna Carta";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Magna%20Carta"
	};
	{
		collection = "Control Collection";
		weapon = "P2000";
		skin = "Dispatch";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Dispatch"
	};
	{
		collection = "Control Collection";
		weapon = "SSG 08";
		skin = "Threat Detected";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Threat%20Detected"
	};
	{
		collection = "Control Collection";
		weapon = "M4A4";
		skin = "Global Offensive";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Global%20Offensive"
	};
	{
		collection = "Control Collection";
		weapon = "FAMAS";
		skin = "Prime Conspiracy";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Prime%20Conspiracy"
	};
	{
		collection = "Control Collection";
		weapon = "UMP-45";
		skin = "Crime Scene";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Crime%20Scene"
	};
	{
		collection = "Control Collection";
		weapon = "Five-SeveN";
		skin = "Berries And Cherries";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Berries%20And%20Cherries"
	};
	{
		collection = "Control Collection";
		weapon = "USP-S";
		skin = "Target Acquired";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Target%20Acquired"
	};
	{
		collection = "Control Collection";
		weapon = "M4A1-S";
		skin = "Blue Phosphor";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Blue%20Phosphor"
	};
	{
		collection = "Control Collection";
		weapon = "AWP";
		skin = "Fade";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Fade"
	};
	{
		collection = "Havoc Collection";
		weapon = "PP-Bizon";
		skin = "Death Rattle";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Death%20Rattle"
	};
	{
		collection = "Havoc Collection";
		weapon = "Dual Berettas";
		skin = "Heist";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Heist"
	};
	{
		collection = "Havoc Collection";
		weapon = "Sawed-Off";
		skin = "Clay Ambush";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Clay%20Ambush"
	};
	{
		collection = "Havoc Collection";
		weapon = "M249";
		skin = "Predator";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Predator"
	};
	{
		collection = "Havoc Collection";
		weapon = "Tec-9";
		skin = "Phoenix Chalk";
		quality = "Consumer Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Phoenix%20Chalk"
	};
	{
		collection = "Havoc Collection";
		weapon = "MP7";
		skin = "Vault Heist";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Vault%20Heist"
	};
	{
		collection = "Havoc Collection";
		weapon = "R8 Revolver";
		skin = "Phoenix Marker";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Phoenix%20Marker"
	};
	{
		collection = "Havoc Collection";
		weapon = "UMP-45";
		skin = "Houndstooth";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Houndstooth"
	};
	{
		collection = "Havoc Collection";
		weapon = "Nova";
		skin = "Rust Coat";
		quality = "Industrial Grade";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Rust%20Coat"
	};
	{
		collection = "Havoc Collection";
		weapon = "P90";
		skin = "Tiger Pit";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Tiger%20Pit"
	};
	{
		collection = "Havoc Collection";
		weapon = "Negev";
		skin = "Phoenix Stencil";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Phoenix%20Stencil"
	};
	{
		collection = "Havoc Collection";
		weapon = "Desert Eagle";
		skin = "Night Heist";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Night%20Heist"
	};
	{
		collection = "Havoc Collection";
		weapon = "P250";
		skin = "Franklin";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Franklin"
	};
	{
		collection = "Havoc Collection";
		weapon = "Glock-18";
		skin = "Franklin";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Franklin"
	};
	{
		collection = "Havoc Collection";
		weapon = "Galil AR";
		skin = "Phoenix Blacklight";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Phoenix%20Blacklight"
	};
	{
		collection = "Havoc Collection";
		weapon = "SG 553";
		skin = "Hypnotic";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Hypnotic"
	};
	{
		collection = "Havoc Collection";
		weapon = "MAC-10";
		skin = "Hot Snakes";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Hot%20Snakes"
	};
	{
		collection = "Havoc Collection";
		weapon = "AWP";
		skin = "Silk Tiger";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Silk%20Tiger"
	};
	{
		collection = "Havoc Collection";
		weapon = "AK-47";
		skin = "X-Ray";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20X-Ray"
	};
	{
		collection = "CS =GO Weapon Case";
		weapon = "MP7";
		skin = "Skulls";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Skulls"
	};
	{
		collection = "CS =GO Weapon Case";
		weapon = "SG 553";
		skin = "Ultraviolet";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Ultraviolet"
	};
	{
		collection = "CS =GO Weapon Case";
		weapon = "AUG";
		skin = "Wings";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Wings"
	};
	{
		collection = "CS =GO Weapon Case";
		weapon = "M4A1-S";
		skin = "Dark Water";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Dark%20Water"
	};
	{
		collection = "CS =GO Weapon Case";
		weapon = "USP-S";
		skin = "Dark Water";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Dark%20Water"
	};
	{
		collection = "CS =GO Weapon Case";
		weapon = "Glock-18";
		skin = "Dragon Tattoo";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Dragon%20Tattoo"
	};
	{
		collection = "CS =GO Weapon Case";
		weapon = "Desert Eagle";
		skin = "Hypnotic";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Hypnotic"
	};
	{
		collection = "CS =GO Weapon Case";
		weapon = "AK-47";
		skin = "Case Hardened";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Case%20Hardened"
	};
	{
		collection = "CS =GO Weapon Case";
		weapon = "AWP";
		skin = "Lightning Strike";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Lightning%20Strike"
	};
	{
		collection = "eSports 2013 Case";
		weapon = "M4A4";
		skin = "Faded Zebra";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Faded%20Zebra"
	};
	{
		collection = "eSports 2013 Case";
		weapon = "FAMAS";
		skin = "Doomkitty";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Doomkitty"
	};
	{
		collection = "eSports 2013 Case";
		weapon = "MAG-7";
		skin = "Memento";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Memento"
	};
	{
		collection = "eSports 2013 Case";
		weapon = "Sawed-Off";
		skin = "Orange DDPAT";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Orange%20DDPAT"
	};
	{
		collection = "eSports 2013 Case";
		weapon = "P250";
		skin = "Splash";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Splash"
	};
	{
		collection = "eSports 2013 Case";
		weapon = "Galil AR";
		skin = "Orange DDPAT";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Orange%20DDPAT"
	};
	{
		collection = "eSports 2013 Case";
		weapon = "AK-47";
		skin = "Red Laminate";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Red%20Laminate"
	};
	{
		collection = "eSports 2013 Case";
		weapon = "AWP";
		skin = "BOOM";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20BOOM"
	};
	{
		collection = "eSports 2013 Case";
		weapon = "P90";
		skin = "Death by Kitty";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Death%20by%20Kitty"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "Nova";
		skin = "Tempest";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Tempest"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "Dual Berettas";
		skin = "Black Limba";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Black%20Limba"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "UMP-45";
		skin = "Bone Pile";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Bone%20Pile"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "SG 553";
		skin = "Wave Spray";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Wave%20Spray"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "Galil AR";
		skin = "Shattered";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Shattered"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "G3SG1";
		skin = "Demeter";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Demeter"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "M4A1-S";
		skin = "Bright Water";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Bright%20Water"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "M4A4";
		skin = "Zirka";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Zirka"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "MAC-10";
		skin = "Graven";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Graven"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "USP-S";
		skin = "Overgrowth";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Overgrowth"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "P90";
		skin = "Emerald Dragon";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Emerald%20Dragon"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "P2000";
		skin = "Ocean Foam";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Ocean%20Foam"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "AWP";
		skin = "Graphite";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Graphite"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "Desert Eagle";
		skin = "Golden Koi";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Golden%20Koi"
	};
	{
		collection = "Operation Bravo Case";
		weapon = "AK-47";
		skin = "Fire Serpent";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Fire%20Serpent"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "Tec-9";
		skin = "Blue Titanium";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Blue%20Titanium"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "M4A1-S";
		skin = "Blood Tiger";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Blood%20Tiger"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "FAMAS";
		skin = "Hexane";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Hexane"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "P250";
		skin = "Hive";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Hive"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "SCAR-20";
		skin = "Crimson Web";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Crimson%20Web"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "Five-SeveN";
		skin = "Case Hardened";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Case%20Hardened"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "MP9";
		skin = "Hypnotic";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Hypnotic"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "Nova";
		skin = "Graphite";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Graphite"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "Dual Berettas";
		skin = "Hemoglobin";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Hemoglobin"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "P90";
		skin = "Cold Blooded";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Cold%20Blooded"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "USP-S";
		skin = "Serum";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Serum"
	};
	{
		collection = "CS =GO Weapon Case 2";
		weapon = "SSG 08";
		skin = "Blood in the Water";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Blood%20in%20the%20Water"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "PP-Bizon";
		skin = "Cobalt Halftone";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Cobalt%20Halftone"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "M249";
		skin = "Magma";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Magma"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "Five-SeveN";
		skin = "Kami";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Kami"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "Galil AR";
		skin = "Sandstorm";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Sandstorm"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "Nova";
		skin = "Rising Skull";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Rising%20Skull"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "MP9";
		skin = "Rose Iron";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Rose%20Iron"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "Dual Berettas";
		skin = "Marina";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Marina"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "FAMAS";
		skin = "Pulse";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Pulse"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "AWP";
		skin = "Redline";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Redline"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "P250";
		skin = "Mehndi";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Mehndi"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "M4A1-S";
		skin = "Guardian";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Guardian"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "Sawed-Off";
		skin = "The Kraken";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20The%20Kraken"
	};
	{
		collection = "Winter Offensive Weapon Case";
		weapon = "M4A4";
		skin = "Asiimov";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Asiimov"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "Galil AR";
		skin = "Blue Titanium";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Blue%20Titanium"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "Five-SeveN";
		skin = "Nightshade";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Nightshade"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "PP-Bizon";
		skin = "Water Sigil";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Water%20Sigil"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "Nova";
		skin = "Ghost Camo";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Ghost%20Camo"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "G3SG1";
		skin = "Azure Zebra";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Azure%20Zebra"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "P250";
		skin = "Steel Disruption";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Steel%20Disruption"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "AK-47";
		skin = "Blue Laminate";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Blue%20Laminate"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "P90";
		skin = "Blind Spot";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Blind%20Spot"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "FAMAS";
		skin = "Afterimage";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Afterimage"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "AWP";
		skin = "Electric Hive";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Electric%20Hive"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "Desert Eagle";
		skin = "Cobalt Disruption";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Cobalt%20Disruption"
	};
	{
		collection = "eSports 2013 Winter Case";
		weapon = "M4A4";
		skin = "X-Ray";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20X-Ray"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "CZ75-Auto";
		skin = "Crimson Web";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Crimson%20Web"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "P2000";
		skin = "Red FragCam";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Red%20FragCam"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "Dual Berettas";
		skin = "Panther";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Panther"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "USP-S";
		skin = "Stainless";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Stainless"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "Glock-18";
		skin = "Blue Fissure";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Blue%20Fissure"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "CZ75-Auto";
		skin = "Tread Plate";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Tread%20Plate"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "Tec-9";
		skin = "Titanium Bit";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Titanium%20Bit"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "Desert Eagle";
		skin = "Heirloom";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Heirloom"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "Five-SeveN";
		skin = "Copper Galaxy";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Copper%20Galaxy"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "CZ75-Auto";
		skin = "The Fuschia Is Now";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20The%20Fuschia%20Is%20Now"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "P250";
		skin = "Undertow";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Undertow"
	};
	{
		collection = "CS =GO Weapon Case 3";
		weapon = "CZ75-Auto";
		skin = "Victoria";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Victoria"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "UMP-45";
		skin = "Corporal";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Corporal"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "Negev";
		skin = "Terrain";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Terrain"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "Tec-9";
		skin = "Sandstorm";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Sandstorm"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "MAG-7";
		skin = "Heaven Guard";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Heaven%20Guard"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "MAC-10";
		skin = "Heat";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Heat"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "SG 553";
		skin = "Pulse";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Pulse"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "FAMAS";
		skin = "Sergeant";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Sergeant"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "USP-S";
		skin = "Guardian";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Guardian"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "AK-47";
		skin = "Redline";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Redline"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "P90";
		skin = "Trigon";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Trigon"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "Nova";
		skin = "Antique";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Antique"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "AWP";
		skin = "Asiimov";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Asiimov"
	};
	{
		collection = "Operation Phoenix Weapon Case";
		weapon = "AUG";
		skin = "Chameleon";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Chameleon"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "Tec-9";
		skin = "Isaac";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Isaac"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "SSG 08";
		skin = "Slashed";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Slashed"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "Dual Berettas";
		skin = "Retribution **";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Retribution%20**"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "Galil AR";
		skin = "Kami";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Kami"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "P90";
		skin = "Desert Warfare **";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Desert%20Warfare%20**"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "CZ75-Auto";
		skin = "Poison Dart **";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Poison%20Dart%20**"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "CZ75-Auto";
		skin = "Twist *";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Twist%20*"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "P90";
		skin = "Module *";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Module%20*"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "P2000";
		skin = "Pulse *";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Pulse%20*"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "AUG";
		skin = "Torque";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Torque"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "PP-Bizon";
		skin = "Antique";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Antique"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "XM1014";
		skin = "Heaven Guard";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Heaven%20Guard"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "MAC-10";
		skin = "Curse **";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Curse%20**"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "MAC-10";
		skin = "Tatter *";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Tatter%20*"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "M4A1-S";
		skin = "Atomic Alloy";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Atomic%20Alloy"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "SCAR-20";
		skin = "Cyrex";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Cyrex"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "USP-S";
		skin = "Orion **";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Orion%20**"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "USP-S";
		skin = "Caiman *";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Caiman%20*"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "AK-47";
		skin = "Vulcan";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Vulcan"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "M4A4";
		skin = "Desert-Strike *";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Desert-Strike%20*"
	};
	{
		collection = "Huntsman Weapon Case";
		weapon = "M4A4";
		skin = "Howl **";
		quality = "Contraband";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Howl%20**"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "MP7";
		skin = "Urban Hazard";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Urban%20Hazard"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "Negev";
		skin = "Desert-Strike";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Desert-Strike"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "P2000";
		skin = "Ivory";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Ivory"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "SSG 08";
		skin = "Abyss";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Abyss"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "UMP-45";
		skin = "Labyrinth";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Labyrinth"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "PP-Bizon";
		skin = "Osiris";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Osiris"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "CZ75-Auto";
		skin = "Tigris";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Tigris"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "Nova";
		skin = "Koi";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Koi"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "P250";
		skin = "Supernova";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Supernova"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "Desert Eagle";
		skin = "Conspiracy";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Conspiracy"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "Five-SeveN";
		skin = "Fowl Play";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Fowl%20Play"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "Glock-18";
		skin = "Water Elemental";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Water%20Elemental"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "P90";
		skin = "Asiimov";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Asiimov"
	};
	{
		collection = "Operation Breakout Weapon Case";
		weapon = "M4A1-S";
		skin = "Cyrex";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Cyrex"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "SSG 08";
		skin = "Dark Water";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Dark%20Water"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "MAC-10";
		skin = "Ultraviolet";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Ultraviolet"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "USP-S";
		skin = "Blood Tiger";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Blood%20Tiger"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "CZ75-Auto";
		skin = "Hexane";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Hexane"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "Negev";
		skin = "Bratatat";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Bratatat"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "XM1014";
		skin = "Red Python";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Red%20Python"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "PP-Bizon";
		skin = "Blue Streak";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Blue%20Streak"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "P90";
		skin = "Virus";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Virus"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "MP7";
		skin = "Ocean Foam";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Ocean%20Foam"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "Glock-18";
		skin = "Steel Disruption";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Steel%20Disruption"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "Desert Eagle";
		skin = "Crimson Web";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Crimson%20Web"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "AUG";
		skin = "Bengal Tiger";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Bengal%20Tiger"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "Nova";
		skin = "Bloomstick";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Bloomstick"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "AWP";
		skin = "Corticera";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Corticera"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "P2000";
		skin = "Corticera";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Corticera"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "M4A4";
		skin = "Bullet Rain";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Bullet%20Rain"
	};
	{
		collection = "eSports 2014 Summer Case";
		weapon = "AK-47";
		skin = "Jaguar";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Jaguar"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "G3SG1";
		skin = "Murky";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Murky"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "MAG-7";
		skin = "Firestarter";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Firestarter"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "MP9";
		skin = "Dart";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Dart"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "Five-SeveN";
		skin = "Urban Hazard";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Urban%20Hazard"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "UMP-45";
		skin = "Delusion";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Delusion"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "Glock-18";
		skin = "Grinder";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Grinder"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "M4A1-S";
		skin = "Basilisk";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Basilisk"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "M4A4";
		skin = "Griffin";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Griffin"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "Sawed-Off";
		skin = "Highwayman";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Highwayman"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "P250";
		skin = "Cartel";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Cartel"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "SCAR-20";
		skin = "Cardiac";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Cardiac"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "XM1014";
		skin = "Tranquility";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Tranquility"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "AK-47";
		skin = "Wasteland Rebel";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Wasteland%20Rebel"
	};
	{
		collection = "Operation Vanguard Weapon Case";
		weapon = "P2000";
		skin = "Fire Elemental";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Fire%20Elemental"
	};
	{
		collection = "Chroma Case";
		weapon = "Glock-18";
		skin = "Catacombs";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Catacombs"
	};
	{
		collection = "Chroma Case";
		weapon = "M249";
		skin = "System Lock";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20System%20Lock"
	};
	{
		collection = "Chroma Case";
		weapon = "MP9";
		skin = "Deadly Poison";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Deadly%20Poison"
	};
	{
		collection = "Chroma Case";
		weapon = "SCAR-20";
		skin = "Grotto";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Grotto"
	};
	{
		collection = "Chroma Case";
		weapon = "XM1014";
		skin = "Quicksilver";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Quicksilver"
	};
	{
		collection = "Chroma Case";
		weapon = "Dual Berettas";
		skin = "Urban Shock";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Urban%20Shock"
	};
	{
		collection = "Chroma Case";
		weapon = "Desert Eagle";
		skin = "Naga";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Naga"
	};
	{
		collection = "Chroma Case";
		weapon = "MAC-10";
		skin = "Malachite";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Malachite"
	};
	{
		collection = "Chroma Case";
		weapon = "Sawed-Off";
		skin = "Serenity";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Serenity"
	};
	{
		collection = "Chroma Case";
		weapon = "AK-47";
		skin = "Cartel";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Cartel"
	};
	{
		collection = "Chroma Case";
		weapon = "M4A4";
		skin = "龍王 (Dragon King)";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20%E9%BE%8D%E7%8E%8B%20(Dragon%20King)"
	};
	{
		collection = "Chroma Case";
		weapon = "P250";
		skin = "Muertos";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Muertos"
	};
	{
		collection = "Chroma Case";
		weapon = "AWP";
		skin = "Man-o'-war";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Man-o'-war"
	};
	{
		collection = "Chroma Case";
		weapon = "Galil AR";
		skin = "Chatterbox";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Chatterbox"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "AK-47";
		skin = "Elite Build";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Elite%20Build"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "MP7";
		skin = "Armor Core";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Armor%20Core"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "Desert Eagle";
		skin = "Bronze Deco";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Bronze%20Deco"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "P250";
		skin = "Valence";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Valence"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "Negev";
		skin = "Man-o'-war";
		quality = "Man-o'-war";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Man-o'-war"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "Sawed-Off";
		skin = "Origami";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Origami"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "AWP";
		skin = "Worm God";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Worm%20God"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "MAG-7";
		skin = "Heat";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Heat"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "CZ75-Auto";
		skin = "Pole Position";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Pole%20Position"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "UMP-45";
		skin = "Grand Prix";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Grand%20Prix"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "Five-SeveN";
		skin = "Monkey Business";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Monkey%20Business"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "Galil AR";
		skin = "Eco";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Eco"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "FAMAS";
		skin = "Djinn";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Djinn"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "M4A1-S";
		skin = "Hyper Beast";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Hyper%20Beast"
	};
	{
		collection = "Chroma 2 Case";
		weapon = "MAC-10";
		skin = "Neon Rider";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Neon%20Rider"
	};
	{
		collection = "Falchion Case";
		weapon = "Galil AR";
		skin = "Rocket Pop";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Rocket%20Pop"
	};
	{
		collection = "Falchion Case";
		weapon = "Glock-18";
		skin = "Bunsen Burner";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Bunsen%20Burner"
	};
	{
		collection = "Falchion Case";
		weapon = "Nova";
		skin = "Ranger";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Ranger"
	};
	{
		collection = "Falchion Case";
		weapon = "P90";
		skin = "Elite Build";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Elite%20Build"
	};
	{
		collection = "Falchion Case";
		weapon = "UMP-45";
		skin = "Riot";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Riot"
	};
	{
		collection = "Falchion Case";
		weapon = "USP-S";
		skin = "Torque";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Torque"
	};
	{
		collection = "Falchion Case";
		weapon = "FAMAS";
		skin = "Neural Net";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Neural%20Net"
	};
	{
		collection = "Falchion Case";
		weapon = "M4A4";
		skin = "Evil Daimyo";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Evil%20Daimyo"
	};
	{
		collection = "Falchion Case";
		weapon = "MP9";
		skin = "Ruby Poison Dart";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Ruby%20Poison%20Dart"
	};
	{
		collection = "Falchion Case";
		weapon = "Negev";
		skin = "Loudmouth";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Loudmouth"
	};
	{
		collection = "Falchion Case";
		weapon = "P2000";
		skin = "Handgun";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Handgun"
	};
	{
		collection = "Falchion Case";
		weapon = "CZ75-Auto";
		skin = "Yellow Jacket";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Yellow%20Jacket"
	};
	{
		collection = "Falchion Case";
		weapon = "MP7";
		skin = "Nemesis";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Nemesis"
	};
	{
		collection = "Falchion Case";
		weapon = "SG 553";
		skin = "Cyrex";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Cyrex"
	};
	{
		collection = "Falchion Case";
		weapon = "AK-47";
		skin = "Aquamarine Revenge";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Aquamarine%20Revenge"
	};
	{
		collection = "Falchion Case";
		weapon = "AWP";
		skin = "Hyper Beast";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Hyper%20Beast"
	};
	{
		collection = "Shadow Case";
		weapon = "Dual Berettas";
		skin = "Dualing Dragons";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Dualing%20Dragons"
	};
	{
		collection = "Shadow Case";
		weapon = "FAMAS";
		skin = "Survivor Z";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Survivor%20Z"
	};
	{
		collection = "Shadow Case";
		weapon = "Glock-18";
		skin = "Wraiths";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Wraiths"
	};
	{
		collection = "Shadow Case";
		weapon = "MAC-10";
		skin = "Rangeen";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Rangeen"
	};
	{
		collection = "Shadow Case";
		weapon = "MAG-7";
		skin = "Cobalt Core";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Cobalt%20Core"
	};
	{
		collection = "Shadow Case";
		weapon = "SCAR-20";
		skin = "Green Marine";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Green%20Marine"
	};
	{
		collection = "Shadow Case";
		weapon = "XM1014";
		skin = "Scumbria";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Scumbria"
	};
	{
		collection = "Shadow Case";
		weapon = "Galil AR";
		skin = "Stone Cold";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Stone%20Cold"
	};
	{
		collection = "Shadow Case";
		weapon = "M249";
		skin = "Nebula Crusader";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Nebula%20Crusader"
	};
	{
		collection = "Shadow Case";
		weapon = "MP7";
		skin = "Special Delivery";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Special%20Delivery"
	};
	{
		collection = "Shadow Case";
		weapon = "P250";
		skin = "Wingshot";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Wingshot"
	};
	{
		collection = "Shadow Case";
		weapon = "AK-47";
		skin = "Frontside Misty";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Frontside%20Misty"
	};
	{
		collection = "Shadow Case";
		weapon = "G3SG1";
		skin = "Flux";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Flux"
	};
	{
		collection = "Shadow Case";
		weapon = "SSG 08";
		skin = "Big Iron";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Big%20Iron"
	};
	{
		collection = "Shadow Case";
		weapon = "M4A1-S";
		skin = "Golden Coil";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Golden%20Coil"
	};
	{
		collection = "Shadow Case";
		weapon = "USP-S";
		skin = "Kill Confirmed";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Kill%20Confirmed"
	};
	{
		collection = "Revolver Case";
		weapon = "R8 Revolver";
		skin = "Crimson Web";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Crimson%20Web"
	};
	{
		collection = "Revolver Case";
		weapon = "AUG";
		skin = "Ricochet";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Ricochet"
	};
	{
		collection = "Revolver Case";
		weapon = "Desert Eagle";
		skin = "Corinthian";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Corinthian"
	};
	{
		collection = "Revolver Case";
		weapon = "P2000";
		skin = "Imperial";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Imperial"
	};
	{
		collection = "Revolver Case";
		weapon = "Sawed-Off";
		skin = "Yorick";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Yorick"
	};
	{
		collection = "Revolver Case";
		weapon = "PP-Bizon";
		skin = "Fuel Rod";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Fuel%20Rod"
	};
	{
		collection = "Revolver Case";
		weapon = "Five-SeveN";
		skin = "Retrobution";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Retrobution"
	};
	{
		collection = "Revolver Case";
		weapon = "Negev";
		skin = "Power Loader";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Power%20Loader"
	};
	{
		collection = "Revolver Case";
		weapon = "SG 553";
		skin = "Tiger Moth";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Tiger%20Moth"
	};
	{
		collection = "Revolver Case";
		weapon = "Tec-9";
		skin = "Avalanche";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Avalanche"
	};
	{
		collection = "Revolver Case";
		weapon = "XM1014";
		skin = "Teclu Burner";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Teclu%20Burner"
	};
	{
		collection = "Revolver Case";
		weapon = "AK-47";
		skin = "Point Disarray";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Point%20Disarray"
	};
	{
		collection = "Revolver Case";
		weapon = "G3SG1";
		skin = "The Executioner";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20The%20Executioner"
	};
	{
		collection = "Revolver Case";
		weapon = "P90";
		skin = "Shapewood";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Shapewood"
	};
	{
		collection = "Revolver Case";
		weapon = "M4A4";
		skin = "Royal Paladin";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Royal%20Paladin"
	};
	{
		collection = "Revolver Case";
		weapon = "R8 Revolver";
		skin = "Fade";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Fade"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "PP-Bizon";
		skin = "Photic Zone";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Photic%20Zone"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "Dual Berettas";
		skin = "Cartel";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Cartel"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "MAC-10";
		skin = "Lapis Gator";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Lapis%20Gator"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "SSG 08";
		skin = "Necropos";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Necropos"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "Tec-9";
		skin = "Jambiya";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Jambiya"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "USP-S";
		skin = "Lead Conduit";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Lead%20Conduit"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "FAMAS";
		skin = "Valence";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Valence"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "Five-SeveN";
		skin = "Triumvirate";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Triumvirate"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "Glock-18";
		skin = "Royal Legion";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Royal%20Legion"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "MAG-7";
		skin = "Praetorian";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Praetorian"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "MP7";
		skin = "Impire";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Impire"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "AWP";
		skin = "Elite Build";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Elite%20Build"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "Desert Eagle";
		skin = "Kumicho Dragon";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Kumicho%20Dragon"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "Nova";
		skin = "Hyper Beast";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Hyper%20Beast"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "M4A4";
		skin = "The Battlestar";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20The%20Battlestar"
	};
	{
		collection = "Operation Wildfire Case";
		weapon = "AK-47";
		skin = "Fuel Injector";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Fuel%20Injector"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "Dual Berettas";
		skin = "Ventilators";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Ventilators"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "G3SG1";
		skin = "Orange Crash";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Orange%20Crash"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "M249";
		skin = "Spectre";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Spectre"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "MP9";
		skin = "Bioleak";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Bioleak"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "P2000";
		skin = "Oceanic";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Oceanic"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "SG 553";
		skin = "Atlas";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Atlas"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "Sawed-Off";
		skin = "Fubar";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Fubar"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "Galil AR";
		skin = "Firefight";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Firefight"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "CZ75-Auto";
		skin = "Red Astor";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Red%20Astor"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "XM1014";
		skin = "Black Tie";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Black%20Tie"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "SSG 08";
		skin = "Ghost Crusader";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Ghost%20Crusader"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "Tec-9";
		skin = "Re-Entry";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Re-Entry"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "UMP-45";
		skin = "Primal Saber";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Primal%20Saber"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "P250";
		skin = "Asiimov";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Asiimov"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "AUG";
		skin = "Fleet Flock";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Fleet%20Flock"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "M4A1-S";
		skin = "Chantico's Fire";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Chantico's%20Fire"
	};
	{
		collection = "Chroma 3 Case";
		weapon = "PP-Bizon";
		skin = "Judgement of Anubis";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Judgement%20of%20Anubis"
	};
	{
		collection = "Gamma Case";
		weapon = "Five-SeveN";
		skin = "Violent Daimyo";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Violent%20Daimyo"
	};
	{
		collection = "Gamma Case";
		weapon = "MAC-10";
		skin = "Carnivore";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Carnivore"
	};
	{
		collection = "Gamma Case";
		weapon = "Nova";
		skin = "Exo";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Exo"
	};
	{
		collection = "Gamma Case";
		weapon = "P250";
		skin = "Iron Clad";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Iron%20Clad"
	};
	{
		collection = "Gamma Case";
		weapon = "PP-Bizon";
		skin = "Harvester";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Harvester"
	};
	{
		collection = "Gamma Case";
		weapon = "SG 553";
		skin = "Aerial";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Aerial"
	};
	{
		collection = "Gamma Case";
		weapon = "Tec-9";
		skin = "Ice Cap";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Ice%20Cap"
	};
	{
		collection = "Gamma Case";
		weapon = "AUG";
		skin = "Aristocrat";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Aristocrat"
	};
	{
		collection = "Gamma Case";
		weapon = "AWP";
		skin = "Phobos";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Phobos"
	};
	{
		collection = "Gamma Case";
		weapon = "P90";
		skin = "Chopper";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Chopper"
	};
	{
		collection = "Gamma Case";
		weapon = "R8 Revolver";
		skin = "Reboot";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Reboot"
	};
	{
		collection = "Gamma Case";
		weapon = "Sawed-Off";
		skin = "Limelight";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Limelight"
	};
	{
		collection = "Gamma Case";
		weapon = "M4A4";
		skin = "Desolate Space";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Desolate%20Space"
	};
	{
		collection = "Gamma Case";
		weapon = "P2000";
		skin = "Imperial Dragon";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Imperial%20Dragon"
	};
	{
		collection = "Gamma Case";
		weapon = "SCAR-20";
		skin = "Bloodsport";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Bloodsport"
	};
	{
		collection = "Gamma Case";
		weapon = "Glock-18";
		skin = "Wasteland Rebel";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Wasteland%20Rebel"
	};
	{
		collection = "Gamma Case";
		weapon = "M4A1-S";
		skin = "Mecha Industries";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Mecha%20Industries"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "XM1014";
		skin = "Slipstream";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Slipstream"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "UMP-45";
		skin = "Briefing";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Briefing"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "P90";
		skin = "Grim";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Grim"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "Negev";
		skin = "Dazzle";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Dazzle"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "G3SG1";
		skin = "Ventilator";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Ventilator"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "Five-SeveN";
		skin = "Scumbria";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Scumbria"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "CZ75-Auto";
		skin = "Imprint";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Imprint"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "SG 553";
		skin = "Triarch";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Triarch"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "SCAR-20";
		skin = "Powercore";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Powercore"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "MAG-7";
		skin = "Petroglyph";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Petroglyph"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "Glock-18";
		skin = "Weasel";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Weasel"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "Desert Eagle";
		skin = "Directive";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Directive"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "Tec-9";
		skin = "Fuel Injector";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Fuel%20Injector"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "MP9";
		skin = "Airlock";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Airlock"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "AUG";
		skin = "Syd Mead";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Syd%20Mead"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "AK-47";
		skin = "Neon Revolution";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Neon%20Revolution"
	};
	{
		collection = "Gamma 2 Case";
		weapon = "FAMAS";
		skin = "Roll Cage";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Roll%20Cage"
	};
	{
		collection = "Glove Case";
		weapon = "P2000";
		skin = "Turf";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Turf"
	};
	{
		collection = "Glove Case";
		weapon = "MAG-7";
		skin = "Sonar";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Sonar"
	};
	{
		collection = "Glove Case";
		weapon = "MP9";
		skin = "Sand Scale";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Sand%20Scale"
	};
	{
		collection = "Glove Case";
		weapon = "Galil AR";
		skin = "Black Sand";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Black%20Sand"
	};
	{
		collection = "Glove Case";
		weapon = "MP7";
		skin = "Cirrus";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Cirrus"
	};
	{
		collection = "Glove Case";
		weapon = "Glock-18";
		skin = "Ironwork";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Ironwork"
	};
	{
		collection = "Glove Case";
		weapon = "CZ75-Auto";
		skin = "Polymer";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Polymer"
	};
	{
		collection = "Glove Case";
		weapon = "USP-S";
		skin = "Cyrex";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Cyrex"
	};
	{
		collection = "Glove Case";
		weapon = "Nova";
		skin = "Gila";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Gila"
	};
	{
		collection = "Glove Case";
		weapon = "M4A1-S";
		skin = "Flashback";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Flashback"
	};
	{
		collection = "Glove Case";
		weapon = "G3SG1";
		skin = "Stinger";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Stinger"
	};
	{
		collection = "Glove Case";
		weapon = "Dual Berettas";
		skin = "Royal Consorts";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Royal%20Consorts"
	};
	{
		collection = "Glove Case";
		weapon = "Sawed-Off";
		skin = "Wasteland Princess";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Wasteland%20Princess"
	};
	{
		collection = "Glove Case";
		weapon = "P90";
		skin = "Shallow Grave";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Shallow%20Grave"
	};
	{
		collection = "Glove Case";
		weapon = "FAMAS";
		skin = "Mecha Industries";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Mecha%20Industries"
	};
	{
		collection = "Glove Case";
		weapon = "M4A4";
		skin = "Buzz Kill";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Buzz%20Kill"
	};
	{
		collection = "Glove Case";
		weapon = "SSG 08";
		skin = "Dragonfire";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Dragonfire"
	};
	{
		collection = "Spectrum Case";
		weapon = "PP-Bizon";
		skin = "Jungle Slipstream";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Jungle%20Slipstream"
	};
	{
		collection = "Spectrum Case";
		weapon = "SCAR-20";
		skin = "Blueprint";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Blueprint"
	};
	{
		collection = "Spectrum Case";
		weapon = "Desert Eagle";
		skin = "Oxide Blaze";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Oxide%20Blaze"
	};
	{
		collection = "Spectrum Case";
		weapon = "Five-SeveN";
		skin = "Capillary";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Capillary"
	};
	{
		collection = "Spectrum Case";
		weapon = "MP7";
		skin = "Akoben";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Akoben"
	};
	{
		collection = "Spectrum Case";
		weapon = "P250";
		skin = "Ripple";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Ripple"
	};
	{
		collection = "Spectrum Case";
		weapon = "Sawed-Off";
		skin = "Zander";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Zander"
	};
	{
		collection = "Spectrum Case";
		weapon = "Galil AR";
		skin = "Crimson Tsunami";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Crimson%20Tsunami"
	};
	{
		collection = "Spectrum Case";
		weapon = "M249";
		skin = "Emerald Poison Dart";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Emerald%20Poison%20Dart"
	};
	{
		collection = "Spectrum Case";
		weapon = "MAC-10";
		skin = "Last Dive";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Last%20Dive"
	};
	{
		collection = "Spectrum Case";
		weapon = "UMP-45";
		skin = "Scaffold";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Scaffold"
	};
	{
		collection = "Spectrum Case";
		weapon = "XM1014";
		skin = "Seasons";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Seasons"
	};
	{
		collection = "Spectrum Case";
		weapon = "AWP";
		skin = "Fever Dream";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Fever%20Dream"
	};
	{
		collection = "Spectrum Case";
		weapon = "CZ75-Auto";
		skin = "Xiangliu";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Xiangliu"
	};
	{
		collection = "Spectrum Case";
		weapon = "M4A1-S";
		skin = "Decimator";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Decimator"
	};
	{
		collection = "Spectrum Case";
		weapon = "AK-47";
		skin = "Bloodsport";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Bloodsport"
	};
	{
		collection = "Spectrum Case";
		weapon = "USP-S";
		skin = "Neo-Noir";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Neo-Noir"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "USP-S";
		skin = "Blueprint";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Blueprint"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "FAMAS";
		skin = "Macabre";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Macabre"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "M4A1-S";
		skin = "Briefing";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Briefing"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "MAC-10";
		skin = "Aloha";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Aloha"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "MAG-7";
		skin = "Hard Water";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Hard%20Water"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "Tec-9";
		skin = "Cut Out";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Cut%20Out"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "UMP-45";
		skin = "Metal Flowers";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Metal%20Flowers"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "AK-47";
		skin = "Orbit Mk01";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Orbit%20Mk01"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "P2000";
		skin = "Woodsman";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Woodsman"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "P250";
		skin = "Red Rock";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Red%20Rock"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "P90";
		skin = "Death Grip";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Death%20Grip"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "SSG 08";
		skin = "Death's Head";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Death's%20Head"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "Dual Berettas";
		skin = "Cobra Strike";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Cobra%20Strike"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "Galil AR";
		skin = "Sugar Rush";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Sugar%20Rush"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "M4A4";
		skin = "Hellfire";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Hellfire"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "Five-SeveN";
		skin = "Hyper Beast";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Hyper%20Beast"
	};
	{
		collection = "Operation Hydra Case";
		weapon = "AWP";
		skin = "Oni Taiji";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Oni%20Taiji"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "MAC-10";
		skin = "Oceanic";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Oceanic"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "Sawed-Off";
		skin = "Morris";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Morris"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "SCAR-20";
		skin = "Jungle Slipstream";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Jungle%20Slipstream"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "Five-SeveN";
		skin = "Capillary";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Capillary"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "AUG";
		skin = "Triqua";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Triqua"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "G3SG1";
		skin = "Hunter";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Hunter"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "Tec-9";
		skin = "Cracked Opal";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Cracked%20Opal"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "Glock-18";
		skin = "Off World";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Off%20World"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "MP9";
		skin = "Goo";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Goo"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "SG 553";
		skin = "Phantom";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Phantom"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "XM1014";
		skin = "Ziggy";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Ziggy"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "UMP-45";
		skin = "Exposure";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Exposure"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "CZ75-Auto";
		skin = "Tacticat";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Tacticat"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "PP-Bizon";
		skin = "High Roller";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20High%20Roller"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "R8 Revolver";
		skin = "Llama Cannon";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Llama%20Cannon"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "M4A1-S";
		skin = "Leaded Glass";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Leaded%20Glass"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "AK-47";
		skin = "The Empress";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20The%20Empress"
	};
	{
		collection = "Spectrum 2 Case";
		weapon = "P250";
		skin = "See Ya Later";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20See%20Ya%20Later"
	};
	{
		collection = "Clutch Case";
		weapon = "SG 553";
		skin = "Aloha";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Aloha"
	};
	{
		collection = "Clutch Case";
		weapon = "MP9";
		skin = "Black Sand";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Black%20Sand"
	};
	{
		collection = "Clutch Case";
		weapon = "XM1014";
		skin = "Oxide Blaze";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Oxide%20Blaze"
	};
	{
		collection = "Clutch Case";
		weapon = "P2000";
		skin = "Urban Hazard";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Urban%20Hazard"
	};
	{
		collection = "Clutch Case";
		weapon = "R8 Revolver";
		skin = "Grip";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Grip"
	};
	{
		collection = "Clutch Case";
		weapon = "Five-SeveN";
		skin = "Flame Test";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Flame%20Test"
	};
	{
		collection = "Clutch Case";
		weapon = "PP-Bizon";
		skin = "Night Riot";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Night%20Riot"
	};
	{
		collection = "Clutch Case";
		weapon = "Nova";
		skin = "Wild Six";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Wild%20Six"
	};
	{
		collection = "Clutch Case";
		weapon = "Negev";
		skin = "Lionfish";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Lionfish"
	};
	{
		collection = "Clutch Case";
		weapon = "MAG-7";
		skin = "SWAG-7";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20SWAG-7"
	};
	{
		collection = "Clutch Case";
		weapon = "UMP-45";
		skin = "Arctic Wolf";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Arctic%20Wolf"
	};
	{
		collection = "Clutch Case";
		weapon = "Glock-18";
		skin = "Moonrise";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Moonrise"
	};
	{
		collection = "Clutch Case";
		weapon = "USP-S";
		skin = "Cortex";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Cortex"
	};
	{
		collection = "Clutch Case";
		weapon = "AUG";
		skin = "Stymphalian";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Stymphalian"
	};
	{
		collection = "Clutch Case";
		weapon = "AWP";
		skin = "Mortis";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Mortis"
	};
	{
		collection = "Clutch Case";
		weapon = "MP7";
		skin = "Bloodsport";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Bloodsport"
	};
	{
		collection = "Clutch Case";
		weapon = "M4A4";
		skin = "Neo-Noir";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Neo-Noir"
	};
	{
		collection = "Horizon Case";
		weapon = "Dual Berettas";
		skin = "Shred";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Shred"
	};
	{
		collection = "Horizon Case";
		weapon = "R8 Revolver";
		skin = "Survivalist";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Survivalist"
	};
	{
		collection = "Horizon Case";
		weapon = "MP9";
		skin = "Capillary";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Capillary"
	};
	{
		collection = "Horizon Case";
		weapon = "AUG";
		skin = "Amber Slipstream";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Amber%20Slipstream"
	};
	{
		collection = "Horizon Case";
		weapon = "Tec-9";
		skin = "Snek-9";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Snek-9"
	};
	{
		collection = "Horizon Case";
		weapon = "P90";
		skin = "Traction";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Traction"
	};
	{
		collection = "Horizon Case";
		weapon = "Glock-18";
		skin = "Warhawk";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Warhawk"
	};
	{
		collection = "Horizon Case";
		weapon = "Nova";
		skin = "Toy Soldier";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Toy%20Soldier"
	};
	{
		collection = "Horizon Case";
		weapon = "G3SG1";
		skin = "High Seas";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20High%20Seas"
	};
	{
		collection = "Horizon Case";
		weapon = "MP7";
		skin = "Powercore";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Powercore"
	};
	{
		collection = "Horizon Case";
		weapon = "CZ75-Auto";
		skin = "Eco";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Eco"
	};
	{
		collection = "Horizon Case";
		weapon = "AWP";
		skin = "PAW";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20PAW"
	};
	{
		collection = "Horizon Case";
		weapon = "FAMAS";
		skin = "Eye of Athena";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Eye%20of%20Athena"
	};
	{
		collection = "Horizon Case";
		weapon = "Sawed-Off";
		skin = "Devourer";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Devourer"
	};
	{
		collection = "Horizon Case";
		weapon = "M4A1-S";
		skin = "Nightmare";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Nightmare"
	};
	{
		collection = "Horizon Case";
		weapon = "Desert Eagle";
		skin = "Code Red";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Code%20Red"
	};
	{
		collection = "Horizon Case";
		weapon = "AK-47";
		skin = "Neon Rider";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Neon%20Rider"
	};
	{
		collection = "Danger Zone Case";
		weapon = "MP9";
		skin = "Modest Threat";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Modest%20Threat"
	};
	{
		collection = "Danger Zone Case";
		weapon = "Glock-18";
		skin = "Oxide Blaze";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Oxide%20Blaze"
	};
	{
		collection = "Danger Zone Case";
		weapon = "Nova";
		skin = "Wood Fired";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Wood%20Fired"
	};
	{
		collection = "Danger Zone Case";
		weapon = "M4A4";
		skin = "Magnesium";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Magnesium"
	};
	{
		collection = "Danger Zone Case";
		weapon = "Sawed-Off";
		skin = "Black Sand";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Black%20Sand"
	};
	{
		collection = "Danger Zone Case";
		weapon = "SG 553";
		skin = "Danger Close";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Danger%20Close"
	};
	{
		collection = "Danger Zone Case";
		weapon = "Tec-9";
		skin = "Fubar";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Fubar"
	};
	{
		collection = "Danger Zone Case";
		weapon = "G3SG1";
		skin = "Scavenger";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Scavenger"
	};
	{
		collection = "Danger Zone Case";
		weapon = "Galil AR";
		skin = "Signal";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Signal"
	};
	{
		collection = "Danger Zone Case";
		weapon = "MAC-10";
		skin = "Pipe Down";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Pipe%20Down"
	};
	{
		collection = "Danger Zone Case";
		weapon = "P250";
		skin = "Nevermore";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Nevermore"
	};
	{
		collection = "Danger Zone Case";
		weapon = "USP-S";
		skin = "Flashback";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Flashback"
	};
	{
		collection = "Danger Zone Case";
		weapon = "UMP-45";
		skin = "Momentum";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Momentum"
	};
	{
		collection = "Danger Zone Case";
		weapon = "Desert Eagle";
		skin = "Mecha Industries";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Mecha%20Industries"
	};
	{
		collection = "Danger Zone Case";
		weapon = "MP5-SD";
		skin = "Phosphor";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Phosphor"
	};
	{
		collection = "Danger Zone Case";
		weapon = "AK-47";
		skin = "Asiimov";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Asiimov"
	};
	{
		collection = "Danger Zone Case";
		weapon = "AWP";
		skin = "Neo-Noir";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Neo-Noir"
	};
	{
		collection = "Prisma Case";
		weapon = "FAMAS";
		skin = "Crypsis";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Crypsis"
	};
	{
		collection = "Prisma Case";
		weapon = "AK-47";
		skin = "Uncharted";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Uncharted"
	};
	{
		collection = "Prisma Case";
		weapon = "MAC-10";
		skin = "Whitefish";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Whitefish"
	};
	{
		collection = "Prisma Case";
		weapon = "Galil AR";
		skin = "Akoben";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Akoben"
	};
	{
		collection = "Prisma Case";
		weapon = "MP7";
		skin = "Mischief";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Mischief"
	};
	{
		collection = "Prisma Case";
		weapon = "P250";
		skin = "Verdigris";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Verdigris"
	};
	{
		collection = "Prisma Case";
		weapon = "P90";
		skin = "Off World";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Off%20World"
	};
	{
		collection = "Prisma Case";
		weapon = "AWP";
		skin = "Atheris";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Atheris"
	};
	{
		collection = "Prisma Case";
		weapon = "Tec-9";
		skin = "Bamboozle";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Bamboozle"
	};
	{
		collection = "Prisma Case";
		weapon = "Desert Eagle";
		skin = "Light Rail";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Light%20Rail"
	};
	{
		collection = "Prisma Case";
		weapon = "MP5-SD";
		skin = "Gauss";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Gauss"
	};
	{
		collection = "Prisma Case";
		weapon = "UMP-45";
		skin = "Moonrise";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Moonrise"
	};
	{
		collection = "Prisma Case";
		weapon = "R8 Revolver";
		skin = "Skull Crusher";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Skull%20Crusher"
	};
	{
		collection = "Prisma Case";
		weapon = "AUG";
		skin = "Momentum";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Momentum"
	};
	{
		collection = "Prisma Case";
		weapon = "XM1014";
		skin = "Incinegator";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Incinegator"
	};
	{
		collection = "Prisma Case";
		weapon = "Five-SeveN";
		skin = "Angry Mob";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Angry%20Mob"
	};
	{
		collection = "Prisma Case";
		weapon = "M4A4";
		skin = "The Emperor";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20The%20Emperor"
	};
	{
		collection = "CS20 Case";
		weapon = "Tec-9";
		skin = "Flash out";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Flash%20out"
	};
	{
		collection = "CS20 Case";
		weapon = "SCAR-20";
		skin = "Assault";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Assault"
	};
	{
		collection = "CS20 Case";
		weapon = "Dual Berettas";
		skin = "Elite 1.6";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Elite%201.6"
	};
	{
		collection = "CS20 Case";
		weapon = "MAG-7";
		skin = "Popdog";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Popdog"
	};
	{
		collection = "CS20 Case";
		weapon = "MAC-10";
		skin = "Classic Crate";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Classic%20Crate"
	};
	{
		collection = "CS20 Case";
		weapon = "FAMAS";
		skin = "Decommissioned";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Decommissioned"
	};
	{
		collection = "CS20 Case";
		weapon = "Glock-18";
		skin = "Sacrifice";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Sacrifice"
	};
	{
		collection = "CS20 Case";
		weapon = "M249";
		skin = "Aztec";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Aztec"
	};
	{
		collection = "CS20 Case";
		weapon = "Five-SeveN";
		skin = "Buddy";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Buddy"
	};
	{
		collection = "CS20 Case";
		weapon = "UMP-45";
		skin = "Plastique";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Plastique"
	};
	{
		collection = "CS20 Case";
		weapon = "P250";
		skin = "Inferno";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Inferno"
	};
	{
		collection = "CS20 Case";
		weapon = "MP5-SD";
		skin = "Agent";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Agent"
	};
	{
		collection = "CS20 Case";
		weapon = "P90";
		skin = "Nostalgia";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Nostalgia"
	};
	{
		collection = "CS20 Case";
		weapon = "AUG";
		skin = "Death by Puppy";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Death%20by%20Puppy"
	};
	{
		collection = "CS20 Case";
		weapon = "MP9";
		skin = "Hydra";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Hydra"
	};
	{
		collection = "CS20 Case";
		weapon = "FAMAS";
		skin = "Commemoration";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Commemoration"
	};
	{
		collection = "CS20 Case";
		weapon = "AWP";
		skin = "Wildfire";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Wildfire"
	};
	{
		collection = "Shattered Web Case";
		weapon = "Nova";
		skin = "Plume";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Plume"
	};
	{
		collection = "Shattered Web Case";
		weapon = "G3SG1";
		skin = "Black Sand";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Black%20Sand"
	};
	{
		collection = "Shattered Web Case";
		weapon = "R8 Revolver";
		skin = "Memento";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Memento"
	};
	{
		collection = "Shattered Web Case";
		weapon = "M249";
		skin = "Warbird";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Warbird"
	};
	{
		collection = "Shattered Web Case";
		weapon = "SCAR-20";
		skin = "Torn";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Torn"
	};
	{
		collection = "Shattered Web Case";
		weapon = "MP5-SD";
		skin = "Acid Wash";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Acid%20Wash"
	};
	{
		collection = "Shattered Web Case";
		weapon = "Dual Berettas";
		skin = "Balance";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Balance"
	};
	{
		collection = "Shattered Web Case";
		weapon = "PP-Bizon";
		skin = "Embargo";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Embargo"
	};
	{
		collection = "Shattered Web Case";
		weapon = "P2000";
		skin = "Obsidian";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Obsidian"
	};
	{
		collection = "Shattered Web Case";
		weapon = "MP7";
		skin = "Neon Ply";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Neon%20Ply"
	};
	{
		collection = "Shattered Web Case";
		weapon = "AUG";
		skin = "Arctic Wolf";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Arctic%20Wolf"
	};
	{
		collection = "Shattered Web Case";
		weapon = "AK-47";
		skin = "Rat Rod";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Rat%20Rod"
	};
	{
		collection = "Shattered Web Case";
		weapon = "Tec-9";
		skin = "Decimator";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Decimator"
	};
	{
		collection = "Shattered Web Case";
		weapon = "SSG 08";
		skin = "Bloodshot";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Bloodshot"
	};
	{
		collection = "Shattered Web Case";
		weapon = "SG 553";
		skin = "Colony IV";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Colony%20IV"
	};
	{
		collection = "Shattered Web Case";
		weapon = "MAC-10";
		skin = "Stalker";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Stalker"
	};
	{
		collection = "Shattered Web Case";
		weapon = "AWP";
		skin = "Containment Breach";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Containment%20Breach"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "CZ75-Auto";
		skin = "Distressed";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Distressed"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "Negev";
		skin = "Prototype";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Prototype"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "R8 Revolver";
		skin = "Bone Forged";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Bone%20Forged"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "MP5-SD";
		skin = "Desert Strike";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Desert%20Strike"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "AUG";
		skin = "Tom Cat";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Tom%20Cat"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "Desert Eagle";
		skin = "Blue Ply";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Blue%20Ply"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "AWP";
		skin = "Capillary";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Capillary"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "P2000";
		skin = "Acid Etched";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Acid%20Etched"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "SCAR-20";
		skin = "Enforcer";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Enforcer"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "Sawed-Off";
		skin = "Apocalypto";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Apocalypto"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "SG 553";
		skin = "Dark Wing";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Dark%20Wing"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "SSG 08";
		skin = "Fever Dream";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Fever%20Dream"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "MAG-7";
		skin = "Justice";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Justice"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "MAC-10";
		skin = "Disco Tech";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Disco%20Tech"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "AK-47";
		skin = "Phantom Disruptor";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Phantom%20Disruptor"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "M4A1-S";
		skin = "Player Two";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Player%20Two"
	};
	{
		collection = "Prisma 2 Case";
		weapon = "Glock-18";
		skin = "Bullet Queen";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Bullet%20Queen"
	};
	{
		collection = "Fracture Case";
		weapon = "SG 553";
		skin = "Ol' Rusty";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Ol'%20Rusty"
	};
	{
		collection = "Fracture Case";
		weapon = "Negev";
		skin = "Ultralight";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Ultralight"
	};
	{
		collection = "Fracture Case";
		weapon = "P2000";
		skin = "Gnarled";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Gnarled"
	};
	{
		collection = "Fracture Case";
		weapon = "P250";
		skin = "Cassette";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Cassette"
	};
	{
		collection = "Fracture Case";
		weapon = "P90";
		skin = "Freight";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Freight"
	};
	{
		collection = "Fracture Case";
		weapon = "PP-Bizon";
		skin = "Runic";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Runic"
	};
	{
		collection = "Fracture Case";
		weapon = "SSG 08";
		skin = "Mainframe 001";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Mainframe%20001"
	};
	{
		collection = "Fracture Case";
		weapon = "MAG-7";
		skin = "Monster Call";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Monster%20Call"
	};
	{
		collection = "Fracture Case";
		weapon = "Tec-9";
		skin = "Brother";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Tec-9%20Brother"
	};
	{
		collection = "Fracture Case";
		weapon = "Galil AR";
		skin = "Connexion";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Connexion"
	};
	{
		collection = "Fracture Case";
		weapon = "MP5-SD";
		skin = "Kitbash";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Kitbash"
	};
	{
		collection = "Fracture Case";
		weapon = "MAC-10";
		skin = "Allure";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Allure"
	};
	{
		collection = "Fracture Case";
		weapon = "XM1014";
		skin = "Entombed";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Entombed"
	};
	{
		collection = "Fracture Case";
		weapon = "Glock-18";
		skin = "Vogue";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Vogue"
	};
	{
		collection = "Fracture Case";
		weapon = "M4A4";
		skin = "Tooth Fairy";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Tooth%20Fairy"
	};
	{
		collection = "Fracture Case";
		weapon = "AK-47";
		skin = "Legion of Anubis";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Legion%20of%20Anubis"
	};
	{
		collection = "Fracture Case";
		weapon = "Desert Eagle";
		skin = "Printstream";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Printstream"
	};
	{
		collection = "Broken Fang Case";
		weapon = "G3SG1";
		skin = "Digital Mesh";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Digital%20Mesh"
	};
	{
		collection = "Broken Fang Case";
		weapon = "M249";
		skin = "Deep Relief";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Deep%20Relief"
	};
	{
		collection = "Broken Fang Case";
		weapon = "P250";
		skin = "Containment";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Containment"
	};
	{
		collection = "Broken Fang Case";
		weapon = "CZ75-Auto";
		skin = "Vendetta";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Vendetta"
	};
	{
		collection = "Broken Fang Case";
		weapon = "P90";
		skin = "Cocoa Rampage";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Cocoa%20Rampage"
	};
	{
		collection = "Broken Fang Case";
		weapon = "Galil AR";
		skin = "Vandal";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Vandal"
	};
	{
		collection = "Broken Fang Case";
		weapon = "MP5-SD";
		skin = "Condition Zero";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Condition%20Zero"
	};
	{
		collection = "Broken Fang Case";
		weapon = "UMP-45";
		skin = "Gold Bismuth";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Gold%20Bismuth"
	};
	{
		collection = "Broken Fang Case";
		weapon = "Dual Berettas";
		skin = "Dezastre";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Dezastre"
	};
	{
		collection = "Broken Fang Case";
		weapon = "Nova";
		skin = "Clear Polymer";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Clear%20Polymer"
	};
	{
		collection = "Broken Fang Case";
		weapon = "SSG 08";
		skin = "Parallax";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Parallax"
	};
	{
		collection = "Broken Fang Case";
		weapon = "AWP";
		skin = "Exoskeleton";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Exoskeleton"
	};
	{
		collection = "Broken Fang Case";
		weapon = "Five-SeveN";
		skin = "Fairy Tale";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Fairy%20Tale"
	};
	{
		collection = "Broken Fang Case";
		weapon = "USP-S";
		skin = "Monster Mashup";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Monster%20Mashup"
	};
	{
		collection = "Broken Fang Case";
		weapon = "M4A4";
		skin = "Cyber Security";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Cyber%20Security"
	};
	{
		collection = "Broken Fang Case";
		weapon = "Glock-18";
		skin = "Neo-Noir";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Neo-Noir"
	};
	{
		collection = "Broken Fang Case";
		weapon = "M4A1-S";
		skin = "Printstream";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Printstream"
	};
	{
		collection = "Snakebite Case";
		weapon = "UMP-45";
		skin = "Oscillator";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Oscillator"
	};
	{
		collection = "Snakebite Case";
		weapon = "Nova";
		skin = "Windblown";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Nova%20Windblown"
	};
	{
		collection = "Snakebite Case";
		weapon = "M249";
		skin = "O.S.I.P.R.";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20O.S.I.P.R."
	};
	{
		collection = "Snakebite Case";
		weapon = "CZ75-Auto";
		skin = "Circaetus";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=CZ75-Auto%20Circaetus"
	};
	{
		collection = "Snakebite Case";
		weapon = "R8 Revolver";
		skin = "Junk Yard";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Junk%20Yard"
	};
	{
		collection = "Snakebite Case";
		weapon = "SG 553";
		skin = "Heavy Metal";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Heavy%20Metal"
	};
	{
		collection = "Snakebite Case";
		weapon = "Glock-18";
		skin = "Clear Polymer";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Clear%20Polymer"
	};
	{
		collection = "Snakebite Case";
		weapon = "Negev";
		skin = "dev_texture";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20dev_texture"
	};
	{
		collection = "Snakebite Case";
		weapon = "MAC-10";
		skin = "Button Masher";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Button%20Masher"
	};
	{
		collection = "Snakebite Case";
		weapon = "P250";
		skin = "Cyber Shell";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Cyber%20Shell"
	};
	{
		collection = "Snakebite Case";
		weapon = "Desert Eagle";
		skin = "Trigger Discipline";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Trigger%20Discipline"
	};
	{
		collection = "Snakebite Case";
		weapon = "AK-47";
		skin = "Slate";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Slate"
	};
	{
		collection = "Snakebite Case";
		weapon = "XM1014";
		skin = "XOXO";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20XOXO"
	};
	{
		collection = "Snakebite Case";
		weapon = "Galil AR";
		skin = "Chromatic Aberration";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Chromatic%20Aberration"
	};
	{
		collection = "Snakebite Case";
		weapon = "MP9";
		skin = "Food Chain";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Food%20Chain"
	};
	{
		collection = "Snakebite Case";
		weapon = "M4A4";
		skin = "In Living Color";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20In%20Living%20Color"
	};
	{
		collection = "Snakebite Case";
		weapon = "USP-S";
		skin = "The Traitor";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20The%20Traitor"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "AUG";
		skin = "Plague";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AUG%20Plague"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "Dual Berettas";
		skin = "Tread";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Tread"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "G3SG1";
		skin = "Keeping Tabs";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Keeping%20Tabs"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "MP7";
		skin = "Guerrilla";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Guerrilla"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "PP-Bizon";
		skin = "Lumen";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Lumen"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "USP-S";
		skin = "Black Lotus";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Black%20Lotus"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "XM1014";
		skin = "Watchdog";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Watchdog"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "MAG-7";
		skin = "BI83 Spectrum";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20BI83%20Spectrum"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "FAMAS";
		skin = "ZX Spectron";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20ZX%20Spectron"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "Five-SeveN";
		skin = "Boost Protocol";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Boost%20Protocol"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "MP9";
		skin = "Mount Fuji";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Mount%20Fuji"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "M4A4";
		skin = "Spider Lily";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Spider%20Lily"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "MAC-10";
		skin = "Toybox";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Toybox"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "Glock-18";
		skin = "Snack Attack";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Snack%20Attack"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "SSG 08";
		skin = "Turbo Peek";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SSG%2008%20Turbo%20Peek"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "AK-47";
		skin = "Leet Museo";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Leet%20Museo"
	};
	{
		collection = "Operation Riptide Case";
		weapon = "Desert Eagle";
		skin = "Ocean Drive";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Desert%20Eagle%20Ocean%20Drive"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "Five-SeveN";
		skin = "Scrawl";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Five-SeveN%20Scrawl"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "MAC-10";
		skin = "Ensnared";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Ensnared"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "MAG-7";
		skin = "Foresight";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAG-7%20Foresight"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "MP5-SD";
		skin = "Necro Jr.";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP5-SD%20Necro%20Jr."
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "P2000";
		skin = "Lifted Spirits";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P2000%20Lifted%20Spirits"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "SCAR-20";
		skin = "Poultrygeist";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SCAR-20%20Poultrygeist"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "Sawed-Off";
		skin = "Spirit Board";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Spirit%20Board"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "PP-Bizon";
		skin = "Space Cat";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=PP-Bizon%20Space%20Cat"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "G3SG1";
		skin = "Dream Glade";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=G3SG1%20Dream%20Glade"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "M4A1-S";
		skin = "Night Terror";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A1-S%20Night%20Terror"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "XM1014";
		skin = "Zombie Offensive";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=XM1014%20Zombie%20Offensive"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "USP-S";
		skin = "Ticket to Hell";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Ticket%20to%20Hell"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "Dual Berettas";
		skin = "Melondrama";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Melondrama"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "FAMAS";
		skin = "Rapid Eye Movement";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Rapid%20Eye%20Movement"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "MP7";
		skin = "Abyssal Apparition";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP7%20Abyssal%20Apparition"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "AK-47";
		skin = "Nightwish";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Nightwish"
	};
	{
		collection = "Dreams &amp; Nightmares Case";
		weapon = "MP9";
		skin = "Starlight Protector";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MP9%20Starlight%20Protector"
	};
	{
		collection = "Recoil Case";
		weapon = "Negev";
		skin = "Drop Me";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Negev%20Drop%20Me"
	};
	{
		collection = "Recoil Case";
		weapon = "Galil AR";
		skin = "Destroyer";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Galil%20AR%20Destroyer"
	};
	{
		collection = "Recoil Case";
		weapon = "UMP-45";
		skin = "Roadblock";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=UMP-45%20Roadblock"
	};
	{
		collection = "Recoil Case";
		weapon = "MAC-10";
		skin = "Monkeyflage";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=MAC-10%20Monkeyflage"
	};
	{
		collection = "Recoil Case";
		weapon = "FAMAS";
		skin = "Meow 36";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=FAMAS%20Meow%2036"
	};
	{
		collection = "Recoil Case";
		weapon = "Glock-18";
		skin = "Winterized";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Glock-18%20Winterized"
	};
	{
		collection = "Recoil Case";
		weapon = "M4A4";
		skin = "Poly Mag";
		quality = "Mil-Spec";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M4A4%20Poly%20Mag"
	};
	{
		collection = "Recoil Case";
		weapon = "M249";
		skin = "Downtown";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=M249%20Downtown"
	};
	{
		collection = "Recoil Case";
		weapon = "P90";
		skin = "Vent Rush";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P90%20Vent%20Rush"
	};
	{
		collection = "Recoil Case";
		weapon = "Dual Berettas";
		skin = "Flora Carnivora";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Dual%20Berettas%20Flora%20Carnivora"
	};
	{
		collection = "Recoil Case";
		weapon = "SG 553";
		skin = "Dragon Tech";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=SG%20553%20Dragon%20Tech"
	};
	{
		collection = "Recoil Case";
		weapon = "R8 Revolver";
		skin = "Crazy 8";
		quality = "Restricted";
		url = "https =//steamcommunity.com/market/search?appid=730&q=R8%20Revolver%20Crazy%208"
	};
	{
		collection = "Recoil Case";
		weapon = "P250";
		skin = "Visions";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=P250%20Visions"
	};
	{
		collection = "Recoil Case";
		weapon = "Sawed-Off";
		skin = "Kiss♥Love";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=Sawed-Off%20Kiss%E2%99%A5Love"
	};
	{
		collection = "Recoil Case";
		weapon = "AK-47";
		skin = "Ice Coaled";
		quality = "Classified";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AK-47%20Ice%20Coaled"
	};
	{
		collection = "Recoil Case";
		weapon = "AWP";
		skin = "Chromatic Aberration";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=AWP%20Chromatic%20Aberration"
	};
	{
		collection = "Recoil Case";
		weapon = "USP-S";
		skin = "Printstream";
		quality = "Covert";
		url = "https =//steamcommunity.com/market/search?appid=730&q=USP-S%20Printstream"
	}
  ]