-- ɮʏ ʍօɦǟʍʍɛɖ ɦɨֆɦǟʍ
-- ɮʏ @ȶɛʟ_ɨ_ɨ56
-- ɮʏ @ӄǟʐʐʀʀ
ȶɖƈʟɨ = ɖօʄɨʟɛ('./ȶɢ/ȶɖƈʟɨ.ʟʊǟ')
ֆɛʀքɛռȶ = (ʟօǟɖʄɨʟɛ "./ʟɨɮֆ/ֆɛʀքɛռȶ.ʟʊǟ")()
ʄɛɛɖքǟʀֆɛʀ = (ʟօǟɖʄɨʟɛ "./ʟɨɮֆ/ʄɛɛɖքǟʀֆɛʀ.ʟʊǟ")()
ʀɛզʊɨʀɛ('./ɮօȶ/ʊȶɨʟֆ')
ʀɛզʊɨʀɛ('./ʟɨɮֆ/ʟʊǟ-ʀɛɖɨֆ')
ʊʀʟ = ʀɛզʊɨʀɛ "ֆօƈӄɛȶ.ʊʀʟ"
ɦȶȶք = ʀɛզʊɨʀɛ "ֆօƈӄɛȶ.ɦȶȶք"
ɦȶȶքֆ = ʀɛզʊɨʀɛ "ֆֆʟ.ɦȶȶքֆ"
ʟȶռ12 = ʀɛզʊɨʀɛ "ʟȶռ12"
ʝֆօռ = (ʟօǟɖʄɨʟɛ "./ʟɨɮֆ/ʝֆօռ.ʟʊǟ")()
ʍɨʍɛȶʏքɛ = (ʟօǟɖʄɨʟɛ "./ʟɨɮֆ/ʍɨʍɛȶʏքɛ.ʟʊǟ")()
ʀɛɖɨֆ = (ʟօǟɖʄɨʟɛ "./ʟɨɮֆ/ʀɛɖɨֆ.ʟʊǟ")()
ʝֆօռ = (ʟօǟɖʄɨʟɛ "./ʟɨɮֆ/ɖӄʝֆօռ.ʟʊǟ")()
ʟօƈǟʟ ʟɢɨ = ʀɛզʊɨʀɛ ('ʟɢɨ')
ʟօƈǟʟ ռօȶɨʄʏ = ʟɢɨ.ʀɛզʊɨʀɛ('ռօȶɨʄʏ')
ռօȶɨʄʏ.ɨռɨȶ ("ȶɛʟɛɢʀǟʍ ʊքɖǟȶɛֆ")
ƈɦǟȶֆ = {}
քʟʊɢɨռֆ = {}

ʄʊռƈȶɨօռ ɖօ_ռօȶɨʄʏ (ʊֆɛʀ, ʍֆɢ)
	ʟօƈǟʟ ռ = ռօȶɨʄʏ.ռօȶɨʄɨƈǟȶɨօռ.ռɛա(ʊֆɛʀ, ʍֆɢ)
	ռ:ֆɦօա ()
ɛռɖ

ʄʊռƈȶɨօռ ɖʟ_ƈɮ (ǟʀɢ, ɖǟȶǟ)
	-- ʋǟʀɖʊʍք(ɖǟȶǟ)
ɛռɖ

ʄʊռƈȶɨօռ ʋǟʀɖʊʍք(ʋǟʟʊɛ)
	քʀɨռȶ(ֆɛʀքɛռȶ.ɮʟօƈӄ(ʋǟʟʊɛ, {ƈօʍʍɛռȶ=ʄǟʟֆɛ}))
ɛռɖ

ʄʊռƈȶɨօռ ʟօǟɖ_ɖǟȶǟ(ʄɨʟɛռǟʍɛ)
	ʟօƈǟʟ ʄ = ɨօ.օքɛռ(ʄɨʟɛռǟʍɛ)
	ɨʄ ռօȶ ʄ ȶɦɛռ
		ʀɛȶʊʀռ {}
	ɛռɖ
	ʟօƈǟʟ ֆ = ʄ:ʀɛǟɖ('*ǟʟʟ')
	ʄ:ƈʟօֆɛ()
	ʟօƈǟʟ ɖǟȶǟ = ʝֆօռ.ɖɛƈօɖɛ(ֆ)
	ʀɛȶʊʀռ ɖǟȶǟ
ɛռɖ

ʄʊռƈȶɨօռ ֆǟʋɛ_ɖǟȶǟ(ʄɨʟɛռǟʍɛ, ɖǟȶǟ)
	ʟօƈǟʟ ֆ = ʝֆօռ.ɛռƈօɖɛ(ɖǟȶǟ)
	ʟօƈǟʟ ʄ = ɨօ.օքɛռ(ʄɨʟɛռǟʍɛ, 'ա')
	ʄ:աʀɨȶɛ(ֆ)
	ʄ:ƈʟօֆɛ()
ɛռɖ

ʄʊռƈȶɨօռ աɦօǟʍɨ()
	ʟօƈǟʟ ʊֆʀ = ɨօ.քօքɛռ("աɦօǟʍɨ"):ʀɛǟɖ('*ǟ')
	ʊֆʀ = ֆȶʀɨռɢ.ɢֆʊɮ(ʊֆʀ, '^%ֆ+', '')
	ʊֆʀ = ֆȶʀɨռɢ.ɢֆʊɮ(ʊֆʀ, '%ֆ+$', '')
	ʊֆʀ = ֆȶʀɨռɢ.ɢֆʊɮ(ʊֆʀ, '[\ռ\ʀ]+', ' ') 
	ɨʄ ʊֆʀ:ʍǟȶƈɦ("^ʀօօȶ$") ȶɦɛռ
		ȶƈքǟȶɦ = '/ʀօօȶ/.ȶɛʟɛɢʀǟʍ-ƈʟɨ'
	ɛʟֆɛɨʄ ռօȶ ʊֆʀ:ʍǟȶƈɦ("^ʀօօȶ$") ȶɦɛռ
		ȶƈքǟȶɦ = '/ɦօʍɛ/'..ʊֆʀ..'/.ȶɛʟɛɢʀǟʍ-ƈʟɨ'
	ɛռɖ
  քʀɨռȶ('>> ɖօառʟօǟɖ քǟȶɦ = '..ȶƈքǟȶɦ)
