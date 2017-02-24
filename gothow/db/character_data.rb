def get_character_data
  character_data = {
    "arryn"=>[
      {:first_name=>"Jon", :last_name=>"Arryn", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/7/7a/Jon_Arryn_funeral_bier.jpg/revision/latest/scale-to-width-down/350?cb=20120520000749"},
      {:first_name=>"Lysa", :last_name=>"Arryn", :img_url=>"http://vignette3.wikia.nocookie.net/gameofthrones/images/4/46/LysaArryn.png/revision/latest/scale-to-width-down/350?cb=20140523133128"},
      {:first_name=>"Robin", :last_name=>"Arryn", :img_url=>"http://vignette4.wikia.nocookie.net/gameofthrones/images/7/74/Robin_Aaryn_Book_of_Stranger.jpg/revision/latest/scale-to-width-down/309?cb=20160714005525"},
    ],

    "baratheon"=>[
      {:first_name=>"Renly I", :last_name=>"Baratheon", :img_url=>"http://vignette3.wikia.nocookie.net/gameofthrones/images/3/3d/Renly_profile.jpg/revision/latest/scale-to-width-down/350?cb=20130116113034"},
      {:first_name=>"Robert", :last_name=>"Baratheon", :img_url=>"http://vignette3.wikia.nocookie.net/gameofthrones/images/d/d4/RobertBaratheon.jpg/revision/latest/scale-to-width-down/307?cb=20141119000127"},
      {:first_name=>"Stannis", :last_name=>"Baratheon", :img_url=>"http://vignette1.wikia.nocookie.net/gameofthrones/images/7/7a/Stannis_S05E09.png/revision/latest/scale-to-width-down/350?cb=20161215025402"},
    ],
    "greyjoy"=>[
      {:first_name=>"Aeron", :last_name=>"Greyjoy", :img_url=>"http://vignette3.wikia.nocookie.net/gameofthrones/images/4/48/Aeron_Greyjoy_6x05_Cropped.png/revision/latest/scale-to-width-down/350?cb=20160521192831"},
      {:first_name=>"Balon", :last_name=>"Greyjoy", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/2/27/Balon_Season_6.jpg/revision/latest/scale-to-width-down/199?cb=20160211221219"},
      {:first_name=>"Theon", :last_name=>"Greyjoy", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/6/65/605_Theon_Promo_new.jpg/revision/latest?cb=20160708203536"},
    ],

    "lannister"=>[
      {:first_name=>"Joffrey", :last_name=>"Baratheon", :img_url=>"http://vignette4.wikia.nocookie.net/gameofthrones/images/e/ea/Joff_promo_shot_infobox_image.jpg/revision/latest?cb=20160809044359"},
      {:first_name=>"Myrcella", :last_name=>"Baratheon", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/0/02/MyrcellaS5Cropped.jpg/revision/latest/scale-to-width-down/339?cb=20160802025401"},
      {:first_name=>"Tommen I", :last_name=>"Baratheon", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/7/7c/Tommen_blood_of_my_blood.jpg/revision/latest/scale-to-width-down/350?cb=20160530234845"},
      {:first_name=>"Cersei", :last_name=>"Lannister", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/c/c7/Queen_Cersei_Main_The_winds_of_Winter.jpg/revision/latest/scale-to-width-down/350?cb=20161215024728"},
      {:first_name=>"Jaime", :last_name=>"Lannister", :img_url=>"http://vignette4.wikia.nocookie.net/gameofthrones/images/c/c5/Jaime_s6_Ep08_.jpg/revision/latest/scale-to-width-down/350?cb=20161215030911"},
      {:first_name=>"Tyrion", :last_name=>"Lannister", :img_url=>"http://vignette4.wikia.nocookie.net/gameofthrones/images/9/9d/Tyrion6x082.png/revision/latest/scale-to-width-down/350?cb=20160609061404"},
      {:first_name=>"Tywin", :last_name=>"Lannister", :img_url=>"http://vignette3.wikia.nocookie.net/gameofthrones/images/7/71/Tywin_Lannister_4x08.jpg/revision/latest/scale-to-width-down/350?cb=20161215024806"},
    ],

    "martell"=>[
      {:first_name=>"Doran", :last_name=>"Martell", :img_url=>"http://vignette4.wikia.nocookie.net/gameofthrones/images/a/a5/Doran_Martell_The_Red_Woman.PNG/revision/latest?cb=20161215025119"},
      {:first_name=>"Oberyn", :last_name=>"Martell", :img_url=>"http://vignette1.wikia.nocookie.net/gameofthrones/images/9/96/Oberyn-Martell-house-martell-37118334-2832-4256.jpg/revision/latest/scale-to-width-down/333?cb=20150815065729"},
    ],

    "stark"=>[
      {:first_name=>"Jon", :last_name=>"Snow", :img_url=>"http://vignette3.wikia.nocookie.net/gameofthrones/images/4/49/Battle_of_the_Bastards_08.jpg/revision/latest/scale-to-width-down/333?cb=20160615184845"},
      {:first_name=>"Arya", :last_name=>"Stark", :img_url=>"http://vignette1.wikia.nocookie.net/gameofthrones/images/a/ad/Arya6x10.png/revision/latest/scale-to-width-down/342?cb=20160629211505"},
      {:first_name=>"Benjen", :last_name=>"Stark", :img_url=>"http://vignette3.wikia.nocookie.net/gameofthrones/images/0/0f/610_Benjen_Promo_Crop.png/revision/latest/scale-to-width-down/350?cb=20160629183134"},
      {:first_name=>"Bran", :last_name=>"Stark", :img_url=>"http://vignette1.wikia.nocookie.net/gameofthrones/images/7/7b/Bran-0.jpeg/revision/latest?cb=20170105121843"},
      {:first_name=>"Catelyn", :last_name=>"Stark", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/d/d8/CatelynS3Promo.jpg/revision/latest/scale-to-width-down/333?cb=20131004004734"},
      {:first_name=>"Eddard", :last_name=>"Stark", :img_url=>"http://vignette1.wikia.nocookie.net/gameofthrones/images/3/37/Eddard_Stark_infobox_new.jpg/revision/latest/scale-to-width-down/323?cb=20160730050722"},
      {:first_name=>"Rickon", :last_name=>"Stark", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/d/d9/Battle_of_the_Bastards_42.jpg/revision/latest/scale-to-width-down/350?cb=20160621185459"},
      {:first_name=>"Robb", :last_name=>"Stark", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/5/50/S3E9_Robb_Stark_main.jpg/revision/latest/scale-to-width-down/327?cb=20160718071203"},
      {:first_name=>"Sansa", :last_name=>"Stark", :img_url=>"http://vignette4.wikia.nocookie.net/gameofthrones/images/6/68/Sansa_stark_s6_battle_bastards_infobox.jpg/revision/latest/scale-to-width-down/342?cb=20160807084759"},
    ],

    "targaryen"=>[
      {:first_name=>"Aerys II", :last_name=>"Targaryen", :img_url=>"http://vignette3.wikia.nocookie.net/gameofthrones/images/4/47/Aerys_II_Targaryen_Mad_King.jpg/revision/latest?cb=20160712173113"},
      {:first_name=>"Daenerys", :last_name=>"Targaryen", :img_url=>"http://vignette4.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys-0.jpg/revision/latest/scale-to-width-down/350?cb=20170106122450"},
      {:first_name=>"Viserys", :last_name=>"Targaryen", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/4/46/Viseryspromoheadshot.jpg/revision/latest/scale-to-width-down/350?cb=20160730184148"},
    ],

    "tully"=>[
      {:first_name=>"Edmure", :last_name=>"Tully", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/b/b6/Edmure_Tully_Season_6.jpg/revision/latest?cb=20160531175620"},
      {:first_name=>"Hoster", :last_name=>"Tully", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/a/a3/Hoster_Tully.png/revision/latest?cb=20140615193244"},
    ],

    "tyrell"=>[
      {:first_name=>"Loras", :last_name=>"Tyrell", :img_url=>"http://vignette1.wikia.nocookie.net/gameofthrones/images/a/a7/LorasHD3x06-0.png/revision/latest?cb=20150519170126"},
      {:first_name=>"Mace", :last_name=>"Tyrell", :img_url=>"http://vignette3.wikia.nocookie.net/gameofthrones/images/e/e2/MaceTyrell-Profile.PNG/revision/latest/scale-to-width-down/350?cb=20160719041706"},
      {:first_name=>"Margaery", :last_name=>"Tyrell", :img_url=>"http://vignette2.wikia.nocookie.net/gameofthrones/images/b/b5/Margaery_Tyrell_S6.png/revision/latest?cb=20160729224605"},
      {:first_name=>"Olenna", :last_name=>"Tyrell", :img_url=>"http://vignette1.wikia.nocookie.net/gameofthrones/images/b/bb/Olenna_season_6_a.jpg/revision/latest/scale-to-width-down/336?cb=20160718204242"}
    ]}
  return character_data
end