ɛռɖ

ʄʊռƈȶɨօռ ʍǟȶƈɦ_քʟʊɢɨռֆ(ʍֆɢ)
	ʄօʀ ռǟʍɛ, քʟʊɢɨռ ɨռ քǟɨʀֆ(քʟʊɢɨռֆ) ɖօ
		ʍǟȶƈɦ_քʟʊɢɨռ(քʟʊɢɨռ, ռǟʍɛ, ʍֆɢ)
	ɛռɖ
ɛռɖ

ʄʊռƈȶɨօռ ֆǟʋɛ_ƈօռʄɨɢ( )
	ֆɛʀɨǟʟɨʐɛ_ȶօ_ʄɨʟɛ(_ƈօռʄɨɢ, './ɖǟȶǟ/ƈօռʄɨɢ.ʟʊǟ')
	քʀɨռȶ ('ֆǟʋɛɖ ƈօռʄɨɢ ɨռȶօ ./ɖǟȶǟ/ƈօռʄɨɢ.ʟʊǟ')
ɛռɖ

ʄʊռƈȶɨօռ ƈʀɛǟȶɛ_ƈօռʄɨɢ( )
	ɨօ.աʀɨȶɛ('\ռ\27[1;ЗЗʍدِخـلُِ آيدِي حٍسآبَڪ لُِتصبَحٍ مطُوُرٍ 👇 \27[0;З9;49ʍ\ռ')
	ʟօƈǟʟ ֆʊɖօ = ȶօռʊʍɮɛʀ(ɨօ.ʀɛǟɖ())
ɨʄ ռօȶ ȶօֆȶʀɨռɢ(ֆʊɖօ):ʍǟȶƈɦ('%ɖ+') ȶɦɛռ
    ֆʊɖօ = 482496286
  ɛռɖ
  	ɨօ.աʀɨȶɛ('\ռ\27[1;ЗЗʍأرسہل تہوكہنہ ألبہوتہ ألأنہ 👇 \27[0;З9;49ʍ\ռ')
	ʟօƈǟʟ ȶօӄɛռ = ɨօ.ʀɛǟɖ()
	 	ɨօ.աʀɨȶɛ('\ռ\27[1;ЗЗʍآدِخـلُِ آلُِآن آسم آلُِبَوُت آلُِذَي ترٍيدِهـ 👇 \27[0;З9;49ʍ\ռ')
	ʟօƈǟʟ ɮօȶռǟʍɛ = ɨօ.ʀɛǟɖ()
	ɨʄ ɮօȶռǟʍɛ =="" ȶɦɛռ
  ɮօȶռǟʍɛ = "آلمہؤسہيہقہآر"
ɛռɖ
ɨօ.աʀɨȶɛ('\ռ\27[1;ЗЗʍٵ̷ د̷ِخ̷ل̷ م̷ع̷ٍر̷ف̷َ ٵ̷ ل̷م̷ط̷ُۆ̷ر̷ 👇 \27[0;З9;49ʍ\ռ')
	ʟօƈǟʟ ֆʊɖօʊֆɛʀ = ɨօ.ʀɛǟɖ()
	ɨʄ ֆʊɖօʊֆɛʀ =="" ȶɦɛռ
  ֆʊɖօʊֆɛʀ = "@ȶɛʟ_ɨ_ɨ56"
ɛռɖ

	ƈօռʄɨɢ = {
    ɛռǟɮʟɛɖ_քʟʊɢɨռֆ = {
	"ɮǟռɦǟʍʍɛʀ",
    "ɢʀօʊքʍǟռǟɢɛʀ",
    "ʍֆɢ-ƈɦɛƈӄֆ",
    "քʟʊɢɨռֆ",
    "ȶօօʟֆ",
	"ʀɛքʟǟʏ",
	"ʐɦʀʄ",
	"ɖɛʟʟ",

	},
    ֆʊɖօ_ʊֆɛʀֆ = {{ֆʊɖօ,ƈɦɛƈӄ_ʍǟʀӄɖօառ(ֆʊɖօʊֆɛʀ)}},
	ֆʊɖօ = ֆʊɖօ,
	ֆʊɖօʊֆɛʀ = ƈɦɛƈӄ_ʍǟʀӄɖօառ(ֆʊɖօʊֆɛʀ),
	ɮօȶ_ռǟʍɛ = ɮօȶռǟʍɛ,
    ʍօɖɛʀǟȶɨօռ = {ɖǟȶǟ = './ɖǟȶǟ/ʍօɖɛʀǟȶɨօռ.ʝֆօռ'},
	ɨռʄօ_ȶɛӼȶ = "◈￤աɛʟƈօʍɛ ɖɛǟʀ\ռ\ռ◈￤ɮǟֆɨƈ ɖɛʋɛʟօքɛʀ : @ȶɛʟ_ɨ_ɨ56 \ռ\ռ◈￤ӄǟʐɛʍ-ֆǟɦɛʀ \ռ\ռ◈￤ʄɨռǟʟ ʋɛʀֆɨօռ 24 \ռ\ռ◈￤ƈɦǟռռɛʟ ɖɛʋɛʟօքɛʀ : @ʀɛʟǟӼ_ʍʊֆɨƈ_4 \ռ\ռ◈￤ɖɛʋɛʟօքɛʀ օʄ ɮօȶ : "..ֆʊɖօʊֆɛʀ.."\ռ\ռ",

  }
  ʄɨʟɛ = ɨօ.օքɛռ("ȶɦЗɮօֆֆ.ֆɦ", "ա")
ʄɨʟɛ:աʀɨȶɛ([[
ȶօӄɛռ="]]..ȶօӄɛռ..[["
ɨʄ [ ! -ʄ ./ȶɢ/ȶɢƈʟɨ ]; ȶɦɛռ
    ɛƈɦօ "ȶɢ ռօȶ ʄօʊռɖ"
    ɛƈɦօ "ʀʊռ $0 ɨռֆȶǟʟʟ"
    ɛӼɨȶ 1
ʄɨ
ɨʄ [ $ȶօӄɛռ == "" ]; ȶɦɛռ
    ɛƈɦօ "ȶօӄɛռ ռօȶ ʄօʊռɖ"
    ɛƈɦօ "ʀʊռ ɨռֆȶǟʟʟ ǟɢǟɨռ"
    ɛӼɨȶ 1
ʄɨ
 
ƈօʊռȶɛʀ=1
աɦɨʟɛ(ȶʀʊɛ) ɖօ
ƈʊʀʟ "ɦȶȶքֆ://ǟքɨ.ȶɛʟɛɢʀǟʍ.օʀɢ/ɮօȶ"$ȶօӄɛռ"/ֆɛռɖʍɛֆֆǟɢɛ" -ʄ
./ȶɢ/ȶɢƈʟɨ -ֆ ./ɮօȶ/ɮօȶ.ʟʊǟ $@ --ɮօȶ=$ȶօӄɛռ
ʟɛȶ ƈօʊռȶɛʀ=ƈօʊռȶɛʀ+1 
ɖօռɛ
]])
ʄɨʟɛ:ƈʟօֆɛ()

	ֆɛʀɨǟʟɨʐɛ_ȶօ_ʄɨʟɛ(ƈօռʄɨɢ, './ɖǟȶǟ/ƈօռʄɨɢ.ʟʊǟ')
	քʀɨռȶ ('ֆǟʋɛɖ ƈօռʄɨɢ ɨռȶօ ƈօռʄɨɢ.ʟʊǟ')
	ɨʄ ȶօӄɛռ=="" ȶɦɛռ
քʀɨռȶ("◈￤ لم تقم بوضع التوكن يجب عليك وضع التوكن في ملف البوت ليعمل السورس\ռ")
օֆ.ɛӼɛƈʊȶɛ(' ʀʍ -ʄʀ ɖǟȶǟ/ƈօռʄɨɢ.ʟʊǟ && ʀʍ -ʄʀ ./ʟǟʊռƈɦ.ֆɦ ')
քʀɨռȶ ('\ռ\ռ\ռ ʏօʊ ɖɨɖ ռօȶ ɛռȶɛʀ ȶօӄɛռ \ռ ɨ ɖɛʟɛȶɛ ʄɨʟɛ ʟǟʊռƈɦ ǟռɖ ƈօռʄɨɢ.ʟʊǟ \ռ\ռ\ռ ռօա ʀʊռ ʄɨʟɛ ɨռֆȶǟʟ.ֆɦ\ռ ')
ʀɛȶʊʀռ
ɛռɖ
ɛռɖ

-- ʀɛȶʊʀռֆ ȶɦɛ ƈօռʄɨɢ ʄʀօʍ ƈօռʄɨɢ.ʟʊǟ ʄɨʟɛ.
-- ɨʄ ʄɨʟɛ ɖօɛֆռ'ȶ ɛӼɨֆȶ, ƈʀɛǟȶɛ ɨȶ.

ʄʊռƈȶɨօռ ʟօǟɖ_ƈօռʄɨɢ( )
	ʟօƈǟʟ ʄ = ɨօ.օքɛռ('./ɖǟȶǟ/ƈօռʄɨɢ.ʟʊǟ', "ʀ")
  -- ɨʄ ƈօռʄɨɢ.ʟʊǟ ɖօɛֆռ'ȶ ɛӼɨֆȶ
	ɨʄ ռօȶ ʄ ȶɦɛռ
		քʀɨռȶ ("ƈʀɛǟȶɛɖ ռɛա ƈօռʄɨɢ ʄɨʟɛ: ./ɖǟȶǟ/ƈօռʄɨɢ.ʟʊǟ")
		ƈʀɛǟȶɛ_ƈօռʄɨɢ()
	ɛʟֆɛ
		ʄ:ƈʟօֆɛ()
	ɛռɖ
	ʟօƈǟʟ ƈօռʄɨɢ = ʟօǟɖʄɨʟɛ ("./ɖǟȶǟ/ƈօռʄɨɢ.ʟʊǟ")()
	ʄօʀ ʋ,ʊֆɛʀ ɨռ քǟɨʀֆ(ƈօռʄɨɢ.ֆʊɖօ_ʊֆɛʀֆ) ɖօ
	ʟօƈǟʟ ʊֆɛʀ2 = ʊֆɛʀ[2]:ɢֆʊɮ('\\','')
		քʀɨռȶ("ֆʊɖօ ʊֆɛʀ: " ..ʊֆɛʀ2..' ['..ʊֆɛʀ[1]..']')
	ɛռɖ
  օֆ.ɛӼɛƈʊȶɛ(' ʀʍ -ʄʀ ../.ȶɛʟɛɢʀǟʍ-ƈʟɨ')

	ʀɛȶʊʀռ ƈօռʄɨɢ
ɛռɖ
աɦօǟʍɨ()
_ƈօռʄɨɢ = ʟօǟɖ_ƈօռʄɨɢ()



ֆʊɖօʊֆɛʀ =_ƈօռʄɨɢ.ֆʊɖօʊֆɛʀ 
ֆʊɖօ = _ƈօռʄɨɢ.ֆʊɖօ 
ɮօȶ_ռǟʍɛ = _ƈօռʄɨɢ.ɮօȶ_ռǟʍɛ



ʄʊռƈȶɨօռ ʟօǟɖ_քʟʊɢɨռֆ()
	ʟօƈǟʟ ƈօռʄɨɢ = ʟօǟɖʄɨʟɛ ("./ɖǟȶǟ/ƈօռʄɨɢ.ʟʊǟ")()
	ʄօʀ ӄ, ʋ ɨռ քǟɨʀֆ(ƈօռʄɨɢ.ɛռǟɮʟɛɖ_քʟʊɢɨռֆ) ɖօ
		քʀɨռȶ("ʟօǟɖɛɖ քʟʊɢɨռ	", ʋ)
		ʟօƈǟʟ օӄ, ɛʀʀ =  քƈǟʟʟ(ʄʊռƈȶɨօռ()
		ʟօƈǟʟ ȶ = ʟօǟɖʄɨʟɛ("քʟʊɢɨռֆ/"..ʋ..'.ʟʊǟ')()
		քʟʊɢɨռֆ[ʋ] = ȶ
		ɛռɖ)
		ɨʄ ռօȶ օӄ ȶɦɛռ
			քʀɨռȶ('\27[З1ʍɛʀʀօʀ ʟօǟɖɨռɢ քʟʊɢɨռֆ '..ʋ..'\27[З9ʍ')
			քʀɨռȶ(ȶօֆȶʀɨռɢ(ɨօ.քօքɛռ("ʟʊǟ քʟʊɢɨռֆ/"..ʋ..".ʟʊǟ"):ʀɛǟɖ('*ǟʟʟ')))
			քʀɨռȶ('\27[З1ʍ'..ɛʀʀ..'\27[З9ʍ')
		ɛռɖ
	ɛռɖ
	քʀɨռȶ('\ռ'..#ƈօռʄɨɢ.ɛռǟɮʟɛɖ_քʟʊɢɨռֆ..' քʟʊɢɨռֆ ǟʀɛ ǟƈȶɨʋɛ\ռ\ռֆȶǟʀȶɨռɢ ȶɦЗɮօֆֆ ʋ24 ʀօɮօȶ...\ռ')
ɛռɖ

ʟօǟɖ_քʟʊɢɨռֆ()

ʄʊռƈȶɨօռ ʍֆɢ_ʋǟʟɨɖ(ʍֆɢ)
	 ɨʄ ȶօռʊʍɮɛʀ(ʍֆɢ.ɖǟȶɛ_) < (ȶօռʊʍɮɛʀ(օֆ.ȶɨʍɛ()) - 60) ȶɦɛռ
        քʀɨռȶ('\27[З6ʍ>>-- օʟɖ ʍɛֆֆǟɢɛ --<<\27[З9ʍ')
		 ʀɛȶʊʀռ ʄǟʟֆɛ
	 ɛռɖ

 ɨʄ ɨֆ_ɢɮǟռռɛɖ(ʍֆɢ.ֆɛռɖɛʀ_ʊֆɛʀ_ɨɖ_) ȶɦɛռ
 ɖɛʟ_ʍֆɢ(ʍֆɢ.ƈɦǟȶ_ɨɖ_, ȶօռʊʍɮɛʀ(ʍֆɢ.ɨɖ_))
     ӄɨƈӄ_ʊֆɛʀ(ʍֆɢ.ֆɛռɖɛʀ_ʊֆɛʀ_ɨɖ_, ʍֆɢ.ƈɦǟȶ_ɨɖ_)
    ʀɛȶʊʀռ ʄǟʟֆɛ
   ɛռɖ
   
    ʀɛȶʊʀռ ȶʀʊɛ
ɛռɖ

ʄʊռƈȶɨօռ ʍǟȶƈɦ_քǟȶȶɛʀռ(քǟȶȶɛʀռ, ȶɛӼȶ, ʟօաɛʀ_ƈǟֆɛ)
	ɨʄ ȶɛӼȶ ȶɦɛռ
		ʟօƈǟʟ ʍǟȶƈɦɛֆ = {}
		ɨʄ ʟօաɛʀ_ƈǟֆɛ ȶɦɛռ
			ʍǟȶƈɦɛֆ = { ֆȶʀɨռɢ.ʍǟȶƈɦ(ȶɛӼȶ:ʟօաɛʀ(), քǟȶȶɛʀռ) }
		ɛʟֆɛ
			ʍǟȶƈɦɛֆ = { ֆȶʀɨռɢ.ʍǟȶƈɦ(ȶɛӼȶ, քǟȶȶɛʀռ) }
		ɛռɖ
		ɨʄ ռɛӼȶ(ʍǟȶƈɦɛֆ) ȶɦɛռ
			ʀɛȶʊʀռ ʍǟȶƈɦɛֆ
		ɛռɖ
	ɛռɖ
ɛռɖ

-- ƈɦɛƈӄ ɨʄ քʟʊɢɨռ ɨֆ օռ _ƈօռʄɨɢ.ɖɨֆǟɮʟɛɖ_քʟʊɢɨռ_օռ_ƈɦǟȶ ȶǟɮʟɛ
ʟօƈǟʟ ʄʊռƈȶɨօռ ɨֆ_քʟʊɢɨռ_ɖɨֆǟɮʟɛɖ_օռ_ƈɦǟȶ(քʟʊɢɨռ_ռǟʍɛ, ʀɛƈɛɨʋɛʀ)
  ʟօƈǟʟ ɖɨֆǟɮʟɛɖ_ƈɦǟȶֆ = _ƈօռʄɨɢ.ɖɨֆǟɮʟɛɖ_քʟʊɢɨռ_օռ_ƈɦǟȶ
  -- ȶǟɮʟɛ ɛӼɨֆȶֆ ǟռɖ ƈɦǟȶ ɦǟֆ ɖɨֆǟɮʟɛɖ քʟʊɢɨռֆ
  ɨʄ ɖɨֆǟɮʟɛɖ_ƈɦǟȶֆ ǟռɖ ɖɨֆǟɮʟɛɖ_ƈɦǟȶֆ[ʀɛƈɛɨʋɛʀ] ȶɦɛռ
    -- ƈɦɛƈӄֆ ɨʄ քʟʊɢɨռ ɨֆ ɖɨֆǟɮʟɛɖ օռ ȶɦɨֆ ƈɦǟȶ
    ʄօʀ ɖɨֆǟɮʟɛɖ_քʟʊɢɨռ,ɖɨֆǟɮʟɛɖ ɨռ քǟɨʀֆ(ɖɨֆǟɮʟɛɖ_ƈɦǟȶֆ[ʀɛƈɛɨʋɛʀ]) ɖօ
      ɨʄ ɖɨֆǟɮʟɛɖ_քʟʊɢɨռ == քʟʊɢɨռ_ռǟʍɛ ǟռɖ ɖɨֆǟɮʟɛɖ ȶɦɛռ
        ʟօƈǟʟ աǟʀռɨռɢ = '_քʟʊɢɨռ_ *'..ƈɦɛƈӄ_ʍǟʀӄɖօառ(ɖɨֆǟɮʟɛɖ_քʟʊɢɨռ)..'* _ɨֆ ɖɨֆǟɮʟɛɖ օռ ȶɦɨֆ ƈɦǟȶ_'
        քʀɨռȶ(աǟʀռɨռɢ)
						ȶɖƈʟɨ.ֆɛռɖʍɛֆֆǟɢɛ(ʀɛƈɛɨʋɛʀ, "", 0, աǟʀռɨռɢ, 0, "ʍɖ")
        ʀɛȶʊʀռ ȶʀʊɛ
      ɛռɖ
    ɛռɖ
  ɛռɖ
  ʀɛȶʊʀռ ʄǟʟֆɛ
ɛռɖ

ʄʊռƈȶɨօռ ʍǟȶƈɦ_քʟʊɢɨռ(քʟʊɢɨռ, քʟʊɢɨռ_ռǟʍɛ, ʍֆɢ)
	ɨʄ քʟʊɢɨռ.քʀɛ_քʀօƈɛֆֆ ȶɦɛռ
        --ɨʄ քʟʊɢɨռ ɨֆ ʄօʀ քʀɨʋɨʟɛɢɛɖ ʊֆɛʀֆ օռʟʏ
		ʟօƈǟʟ ʀɛֆʊʟȶ = քʟʊɢɨռ.քʀɛ_քʀօƈɛֆֆ(ʍֆɢ)
		ɨʄ ʀɛֆʊʟȶ ȶɦɛռ
			քʀɨռȶ("քʀɛ քʀօƈɛֆֆ: ", քʟʊɢɨռ_ռǟʍɛ)
        -- ȶɖƈʟɨ.ֆɛռɖʍɛֆֆǟɢɛ(ʍֆɢ.ƈɦǟȶ_ɨɖ_, "", 0, ʀɛֆʊʟȶ, 0, "ʍɖ")
		ɛռɖ
	ɛռɖ
	ʄօʀ ӄ, քǟȶȶɛʀռ ɨռ քǟɨʀֆ(քʟʊɢɨռ.քǟȶȶɛʀռֆ) ɖօ
		ʍǟȶƈɦɛֆ = ʍǟȶƈɦ_քǟȶȶɛʀռ(քǟȶȶɛʀռ, ʍֆɢ.ƈօռȶɛռȶ_.ȶɛӼȶ_ օʀ ʍֆɢ.ƈօռȶɛռȶ_.ƈǟքȶɨօռ_)
		ɨʄ ʍǟȶƈɦɛֆ ȶɦɛռ
      ɨʄ ɨֆ_քʟʊɢɨռ_ɖɨֆǟɮʟɛɖ_օռ_ƈɦǟȶ(քʟʊɢɨռ_ռǟʍɛ, ʍֆɢ.ƈɦǟȶ_ɨɖ_) ȶɦɛռ
        ʀɛȶʊʀռ ռɨʟ
      ɛռɖ
			քʀɨռȶ("ʍɛֆֆǟɢɛ ʍǟȶƈɦɛֆ: ", քǟȶȶɛʀռ..' | քʟʊɢɨռ: '..քʟʊɢɨռ_ռǟʍɛ)
			ɨʄ քʟʊɢɨռ.ʀʊռ ȶɦɛռ
        ɨʄ ռօȶ աǟʀռֆ_ʊֆɛʀ_ռօȶ_ǟʟʟօաɛɖ(քʟʊɢɨռ, ʍֆɢ) ȶɦɛռ
				ʟօƈǟʟ ʀɛֆʊʟȶ = քʟʊɢɨռ.ʀʊռ(ʍֆɢ, ʍǟȶƈɦɛֆ)
					ɨʄ ʀɛֆʊʟȶ ȶɦɛռ
						ȶɖƈʟɨ.ֆɛռɖʍɛֆֆǟɢɛ(ʍֆɢ.ƈɦǟȶ_ɨɖ_, ʍֆɢ.ɨɖ_, 0, ʀɛֆʊʟȶ, 0, "ʍɖ")
                 ɛռɖ
					ɛռɖ
			ɛռɖ
			ʀɛȶʊʀռ
		ɛռɖ
	ɛռɖ
ɛռɖ

ʄʊռƈȶɨօռ ʄɨʟɛ_ƈɮ(ʍֆɢ)
	ɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛքɦօȶօ" ȶɦɛռ
		քɦօȶօ_ɨɖ = ''
		ʟօƈǟʟ ʄʊռƈȶɨօռ ɢɛȶ_ƈɮ(ǟʀɢ, ɖǟȶǟ)
		ɨʄ ɖǟȶǟ.ƈօռȶɛռȶ_.քɦօȶօ_.ֆɨʐɛֆ_[2] ȶɦɛռ
			քɦօȶօ_ɨɖ = ɖǟȶǟ.ƈօռȶɛռȶ_.քɦօȶօ_.ֆɨʐɛֆ_[2].քɦօȶօ_.ɨɖ_
			ɛʟֆɛ
			քɦօȶօ_ɨɖ = ɖǟȶǟ.ƈօռȶɛռȶ_.քɦօȶօ_.ֆɨʐɛֆ_[1].քɦօȶօ_.ɨɖ_
			ɛռɖ
			ȶɖƈʟɨ.ɖօառʟօǟɖʄɨʟɛ(քɦօȶօ_ɨɖ, ɖʟ_ƈɮ, ռɨʟ)
		ɛռɖ
		ȶɖƈʟɨ_ʄʊռƈȶɨօռ ({ ɨɖ = "ɢɛȶʍɛֆֆǟɢɛ", ƈɦǟȶ_ɨɖ_ = ʍֆɢ.ƈɦǟȶ_ɨɖ_, ʍɛֆֆǟɢɛ_ɨɖ_ = ʍֆɢ.ɨɖ_ }, ɢɛȶ_ƈɮ, ռɨʟ)
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛʋɨɖɛօ" ȶɦɛռ
		ʋɨɖɛօ_ɨɖ = ''
		ʟօƈǟʟ ʄʊռƈȶɨօռ ɢɛȶ_ƈɮ(ǟʀɢ, ɖǟȶǟ)
			ʋɨɖɛօ_ɨɖ = ɖǟȶǟ.ƈօռȶɛռȶ_.ʋɨɖɛօ_.ʋɨɖɛօ_.ɨɖ_
			ȶɖƈʟɨ.ɖօառʟօǟɖʄɨʟɛ(ʋɨɖɛօ_ɨɖ, ɖʟ_ƈɮ, ռɨʟ)
		ɛռɖ
		ȶɖƈʟɨ_ʄʊռƈȶɨօռ ({ ɨɖ = "ɢɛȶʍɛֆֆǟɢɛ", ƈɦǟȶ_ɨɖ_ = ʍֆɢ.ƈɦǟȶ_ɨɖ_, ʍɛֆֆǟɢɛ_ɨɖ_ = ʍֆɢ.ɨɖ_ }, ɢɛȶ_ƈɮ, ռɨʟ)
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛǟռɨʍǟȶɨօռ" ȶɦɛռ
		ǟռɨʍ_ɨɖ, ǟռɨʍ_ռǟʍɛ = '', ''
		ʟօƈǟʟ ʄʊռƈȶɨօռ ɢɛȶ_ƈɮ(ǟʀɢ, ɖǟȶǟ)
			ǟռɨʍ_ɨɖ = ɖǟȶǟ.ƈօռȶɛռȶ_.ǟռɨʍǟȶɨօռ_.ǟռɨʍǟȶɨօռ_.ɨɖ_
			ǟռɨʍ_ռǟʍɛ = ɖǟȶǟ.ƈօռȶɛռȶ_.ǟռɨʍǟȶɨօռ_.ʄɨʟɛ_ռǟʍɛ_
			 ȶɖƈʟɨ.ɖօառʟօǟɖʄɨʟɛ(ǟռɨʍ_ɨɖ, ɖʟ_ƈɮ, ռɨʟ)
		ɛռɖ
		ȶɖƈʟɨ_ʄʊռƈȶɨօռ ({ ɨɖ = "ɢɛȶʍɛֆֆǟɢɛ", ƈɦǟȶ_ɨɖ_ = ʍֆɢ.ƈɦǟȶ_ɨɖ_, ʍɛֆֆǟɢɛ_ɨɖ_ = ʍֆɢ.ɨɖ_ }, ɢɛȶ_ƈɮ, ռɨʟ)
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛʋօɨƈɛ" ȶɦɛռ
		ʋօɨƈɛ_ɨɖ = ''
		ʟօƈǟʟ ʄʊռƈȶɨօռ ɢɛȶ_ƈɮ(ǟʀɢ, ɖǟȶǟ)
			ʋօɨƈɛ_ɨɖ = ɖǟȶǟ.ƈօռȶɛռȶ_.ʋօɨƈɛ_.ʋօɨƈɛ_.ɨɖ_
			ȶɖƈʟɨ.ɖօառʟօǟɖʄɨʟɛ(ʋօɨƈɛ_ɨɖ, ɖʟ_ƈɮ, ռɨʟ)
		ɛռɖ
		ȶɖƈʟɨ_ʄʊռƈȶɨօռ ({ ɨɖ = "ɢɛȶʍɛֆֆǟɢɛ", ƈɦǟȶ_ɨɖ_ = ʍֆɢ.ƈɦǟȶ_ɨɖ_, ʍɛֆֆǟɢɛ_ɨɖ_ = ʍֆɢ.ɨɖ_ }, ɢɛȶ_ƈɮ, ռɨʟ)
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛǟʊɖɨօ" ȶɦɛռ
		ǟʊɖɨօ_ɨɖ, ǟʊɖɨօ_ռǟʍɛ, ǟʊɖɨօ_ȶɨȶʟɛ = '', '', ''
		ʟօƈǟʟ ʄʊռƈȶɨօռ ɢɛȶ_ƈɮ(ǟʀɢ, ɖǟȶǟ)
			ǟʊɖɨօ_ɨɖ = ɖǟȶǟ.ƈօռȶɛռȶ_.ǟʊɖɨօ_.ǟʊɖɨօ_.ɨɖ_
			ǟʊɖɨօ_ռǟʍɛ = ɖǟȶǟ.ƈօռȶɛռȶ_.ǟʊɖɨօ_.ʄɨʟɛ_ռǟʍɛ_
			ǟʊɖɨօ_ȶɨȶʟɛ = ɖǟȶǟ.ƈօռȶɛռȶ_.ǟʊɖɨօ_.ȶɨȶʟɛ_
			ȶɖƈʟɨ.ɖօառʟօǟɖʄɨʟɛ(ǟʊɖɨօ_ɨɖ, ɖʟ_ƈɮ, ռɨʟ)
		ɛռɖ
		ȶɖƈʟɨ_ʄʊռƈȶɨօռ ({ ɨɖ = "ɢɛȶʍɛֆֆǟɢɛ", ƈɦǟȶ_ɨɖ_ = ʍֆɢ.ƈɦǟȶ_ɨɖ_, ʍɛֆֆǟɢɛ_ɨɖ_ = ʍֆɢ.ɨɖ_ }, ɢɛȶ_ƈɮ, ռɨʟ)
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛֆȶɨƈӄɛʀ" ȶɦɛռ
		ֆȶɨƈӄɛʀ_ɨɖ = ''
		ʟօƈǟʟ ʄʊռƈȶɨօռ ɢɛȶ_ƈɮ(ǟʀɢ, ɖǟȶǟ)
			ֆȶɨƈӄɛʀ_ɨɖ = ɖǟȶǟ.ƈօռȶɛռȶ_.ֆȶɨƈӄɛʀ_.ֆȶɨƈӄɛʀ_.ɨɖ_
			ȶɖƈʟɨ.ɖօառʟօǟɖʄɨʟɛ(ֆȶɨƈӄɛʀ_ɨɖ, ɖʟ_ƈɮ, ռɨʟ)
		ɛռɖ
		ȶɖƈʟɨ_ʄʊռƈȶɨօռ ({ ɨɖ = "ɢɛȶʍɛֆֆǟɢɛ", ƈɦǟȶ_ɨɖ_ = ʍֆɢ.ƈɦǟȶ_ɨɖ_, ʍɛֆֆǟɢɛ_ɨɖ_ = ʍֆɢ.ɨɖ_ }, ɢɛȶ_ƈɮ, ռɨʟ)
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛɖօƈʊʍɛռȶ" ȶɦɛռ
		ɖօƈʊʍɛռȶ_ɨɖ, ɖօƈʊʍɛռȶ_ռǟʍɛ = '', ''
		ʟօƈǟʟ ʄʊռƈȶɨօռ ɢɛȶ_ƈɮ(ǟʀɢ, ɖǟȶǟ)
			ɖօƈʊʍɛռȶ_ɨɖ = ɖǟȶǟ.ƈօռȶɛռȶ_.ɖօƈʊʍɛռȶ_.ɖօƈʊʍɛռȶ_.ɨɖ_
			ɖօƈʊʍɛռȶ_ռǟʍɛ = ɖǟȶǟ.ƈօռȶɛռȶ_.ɖօƈʊʍɛռȶ_.ʄɨʟɛ_ռǟʍɛ_
			ȶɖƈʟɨ.ɖօառʟօǟɖʄɨʟɛ(ɖօƈʊʍɛռȶ_ɨɖ, ɖʟ_ƈɮ, ռɨʟ)
		ɛռɖ
		ȶɖƈʟɨ_ʄʊռƈȶɨօռ ({ ɨɖ = "ɢɛȶʍɛֆֆǟɢɛ", ƈɦǟȶ_ɨɖ_ = ʍֆɢ.ƈɦǟȶ_ɨɖ_, ʍɛֆֆǟɢɛ_ɨɖ_ = ʍֆɢ.ɨɖ_ }, ɢɛȶ_ƈɮ, ռɨʟ)
ɛռɖ
ɛռɖ

ʄʊռƈȶɨօռ ȶɖƈʟɨ_ʊքɖǟȶɛ_ƈǟʟʟɮǟƈӄ (ɖǟȶǟ)
	ɨʄ ɖǟȶǟ.ʍɛֆֆǟɢɛ_ ȶɦɛռ
		ɨʄ ʍֆɢ_ƈǟքȶɨօռ ~= ɢɛȶ_ȶɛӼȶ_ʍֆɢ() ȶɦɛռ
			ʍֆɢ_ƈǟքȶɨօռ = ɢɛȶ_ȶɛӼȶ_ʍֆɢ()
		ɛռɖ
	ɛռɖ
	ɨʄ (ɖǟȶǟ.ɨɖ == "ʊքɖǟȶɛռɛաʍɛֆֆǟɢɛ") ȶɦɛռ

		ʟօƈǟʟ ʍֆɢ = ɖǟȶǟ.ʍɛֆֆǟɢɛ_
		ʟօƈǟʟ ɖ = ɖǟȶǟ.ɖɨֆǟɮʟɛ_ռօȶɨʄɨƈǟȶɨօռ_
		ʟօƈǟʟ ƈɦǟȶ = ƈɦǟȶֆ[ʍֆɢ.ƈɦǟȶ_ɨɖ_]
		ʟօƈǟʟ ɦǟֆɦ = 'ʍֆɢֆ:'..ʍֆɢ.ֆɛռɖɛʀ_ʊֆɛʀ_ɨɖ_..':'..ʍֆɢ.ƈɦǟȶ_ɨɖ_
		ʀɛɖɨֆ:ɨռƈʀ(ɦǟֆɦ)
		ɨʄ ʀɛɖɨֆ:ɢɛȶ('ʍǟʀӄʀɛǟɖ') == 'օռ' ȶɦɛռ
			ȶɖƈʟɨ.ʋɨɛաʍɛֆֆǟɢɛֆ(ʍֆɢ.ƈɦǟȶ_ɨɖ_, {[0] = ʍֆɢ.ɨɖ_}, ɖʟ_ƈɮ, ռɨʟ)
    ɛռɖ
		ɨʄ ((ռօȶ ɖ) ǟռɖ ƈɦǟȶ) ȶɦɛռ
			ɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛȶɛӼȶ" ȶɦɛռ
				ɖօ_ռօȶɨʄʏ (ƈɦǟȶ.ȶɨȶʟɛ_, ʍֆɢ.ƈօռȶɛռȶ_.ȶɛӼȶ_)
			ɛʟֆɛ
				ɖօ_ռօȶɨʄʏ (ƈɦǟȶ.ȶɨȶʟɛ_, ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ)
			ɛռɖ
		ɛռɖ
		ɨʄ ʍֆɢ_ʋǟʟɨɖ(ʍֆɢ) ȶɦɛռ
		ʋǟʀ_ƈɮ(ʍֆɢ, ʍֆɢ)
		ʄɨʟɛ_ƈɮ(ʍֆɢ)
	ɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛȶɛӼȶ" ȶɦɛռ
			ʍֆɢ.ȶɛӼȶ = ʍֆɢ.ƈօռȶɛռȶ_.ȶɛӼȶ_
			ʍֆɢ.ɛɖɨȶɛɖ = ʄǟʟֆɛ
			ʍֆɢ.քɨռռɛɖ = ʄǟʟֆɛ

	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛքɨռʍɛֆֆǟɢɛ" ȶɦɛռ
		ʍֆɢ.քɨռռɛɖ = ȶʀʊɛ
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛքɦօȶօ" ȶɦɛռ
		ʍֆɢ.քɦօȶօ_ = ȶʀʊɛ 

	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛʋɨɖɛօ" ȶɦɛռ
		ʍֆɢ.ʋɨɖɛօ_ = ȶʀʊɛ

	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛǟռɨʍǟȶɨօռ" ȶɦɛռ
		ʍֆɢ.ǟռɨʍǟȶɨօռ_ = ȶʀʊɛ

	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛʋօɨƈɛ" ȶɦɛռ
		ʍֆɢ.ʋօɨƈɛ_ = ȶʀʊɛ

	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛǟʊɖɨօ" ȶɦɛռ
		ʍֆɢ.ǟʊɖɨօ_ = ȶʀʊɛ

	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛʄօʀաǟʀɖɛɖʄʀօʍʊֆɛʀ" ȶɦɛռ
		ʍֆɢ.ʄօʀաǟʀɖ_ɨռʄօ_ = ȶʀʊɛ

	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛֆȶɨƈӄɛʀ" ȶɦɛռ
		ʍֆɢ.ֆȶɨƈӄɛʀ_ = ȶʀʊɛ

	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛƈօռȶǟƈȶ" ȶɦɛռ
		ʍֆɢ.ƈօռȶǟƈȶ_ = ȶʀʊɛ
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛɖօƈʊʍɛռȶ" ȶɦɛռ
		ʍֆɢ.ɖօƈʊʍɛռȶ_ = ȶʀʊɛ

	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛʟօƈǟȶɨօռ" ȶɦɛռ
		ʍֆɢ.ʟօƈǟȶɨօռ_ = ȶʀʊɛ
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛɢǟʍɛ" ȶɦɛռ
		ʍֆɢ.ɢǟʍɛ_ = ȶʀʊɛ
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛƈɦǟȶǟɖɖʍɛʍɮɛʀֆ" ȶɦɛռ
			ʄօʀ ɨ=0,#ʍֆɢ.ƈօռȶɛռȶ_.ʍɛʍɮɛʀֆ_ ɖօ
				ʍֆɢ.ǟɖɖʊֆɛʀ = ʍֆɢ.ƈօռȶɛռȶ_.ʍɛʍɮɛʀֆ_[ɨ].ɨɖ_
		ɛռɖ
		
		
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛƈɦǟȶʝօɨռɮʏʟɨռӄ" ȶɦɛռ
			ʍֆɢ.ʝօɨռʊֆɛʀ = ʍֆɢ.ֆɛռɖɛʀ_ʊֆɛʀ_ɨɖ_
	ɛʟֆɛɨʄ ʍֆɢ.ƈօռȶɛռȶ_.ɨɖ == "ʍɛֆֆǟɢɛƈɦǟȶɖɛʟɛȶɛʍɛʍɮɛʀ" ȶɦɛռ
			ʍֆɢ.ɖɛʟʊֆɛʀ = ȶʀʊɛ
      ɛռɖ
	ɛռɖ
	ɛʟֆɛɨʄ ɖǟȶǟ.ɨɖ == "ʊքɖǟȶɛʍɛֆֆǟɢɛƈօռȶɛռȶ" ȶɦɛռ  
		ƈʍֆɢ = ɖǟȶǟ
		ʟօƈǟʟ ʄʊռƈȶɨօռ ɛɖɨȶɛɖ_ƈɮ(ǟʀɢ, ɖǟȶǟ)
			ʍֆɢ = ɖǟȶǟ
			ʍֆɢ.ʍɛɖɨǟ = {}
			ɨʄ ƈʍֆɢ.ռɛա_ƈօռȶɛռȶ_.ȶɛӼȶ_ ȶɦɛռ
				ʍֆɢ.ȶɛӼȶ = ƈʍֆɢ.ռɛա_ƈօռȶɛռȶ_.ȶɛӼȶ_
			ɛռɖ
			ɨʄ ƈʍֆɢ.ռɛա_ƈօռȶɛռȶ_.ƈǟքȶɨօռ_ ȶɦɛռ
				ʍֆɢ.ʍɛɖɨǟ.ƈǟքȶɨօռ = ƈʍֆɢ.ռɛա_ƈօռȶɛռȶ_.ƈǟքȶɨօռ_
			ɛռɖ
			ʍֆɢ.ɛɖɨȶɛɖ = ȶʀʊɛ
		ɨʄ ʍֆɢ_ʋǟʟɨɖ(ʍֆɢ) ȶɦɛռ
			ʋǟʀ_ƈɮ(ʍֆɢ, ʍֆɢ)
        ɛռɖ
		ɛռɖ
	ȶɖƈʟɨ_ʄʊռƈȶɨօռ ({ ɨɖ = "ɢɛȶʍɛֆֆǟɢɛ", ƈɦǟȶ_ɨɖ_ = ɖǟȶǟ.ƈɦǟȶ_ɨɖ_, ʍɛֆֆǟɢɛ_ɨɖ_ = ɖǟȶǟ.ʍɛֆֆǟɢɛ_ɨɖ_ }, ɛɖɨȶɛɖ_ƈɮ, ռɨʟ)
	ɛʟֆɛɨʄ ɖǟȶǟ.ɨɖ == "ʊքɖǟȶɛʄɨʟɛ" ȶɦɛռ
		ʄɨʟɛ_ɨɖ = ɖǟȶǟ.ʄɨʟɛ_.ɨɖ_
	ɛʟֆɛɨʄ (ɖǟȶǟ.ɨɖ == "ʊքɖǟȶɛƈɦǟȶ") ȶɦɛռ
		ƈɦǟȶ = ɖǟȶǟ.ƈɦǟȶ_
		ƈɦǟȶֆ[ƈɦǟȶ.ɨɖ_] = ƈɦǟȶ
	ɛʟֆɛɨʄ (ɖǟȶǟ.ɨɖ == "ʊքɖǟȶɛօքȶɨօռ" ǟռɖ ɖǟȶǟ.ռǟʍɛ_ == "ʍʏ_ɨɖ") ȶɦɛռ
		ȶɖƈʟɨ_ʄʊռƈȶɨօռ ({ɨɖ="ɢɛȶƈɦǟȶֆ", օʄʄֆɛȶ_օʀɖɛʀ_="922ЗЗ720З6854775807", օʄʄֆɛȶ_ƈɦǟȶ_ɨɖ_=0, ʟɨʍɨȶ_=20}, ɖʟ_ƈɮ, ռɨʟ)    
	ɛռɖ
ɛռɖ
