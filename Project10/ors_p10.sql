/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 5.7.29-log : Database - ors_p10
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ors_p10` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `ors_p10`;

/*Table structure for table `ncs_attachment` */

DROP TABLE IF EXISTS `ncs_attachment`;

CREATE TABLE `ncs_attachment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `path` varchar(500) DEFAULT NULL,
  `tags` varchar(500) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `ncs_attachment` */

/*Table structure for table `st_attachment` */

DROP TABLE IF EXISTS `st_attachment`;

CREATE TABLE `st_attachment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `path` varchar(500) DEFAULT NULL,
  `tags` varchar(500) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `doc` longblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

/*Data for the table `st_attachment` */

insert  into `st_attachment`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`description`,`user_email`,`name`,`path`,`tags`,`type`,`user_id`,`doc`) values 
(1,'root@sunilos.com','2022-05-24 11:36:37','root@sunilos.com','2022-05-24 11:36:37',0,'root','Profile picture',NULL,'1365689336160.jpg','/User/profilePic/2',NULL,'image/jpeg',2,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0C\0	\Z!\Z\"$\"$ÿÛ\0CÿÀ\0–@\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0\0}\0!1AQa\"q2‘¡#B±ÁRÑğ$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚáâãäåæçèéêñòóôõö÷øùúÿÄ\0\0\0\0\0\0\0\0	\nÿÄ\0µ\0\0w\0!1AQaq\"2B‘¡±Á	#3RğbrÑ\n$4á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹ºÂÃÄÅÆÇÈÉÊÒÓÔÕÖ×ØÙÚâãäåæçèéêòóôõö÷øùúÿÚ\0\0\0?\0û\nŠ(¬Œ‚Š( ¢ŠN‹TXÖ¼«ö†ø¥Ã}¥£fº™ ù¿Š»/x³Oğ–>§¨Hªˆ›«ó§ã·ÅSâ>·¾è…´†RbQòôÜ*â3™ñ§ˆ5ë3ëWŸ»wİ»uroò1QWÙÛÊû2¼{>şêÏs¹‰­y€m*ği)êµŸÃ!QŒT†V¦¦[V÷‡tÍVé-í£fË|ŞÕQ¥ÌoJ‡´!ĞôÛ«×ò \r!fÛò×«x\'àÆµ«(vFE-üK÷kÑşü*Od»ºE™¾ö\Z¾’Ñl-ìíq\n¿î­tÓ«ìOJ4=”y¤xo…¾\0ZÚÛ‰ç•Z_îüÕëŞ\røy¤X[’6ÜŸwæ®ÇO³Şşgş…[[mş§W)Õj”´İ.ÊÙ?vÿ\0}V”I÷iè»z-W«Ìqs\rù»GËıÚwÍGÏ·øió&Ñ©»WÑ©ø?ìÓ±JÅ\\®Ñ¡vÕ+6Òx¤‰ãm¬¿Ş­6^w.İÔ&ï*ÑÏøƒğ+Ã%fUÚËşÓWÍÿ\0ÿ\0g=gA†]CGi·_àE¯½¶{îÕ9ì\"¸•ÑZ&ûÊõ¼jòšFgäåå”ö—ÔM±·*ÕÛ>iY~a_wüqø¥x†Ââ÷L…b»_›äùkâŸxwQğÎ­>™¨[²…m»™kO‹P”yµ(xnúm\'\\µÕWïÀûÒ¿P¾ë+¯xO¾İóy­şöÚüµDÜY~ï÷këßØ÷âÍ²Yê²ª²¾Ø÷ãµ„âc/túê0¢?•¾õKšŠ=dmËü-R×=Ä%QAEPEPEPEPÔR:Æ’JÍò¢î©?ô\Zá¾5øªü?Ô59oÈÑ/ÍüL¬µEŸ ~Ù¿®uŸ¿‡´ûÇû«2Ëo•ëæÆ?/ëO^Ônu]nãS•·<®ÌÍYDõõ¬F6œÁ²søÒw¥çœÑp\02úT±.à6–İíDH_põ®“ÁÚ(½¿HäZÚ/hÍ)ÃšV/xGÂšÄ‘å\Z4şõ}!ğ¯Á6Ö[ußüo¶³| Ç\r¼1F<¿–½»Áö°Gq$2ıæ­¥û¿tú5Æ<Æö…`¶‘Š5_÷k¦ÒläûG›\'İô¤Ò-#äíİ[‰Šâ—¼yø¬OØ,FŠ¿ujZ6ü´R<Á9£š\\ÔyùE¢&U¥ÂĞ¿vŠÛE;4f`æ\Z«ıê6Ó¨©´2©ûÔæ¦ÿ\0\rjQÄ[ãe¯øóğ›Oñ¦‘q=¤Ç~ŠÍ•ûÍ^äÜ+¬û¨•ãi¢ÿ\0\nºr.2?+<U ßøw[ŸN¾FWGÚ»—ïS4©ì5kKë9\Z)RUÜV¾Îı¨>Áâ-m_N¶ÿ\0MY×jıêøk{«9§³ehî vVÿ\0€Öü¼Ñõá¦Ú§Ã­\ZòY|É^ÙZFİü[«­ÎkäØ¿ârÜiòøoZcxR-íü;këHš?/tm¹[æ®)G”ÆQåE5[4ê’BŠ( Š( Š( Š( FÚùÇöé¿ßá¯Ø|İ®ò£}ïö«éÖ¾\Zı¼üH÷>#´Ñ‘¾U‰·/û­Uâ|´$`œS?†»Z?†¬ ^¦”Ã4ŸÃSÚÇ¼5:qæbeÍ.&’à*®íßz½ÀZTÆ%Ûó/Í^uàëek£»ïW­hÑ5­›âÛÒ½z1ŒcÌz˜\nqææ=Ã7‚çdJ¬¬¿tÿ\0³^Ñá†UH µUù~û5x/‚\'–îæ8‘J¯ÌÕï†D‰ï;ÿ\0¬jå«(Í_v¢iH°Æ~fjÖ‰AFÂßÉˆ2¶ãW¢}ÿ\0{ïWòÕ}ésŞ—½\'zNôâf:‹E> BQE$Q@Qü4\0Ú?†Š?†µ5æ¢’“ıŸ÷j]»…&*e.QZˆša‘U£uù·WçÏí9àÓá¯Ë<ËopÛØÿ\0´Í_¢wÎ­êùßö¥ğŒZæ+¬{¥7îÿ\0vº°Òæø£ğŸéº¥æ•¨Ãy§Ï$RÄÊË±¶îù¿Š¿B¿fo‰ğxãÂ1Áu<Úp\'ïTß+_—ËÓ#\r¬ŸÃ]—Áİx#ÆÖwÈò-«Ê¾z/÷jjÇŞ3±ú€Ò*ïTªr»«Ÿğfµgâ\ZßW³•dIQïªß_»\\ÄQR@QE\0QE\0´gå u¨Ùşúÿ\0vª%ÄÂñŸ‹4Ï\nèwZ–§<p¬ÎªÍ÷«óoãÇŒâñ×gÔícUY¶üßywW£~Øµ[ÆóhpNÑÚ@‹¹U¾õ|ì6îù~åi¡ŒË¿rÓ@äSÙ¶ü«÷h\Z˜†ãø}êíºw6İß5-Œ¶ZN•nd_?jıÕ®ªË”N“ÁÑ1¹íÿ\0€×«Mm§ßÚ»–¼ÃÁÈ~Ş?ºµë:;~ãÌuÿ\0f½Zg¯€6|8.tù\"h¾g›æÿ\0v¾ğ<„Lß4®¿3W‡x2Õn¯£vÚÊµïZ/ÙÒ6ùY¾ïûUæÔ1ß‹—¸u‘³ Z±¿ı•®cÄ¾\'Ó<+¥µÖ«:ª¯İËm¯ ¹ı t››ù\"³İ«}íÔSÂN§Â|Ü£ïDïîĞÍòû×‰h¿¼=ä7ÚŸk/ñy••âÚ_ÃZ}­ÒÁºY•>M²KÂN™/İ>ƒ\rµ~j7í]ËóWÇ-ûQjSH$[Y6wå®§Ã¿´(Ö!Úß¸}¿ÄËDpÒF<ÇÓ‹2ÿ\0ÊÔå—~ì\rxÃïQ_Û].³Fñ|Ë+2íoš½[Kñ•Mmu]U¶«VS¡*J‰¸¿2Óª8›5%sSŠ† \0|ß2Ônìíù¿½N‘öG»økÉş$üY±ğÅäÖÉºAïgİò·û5µ:râz²>~í\r+!ûÊË_\Z7í/âXµÚ;VkFo“åZË×?i?İÚËq4LßÅµ~ZŞ8IJ\\¤ÊGÚó]Á†ıì{Wï|ßv¹/Ø[^i3¶MÉ·j×Â×_üq2ÜC%ôˆ%]«÷¾_üz»O†´µ£^‹?£\\ÙlûßşÕo4©•Ng—|\\ÑdÑü_w¹|´•Ù–¸«X?Ò[Ì§îÿ\0µ_@~Ğ¯¢ø—I‡ÅÚ)VV_Ş&íßy«ÁÕó,Qÿ\0µóVµéòÆ&’>¾ı„¼k,úM×†/›s@ÅÑÙ¿ÚùV¾®^¦¾\0ıUøšË›SjîÛşõ}ş½MySøŒ˜ê(¢³ (¢Š\0(¢Š\0î×+ñ3[Ã¾ÔµWùZ(™·-uuâ?¶¶šgÂkø7mkˆ™V¨³óóÆš¼ÚÏˆ¯¯çvgyßoû»š±ãÚGÏıŞÕ,Ê<ç?ß]†Óÿ\0­ŠŠ\"d?ÅSZ†Û·mA\Z†-ZmÚ)Æ#ˆF¿Ş©­6üÌßy¾íF’mÜÌ¿-=NùÙo»]ôJ‘ÛxCËYvüÌÍıÚõm/“L¿&åfùkËüåÇyóüÛ«Õôõ§‹jüŸ-tºéëåß¼z‹wÜÄÌ©·î×}£xšRk›–UKuÜ­^skp­m\"³mò–¼¿â7§‹Dk=—sîY_wİZÊ4ù±u=ŞR¿ï<g®¾fí¢6Öo»şÍyÄkš²ÄÍ¹~ó5gYC}©Ü´v‘Ïs+6ìª7Ş¯[ğ\'Àø¥!»¹ó,í>Voï7ü–·&4cî¥.cË§ÕšUh”í¬öû3³²ÿ\0j¾åğ×ìÛàû;şĞµîãøÙãûÕÒÅğ\'áØM¿ğÙnşöÚâ©”¾\"w?=Vf…vıšFù…jK5¼’`ğ,±üßÀµú\"¿<\0 ò@´VÛ÷¶Õ[‚¾³—|Zd÷Íe\\)òŸ7|<¼ƒRğ´º5İ¬‰¨J›ceJöoƒŞÖ3÷“J«íQ»øVºµøs¡éÚ¢jPE\ZùM»\nµØè—°h£Ú»†¦®\'Ún2•>c}XS™”.j(~hÅ;«2íâ¸ıÓÌû^ğèÎñP]Í$p<‘ºµ<j Ó_çWVş%£İ.\'¥øš[›«¸nSo•òü«÷«å¯úƒ\\ÚN¶Ö÷Û{²|ÛkëEÑí`¿y×n÷ûµ•«|;ĞuˆÚ;ëXäSó|Ë]TjÂ™ÑËŸqÛêrB‹mcs?û(ŒÕut-vuÊè·Û¿ëƒWè‡>xSL_ô=*eùs¶ºô-*-Ş]œUÑõéF\\Ñ0œc#óA¼9â9	´;íßõÁª¥a}iº;í>x¶¯üµFZı@şÊ±ù±iq_¾øsÄšeÂË¦Åö­Ÿ+m¥lªKŞ3Œcá¯M­áÛÍeû¿2†o—åZó©­®Z)>Ybo›uz‰¼7©xâ±KjÑY3²«³\\ÿ\0Äˆlã×%’Ù6£ªãå®šõ9£Shÿ\0ìpéñPy{v²Çÿ\0¡WèbîÉİ_œ¿²$­ÿ\0R8öÿ\0ú~w¯\Z(¢ŠÌ€¢Š(\0¢Š(®YGÊ»«çïÛwGŸRøj×1#2Û£3í¯ ÇZó_ÚVİ\'øA®«\r³UD¸Ÿ˜³>Ëİ»oñT+´¿ÌÕ-Òÿ\0¥LÕ¯?ğ\ZØº)A´Ô¶D‚3Utö«v8òÍW0Ë21lü¿ÅK¿sôªÆ]ÏáİO€3\\ìí[FF‘÷¤z7Ã+ss¨«‹·ş^ÔŸ\"Ç·§ÊµÀü0ÒÒÚØK\"ıå¯D”¢ºm­¹¹½Óè°”¹aÌPñÆ´ºN—º){¯Í^1áİ.Oø¶>iü‹yßk3WkãÆyõ/Ş/÷k¿ıš¾é··I«ßy*¶å]ßwæ­½¤c“{gÂ/†ğÖpiñÎÿ\0y¥eİ^§k\ZB»\"‰QWî…Z­b‘Z@@Ü*íù©—š„Vû™·3ukÉœ¥)G³”™¦3ü?-\n9İŞ³ìnáw£6ïîµX’æÚİØO<qÿ\0¼Ôr“(ò—?†£ùYk15­Ü6İF\rßİßWmæ}ÍªÉşÍAÛ,ñIòíä-»Ôü)¯ÆY\ZÊ½‡îas+5bøÃC¶×4‰íeOŸoËYÊŸ1Ù†Äòû²áYkÖQKm*³2üÊ­÷k¢VãûÕóo€æ¿ğ§\'Ò®·,;Ûgş;_EX»:«-\\bV7\rûÑ-Æ¼n¦I×jÔ‘¶wR0ù¨å8b¹LøìÕçß\'ğıÚ¾¬¨£u5ÙQ~fÚµÍx‹Æ^Ğ¦Ôõ[HU~ê3üÍDb\\¥)*ùAüµûÔæTÍ_2|@ı§ôí5Ş-ÖIÙ[ïíÜ»k”OÚ³ÄÍj÷_ÙKä¯İ—ÈùkOfÉ±ö>v«mùš«4Ñoù›_9|:ı§ôıWşF\ZÑåYvª«W±é\'Ñ|Cn/4­B)7}ÕİºˆÆEF~Ôş}oÃQİÙZy“Å·s\"ÿ\0´ÕòoÅm.+/\ri—y®Ì­ÿ\0¯Ğû«C©hÿ\0d¹Uù–¾`ı¬|!m§ø\Z9!‰T[ïo»]Tj{¼²(òoÙ5›â¢H«ò*§ş…_¢§šøö)Òäºø…-Ê.ä¾_÷«ï¾•ËV^ñ“\n(¢± (¢Š\0(¢Š\0i;Ey÷í»¾kûU›ıøkĞİ¬iÑj¾¿±“şZÇ¶ª%Äü¼P—w¾ööªØçş[^6µ6~+Õm¶íÎãğ&¬E9ü«[”5yâ¦·`®ê‹9â™K˜’xÏ-şõlørÙn/ãİü-Xğ¨?/ûUÒxQ6M¹>òµoN<Æôcïßá˜ñkKòüµßÅ¤Ó|Ïùk¶¸/‡Çí7\n²¯İ¯i²‚	m’5.İµ·ğıãêğŸÂ<¶O4Ú”f$iVù«é†>³Ğ44û4JÒÈ¿>åÛXŞğµ´wé“vêôØ\"TA\Z-sN§1âcjûÜ§7­ëVÚ|r4µ×øV¼ŸRø‹ëÄ×K\n&æİ»ÿ\0«Ÿaº±óo\"‘•vÿ\0\r|aâ-ST½Õ®£k¹0eş­éò?1ô?h¹l-ßOĞdº_—Ì¿øõyt¼m¬ë>^¯â»H¥Úª±K¹Wşú¬/\røPÖmìüÈ·-nx{àŠ<E~¾P’Kx›÷¯·î­L¹bqÎ\\ÇIğ[Gñ7ü[{cmâİQD[ö•eş\Z÷üñ7A¶dÓ¼UszÉ÷RâéWul~Î¿ì|¯$R/ÚYY[å¯N]a¯§¸İó}Úç”Ì\"_ˆ¿ôGşÍÔ|9i#§ñ¤û¿ñÚõßjWºÆŠ—·Ğ}šVoºµ·1mù£SşÖÚ“j¨Ú¿(¬¥•Oå<—â†Š§Åš}Õ´m¿oÌÊ¿íW¨i‰¶Â-ß+m¬}qc:¬-òîU­»cºj˜š×”¥J1,Fª½©ß…\"«<Ó“¿4ıãŒå> i\Zæ©§y\Z-ä–Ï·æemµä\rğ\ZëS¿ŠûÅ\Z­Î¥µ÷y2íe¯¢óMÅ\\eÊ\\jrŸ |Zø©¼ò^xrÆÚu‰•bVÛ¹«Ãï>üD¶Ó[FšÁ–%ùv£3/şƒ_¥¤.ß›kUI¡¶ùšH£Ã|¿v¶R¹¹½ãâ‡49>jz‹ü¨uƒınÖtmßÃº¼£FñWˆüâ9#Óµ¿°ÛÏ·c¶İÊ­ıÚû§XøKá­OÄ­®N‹¿ïcsVN½ğÁºÍà¬â]«şÕ>hšÇ”èşøÍ<máM@îYU_ríù«+öŸğğÖşê«\ZüÉ2×aà/ØxGOû„J©òıÚŸâ˜¾ğn¥gÛâÛYKâ÷LŸÄ|¿ûÙ}[UóWæUdİÿ\0jûz\Zù/ö)Y`ñ‡ˆläû¨òÿ\0èm_YÇYJ>ñ,Z(¢‘˜QE\0QE\0‡îT1,Ğ¿ûKVGJŒ®C-Z.\'æí!§.ñKQ‚Ú§çoø\Zóm¹¯©?n¯	-‡Š\\‚\r©**3*ÿ\0³_/¢«tf«ŒFWüjhÑJHë»¤MÛ\n­SˆXšÙ7?ã]w…!QtËü[«’µİ“şõt¾•“Q_›ï5tÑ7§ñËà¹¤±»_İü­^ıá\r·¶ñmZğo?!¶îùŠ½á¦«ºâ(·mù¶ÑWá>š»@÷]Ùaµíù–¶6Çòıê¥¥í*økDW¾#æ«ËŞ8xf=zÑá»]Êß-y±øáË+Ñ}å|ìÛ›{nZ÷Ö‹wğÔWĞËÙcVZ®nX—\Zÿ\0dâ4OxE,–’%h—kùk{ÃZ•£‡ûlşò»gu\\·Ğí!•¤DUİşÏŞ­%·O—ûËYûINQû\"[ÛÅ³D«¹¿Ù©#VÛºO™ªEEUû´´\r«I/İ¥mÙâ¢3%)H\"`êk\\y²¶Ú½¥L“Eò5s?Şx´YZÙY¥Ü¿v«ü\"šæm4ı©¤gÿ\0kıêÎ?èÏøG¡Çş¬Ó‡JdtñÒ­p”QÅ-C\"¬ŠÑÔÔˆŠ›oŞª,ÍšÁ™ƒ#}ÚŞ&™ªİ5—rÓæÈÎö*Ñ·ËP]ÃçÙK¿ÄµqjÔn«†¡\n\'Ëß³jI¦|hñ%ß••Ûşúv¯©W¡¯¼-ähÿ\0´&¡ÅVÙ?ñæjúz\Zr…¢Š+30¢Š(\0¢Š(Ì«ÂÒ(f`Êß/ñS¤áæÛU¤™c‚GWùøª££otó_Ú_ÃÚf³ğÓU¸¼‰Z[{gtcıåZüÓ’,?Ê»E~—xã]ÓõË[{˜ÚŞáZ\'ÿ\0W–Gû9x>şŞV‚XÛû¬®ß-tSşS®8iÇâ>dÏİ¨òÁ\0¯vøÉğ2÷Â‘µö”¿m´xÄ­òÿ\0ßUáóFÑüŒ\n°4ç©BQÔ-úş5·¡ÌÉ~¿ïW?`ß/÷«GOŸeÈ-÷·USœLéËŞ=ëÂO#¨bÜmZï|%©Gm¯C\n·,Ë^Ká-IRÔnnv×Q£Üìñîù¾]­[Î>ï1ôÔ*GÙrŸfxzëu´M»øk¡‰·¨¯;øy¨É>™	•·|µßÙ•1×<e>YsUwPávüÔEÍó}êÌáŒƒoğö¥UU4´w¡€´ŒiiûÔ7-Š¡}sï!_çj³+ì‰İš¼rÇÅí©øæKh¦ıÔNÈÃı­Õ,ìÃP•oz\'©µŠInÑÎ»·Rézl6lÍàRŞj6¶6^ŞJ±CîbßÅ_8ëÿ\0µN§xÔiÑZË>¯¶IREÛJ13œåğŸPDêßtÓóí\\gÃoè>7ÒÆ¡£İFßŞ‰[s-u¾oïvcøzÕ˜ÿ\0ˆ—4¹ª—×–Ú}¬—W—H»™™«Â4¯ÚOÕ¾&Â9am$¶û•7«/ŞÜÕ<Ñ*1æ>€\rÍIÔUKi|äWİ÷¾mµoµX¤%QP@1¨ä©6üÔŞªÑîùª‹>iñ¤²ÛşÓÖ‹|­ôºô5æ¾\"ğ=¬Ÿ[ÆwsÇVñ\'Şÿ\0fµ|ñEñf«{§éÌ»íedc»vê©GmEVfaEPEPI·Ël×ñ>V^A¥6Ùİ•®Ñ—rÔh^6­ iN\\³æ?;üY¢xËLÔnóS»Ù›n×jŸÀ0ñ·‡ï|ø¯¤»‰çGvjúcã§„íŞÚ]AWæUİ·mc|\"øi¥j>¸¾ûC§ÈÛÙjÒ2å>¢\\ŸWö¦v“ñLøáY´«¨ÖÒ›|¢»Y«æ/ˆÚ\ZuãìşZ5w>>ğ¶¿àO>§IAÛk«}êæüY­Á¬éâîhü¹·2²ÿ\0z·¼qUŒe]4íµ, ³wV­›ÄŞŸ*®ÚÃ¸_.y6ıİÕŸ/,\"Qå‘è>»BÅ›ıZ×U¤j&[ô”7Ümµæ»hC*í®ÇMŸc\ró}ìVÜÜÑå=<{”ûàş«çXD®Ëº½ƒL¸Êıå¯’ş\ZxŠ[kxYÛnîÕô/…|AÑÂ¡–O3øsT:q”=¤y¢z½iTnÍAjù§Vß÷McÌ|ü½ßt}QRf÷Z–á ;Ûè—Ÿ1UÜµòÃÅkñ;Pµ¾-éÛs½_fÜB³[4L»ƒWÌ?¿g½KTñ,ºÖ}=´®û¶¦ßïUKŞ=\\xÓŒ£#Ú|Soÿ\0	€®-,eVgåeÿ\0u«óûÄŸ|Q¥İ]«6dfoŸm}‡à_\0üDÑíDë×»?ß_–»©ü\n5+4‹UI]~ó2î¢$şë›˜ø{à¿‰õøŞÒ(ç’;idDtfùUŠ¾üÒ¼M§ŞiĞÜùñâTİ»ux÷?g-+X¸ûn›y-¤«ıÈÖ»ü2—JÑ¡±¹Ôg¸X•~ú¯Í¶ªA?e\"_‹^Ô|uátmù­šUÛæïÛ^]ğ·àDñëZ­ôr|ßyŸ?5}#c§Ckh\"‰|¼zV¼ ¾%Š¥= ‰÷~éWæ¬ÜNzrŒMÍ\Zæ+˜÷Aş«øZµZÎĞìMÓ£³FfX—næş*ÑşÉŒåÍ ¢Š)\0ëMeûÛ~õ8u¨óüUQ.\'5ã½ç^ÒÒÎ)ÚgıîÖş\Z‡À>Ñ¼)nßÙğ~ùÿ\0Ö?ñ3WVz½NDÚ´@¿2î§Svü´ê“0¢Š(\0¢Š(í¨vî,µ$Ë¹j?›æÛWÈó¯³,:;E·võÛ[\n-c·ğ}£\"íßµWø˜Ö2-¼l»İö­t¾\Z‰mt›hnÅEÛK˜õg_ı–0<÷ã_‡´;Í:KhÆ±*îÜÕğ?ÄMVÎMn[m)Umãl+-~‰üfÓ­5OİApÌ£ËşÛ_Ÿ:„Úşùå]Ñnm§ş[S‘½ÊµÆ?dÏ¶ğŞ¡\'†ÿ\0µ×sD­¶¹kÀ1Ç5ôå¦‰ü)_ô9#vŞ¬Ë÷›îµ|Õ­\'—y8_•C}ÚØæ«R=Ñ¶å®·I˜ÉåûÕÅÄá[qé]™qå(ÛÔÿ\0\r:rÎ>og/tö\\î±)ûµîß\n¦’åíİ›åİò×Ï^+%„¬î¬ºµí&t·Xƒ*£|Õ5c#éhËš—¼}5¦¢ÿ\0»V¢R­Xú4å÷kfv×!óUãï’QMİN©9ÂŠ(ş\Z\0nsP«üTìüıhcş\nĞ»0Vå¾j“¯İûÕš¡[Šc]Û¦ægU£|²&ÚÅ¿Ùô§Uí[m¬ÛşïŞZ•/íš\rá×kQ•Ë\"Öådm´Có-Eoq«.ï—ûÔæ+ü-RbHØ¥â£Üßİ§ï |ÑŠjœ¶ÚuH€u¦nùüºxëMUù~o½UâQÔ/\Z	Ò%_¼Õ~Ì¡›ïT&İüÇûÕ?zQR@QE\0QE\0§n*3´+2ÓJiUÚjâøı¨_U²¸Òµ=Â®U¤eoá¯[øzš·ƒ´ë¥‘YÙY™Zª|Vğàñ\'‚õâW¸xbÿ\0z¼ÿ\0öiÖšÊÂëÂZ¬»/l›ÉTîªÒ;%Sš™êÚöŸ¥dğ\\}Í¿5|‹ñ3EŠÆîò-‘¬7İÿ\0z¾¾Ô¤òí~öå¯ñ\'Ã}OÄWÊ²3#3|µ¥8®[R4áRR>fÿ\0„§RĞdû<¦Ëòíİıêáügk¾{»oš)[+^­ñ‹ÁZ¶„şUæ˜ÂÕ>ëÿ\0y«Êe•æ –&ûŠÕÒa_Ş‘Í9U›Â*õÓùçjîùj·ÙîYTt­m>İbpÑ|Í÷Z§—Ş<™üg¢|8¹i&DTçc3-}\rû<ßG=À³tTuoıš¾gğd’éú—Úã”«-}ğ#l¾#·eÚÛ×zÿ\0v¶ŸÂ{tgû£êk;m6Ö‚6Õt*Ìß.Ú»6æÜ»kÎ<‰ËšC¶Ó¾aE6ƒ!ÜÑü-º…Zl”Ü6æZÏÕµK=:Íîï\' ¿Şe®Gâ×Ä­ÀúK=õÒÇ7Íµkãï|\\ñÄ\rz=Êy\"µ¸•QY[økCZ49¾Ñêß¿hÅ·Õn4Í=ÍíÊîù«Eı e´º´+·ûÑ7ÍWü=ğH³Ô´ËÍ{QUvMÌŒ¿æ¯Zñ\'Ã?‡7	k5”	.ß—ıªB2•?†\'¦üm³ÔàgŠÆæ4Û´·ÙºMâ¶†ÖáZVQüA×muúW„¼˜–vÚ|LŠ»[åûÕËëŸ¼¬êÑÏkÁ_ëWïQHë&‡/,âkKñcÃÖñF±Üª«}Úbü]ÑCôÈæş*¦§ğsÀ÷ößfƒNT}»QşjñOˆ³½¦+ßhË(Vİ±†©™ÿ\0²ÿ\0)õw…ü_¤k*\Z+µfÛıêê!uuİ~uXx«Ç\0Ôb‡P¶%¿Åü5ôÁÏë¬ë£JÔgÚÌÛWwñV\'%\\59G‘ôÂ‘ü=jJ«fêğ‰Wî²î«àŠ:_(ê)7RĞ\'z;Ñ¶ôH$QEIEPEP•È¦mÚ)ã¥3w5h¸ˆF†¼Oâÿ\0ÃëÍv?xNçì—Ğ¬O›çù·7ÊµíŒ7îÓ\"FÚËL¨Ë–GŠh^5ñ°\Z.½k$Z“®ÔfE_üvº6«4R@y[™w.Úæ¼L—ĞüY²»¾³ÿ\0BGm®±ÿ\0èUêp%¼¶¡âş?îÕsròŸ³§î™^\"Ó´ÍWE•/lã›jîË*×Åÿ\0<\'ˆn.´í=–Õ¶íJû’kU{7şír4Ñ¬­¼!Y‘æÛşÍ©!R”OÎ[Ø˜;&Ï-Ñ¶šŠ/õÁWûµ¡­MöÍbş8¶®Ùÿ\0Bª«,1|»y®˜œÕiûçG¡C¶HÛwË^íğ¹–-_OkfÛóüÕàŞ-$‹óWµü:Ô`°Õ,¾_3{VóøOJŸÀ}§J­gñ6Õ­~+ŸğµìW:|L¸íZÚ•¾ZóO.qå‘i[4T0ºÔÔÈ¿v‘—rĞ¿/ñR·İj‚O*ø©ğ{Âş?7TûOÚ×ı[}¥•w»^eqû3ZYŞÛ^YŞEÛº²|Íü5ôÂÄ¥·ãÔß(ím¿7ûÕ¡têÆ?	ãš·€µíB{E’órÛ®İË¹w|ÕÑè^™/ßK$¸ÿ\0i«Ğ•pŸ7Şª:íëéšMÅäQyîÚ«÷¨‰×\\ö‰•ilw,L¬¿Ş«)ºIçşì{å¯<iñÿ\0ÆW~(ºÒm¬~ÅÜRêÈÕÅÂÖñİ£-œº‚Ê­ó,»¶Ö±¥öŒeï{Ò>å¾ñ‡¬/º¤ÿ\0*#6Ö­XM¼ßêöÌŒ»«ó†ëÄ:î³¬#¾£;\\nù7=}oû3XøªkÔµë©Ù6\"»v‰C”^ìOO×<%¡k²^iĞÈÍşÂî®3Iø\ràİ7Ä®Am:Ï¿wúöÛÿ\0|×¨€e?Ä»jYW­`gõ™F<±jÀ±²¢.Õ«åùi©ÂÓ”g5&Şï|Ô´\r2İGzjóNïD‚AETQE\0QE\0QE\0-\'E¥¤ûßîÕPÔ,­µvNŠËïXÙúœû¬åi!Á÷k¬NŸv£dÆæVåª ]9rœ‰>!i·i<A¶Ù7mİ÷«Àş3~ÓZdÚMæ‹ [,›ş_7s-z‡í[à	¼aàIe´m·ÿ\0½Ú¿Äªµùß{ÖwO¶×FÚÊ†‹ÌY[ÉŞòIÇÊò»3À«^O)†åûÛ>jÃH|¹YÚMß-iE´Åæ}İË[Ñˆs\ZºÄ–î77\r^³à©œÄ“ÀÛ]kÆ¡•’5¯Møsv%X“wÌßøõm(û§v^ñõÂ½QâÓ£’Iw;|­^¯¬ğOâ¯™>kO¦jÑÁx~GeU¯¢t‹äèßÀÿ\0v¸¦V6Ú-¬N’°V«‘¬˜ÜÍÇ÷j<Æé¸5?vÚ˜HóY\"´ìÓsNSòÓæ&áEmªÀs¹U¶Ó$7’_™\Z¤o»òÑò²Ôäÿ\0¾è(Y.mbÒÿ\0oË*\'Í^âÙ÷_Ó§hì÷\\»£;;mZûK\0îfZj§˜òªÿ\0Ìµ¼jÊ%ûNSäOƒß®ï\'†ó^ù^Õº2«n¯­t{(4ûí\"UUEU§[Û,[v…V_J³ÛÍS:œÆr”¤$|îùªJj~ZusˆZ:­\'÷¨ÚÛj€JîÒv¦¡È¥‡(êwzjšwzr	QR@QE\0QE\0QE\0QE\0´u_šÒ›ÍTK‰í²]Z<»‘Õ•‡÷«ó³ö½ğ|\Zø“qslŠ‘^;:ªıÚı\ZÇŞ¯ŠoË:ÕæÏ•Uÿ\0ô*¨ó¤˜ƒæUo÷ªf>XÃ7Şùªµi!“w»RmûY·|µ×Oİ)`Ê•İ|>Ô ·¸Evù½«€F»YªæŸw-±G÷ªş#Jyd}IàëõiV&deùÕ™kŞ¼¨‹› ²uM«_øK]¾xm¥IÕYYw|ÿ\0Ã^İà¯Oird»¢uşõrÎ™ëÊ^Ò\'ÑPL¥³ü4¿2»Í¹¶í®kAÕÌaw}êèK)Fù«œá•\"Õ¼Êÿ\0ÅÍX.ÚãnµU¶¸ÿ\0YòÕİ;Z‚å¶¬¿vªœy‰•¨Êªıêvj¬ğÉíÕ<r)VÛUsšÄ´STîZu1M´´ÕûÔê‚DÛFÚ(İR@\'zîÑüTuª,DïAèÕğ¥ª½ÕÊE6hø‡ÊLì3Q¬ˆÍ¬·Õ xÿ\0ÖVEßˆíŞñ4èçİ¶¶Š*ÇaoVj~íUÓ·-²Õ”ïYÈÍ…QY’QE\0QE\0QE\0QE\0t¢Š\0j.+æÏÛ£Ãï{à•Ôm¢iù¶ÿ\0½_JµÏøûBµñ/†®ô‹•VóSåùj¢\\OÊk5‘ çæşµnh•6•îµÙ|Nğ£à_ŞCyú<®Û>_ørwÌ‹Ìÿ\0fº~É¬bQ”tj}›3c{Sü¬şíW2leş\Z¨™û>Yº-óÙÜóaûÕéñXŠxWÌıÚ×Ç7O÷«ZÆùGŞ­9£#®ŒùO°¼ñ\nÙlƒy›V»â1¼l»™—ûÕñg‡<O-›2îÜ+¸ğ÷\'·¼MÊ»[ıšÅÓ;£Rø¡uÍm\ZfI?tË÷k7OñJ’Åz«ıä¯=“Å‹ªBÑªío¼ÕËk\ZÚArÑÄÌÏ»ûÕTéò„¥Qhş3³kTƒz¤­şÕu6úå¬Q&éÕYëã{5¼¨n+¯İÖø{â=µÕÔku+,JßŞ­8œ~Î2>µ†î‹tr«Õ¥™N6Ÿ½^9­Nº{ïO—wñWc ø·NÕbTë¯ŞÜÕÅ*f~Àí£ïFõ®Z/Ø¦eVÛü[«R\rjÎeÊÊ»«8ÀÉÒ‘¤Á”³³|´Ì±¥Öí|ğ’O\Z«UÏi–jÃíqßUQ§\"£Hê‚»ª#wèß5y¥×Äİ\"Áİ§¹Êÿ\0z¸¯üpĞìüß²Í¹ÿ\0ŞZÒ	JDÊŸ)íš¶±mHÎê¸_ûê¸_xŞÖ¤¶IU«ç½sãú¤ïó6ÖşíbIã9ZæWbßïW¡K	ÄÌ÷âÏ\"Î]B{Ÿ&>V\rüM[_šçÅ:³x†Eeµİ¹¼ÀË«üN×­ô‹D’fıëíÛ»oÍ_hx[E³ĞtˆtûòÑme‰å§îÄ\rEU·û´©ÔÒíçıš;×œÄQEIEPEPEPEPEP\0:Ôr\"ŸöZ¤hj¨—ä?Û§Mø–_*ü«+dÿ\0Àkæ9!ßÚ¿Ã_rşØºöÃ«Å]Íf.ïî×Æ°ûLH$ûÛk¢2÷NŒ=9N\\§<m˜/ñTRBËİ®íü<Şiùxÿ\0v²õ\r•\níû´ùß©O”á‚6ÿ\0šœ…eÿ\0j´î¬ÙY—oñVlÑá[Ÿ›u3Ëœ\'¡™•·-h&«>åUÚ»{ŠÄMÀ2ÔëónU«Œ#RQ:k_\\F»R]»—níÔ‘k’¤¡›lıæjæ\nÈ\rº‘%”}ïš‹›Óªtz† .e«noîÕOí9áû¿Ş¬ØŞOá¥ÜßzEş*¯haí$uZu}5¤O1šo»»î×YañNïN>Q»ï.êòVù÷mùid‡paRTkÈöCã\räŠ×Pyq¾ß™Uª¢üoñIºù¶ıÖjò»k%üßsmZkxÂªÿ\0\rˆı¬şããŠ®Ô9üz±ï>$x–pŞdò|Şõ…Q*s¶˜¢İpŞ^ïš®1ˆ¹¥ ¼ñµ|¥%¹—k6ï½Uí“²³n­’eÙ;Nï½ZZ}§’§_›økJq÷½Ğû>ñ[L³–(›Ì_™—å­ïé\Z‡ˆõÛ}Æ)$óUÛoİZUÑ”ü¿/Ë_MşÈ¾±N—Xx¦ŞË»mkVr§Õ¾øJğO‡a¶¶‰MË*ù¯üLÕİ¨¢FMÍ÷·TõãJ¤¥ \"’-øù™vÔ”QR@QE\0QE\0QE\0QE\0QE\0QE\0´İ»8u£mTK‰çŸ´-»OğÄQ*îcgòÿ\0³ó-|9ğ«eÍüñN¿2;-~„üA³[ÿ\0jvŒ»–X6ÿ\0ãÕùóá[Oj+cË¾tÿ\0Ç«O²z|¹jÁi¡Ap¡£¶fÿ\0v©êŞmË6ïökĞüIÜ«Ší­ô¨îmtKÍpûz‘‘ô¸š‘§tù?VğVÈ¤‘’¼ß\\Ğ§…ÕåmµöÆ±àØæ\r¶5¯2ñÃ¹şvŠ\rËº»£W›â<ÜM\ZR»ñ+É‘³,ˆËO‰6«W¡xÃÂsÛJëå2µqóZ=»4læ®º|§W\r8•¡j’K2»~Zšİ|³ó\nÒòÖX¦q:|¿ÏMo,D*Ô{$ıçÍ]\'ösÊá¾]µVóM‘OğÒå‰¬¢fÈ…åOø9JGó2n«rErËÛşí9¬eHÛzıê­}œŠ—e~OîıÚnAÓçZµrŒÛcùY~õ,šEà‰ i?İZ\\ÑaWì”-¦ó>ó»VíF]U™vÿ\0µNƒH¹EY¿Ù«öŞÔ%Ã,M¶hiN”ÉíŒH»v«6ê¹\n»îf]ÔåÑç¶ƒÌxÛåjÕÑ­ÿ\0ˆ§ÊÕÓ†—4Š?æ{6•R?ã•V¾Öø¦ÿ\0dø¼­¬ÿ\0?Íşí|»ğóEmWÅªÇ¹#e¯³<!möm8~ê­,Ê§»ËŠQ”MÆ§Tq«m¾õI^@‚Š( €¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0¢Š(\0ïMšwz@¸,Ô?Ä{±.÷|Ë²¿=ôK@ÿ\0õfVù¾İ.Õÿ\05~øªî+?ß\\ÏòÅnjüôğÔËyñ3T¾‰ÿ\0t×µàU§7,NÜÆ}Yàq¥F®¿>Úô:Øy¨µÄü>Š½6=¿yV½L„Û¨Zóş)¦aW”€Ù©_™~j§w¦ù2<\nÂºI?-ZXcoá­ıãÏúÌ£Êx×Š>ZêI+y¼oökÃ|sğ¾{{‡ò-·2ıÚûJKuù—ËëXš·‡-o|Íñ.Yk¦NRş³\ZŸùùªxz{YZ9bÚË÷ª¢[I¾v6¾ÁñWÂX.DòÄ‹¹—åùkÉõÏ‡\Z’4_em¿îÖüç]8R‘æZ5œMæj“û\rîeùFåİ]¶à‡‚àGs&ÆnÛk£µğÕ¡\r³÷^»kltÆŒ4¶ğ­Ô§ıFåV®¦×áô×–¬Ímü?İ¯_ğ—†Õ¡‘Ş-Ë\'Ì¿/Ş®û@ĞŞ6ßËşíØÎq¥çÿ\0ü)’òŠâ&…¶×[¢ü ‚Ù|™Sr7vZ÷‹-\"\0»–*»šU<Ìã–.1Øğx>	iïv\'Oáıßİ­Cá–•oÛZEûßúç^Ü°¨_õv¡6Ñ2–hşj9Œc‹÷Ÿ5O†v‰¦Î’À¾nÖm»k‰›ÂöúKyqüëşÍ}KªCÙ¤ß\Zîo–¼ËÅV,ŞD÷Ûæ®š5}™·7´9_‚¹·Ôšá ]·i¯¡t2Â6Vş®cÂÚ|\Z>Š%	óí®‡Ã·_i\r•ş*Uêsœ•cî›	Ş¤_»MÇJurœaEP@QE\0QE\0QE\0QEv­\0£5û¶eûÕYT;6Öoáªåk4 VsêV°/ïî\"Vÿ\0yj›xG_¿¨Û/ûÒªÑ\ZUeğÄx›‚£“šÂÅVhÛW´İÿ\0]Óÿ\0Š§_x§ÃÖöÒÜ¶­e²%ÜÃÏOş*Ÿ,ãñÊ¿k¿\Z¯†¾Og«ö‹õh¶¯Şù~jøßás´¾&îûí¹¿Ş®»ö™ñÃxãÆ3GjßèVmº6_âş\Zãş´CÄöÿ\0ï/Zº´ÿ\0vvà¿Š}Åğâ%şÌŒGıß»^‘e·\0v¸\04anÈ½V½\n×“»ûÕçÆ<²7Ç~òE…ìÓ·ãæÅ>%ëOÓókHeİMeş*v(ÅiÊ ’zÍÔ4‹iÛkÄ­ÿ\0­­´Â Ôr•Ê\'¨x+M™Ä¦9•¾]´È<=l‹å:6Å®í‘\\maQ‹hš£”ë.Q9Û}!#€y*ÊƒîÖ½ªşãc.İµyBªahe£”Æu¥PlmŸİÔ«òĞ£jÓ…i˜?½P¿MËS(ùME&ÕZŸ„¨™:´+$\r¹¶×Öi.¦ÒH~ëWU®^$6®Íÿ\0á_–¹ïXO¨]¼óî7t¬ç/wİ;éË–>ñµkÚ h™v®ß–¹_øO´ıVm.åv²·Ş¯B´\"‰Õækç_Šmgsâ)àkeóJıõZô0=¯»#ƒ‰åøO£t½BÛS°úŞUduÜ»kANàkå?‡8½ğ–©¥<“Ù3mT_›e}/£j¶:­š\\ØÜ,ŠWwÊËZb°“¡/îœ8zñ¨kQQF|Åûßv•J×ÖIøÑøÒ~©ßŠZ’SvÑ¶™C¨¢ŠôÕ9vZwj®Í²7“øª¢Y[ZÔ­4Í>{Ë¹V8b]îÍü+^â¯‹—\Z¬¯máÏõ»÷Êßz°?h¿5æ¨\ZÒ.7Ä¬­>Æÿ\0¾«Í-o ¶! VÊ#+*·Ş¯¡Ërÿ\0iïLò±8]¾ãÄš½çÍs}$‡Ö²üU¦O{¹ŠyvüÍ»ïU{;‡¿Ó\"–ÛjDŸÂËó5kXêÍj«y—µ¾_—ïWÖÇ\rJ3Å.q‘à¾0–îÎõ¼‹ÉU•¿½U4y5ÍfW‹írìVÛ\'Í^Íâ¯Øø¾)\'ÛöK˜—ämÛU¿à5ÉxFºğî»-¶¯˜ªê¾j®Õjù,ÒŸ,¹¢}^SV5½Ù¯¼ñYÄñÆÈƒæv¬¿è³Ûø®&“îïùké{¯Ay¤±£Û*|«ıÚâ/< ÖZİ±ÿ\0i~í|¼ëËàgÖÇ\ntı¬O¡>YÆ4;fï²»Ë.ûÕÉxÜÁ¦Â¿yJW]gÔ¨ŒO/xµdS»Ğ½hİÍuÇá8BŠ(ªåû´5	Ş– ‘™¦°ùjLSJÿ\0v¤W!ÎØÚŸ½RSvçå¥ÊŠZv)â„=j¹€\\ÿ\0µU§uPU™j`¬µŸql^Pw7ŞşõsÊES35l>ZîmÕkG·u]Ì»¥[XcEşğ©mPífş\Zˆé•OtmÑòá“Ê]ß-|Ûñ2hÓÅ2Æ“îW_•6ÿ\0}¬H°ØÊßwj×Êí> ’Vİöƒ.Èöÿ\0½_A”Ê1‘ç×¥)S3µ$¶‹Ê‚nÙÏlÿ\0Zğ7µ?]\"¬²KdÍóVl–{eŠïvÿ\0âjX-ç]-­O•+ÿ\0=cÜÍÿ\0¯¶irÈùzu¥Nr‰õO|i§xÁ\'¶–5“ø†êëiş%¯…t\rVmSû^‘-Ïš÷|Ödoø\r{÷¾1@ñCm¯DĞÊËş·î­|†? 7ÏÙÃbù¾#Û¶«|ÔDÿ\0ÃYZ>µ¦jÑyöwQÊ¿ìµh\'Ì­†ù«Å—îıÙ”eD±š3PG¿;Y¾jPÿ\06İµŸ4dé>hÍ5‰Zk7Ë¹~jaaìEyoÇOˆxKÃ÷Ú2É¨:íŠ/ö«­ñ·‰ì|=¢Ëw,ª¥~U«ä?j·>%ñ³_İÈÒª¾åfş\nõ°Ö÷şÉË^¼iû¦$‘Ëw+jì×s¶öVÿ\0j´­ad¹x>u]»~õ>Kd^ûÌÿ\0H_ºßÄµ¡\nÜÜY%óHÒü»^VûËº¾¿\rËN<§9sæ³wÙyg/“_òËv7Àjö5Õû\"Î«\Z+|¬*³BÏöŞì·Oõ’ÒÅy,ñ$²mdÿ\0-[rË›Ş9¥N2¼mC,7\rÊí‡oÊéZK¦jVâÎD]ßÁ+/ÌÕÌÀna…–ëuŞæùU¿†¯ØGå·úLJŒÿ\0q·n¥^*”ùe*5*ÒŸ4Mİ2Kİ.ê=Ò´öû¿½ººÑ\r–§åÈŸ}~oš¸x.ní£x\"F•Ozêô¤‚h<û9ü«¨Ótˆ¿Å_še>ï<²Ës¿±3Õü-¹lQXıÕ®šÙ”¦ïïW™xÅQ_/Ù_÷NŸ+nş*ô«&ÿ\0G9Zğ£FTş#¦½XÔ÷¢Z¦…Û¹¨RÍ÷–Õk ç\n(¢€4şæ¢§§SYÈ™l-QH¹¦äÓñŠLUòšXe/İíQşÍ%f2;‡aê¥˜ÿ\03z´\n»j8¢\nµ”©Èq—)£Uˆ\0H÷5< ÚÛVšÉ¹3S§OŞ¥Ìr?5?³h·;>Zğ/¢hM«ÏùÖ]ÊvîÛ^Ëñ[fY “æİò×5ÿ\0ãj¾Ô tóDÛ7W]\ZÜ•NøÒ°<†™5]1.–Oøøù÷v¡{YXæêF3/ğ\reøAÖµ-[Ÿ-ì\'X•?»òÖ´ŸiID÷3²ËüO_¡à¥*”â|62Ÿ³ªdİÛ·›çªE\Z\'ŞX¾õdÃq4—’Ü§›$HÛ~á­ké[OÄë›,ïµÙÿ\0j ™.m e•üŸ´6ü­z±4ydrFR64ojú&Ë½*æ]­ÿ\0,¥m«^Ãáÿ\0%ºG«Áå:¯ÌÈµóÙ;I]\'º’ìË5uûµñå·J«öOïn¯7”áq?Nšx™Ó>ŠñOÇkk6m.Ùç•—åÜ•ç\ZWíâ;=FIu;5û;¶åÚ­\\\rı´6¬–ŒÌû¶ıÚ»¶7ˆhEû¾ê³}Úæ–A…§v\'DqòûGİ’Jˆ¿3b¸\Z|CĞü;Göˆç¹ş•¾jà¾+xòüßgÙJ°$_6~íy5Ò¶£qö™\'iæVÜÌÍº¾g’N~ôÎÌN7Ùü&Äj~(Õ{¨åTÿ\0–vû¾fÿ\0j¹›äÎWThâ_ùi¹k_ÎşÑY~_+åŞµFúu‚ÕÙ£İæ|¬Îµõ”hBŒybxòÄÊ§¼UÔ-¯ ³WUiÙ¿~ê­;I¸â?ìø§Y×|…~êÿ\0³KiÌ+»Ìi`uşöåZ»ö’\0Ğnİ¹Yüª©J14Œ¹Œô•ä‚{;8¤½k•£Fù©-mb¹•ŒwŠŒŸ7Ù¿uM}%Ì×M5ÊÓş[»®ÖjŠk[}*\0°4³ÜNß}~jÏÚó½¦^Jşe´°¶Ÿ·vß;æİV¬Öæ	D¯—,ÿ\0smgé­fkéVI•w*«T«sy¨¿‘+­¢E÷?…¶ÔósJ™ÑÙê3év²>¦ÑÆí÷U–®è×0=ÓM-Ò¶õÜ»~Uÿ\0v¹«kÔ’[4Ú‹¢¯Ÿæüë·ıš»çl—Ï+(>l7Ëÿ\0ªŒa/vFR”£ğ‹¤]i×ª#Ü°Küµ_–½OÁº‡Úm´êê¿u×ø«ç[˜®¦ûcN±2¯EmªÕÒxg_ÅÄ›åò—î®êñ±Ù|eğ¦(üGÑ£å_ïRªç5Äè^3‚H‘nËİ÷wWS¥_Ã|¬b}Êµó5pÕ!/xõiâa\"ş(Å1‹o~í;8®{›s\nQ­µhcëLVÈª¼W)*óE\"¶)h§îÒ/§îÒt¢!9İG4¹£5|£\ZÆ…?-;b§”,\'Jd‹Ä›jAP\\¶\"“5ŸÃ ‰æ^,ÍVX6î®«FÓ¶i^B/Ş‹m`Ø£Şø¢á6+Dª¿6Úîl­–ß\r¹¾îÚÎœ¹§ÌwU©ËSá¯Xe|lÕ,÷íR¼¬?»·mlZH ¤W2ù–ñ}ôş/ûêªü_¸KÚ!üÏºë-m@4qïO™Bıæÿ\0z¾ÿ\0&«ÍLù<ÒŸ½cİ?Òeıİ®í¾S}íµ“¨LÓNÏOå~òí»]ÑK·Ëò•äVİó/Êµ›q–’Ü¬ê²«mdOı–¾Š2æ<“>b»?Ó.¢…ŸşX²üÕQv‹W‰U¶{uZ¶‰o®ƒ$ï_â•~Z‡TV…|¹Ú=Íò²§÷h^éqØ[xn~ÎV&]¬¿İ¥†ÍãŠ))%•¿‰[åZuƒù–ì±nùSø©4É\'R6³µ§/0¤všÔ×7ğF·*²ÜJÛdfo»V¬í­á³Â6³|²2Òß*H×6ÖÌ±2®Ï›ï5S–â[Kt‘WËVùYkÍÃU÷9B¬¹‚E´µiVÎY]U¶¿ÉüT¶ÑE-»ÙÜª¾ïïÿ\0\r>K¥KU8<µ—ævÿ\0j‘£‚ö	Õ§óYWî¯Ë¶ª1åøŒãÊgêZsÙ(ÿ\0Lhá\r»dM»uJºš­¦İ>	öímÊËQÉnŞl1[DËå6÷mÛªıœ²M¬…–E[vFf]¿z²qŒ£.SÚ^Iˆ¯.$ky~ğ_š­Ü]-¬rA$Â»bdù›uk¯ïuÔH¢òmßî³|ÛªÕµ²Ş„´?i™[æ…~õcË²>b›o6r5¥´rŞ—ûïò¶Ú¯4M›}¨>éw©O™V­Íïvß½û3/ÊÃïR3ÚÙ«=³j\rşµ•¿Õ³Q(Ê\'E9/´\Z5ùŠw]\"ÓÊ…—÷ß.ê±¨ZA‚óWÔg}ÿ\0*Z¢«®ïïTL\'¹ÓÄbê;8—æmË÷jí›Ùˆ<«kVÔn•woVÿ\0Çªcs{ÂŸ(Ûx¤´æÚ6IWtLÍü5(¹»¶—sÊÛcÚÛª‹Mç¿üLnVÙ‡İF¢5y%v±¶i<¿ùxİòµuF1å÷Œ9¤t_Kå	.5	<Ôo”/Í]_„<]¨èì%’yş¯5ßmhŞn¡:ù¿{æ­«MJ\rFÔGi*Ï\'ğ²ÿ\0\nÖp‘«îòŠ5%sDú+Ã^7Óõ+oÖ7Zë£™e€4l¬käûùmÌ–Ñ«+îûÛ«Ğ|9ñ2[YİDÒ\"/ÌÛ«çñ™$ãïB\'«‡ÆÊ?îKóhTÁ®_ÃŞ3Ò5]±¤è®ßÃººXeß»û¿ÂÕà:R¥/xõ)ÖO„áJ­ŠMÀÿ\0‚}êW‰°ú)ªÙ§T-\'ñSŠœ«š¢ÆÑNÛFÚ²ˆÜ3\n§««YvÕş‚ªİÄÏ®ï½YLt÷9ZÈ—×RÉü_üUuÈTğ†¨èÖşJ°ûµu—÷‡m*1\n²æ—º|ûF¸‹ãôM\'Ê»Ÿÿ\0BZë&X“VÛËU]¯ıÊÉıµt)4ÿ\0ˆ:V«Íçüíòÿ\0·[ßg’oÛ³&Ô¸M²·÷«ër){²ÿ\0·O4åŒbR•®¦F‚ÜÅ»ç—vİÕ‰ª=²ùEçNßÇ¶¶¯\"¹Ğ[ÊŞ]¼M¹Z°n^à.Ÿlû¯5}e/„ùÙKŞ „Ïfs}u.ßî\'Í¶…ò/Íû2ÈŸß•vµZšKk§H¿Òî¿½ıÚÏÔ/¥ãÌ“Ìoùä«VY±¼r¿•+\"mn©éï>üÀìËü[şZÕV‰­ó›Fû~ff¬ë‰#Š#]+\"ÿ\0³]‰´N¿ÂšÄš·†íÕ›c33/ñVÜPÂö¬×1Éµ+ø4mª^è²Ëî‘Y_væf®şd33ÄÏ´+mjñhKŞX™Ïmr¬‹*#|¬ÔæIo§•o^(-SîùK±š®¶œ»üˆ6ìo›qªæ8¡‚u¹o2]¿/ñW\\½ãŠ2÷Šïu-µËÅec/Ùö|Îë»u9¤bñ}xÙ~tuÜÕ<ÓH«sË$işÏ÷j=:Á.ïåh=Šóÿ\0sÊ™×¯\0µÔRå–y?Õ*7ÊÔû;†ŠÕ•å‚¹Ù—ç_›mEf’ÜÜ%¦éU¢ùUÚ®ŞØ-³¤r$Êßêåfù•ªyB2!˜Ëm‚i$wmÎì»¾_âªwòùV\nÿ\0}]~jÑx.l¢æîFgm«±·/ÍDö0YÇ½–)îîïÿ\0ÙªyKŒŠ6ğÛØb8`¹»wûÛ[rÕ«Ø|‹¡<\Z«ÄªÑ\'ßZ£4Z¶˜í¨·İoùd¹kKHY.Yï•bgtØÛÛm8Ä®b…üq²ÄöIrßÜ_™ªıäÒMd–.ÑÁŸÀ‹µÿ\0ïª«emwgx÷Bæ5ˆ|¬¨û©ÄG,·Ÿ3²şéåùvÿ\0»Lˆ«\r”NÍ‘+2¯Ş•·|µnÖ{™ZGlv«B›[mSÔÃ`ÓÇy;\\7ÊêŸ7ËRè÷dY†ƒtíù™şMÕ\\Â5ÖâVóRÚvtûÛšŸöå¶¤jşÒÖ\\š¬V>{ù“¬½NİÕsí–2Z‹”M­·sn_á­#ï|FRç‰µ§j²X]§”ë¿ıšô|D–ÎØ}º	$\ròîZò’Öætò›klİº´¼æKo)®U˜ÿ\0µ\\ÕòÚ~#z8™Ó>˜Ñµ{=RÔ]ZJ¥YkUJ˜÷2×Ì\Zñ¥¤”¶³¹ó\"Vù·={†<{§^$vò»ı£î±Ûò×ÈcrŠ´=èæN§ºwèË·wJ_áªÉ:IHŒ¬?Ùj’Ü»¿†¼®VzåüTäïM§\'zEQR@w¦›hn¿-(àPTFD¶­/QFï½·­#«ÏŞ«ºQóÿ\0íw¢Û]éV7.¦GM¿÷ò¸få•‹,#Æ¿4Kü_ğ\Zê¿jıBy¼A¢iV¿3<[Ùİ’¸İcÏ…Òæy¿{®ÕFİ_WQ÷e)6köL­BÙg•%º’XÛwÜVÛ¹j–©¼2Ay}ïø\r[§)ºù•ŸvèşošªI“Î÷3²íO•Qš¾¶Ÿºx%w,ÍŠ\rÉüNËLh-$öÑI,ÈÛ™›æZ±m;İ\'•û¸!_½½¶îªQ¾\'hwI¯wÛ·ug)r›Óˆ]Mö¥eÔ6¿*[|YíñY‹D…VâiWsßU¥­éZ}öËsç>ß•¶ÿ\0cŞxƒWÖ/bÓ¢·X¿·-TkšÆ™ƒ…Ş—ñ6ÆŞ¦Úe]Şÿ\0+W±JÓÏ»ÍÂîéEäÒ/ğ–£šf¼*ïŠ/aQq/üŠ+Ò<„PÔäv½†ß?)Ú+KO²{	¥x¥ÿ\0–mE“:àE’\\Øïİµıj¥äQı’5Ûónh¢¢ Kw‰¤ ÿ\0ËUª÷jš\"6¡t¿mi¹\0ñŠ(¥-€¯a¨]ë6ñH’ùI#!ÚŸªDĞ²Ú@û—š(©‰dze¬v‘8#{Îiúª3[-Án\"û«ERN[ÔE“Z›(¼­Ò.k]YµË]—\'¢ÑELK§ñİ,‘Çoaá*kö[{»‹\']ãÈ^h¢µ4šEØe¶‚¤[aŸ+Ö©E*]Şm)·(¢²Rg4‹v‘´Ğ«ò{ÖôöàGŒ¿Z(®ÌdW aw;¿ø÷T‚íì¤-2+ãæj÷]*é¯-ÑÈÛÆh¢¾è}\ZL¼½éS©¢ŠóF?ìóA4QR1©Ò•¸CE1ø…ö†D|±Š)Ëâ(ù‹âøføö™›“ˆÇ¥pº…ü¯¦µû¬ù±E÷ğ2ø¢WbÓ[®¢Íó\"ô¨?ÖEöÉ>g<ÑE}<A~Ä·¶òŞÎÛŒ_tW®x¦úíÆ”x‹~ÏÂŠ+<OğÎª«¨xNÃN³µ¾U\r3ªœÖ¥í¤WV—ABË\Zá¥W27‘ÿÙ'),
(2,'root@sunilos.com','2022-05-24 11:40:03','root@sunilos.com','2022-05-24 11:40:03',0,'root','Profile picture',NULL,'download (2).jpg','/User/profilePic/3',NULL,'image/jpeg',3,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0\n\Z +#\Z)#4#(,.111!7<70;+72;..0000..000000000000.000000000000000000.00000000000ÿÀ\0\0é\0Ø\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0>\0\0\0\0\0\0!1Q\"ARaq‘±2r¡’Á#BbÑáğ3s‚“²Cc¢ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0:\0\n\0\0\0\0\0\0!1QáAa‘¡±3RSq¢Áâ2BrÑğ\"#%²ÿÚ\0\0\0?\0Ú\0C…\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ƒ´¶¬hµ®RjöN)/>Ó	ÔŒ”‘õ£B¥i¨SWlÎ9[oÕ\n„WË™ıÌimZïÿ\0,¾ŞÆ›Ì)\'©6[SÈq2W“Šë¿Ö›ÂíÚ±}{N><~¼Ğ§U^.Ïµ=\ZgŞ&]KnãO–×Â«Í^;ÖÎfH\0Ø4\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ZÍ¨ÉÅ^J.Éó¶»•İ~×Úª—Ru¤7ãàss›“nM¶İÛzİ•©&Ûmİ¶Û|Ù¯^U¥w±lG{ÀÓÂÂÑ×\'µïàR‡ÀŞèÕpjK±§n~·%Ì&JvwDJ*IÆKS:<ÒSÒ/^ä¿CaOŸ=:2i¦¸­W™ÑáêfŒeŞI—8LK«u-¨ãóLº8v¥Ë.çõ6`Ã„ÚàËğ¯ÌŞ¹Lâ]0@\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¥W%*²å[Í«/rù·ßìgóGÜùÕz4äú±„‚zq|ò^\'.\\ÃĞ•I(A7\'Á/»ò36.È©‰“„?w&fû#)Zşço°:1ONJk5Z±µIkğ¾0‡7Ús.V=&Î/bì\nØ—ÔV¤¥V_ú{ÏÈíp}ÃS¦à¢Ü¤­R£}yG¶)şê~â5£”R²IY%É\"gÉÍ³è¢Œ\\6Í£Me…\ZQ%ıßiÈÔ\ZQŒèÆ¡’Sœ¡ÆíË*M¯&wŸ¦-æ\Z»K¯)§mmšŞâ/X’Ôy©¿ÙoöPò© :\rœ­JŸË[²Û/õáõG?úˆşï£2‘TEE¹Ê“‹±v5y–I `Ñ};•,¢Jd£\rà(™RH\0\0\0\0\0\0\0\0\0\0\0‡·(ÊT*8Åµ²•»\"­™†Ëc%-í9pœl×4ÕŸ¹­‹“	5»¿•ÁOI=ş\ZÍW@0ĞÄJ2q•JŠššãÆ)¶¼zÌÙWè•p¯ŠOş¤ŸÜt\'éáçMñzÑé’_¡¼9™KYèI+û;\r*TãNU%QÆéNvÌãØ›í·2›O\r*´ªR…GNSVÎ®ÜWm¸v ÆæV9¬AèGZµ*Ô6Eö×în0›.šİ¹ªm5*RœªFWí´›³ò3@rdh£ËööÍT15(Á<¹£»\\^YZËïo¡·t>¤¢âã¬ÕŒÍ§…u6&•Ô/\r&Óÿ\0ä½ÒZ—­nì\"Ÿ›×Ù¢×.›ÓqŞ=¤;ìv·3¹­D‘IG&H’\"I$AbÉ\"iD‘(Å’\0\0\0\0\0\0\0\0\0\0_%HË²ö—“Ğ°g8¸½ŒÎISœg©ÜéèÆ3…ºÒsy]îİµû\rÄ©j–ï\'ëÄŞœÆ*‡˜©¡{ƒ—cye9k;Ù¢€XßJ\0Ä[ªs©QÊ*¤”ÛjùbUo«õ9<UgRs›ıæßÓ³íbæ×«µYv]¥ôÓô1ÑÑ`°ª’Ò¾¶—QÄæy„±óv²ƒ}|ÅQ$QFñRH’\"IID˜²H’\"‰\"Q‹$\0\0\0\0\0\0\0\0\0\0\0\0èÔq”d¸«3§§5$¤ÓWLåMÈÄ8§Û.¹]y¥$éªÏƒş‡ÉÜK…wCšzúÒú£pÓ­pNÒE	Ùkc•\ZnZfzBıçÁ—+bÒÑjşÈçzY:ÕÅÆ_Dÿ\0©0œTÕõ«‡JUŠz-êOq¬‰$`ì¹Y(¿5ç¦†r:ª5UHég—ÔÀb%Bzí­=é’EQIR¼‘$D’,’ ‰1d‘$ED£H\0\0\0\0\0\0\0\0\0\0\0	02ú9‰Sjz8¨\'~mM¦hñ»E4á~Ç>ÎÛ¥n&Ã ñëÕ|¡ë/èSæ•(ù¸ìç;¼‡ \Z3Æâbâíş	êjûdş<İ»‚®\r¯‡Ó´±(IqRúÜÙ•(4Ë­&jR|Ÿ¡‡·%’Œó/8F2ıæ×/#¡lázI´·Õ]¾^0ñç/¯èe\n7fæ\n“­U.e­š¸ÊÚ£?Z÷¿ÇÇÄÀ,O%.®–äË:‡JWæçFÖu’ÒÌ¨ÛR¨¿,·t>†o$k°ÛQp—æŠµüÕÌê5bõN/ËRâ•zu?+<¯•bğ/ığioZãÚµv—I\"$‘ö+I ‚“IDQ$J1d€\0€\0\0\0\0\0\0\0¿k€•öøÜdi«ËVøEqĞÑâ1óªí{C”oÛË´ÓÄ¹ÎVñ÷ĞµB¢Z?R‡Š•IY;GÄõü‹ÉÜ>”jTŠ•g­·¯EîëoÛrú]‡eĞÌ.ZR¨øÔ–Ÿ,t_©Çv\\ômG%*PîÂ+ëmM½E–kRÔÔ}§àd_µ6Õ>“•çk¨FÎ^o‘Îm.˜ÎIÆ”céšù¥ôì_sæ¢ÙUGZ¶¸­[ÍJ¶ÆTèS—^_â5û«»æıM³¥y6Û“»m¿7Ú]¥_±úŸhê:,64!¢ºŞòåYÙ\\Â.â\'wnÄZØ*dÑƒZİ¯+¢h]ß—3 ”CI«=ŒÈ§’âó|×oÜÌÃb”´á.\\/äjÉSm4×eš6èâêAëwG9™ù5‚ÅÓ—›‚§SšQV×¹¥ªÏànĞD(JñOš.\"ñ4ÕÏ#©	S“„Õšm?ŠveQ$EFHù2@\0@\0\0\0\0\0\0\0³•©Íÿ\0_Ubñ´ßìüåögÊ»Ñ¥\'ĞXeUl}\nocœ|Nf´®åó2YC™=Ù»™›-fœ!Ş”¬’gqÒ·øzj1¶öğ®Ù¿ÓÄâº>Öş‹nÑSM·Ø£vßØ†ØÚ½YÔ|´Wvá_¯Ô†®hWÃùêğRü±W}ogweÌj•äÛ”å\'«o› T¡&òÜ\0\0\0\0Ì º¨™H-‘S4\0\0e³\'Õ·\'TŒ³eKYy_Ñ¯æg¢û+Ñ‰ã~SÑT³JÖıV—j$‰\"(’6‘Ï2@\0@\0\0\0\0\0\0\0ÂÚïª—ñ{E™¦¿m?x³[íFEï“0ÒÍh-Í¾È¶sÒâüÙBuV¯ÌÏÒJ.Ü<}B€€\0\0\0\0\0©B¨g ’\0\0—²øËå—¼M‘­Ù¼_Ë/tl‹¬©ëg“yd¿ê?Ù©$ID‘¼M’\0\0\0\0\0\0\0\0·m¿\rşæÈÖm¯Š?*ÿ\0›51Ş¥õx/’*ùµ.…?ü³KˆZ–ŒŒRàüÑP3Ø@\0€\0\0\0\0\0”x¯5îP¬x¯5îH3@@\0\02ö_|²÷‰²F»eñ—ÊıâlK¼©ëg’ùdÿ\0ê¿Ù©$ID‘ºQ’\0\0\0\0\0\0\0\0FÎÙÔ«Mï#{GN³]¾9±Ø?â?&jãWú\'ğ,òz“§¤àÚw¶¯ƒÒmF\'RœZœ2Ëã”´¾º?‹=GkRÏF´{Ôæ¾Ç—>/Ìç\"î{WVU)ÉIŞÏÅ\0`\0\0\0\0	Eğ\"U\0txÖ«N`á–k2Rm;z_Eq?úÿ\0;şGGÑÅl5òâlLFsÓÌ«©4­k¾cŠ}Äò‡û‘ ú/ŠîGıÈ3¸\rÙ7ËR<ä‡¥+s¥Øÿ\0“‚Àa¥%-:¯şK‘˜/ÃÅ&ÔÑ¤©GEY™f1ø‡ˆª’m%ªöÕñl’$ˆ¢hû\"¹•\0ÅÏMÜÇº½ÜÇº½­Êz;ø~„~ó»‰æW=7sì}ÜÇ»D9OGèGï>^\'™\\\\ôİÌ{±ôCsì}å=ü¡¼îây•ÿ\0»\r‚ÿ\0hü™ÚÊµ%R4²¬Ó„æ­kAÅ=yõÑ:Ó¥N9å–1N*ö\\\\”W‘ò­WÎS”-k›8\\±Ğ­\nºwÑwµ¸œıhŞ2^\r}\'©dÚå&¾ç¼Ò«Ny”\\^Id—\r%kÛîŠş\Z—r–%dp–ı]ÜN¿›òm/ğ½íú­³©qsŞ)B„óe7–R„º±ÒKŠàC¸¥—58õêS¤­¾´åhßÂäò^î&ïâ5î¾o´ğ«‹÷øZ\\wtíÏ,Jş—rŸåˆä½=ÜGâ5î¾o´ğ;¡sß—r–%ŒkÃÑzŠWQJ4II¾Œ\"œ¤ü—§»ˆüF½×Íö·áæ{JÚ¸â”éu£™Kvò[+•œí•K*o+w²zÿ\0¹`÷s¬òF’ŒóÒ•9EÊÙS„¢¥­ÓZjĞä½?ŞÒ¯uó}¦`+ağÿ\0åCØÏ±±{cÊœ³AÆ2“u(V¥°¶g\Z“Š„’ºàûJ½³†µ\'Z´iÎ›P²T²„¤íh)7eš×zr\'íwq)¥»oG¿¬±o+Bo’—±¹†Õ¡(T©v©ÒRsJUiÂÊ÷q”¢”ÖXÜË¢á8Æq³Œâ¥n1jéú°viéwq0–*ñjÛzx[¹öMs=Oqì}ÜÇº¿*.9OG÷°åıı¿—‰åÉ¢ªHõ\rÌ{±ôCsêü¨rşzû/ÌnNÜÇ»D	å=üô+÷Ÿ/è\0Ô/À\0\0B¤nšæš&\09(tVn%\Z\n0£ˆ§F	Ê{¹MSTææàœšÉ\'™««®/R•ú1ZqÉ/ÃÊ4÷Ò§Íï%S\nİtàÔUÆë7øhæÉãz+)çËO¢ëo·q©:*¢•\'Ê4î²6Ü]îş©wÑ™8Õp…VuÕXNn]Xª1§+Åï,ÔW£¿õ:oïØ¯ô\0å±]\Z›Şå¥…’•jÕ2Ï4UMìmiAÚPmÛîõ‰tZ«„©9ÃZ”¦ñjR\"j.\r©ut¶Wn³½û8S*€4X­—Vt¨AÓÃµAÁºNST«Z‹MdyRmIi-WÔÁ«Ñz³–»…Ò”¦³¹WŒªB[¹«i¨´µ•ôøu:¥ıú•@\Z-‰°RS[µ,JjÓq*S¢œ#M¨øZËC3„œiF[ªã^¥U\r4Öñ\'(½xÙ›€9:}ÄF—á•Z{¹JeW+Ï\Z‘‚Š§ZÎQë9^É«;Ü£è•YÓª·Û©N3TéR’­MJTU=äçRg&—bYSis:Ñ \rbÁTU*Öy*O$iĞ„äáÚMÊJ/,¥=[Q9\ZÌ6ÄÅn0t\'øt¨G8Ô«)BTl³ÅdJ¦d¾[+|dt¨¨7O£ÕdÛ•MÍ8Ê2§B„÷Ğ”ã™ª’ŞÃ««O*VN)İ›•†•*4iNY¥N” å¢Ìã›Ñ->†XˆÅ@\0\0\0\0\0ÿÙ'),
(3,'root@sunilos.com','2022-05-24 11:41:15','root@sunilos.com','2022-05-24 11:41:15',0,'root','Profile picture',NULL,'images (1).jpg','/User/profilePic/4',NULL,'image/jpeg',4,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r\Z-%%----+-/---0-----/-----/---/---------.-----------.-ÿÀ\0\0è\0Ù\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0E\0	\0\0\0\0!1AQ‘aq¡\"2R’±ÁÑğBSr3b¢á#c‚ÂCs“£²Òñ$ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\04\0\0\0\0\0\0\0\0!1QAa‘\"2Rq±ÁÑğS’¡áñBbÿÚ\0\0\0?\0÷\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0¥È	@H\0\0\0\\\0\0\0\0¸\0\0\0\0\0\0\0\0\0\0\0Ø\0\0\0`Rh\0\0\0\0¥°% $\0\0\0RÀ *\0\0\0\0\0C \0\0\0\0X\r_H4ÇìYAÊ›šŒÜ}(¦¤–õuku¹^äe:)Şœ30úUàªRœg±®<\ZÚŸS3MQTfšf\'Ó.š`Ôİ:²©Fqv”jBY>Øİ[®æ¿/Fq<<XÌ6¸=-†«ü*ÔgÕÅ¾W¹²+¦yJMQÎl’)H	\0\0\0\0\"ÀH\0\0\00)Ö|\0¨\0\0\0\0\0\0\0\0oIt¼gV¶©dªR‘Ÿ\nŞ”c.Ù(Ùñí+Ü®&f‰o·DÄEpó½¥«á§¯FnüQÛuJ;ıå:kšg0µU1Tqeô—MÇ(TòJE\Z;Æv¶«Kj¶{o»+•ïâqÅtnpËMc[ci£úEŒ£ü:õõdõãÙ«+¥ÜN›•ÓÊP›tÏ8uš+í!ä±4×Kã	?q¾Wµ\r5iı™u\Z¤ø|L%5%\rGi)µg}Y&÷4Ÿa¾‹´Õ\r5Ûª™Ãq‡¯\n‘S„£(½’‹º}i­¨ÙÆ\Zæ0¸d\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0EoEö?q‰§4‹ÄUU^×N’—ê8©Rg2º·§.îÆ\ZéÏ;½ûY’İ•À)_0\0T¾ºÀ†ªıièÖ¢°òv©F6KÖ¦²‹]™\'İÄ½§¹˜İí…;ôbsÕ×–\Z\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0r½:Ó•pFTìÔ¥58=’—\'ÓEû“F0İjˆ¯9y&â‚êš«#0-Æ`De`+§>#ëf\0ıt1êŞÊ2Zß¥å%É²Vêİª%\ZéŞ¦aìñÄIuıq:s.E%t`\0\0\0\0\0\0\0\0\0\0\0\0\0\0y÷ÚÅÚÃ¥»Ê·ÿ\0l©ªìYÓv¼ö½=Xİí¿£Õõ¸«Œ-eaÏ!éJ^Œe.Äß¸È‰E­©®§“#\rB¬•ãN¤—ÂR\\Ò1-[&š{ÓÉ˜	;í\Z:®½*sõ©Â\\â™Ô¦s.mQ‰–~V—i& \0`	\0\0\0\0\0C\0\0\0\0yö§Q)PßæÔß×{\nš™ä³§íy»m½í·±qà‘YiŞtw¢0‚U1S›ÍSyÆ=M~\'áï\'õBjupŠJÉ$–Ä²\\‰\"µŠÃS¨µjB\\$“÷‰âË	¡0´ÚÔ£I>.*Oœ®ÌDA3-K…»/³{6!Å¦é&„†\"É*©y’ßuø[ŞŸ…ÍuÓ”©©æmn|-¯`èóÿ\0òĞÿ\0“Oÿ\0tíú‘îsîzòÙÒ~ríDĞl@†Àˆ *\0\0\0\0\0\0†€X	\0\0\0ŞàyÏÚ¼Z©‡{µ*.ûÂşôSÕs…½7)sıÁFx—6®©ÅÉ~¦ÒÅ÷\Z(o©è¦Æ´\0\0n}^9r%¼Æ¶E˜‡˜t’’*²[5µ½¤¤üY¦®m±Éêz“†Œ^ØÒ‚}ª*çNˆÅ1usš¥KÒ]¨’-ƒ`B@T\0\0\0\0\0\0\0\0\0\0\0\0Áı§J5)GU]Ò©œº¤œZ]ú¥-Eq<#±nÅ”ö´ßg”¿>:‘]ÚÍûÑª†ê›=1OHUmaåN„\"ı9;Îo©$õcâüÎeˆÃ[N\Zn–ú—ãï´Hô]N¥ISŒªÁS›^t”’}MmãŞNZÒõq§|=8N¥íiIF)gy<Õ÷e}æ\'¸‡7,šªüêô©.i[Ù‹~$qRY†çCQÆÒz•ç\nÑİUe8¾OÒ]k?„£(Î¦ÃùL|©¯Å:iö8Bï•ÍUsN9=;YI]+n±Ò·^üeBåDá‘‡^r&ƒ`\0\0\0\0\0\0\0\0\0\0\0\0\0\0)Ò<\ZŸ•¦öN9vµ“æsïF+•û3š!¡è-B¥ÕŸ•i÷F{ÈÑÉš)4@\0\0\0r”pºÚF´÷AGÚ•8¥á¬jm”òvxÚ®ïë‘zÄb…;óšÙTªj»›š[\0\0\0\0\0\0\0\0\0\0\0\0\0\0›ORÎ3î~õñ*êiå+Zj¹ÃK¢p¾OÊÛdª¹¯õFş­cE<›ªæÏ$ˆ\0\0\0\r|0Úµ*K}IE÷(F)x>f¹-´Î!¾§$¸#¥Lb\"Ú§32®\ní.³,6@\0\0\0\0\0\0\0\0\0@\0\0iFJÒW\\M11‰f&bs\rV?\ZvÕVN÷Í¼ûÊ×(Šy,Û®jæÄ56 \0 eQ¥\'e~%«tSˆœqV¹]Y˜ÏÓkRş›½÷ 3@\0\0\0\0\0\0\0\0†³¤€\0\0†À‹‹¤áx_ƒOáñ5]ŒÒÙjqSNUZ\0 	Heˆg¤]\ns9UM]®Ó,6@\0‹€L	\0\0\0\0\0\0¥) \0\0`Ó\\UŒLd‰Ãœ„®P‰ÊüÆe€	\0dW†³—bñ\'f\"jk½˜¥˜[U_ÂÆò¿\03@K@J@H\0\0\0\\\0 \0\0\0\0\0\0\09J÷R•·7ï9³ÂeÒ§0œ>!K-’[cõµ‰Ba|Ë\0²ÄİÚ;¶Ë¯‚#20ËÑ‹9w|MÚnrÓ©ìg–Õ˜?G¼à\0\0\0\0\0\0)Õ \0\0\0\0\0\0\05ÚCMáèÿ\0¤SõW/elï7[±rç«\n÷µvmzõ|;\\Ş/¦“›PÃÓI·e*™¼ò¾ªç˜Åº&»³Â#<>îlí:î×ìÓÆgŸ·ö¾äŞmİ½¯‹Şò<ÕS™™zÚ)İ¦!‹‹¢ı(å%Ã€‰&£¤ê/Uö¯‘,¡„OR~nJû–^#$C2•5’ ÙxÜmZ0×§ªìÖ´ZºkfìÕ®_ÙñEw|]¼§½ÍÚ•\\·kÊÛÿ\0¯8îUé]eR2¦øúQæ³ğ:—6}tú³Ÿâ\\‹;ZÕ\\+ßæNÄÓœ„ã%Æ-2•TULâ¨Ã¥EÊkŒÓ9æYÀ\0\0\0\0\0\0\0\0\0\0\0>/J’½IÂùš\\¸“¢İUÎ)ŒµÜ»E¸ÍsïszC¦ô£•J£õ¥æGæù\"í½Ÿ\\úóåÌ½µíÓÂÜgø»™Ò\"ÅVÊUcêÃÍ\\ö¾ö_·¤µG(Ì÷¹wµ×îğš±#‡öÕ\\²¨ÎĞqÿ\0\Z7İwàÎ~Ô™-Xîùº{˜e9ïùKª<›Ü\0X;r3–0®•ÇbïŞ`Âàeká4ö8ËÜÍÚyšnÑ1Ö>júªb«ÄôŸ“‹G¶|íriAëBRŒ¸Å´üÕM5F*Œ§EuQ9¦q=Íşé\"U5j.¿6\\Ö^+›>İ^¯FÎÕ»G\nãz<%Óèî–ajäåäåÂy/kaBæí™÷:¶v‹œ3‰ïüÃy	¦®šhª¼¨\0\0\0\0\0\0\0\0\Z=/Òz$áçNklb­fÕÒryoİrÕ%Ë‘½Ê5BÕš¦sÒ>îSHtÃS(jÒ_Ëœ½§ğHè[ĞZ§Öâä^Ú—«áO£Ï‹AV¤¤õ¥)I½²“móeÚiŠcçÕTÕ9™Ì©HË	`@°•Ü\'p~×+šubõº­Ïk~–üØ»MÈìŸ÷øuô+ÆqR‹ºVg»j»UMÆ%ïì_¢ı]˜•Ã[p\0\0\ZÍ7Pƒ‚w”•­Á=­ğê:›3IUË‘rcÑæ9¸»c_E«Sj™ôªáî‰íŸ£šy¡ã\0›•ÒU¨¿ğêN=W¼}—‘ªå›w=hnµ©»kÔªcåàé4wN$²­M?æ†OÙ2ÍÛDü\'îêYÚóÊí?ûn³GiJ5ã¯NWW¶i¬ÖÕ™Í¹n«unÔìY½Eêw¨œÃ4ƒh\0\0\0\0C`É´å]|Ei™%ÜªğG¢ÓÓ»j˜î‡ÕU½~¹ïŸ³ÜĞ\0l	ªP½ÈÕ8NŠs”ÔšØ¶‰ç%S ¡ˆœá&ŸWÅld.Ù·v1\\e+:‹¶jŞ·TÄşvrliiê«la.iıwêö5‰õfcùuííıE1Š©‰ş?<\r\nªQŒ—âIó<íÛsnº¨ÉÃÕØ»mÓr;b%cIbü”¬›ºI>¿ísv‹Mçb‰œGVÚ\Z¿5±7\"39ˆˆüîiëi\nò^*}IÚ]ï;xÛ[7MDçvj÷òy»ÛWWr1½û¹øñú5Uc$Ú•ï¾ù÷ßyÔ§áÉÇ«9ô¹©2ˆ\0À½ª£ò¶{ößÜC3<qñu=	­xU	){Jßí9{FœUL÷~|İ­s4×O~|ÇW†•¤¸çaœ\0\0\0\0RÀ¦r²»İŸ ÄÎ#/œÜ›“ÚÛo¿3ÓÄb0ñSVôçª°\0¨Bÿ\0=Æ&pÌFUNKbæb\"yÊULr…²H\0H/GêëR·ªÚîÚ½ş—ÚÖ÷uİc?G³Øw·ô»¾ÌÌ}~«!¯iSäõŸs²ÿ\0qgcZá]¬ıÿ\0ä½+vş3ò«œo©tœ¥&Õµe¬ÖrorY[¨ëæ\'›‰;İŒ\\\\¢ÚÕØ“å¬Ú\\š6ÑÚ¯rbg‚Á6°\0\0.¨¤®öğØûÈÌç„\'•¹;æf8#3-ÿ\0BªÚ´£ëCÆ-|(m\Zsn\'¤º›\"¼^šzÇËı—mfŸYÇz&È\0\0\0\0§jêaëK…9Û·U¥âm³×)øhÕW¹fººDüL‘èŞ=-\0J@W*›–YfF#¶Sš¸bÉ ”a\0n:5VÓ”8«÷¯şø]µo6é¯¤ãÇüzøıì]ªßXÏ‡úÁéø•$¯%k+ÅÙù»|n\\Ù–üş>?Övµï)«ªzpğşòÅ/9 ` \0Á¥›Ï‡iâ•3¦Roi˜Œ#3”&dlú9SWMîmÇÚM[›Em]9³Ræ‚­İE3ğñz	Àz¶Êé> *\0\0\0\04İ0Öı’¢Šm½Ue¶ÚÉ¿ÍúZ©¦í3Tâ5ÔW^ªhŒÏwN×˜Üô/&†,\0€ 0ÉÀb<HËƒÏ±«2¾®Ï–³U¾«Z+şo~›’ss»kU§ulõ›½ïÀßLE1ˆWª­é™sÅS2Š@\\@\\h	H\nğõµ\'ú²Œ¹4şk§z™„í×¹\\UÒsàõÌ½£?üÔĞ\0\0\0W§¥æEq—¹?™_S>Œ,i£Ò—-ÑtêçèËÖ_¼—h]ÓğçOIútùw4ëvUO¥Ê®±õßŸ{Æ`*R~rËt—£ıG¦ÖZÔG¡<zv¼–¯A{K>œpë¿¦3e¥4\0@€\0\0\0J\0$\0 30š2¥LÒ´}g’î[Ê:¡fÇ	œÏHúôtt›.ş§ŠzÏÓ¯Ë½½Áhštó¶´½i|Äp5;Fõî£¤}eéô›&ÆŸÒÆõ]gé£çŞéèJñO©¢sLK5Æ*˜gàMu’E\0\0\0\0itü¼è®	¾vù53Æ!oM&Z¢²Ò%ÕšM=©ï319‰âTÅQŠ£0Ócô\ZyÒÉúgsİõ°íév¼Ç£{oÆ;^w[°©œ×§áÿ\0™åğÏ—¹£©JQz²M>îÑ]7)Ş¦s5rİvêİ®1=“A\0H\0 \0(€€\0f`´mJ™¥húÏ%İÄ§©×Y±Â©ÌôÒş“fßÔñ¦1OYåğêŞàôE8füùq{dN§iŞ½Â=îúËÓé6=‹•^•]g—Â?ÖÀç:À<¯ÔÚøüKÖ\'4(_ŒW-†\ræ×Q¹¥˜\0wMBj¬!	ÕŠpmÚ¥MÍìZÙ½‹¼äë¦äŞ¦Š*˜á…YË	¯åi/+ZP›{jTàÿ\0›5—‡cz-MÊoÛôæi³=\'óáîÊ9¶tİÊ”¶f«Ê<VÖ{3ßÈî¦¢­\Z9au_ñö+««·Úş®Fi‰çÅS¤xIdÖ\Z2Mlò­4îúÚjÖúØÜ§¤3¿WYeaôu6¯:J/‚œ¥â7)éı]ew÷]Sú¥ó”ôƒ~®²·WBá¥éRŒ­²÷~öNŠ¦Rqîà×rŠnzñïãó[û»ƒüŠ\\^ï·>2ÓæšÓ§öÇØû»ƒüŠ\\‡—»íÏŒi§ı:l}»Ø?È¥Èy{¾Üøi§ı:|#ì}ŞÁşE.CËİöçÆO4Óş?¶>ÇİÜäRä<½ßn|dóM?éÓûcì}İÁşE.CËİöçÄóM?éÓáaô{ù¹/wÛŸ<ÓOútøGØû»ƒüŠ\\‡—»íÏŒi§ı:l}»¸?È¥Èy{¾ÜøÉæšÓ§öÇÙ‹èÆYÂâÖç(¾«]<û|s4]¯Q<h¹TO¿‡Î?;ÉÒXö)ğƒ pÒW\nŠ6³ßğúÉ,jµFj®|góó³“¤±útşØû2~ï`ÿ\0\"—#—»íOŒ³æ–#•º|#ìÈı×GÔş©|Í”ô…­úºÉû®©ıRùÊzA¿WY`iJ4©jÚ’w¾ùîİ•øøu7<–1LOçtKr¾³â»S\rM6¿g¨ì¶©dû<âÎå=!úºÊîuäêA~©$öõıdJ\"#“3<Ù+çöçó2Âe\ZŸõ*ìşÏ3öçó]¦´]J²JsJQ‹Z²Y4ïtùµf™ÏÖi+»TWn¬LGo)ü÷#1–&‹Ğõü¤jÖ”V«mAYí¿—®hÓh¯yH¹v®\\¢ˆÕïÜ0W´g|³U-’‹‚ü6ôl¶ge{ç~ºgî(lÕŸz­İÙ¬ïö°+¡¡£œUD×ù¯ƒ\\87ôØ\nz\Z7MÆwVÛSe²ºIZù 6zõ=Hû_Ø”Ÿ¨½¥ò¨JWÎ).7¾}–à\0\0\0\0\0\0\0\0\0\0¥)V’^IÛmüí\\ò¶îÒ®¦‹ÕDy)Ç?ë²X•×\n×Êtíú]ùŞŞ¦IB¶éS½–Ø»_{²w\\Ø«ˆõ¨ßôJÛíø»9vš©9ÃW‚NüïğğÿÙ'),
(4,'root@sunilos.com','2022-05-24 11:42:59','root@sunilos.com','2022-05-24 11:42:59',0,'root','Profile picture',NULL,'images (3).jpg','/User/profilePic/5',NULL,'image/jpeg',5,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	) %!1!%)+0/.!38?,7(-.+\n\n\n\r\r7%%7+-+/--0++../01+52+/7-15--+-+//-17//85/7+5/7-/-3+-ÿÀ\0\0í\0Õ\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0X\0\0\0\0\0!1AQaq\"#6Rst‘±²³$%345BUru’“”¡ÁÂÃÒ2CV‚ÑÓSbƒ¢cdeáğò£¤´ÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0-\0\0\0\0\0\0\0\01!AQaq¡ÑR±Áá3‘4ÿÚ\0\0\0?\0ÜQ6ZVÉO‡UÍ´$–g±ÖEÍa!Ö:\Z™Uìá{S]Ü5mÈ);‚ãÕ´ÔŒ tbhšğÃK‹4½Épµü\nGô3ıäwÑ#üÊÁ›ê=rÇâVtÇèV;ûË\'Ñ#üéú~óKôFQhèƒ8oÊişŠßê/ĞÈL_~RÔ÷©ÀüE¢¢ëôß”•}è­ø‰Ğÿ\0ß”•İæø‹ED×CÌC~Qâí!ø‰Ğæ»÷ùRQ^ñB\ZhÌ³Ë1·kŞæµ£ˆ\\ïäT<K<Ø\\FÑŠš{cˆ5¾\\Ò{Á¡½oï)ó’Qm*ÿ\0x±o—ó®œyñ \'¦¤­hã\r¦6ïpŠÎQ«ÑbÅ;_ùn\ZZ®†5;ò‡ùù?:t/Ÿ÷ƒù÷şe¢Ã3^Ğæ9¯iiÆÚ¿h3…²ïÇñ¤;ù§BÇûûŒ}$­g=\nÏ¿˜ÇÒOòN…?õ¬cé?öZ2 Îz·ßœcé#ò®:Çï¾1ô–şU£¢ã¡;ñlcé,ü‰Ğ‚ŸßL_é1ÿ\0Mhèƒ\'È¼,Ğe´Œ©ªš!†pZRò\\é\"Öl\0Õ®Ú·•¬,â—®é~\'v5£ \"\"€Îµ5İÃSæÜ§Ô]Rë{Š§Í¹O5çÔz.æoÚ­*«šÃê5sV¤D@DDó¨™±±Ïy\rkZ\\âv5­$÷‚€ËŒ¯ƒ\n§ádG¸–Å6t®^¿rÑ½Ûµm$çœ§ËJüEÇ‡Â3²Ë™Gh=?;¯ŞAÆ[edØ¥I•îpˆ8ğ1_¥‰›»25“ŞØ¯¢ \"\"	<(jè_¥KQ$:õ´Æÿ\0…éO=®¶lˆÎì5%°Öµ´Ò’dğ2“¸ß\\Gœ‘Ë®ËBƒÙ ®Wš²k:•-…¦ãiéDí‘ÎcÃkÚñfñ\\sX-\'$³ÃKTæÅU ¤q\0<¿J°ØqnT\Zb.\\ \"\"\" Î)úî“âqçX´uœE×s¾\'u«G@DD	–ãÔÊÎâ©óNSj,Ç©µÅSæœ‚75^ÓQöŸ¼åkU,Ô{MGÚO–åm@DDDAæLëcN«Ågé®È`Œn3i9“O_J ¤2Œ[U}¾ª¿?õ€ˆˆˆ€ˆ„ \"²ıî4A´fG-óıßPòâ\ZM;‰×¢İn§\'}†¶ò7±/ `ø‹©j\"¨i±Šf?œ4‚æ÷Ûqß^½c\0„\\wĞ~‘g\rë¸üOø¡hë8w]ÃâÅ+G@DD–×U÷Ošr—Q9Z=O«î:4äù¦>¢Òv§yÇ«r¨f“ÚZNÖÿ\08õo@DDDAæêá¦Ÿ©°‘âfò‰EÜ~X“ÀªknÏö§5¬n¸)á¼Ş7@òGú«@DDE7“\'[‰?FšæŞÎ•×lLç}µFÜò …kI \0I$\0\0$¸“`\0\ZÉ\'rÛócšîFª½€É¨Ç¬D;Ä’\r…üCcyM­dÈLÛÒá–‘Ş˜©¶¹\\ĞwÚ\"o¹ºÉã¶¥vAUÎVf8tmt‘Ã$‘:ÃI¥ÂÇhÖ#x%y|ìjˆÃØæi¾,¼pÖ´j<ãQAÄ$ÉÆNÀ½‹ElLiÚĞyÀy—6x«ñ(YcÁÄæÍ)Ü­?	Á­·<KÔ(ˆ€ˆˆ3‰:îoÄÿ\0Šå£¬æ~»£øœù×­^THÕw%G›r”Q¹J=%SÜ³ù· €Í	õ“àIçdWLÌéõ“àËç¤W4D@DDL[¦	 ”]’Fæ8r8Züãjò%\\<ŞÂæ¿ƒ{Ú\\Ò_ H/iAµÇ:ôvxñY)ğ·¶#i*%–6=RåÀÄ±®õ’ço\"Ù…úÂúm9¢;Ïp Ûü¥V›6XÌ€BC\\3Òc°úåş¥5G™ºûTÔÒR0—ºBÑ¼‘f´|¥¼á±jÉ\n¿–9ÜRH8j‰E<EÅôíÔÚ‡h—<‹Xøu[j\n†Gd§oFC‰Ê5è™â,ÛÔXu„\\µH!k\Z\ZÆµh°k@£ˆ¨—dkğ\ZœLÅM‡:zS+£“[[\'î\rî³_¯[µiÔ®\r•y8	±UË–—\nÖ‘&ÁkélAeEåPUbóEEŒ×ÓWû˜ËèBøãÂ¸šI½Åô¶ìWÜ„ÄêêhÚêÚwÓÎ×=n™a·\nÖñMWÚ¬‚Â¼‹€Ú‰ÆáQ?€HåëòW’)àš^²(ÃÙNöÎı!võI‡Â=ÕÉÖ8šäşhr_Ğò7Fj‹I%öµ¿²ˆó4Ü79^WÂ‚¨Mr·d‘±ã™àã_tD@DDÅW]Ñ|N|ì‹GYÅo]°|Pï9\"ÑĞGå\0ô¥GsMä9H.8=+?sËäŒÌŸQ)y¦óÒ+ª£æPß¥ÿ\0_ÏH¯ˆ€ˆˆ3œù°Œ>À$Sâò¸\rà´”öúúg¶“àrÈ\0~ƒ ’7\rÚOk‡;$w…\\±ü&:ÚiiåıIc-$mmö<rƒb9BÆ±¼K¢ÂçÂ«hª%\r‹F\n¸˜]i‘Şä44k½ÀÔF«Ú0WéSBî8\">İUüßÔp˜U¯IÀ;X\Z~°Ug)#¥Ã©k+b§†9¸	çµŒk¥}€s€¹»Ë|+§š,0Ó`ôÀş´Œ2›í<).mÿ\0€°w—O=4Uá¡±FùX*btìŒ÷Âİ\"t@Ûghõ÷/Æ¬!Îéáq,cXøÒ“fµ½-ÀÜY¡É:Vºµ´í.òi?x±peôCˆÕ¤öñ•6ˆ‚+*«…=\rL×·M3‡8a·×eÉIHjoU¬1óJçÈ\0Ç³ñ•oÏ®\'Àá.Œ:ÎXãÍ<#Éä´v?	Bäå+ñªŠG_‡¶>LXÖK@kÀìFˆã°mq\r\rG¥0ÒÁÛ0ó±§Ä»¨ˆˆ€ˆˆ3¬C®Ên\\)ş\\«EYÖ)×]/Å’yR­O–›´ËäÜ]\\Tu	{LIANÌyõ\n›£ÏÈ¯j‡˜ïhé¾GŸ‘_S£ÓË	Ù,2FyÒÓã]´ABÌ•i“	dn==<ÓBñ½¤8¼7¼×ŞWÕ˜ä´ÍÃò†¶ˆ¸ë\0©ˆ_d‡IÏo9êš¸£N@_‡DÒnZ	È\Z•/(ğ¼uµO›®§tOk¡ê\Ztb-\0Ç5¤››£nıJ5Ø6TÔô³bTTmŞiãsÜ~SAç\ZJ.¶Lè¡7ÊéœÈÚ×Hà¥ \0^@Şv¨œ¸ÊhğÊ)*Z\\lL\'×$ è·›yâ\0”üWÕL¤†ÓC‡Dd—{LÏ±kNíG‚?Àõ§eJÍNN>‘ÓOsUVó<Ä˜\\µ‡”iFç=Êì€ˆˆˆ€ˆˆ3¼_®ª?‹¥ñÊ´Eã]tĞ÷ßŒ´DD@]lKÖdíOòJì®½xêRv·ù%+1¾ÑÓü*=\"¾ªbı£§øuyêü€ˆˆ‹‡8s«ìAÊ,ëÎí%ttÔõUåº‹áhàïÈânG(;‰]	3«ZïZÀåÿ\0R}«ƒFÉJï: r‹	©Ä1ŒJzG=¤t {·5 –sô²Xo:¢µ†Ê¸±JQ+,ÉfÍ»Ã&ñc¯Dë±ûA;ÌşU@êÚÖÔ\rEeOĞHĞ6/µ8wdİ\'}£f½JÑ•Y8¨5øT¢š¯ö‘PÕ‹Ü‡ÇÀyLŒ×äY¬YÔ4İ&\'†VQ¼m{Y§	<mq#êÒç)&vÙ?I‡aÕµÒ@ğz1şgHï€9P_1œZ\n8]=D‚(Ø5“¼îkF×8îYXNW×Öâ\r•†\n8ªàe4NÚæ—İÓÚË\Z	Øoa¨\\ŞpÌ…¬Ä&mV7+dÑ7Š3Ôbøv&ü }îpÔ»ğ17’2æ0™ ¶íÚ22áßfi[\0A¡ÊÈ)óŒ†7Ôªy‹lDá·ÛbJ›É|æ™êYK[Fêd6‰Ü |r;s4¬,NÁ·]†¢EçIW\\¸í:VÑ?VˆˆŠˆ€ˆˆ3¼s®šá¨ñL´EãıtaİÅQäÌ´DD@_\ZÏ[Àwˆ¯²ùU~£¾¼H(™Š>¢AÛ*<ë–€³ÜÄ»ÔHy%ŸÎ9Hårğº2ZgôD›8(ëö%Ã¤iä$×¯¯†&–8X6ºGµ÷’Weæ3[ª–<:3ûIzyHã\0‹4òhuú0&x’¶¢zé8ä{ôG#[{É{r,¢³-L¼n{Î³áÍxÆ3»FÇèá›“ş\\ØÁåy·(i\n©‹bØÖ$×2ib í!ÑDĞç½§k^ó¯gu…Ş¦¦&èÆÆ±¼Mhê_U”RÜ½)yåHÓÖ]l:†:xÛm³Z;î;ÜxÉ]•“˜±ª‰ÏsÙ\\Ç4lEˆ×Ìà¥pçe­«y‹ïÚÍşKSât•ôó×Ç‰Hè¥oëÀâÖ‹´ïf¶ïç±l–ÊêŠ*†âçF]”õ_³ªnÆ‡8û­×;õv.éæiö¬Å#âšãøøkø‚½åVMSbTæ\n†\\mkÅ´âvç°î<›ÔnõxçZV|!2–Y~”µ8<Í ÅŸ¥	ö5q¾‹Ú=Ä¤“kl¹7î,ä¯ÊºìfGSaĞÀÓ£5{Ãša]íüZıÀ³‘šo,s$‚––3]ZãfÁÈŒñÊFÎ=¼z#Z eÆGU7\r¨Äq*ƒ=gQ§©RµóF×1 j\'EÄjÕğLµÈÊL1„DÒù]ë“¾ÆINÓsî[}z#œÜëQ¹æmğJzªxTh=j>ÖÏ$.®7„¶¥\Zn‰Ì=oë1ÍØGş\rvpãÔcíQù!t2Ÿ}4MsK3¯mw\'aâjºvyL}å¦úòHaÙkŒPj¨¸œ#İ³¤£Œ€,îks•{ÉœàaÕölsˆå:¸­—Ş\0&ÏşU1Fb¸\r5O®D»1Ò¿å\r½û¬fÎ•²GÖ=›z,?Äqœ6Ş‡©ĞØTkxL›ıvJá“¹×¢Â*¦¿›alŞ¶O$¶ş ŞúÂbaÕÅŸXÖ“«@EùcÃ€ ‚¸ ÜvWéBÖw”=sá½ÉSäJ´Ee\'\\øgsUy-âÕwÁ>%û_™?TóhÉ:\nšº(â’¦FQ´ºĞÆmÂ¸›¼¿Œ\\ï¿%¶«vƒÓÓ¥múÖ»ñj#7gÒøOñ«*¶±\Z<ßÄd¶KVg”Nšˆ²h‹•Â ¬ä¯S©­‡ŠpñÌûŸŠ³*Ì]OxØ%¥ç- x˜U™D6x®w‹wÄO¦Ÿ‡ï5NÑÆ1vPS»äÿ\0îµ¥€Qe0Âñ¾í¼RA%#kâ\n>˜Ûò_}–·–ÙS@ê€Z÷8ÀM#ÇIkmmºcmÀª§w£á§\\4ò³-ÏU	§mG¤ÁòÊRŞ•€ñ5®7åu½Ê”ÌnXßîéˆi:œìÓ\Zİ$<ã[‡¿b±º—Hdy—HÈdy“Hí2ã§¤Çi^ã~èe•’±Ğ—‰D1–^q¡¢Ó{jß±Bç°Õ/<OhÁjn@¿È<+Œê]ìŠÊØ±\n.Å±>;¶¡„Û€{NMö6İ0\'w(++ËzÙñ¨jkZ]´\0‹z*W=¬t¶;€qæ\r¥Ö	L/Ö\"í1ù!Aå˜Ò}#;*Æ‡ŞSXG±áíyBãı6!DÎ#+¼àÿ\0µ];<ÆYæ{ºÓşD¬¨ˆ¥¨.µ~íÑ–6È7\\ko1Ú;Ë²ˆ˜™‰ÖX|µØ1á(¤tôàŞJI	\"Ûİ÷\'”kãÒ[Ke>#LÚˆvNi¶”OÒãqà‚5³•“5ÇÅã±Ñ¥®<ÛîcšıMã‹¦ s=ÜAWjéÍÜà8ÛdŸã¾ı’´eG\\ØWh«ò´eœåg\\¸Oj¬óoZ2ÁÕ~_°óú\\;gyŸswì|7«2­fûØC¶Éö+*º6y^/ûïç\"\")kˆˆ‚³”=N¾Š]€½ñŸâıåY•k/›jvJ6ÅQücÇedk®.6~¼¶róÅŞqşN¿”^‡Å>8ÈfnœutÑ8qØ¹÷q\Z\0ƒ¸€T¶Jä\rsk£ekÌ´tæ–å„L^ë°èŞãFÀv´\rJ2…Úş\Zî?D7Ãƒï-½Umİş\nuÁFŸ¼d†®1¡$Ïs$dš-¸—áX\0xõqk˜Ì–HSŠvb\"Y^dÜj¦s£vö¼–›»ˆØo&?ûDÏÓQ3’¥Çÿ\0„•‹0õ:xQeınªfü­?CiÕÊìÚOQZçÒTz\Z¬4V´´¥¦ÖÚÎ.âÕ®äÜ8…1œL:*l¢X#8#\rhÜŒğäï%^O:ÃÔj¾Ô<¶ ¡`¾Æ‡´Eä?MŒF;\nBy®\\>ğS8±`îx¼€¡°şŸ¨waNÆ|­üÕÓØó8ù[,øOßOÊÌˆŠZb\" *æ_°úÈİNŠHŞÒ6µÀØò•De|zT3ò_ä~Å²ş\ZÚf¤øÂÏ”Sp˜ş\nşÎ\n§|¨IûVš±øê8LC&ßÙPIÿ\0ç`T½Xˆˆ‚¹BƒÏÙìCÛäû‘W2ØÎî‰~ê±««³Ëqß1µ„DA•iÑL8£.ù;î¯¾OÏÂRÂíæ_œ¬Ü¨ˆ=i÷Mpğ‹}ª ¥&‰­;Y$<†úVÿ\0rÖÌsáçÂcÖ?NäÚ±|,ÿ\0ÌÈ<!£í[šÂëM±<,ÿ\0Îá1…º*í»»Ñÿ\0óÓë÷–\rı ¦½u;;\ZB~\\„~\ZšşÎõWŠ².ÆXdùÆ¹¿„ª™ò›K#°¥¿\\ûêKû>Ôè×TG×¥k­ÚäñV-Æğª™Ôöš³´}æ«ZªçKÚzÎç>0ƒ>À}‰sÅä“]5msÿ\0â±Ÿ\'H}Kd÷±)û/$(Œ‡é›RşÊ²Nø°?y]Üó[W4ùG¯éfDE-!GJ–vñÁ/‡DÙw—Î¥šLpãk‡„Œé:Z%“ÓéÔdÙâ‚µŸ6×3î­Åy÷!¥¼¸\0ìeÅ[Íw}õè%C×ˆˆ€ˆˆ<ÿ\0Ç“º¥ñ5X×ÎÕbp—ˆqH#c¥{íÀzc´Şúìúô5Æ}ø‡èÃù+\"ñ£Ÿ£²äÉkÄÇ??g¨|–Ääª…Ò<4áš Z×å¹>0ìÙãqˆ¬E¥‚ùÑfŸ…‚8ñx£`½š)¯k›®¾ÒtW¢ï˜™ywû>ˆ¾q_~ÙôQù—=1OÑGçN¼+øV_š=}Ÿ5YÉ>§QYcQ¦9Ÿ°5Zºb~şõõÂ<ĞÖ¶GH1ğ4œ)Mİk~«Èo©Ñ¹+KÖf9éßÙ>H|eÖ­ÃıJá‘në#›4uÏsìnîáì>„7cÚAkÇUÚ\nSô\ZıæŸè£ú«	eĞápÎQIeyÚ›O\Z«×±Ğ´rhÁÇ†ëµ™z®„‰ñÿ\0°ÉøJáY™I¦‘ÒË‹ğ’<İÏu!%ÆÖ¹<7õC™I`‘²E‹º9\ZIkÛKg4A ğÜDú†Ã`U\\éŸQë;GŞjƒı\0Åyk>hÿ\0U|«3i_4nl «•s-pâ#„Ö‚·‚»FŠÅKğ0›öZ…¤ísä\'—^İVÈóA n‡÷ÍNˆÃFÖÑ¶Ë. Ìë˜ĞÖcLhØÖ°4ë6ë>³•=i­ã]æ\'ïîë¨¼/3OQ`i…í\0‚N“]{àúÕƒ¡ıú®ÿ\0Ïâ_6fdZ°9ÖÒp\ru¶\\ƒsßS×W^Š˜‹DÏ—ƒ®‹¹Ğ{Ä>Pşk‘™ÑïÆ#òÂuØü&ß7£¤¹»Ğuûâ_8ßä¹œ‹ß\\OçYùS®|&ß7£?È9=?†Gş#‰7Ã\'í+ÑË<ÉìÓRÑÕER*êåtOsÚ×˜tKœÒÒMšÿ\0¨-\rVí@ˆˆ‘ÿÙ'),
(5,'root@sunilos.com','2022-05-24 11:44:35','root@sunilos.com','2022-05-24 11:44:35',0,'root','Profile picture',NULL,'images (2).jpg','/User/profilePic/6',NULL,'image/jpeg',6,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r-+---------+-+--+---+------------+----7+--77---7--+ÿÀ\0\0á\0á\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\06\0\0\0\0\0\0!1AQ\"aq‘¡2±ğÁÑ#Báñ3Rr‚¢ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0!\0\0\0\0\0\0\0\0\0\0!1AQ2qÿÚ\0\0\0?\0øüDŠÅ§ÚGb‚ERÃ\\:Âg¢ÔÑ£‡§ ª¥cR‚²½¯Ïq&³ø/²£õÉoÑ\'“¾ûqS©7\'ä—$„Øä+\\!Ø¤º‘d\"ğ^%5r‘a!¦¢=Û×Ü“÷·Ç™!fõŞÏìZKóÜAe®ŞCø\Zò¥+Åú\'£ëpœ”R4ãÁª§|¿Ónağêk4véÓÀåL5‚~Ÿv–IsÊ4±pV+e…ÏYj¼õZv!¼X¤‘MV\ZÍŒÎÍ…uZI¸îÇ·aü |^t©{gë§–«-@É—«¹FnÊ¥ÈvÄÛÅE\rá!v+h`#©u¬kaèh2°å°Û\rÄÍ£JÇkTµ)>vûè„±ŸôŸ¡SÓ,½¼Û9”ëÜ-_È´Éº‰ìCĞÀÜ›”\\ñÚÍTßBğ¦ÍèpÑª<\Zü‰æÓáy¸C§çåÆ)áÛı¼}W„àqJÏıšØ\ró4´ÛAs/ä©pJ–Zjä–ÚÛ›¹­KôŞºôÔõÑÃ-4\r\Zdò>1Ã8L`ô^F¼0áéÅ CÛ<£Ìã°Ù+)GŸyy­ĞÖ.¥ĞïÃæp}¶{XºV›KmıÑ¯¸üßWñ™Šz‹¶;‹¢Ò3œ‰ò{máËx´¸^æå3„înÒ93½»°À \\géa°ò°­İa‡´çÛÊTzœ±Æõ#gdqZ¹\nf:\Z‘¥€Z™ÈÑÁ1×DnPcQ‘ŸJa¥TÍeñó3ø„¿µê¿pØº—`1ºÒ—£ù*ze—¶#ˆæ:+&1‡|‡OmL-4ô4¨á¬Ìì#ÔÚÃÈÃ*ëÄzS5°Øt%H{Ù;;Æ‚J*ûBaéÍn&Š4v2¹gÄ9ª<ÊÆ!bVÙdS»¾¾\"µ)«ŞÆ†!³Ä%8ÒJówo¢Ş¯çOl.«‡ù<²šÇÙ&´<ò‰éxµ²yl?-ô¯áãxÓ<6vv7h³Í`çß=\r¡Ç·]òñèôjXÈã8,^Æ&6£lxøµvyù¥ÇP¼YÊ¬`ëÈÑÍ=»œ‚ù‚´óˆo\r;\n ”ØÚµéU	:‚XiX…•¨VzÅ¯Õ£aE=JŒòöÌŠÔ4 ëÆÒahj:xûhaän`fyúFß©k³£«Õ1Ü;„¡ÎIz†Ãâ!{g^æm%z2ğhÉ†&©Çİ\Z\nºµÓü¹EG€Æ_c&¾/-Ÿ&fq?+<­Åí{¯Vî/KW\nk¼Òû˜œGŒ»ÚO])_ŠMîÛùùf–´ì»GJ]’vÌ²´ú=ïf\\Œ²nğş))µ	+®Mró/Ä(»ÍÃJ®~-;|ßP<fwjŞ\r~XsUtÔd¶rÊÊc«23Å¼<±û!.Ó@Ü}Z­ÿ\0îŠ—ßø3ÜÂö¿¦Ì`¥ß=M,§ÁK¼zZU;¦˜9¼ŞÕÆHÇÄ1üTÌÊÌºŒTLy¸\nÌÎ´ÅR¹l$^%\"!´9„f”ddÑc‘ªMX˜™’«gçâ9ZzM_Ü?ÙÊğÌ®¹Ãn¤Òó)Ew¼èìînÅc~­>¼ËØìè»lJ´´q\ri{½­lÏä¿õµÑÛÁ~l\0œ%{_Í\ZQÃ)<Ñyè´ø¿Aô8åôJxÚ‰ëõ/+šœ+‹ÎRP“î¶—ğqpJ’ïI«¾»P×kû2rÖ—…»{ì>\rJ©5û7ˆğÉ9Û{]Û_“ÛğyfŠòŠÁæw[¢1£-íãpñŠY*AIlÓZzÜÜÁMI(%–\Z<©Ùiµÿ\0ÙQwïÅ>ÉıËF’[#I!Y/×fpÛıñúé¨­óFÁğ±êLtÒËÑI?dÁÏäšÓÅ~¤V©Ò	|¿öcÉ›?ª ûU-2µ•kªqú“\\¾¤ü¤ŒF:Xİ‹„—xŞ¥Sºyº´šu´4Á—Úõæ#Q†©PV¤‹¨ˆ˜*¨ê‘É²ˆv!bMQ	p\n(H„Rè•$ä%äUDen®Á”UîG£-%©YCq5½ÍÃ4¤lá ¤yÚ508‹”iã¯AGº¡…ŒvÁU¹­N)‘ËM¬Q¥ofã¢¯cN³HÆ¨å:™Rñb·c£Ô~‘Äÿ\0‹İ;zu¡i¾‡àtrÍJşgªÇRR´—5gÖâŒòöÌÄ%}vŒ.Ëâi¸½vä\nœ­¯±G5¡ã¡Æñ}<Ï­’äÛMv¦\'êj—£/K—‹›Íéä±8‡Q©=ÔcHÅE_«²Zøh­9¨Ë¨Ç âõ4!SC2/Q‰TĞ¼XçìiÕP¬	ÔÓ£=¡ŞĞW93‚ç älø…LeÔˆ­¸˜Š\Z@)Hrœ„|Cì˜ÄpÄOSFÂÙ\\XÒÃ;”«BK•Í\Zÿ\0PDì˜Ê[L™+1Š3)Y^7æŸÃNB«Æê½\rÄêµ=>¥Ï‡ªÓ=o	Å].¦YM;1Ëq­(kğbcx„hT–—º_¹¯_£»Üò|k½;­IÇºYgÓO‡ş§J^¬Â~¡„–—n×ğõgËğ”œİ’Ôõ_§è<ê:´îùëê]ÆF?%³Z{›ƒug\'~‰tIrZúvéĞK\'e$¬µÖ\"×8Ï_‡¸´[±¡{Æı?ú‚£p©ÿ\0Š~ŒŞ«4 äêüÏ+Çª^œ¥­İ’³Ò×æ‹Å‡’îÈóÔävRrf(ø­s³lXÆ]“¦ybSVvTÚÃCSCIeØ›ts±	sµ¥J”¸Uó©±À¡ÔVçnCq`Æ!UŠÅ†‹T3\Z£´q6FlÄXñövt%j·ÄÍÜm1<FãËÛ=%t{5au Íx¸ëqA”×ifa&\ZV…–;<sÓv¿rı½£‹‚O7ÕÉrÛà_‡´å®ÆŠ£´ñæGQx÷Øx~%ma\r!–znC^*Ôò.²´U¼–¬CQGU|Í:r«Ñ$¼^¾¶½HĞ¥úvIv·ş°QKİİá¸M(\'¥Ûæİß»ÃÎ³ÖZ¯ç;+¾BÛ,ë#&ŞU²ù<ÏLzw¿eû›XÉ^£kmùïÓìyÌu\\Õ$ïu{!Û¨Ë	¼ÿ\0Æt©tØí‹vbäè¸Ær†³hr¼æĞßÇwybÔªYÜj¶-5¡Ÿ=€ÒÜŒ§gˆµ;Mh„«±Ã¤¹D’. v4ßBéÛq³”<¥âYÉSB>Z;öZ	Ã\Z£È;â)­U‡ ù\"DW¹\'\\…å^ïQi78b‹9ˆÜ^X—²Óî^«Ü4s.](^ç\'·Y£j–fö\n¦5ÓÀóqŞâ÷\',v¬3ÓŞğÌ,\Z¼Ÿš\ZşÜ$²Fú­t~6<¶‹Yhö÷ëûÃ‹kn[òåc.5­Ê=œøšVNËo¶¢ØìVš?SË¾.½®–ºØ½,Kš·6×¾š•1e–q£Ã¡šnO]oêñn\ZÊ/,ÿ\0ù~k‘¡„¥–>;¿>`ª6;énWŒÆQ)e©º?ñ~O˜%‰=¬²ÍdœT¢ù?Û¡å¸ïT»ôİé·ªT}y¡MVÜÙÕ«\\]Ô_Ö«X¿0ƒ.^#S)¸»€é½JØà:5: œ\\åÃBì\\Är\r=€ê¾¥\\›&R6[›Ir¹ÎÀI˜«e¬rÀir\\©£êF‚M|QY 3A™V‰lØ	Ø¶s²ÄŠÛ-Q©ÊZÛmÆéÆwÿ\0|…¨@ÓÁQ×ÈEFÂğù=\\´|¼9ƒ†á”vçÏ˜¦¦­bm9@hY¥}ÙJ•.%IØ6â©84ö³\Z¯UE]µùĞÄÅãs¾‘üÜ‰6»”„ğÊÖ]7ö/<<%£V{İv^o#±z›¹¦çp•l\r¼Ee‡6ˆé\'àş¸ş7ÇÏõ“\nTJ:fÅL=€ÏO/Öı^ã7!\réˆ>C‹`Ú,CW\n¶!k \nØãE¬F€)b¡\Z9`%¨ÕäÅìvÖòÚ±Ë<GXV°Ä*¦F´èÇ9\\q*â¢e±ÚØÁôF]4k`Ú[´+QÅ±„[\Z´#Ìóï‰Â=[+WŒT’´{«Ãq¨ŞÅbã\rİ¼9ûUø›ÿ\0êÄ)Ñ“Õû½Æ$¶WórS4¥«~¬\rHô÷\ZœAIh¥KÅ„q9`ÙiÄÂÆ6;ÍX{\Zu”ÜÇ$JXåq½-‘®S¤|q¯Ï—ãÈÜ–8‘xš±rÅ²—„BeÏEò–TÃ(QÌœ¢LƒR¦ZÃcE2dŒt)8Ø64IÀ¦V34QÀ¢	I–í_Rö/\0íZn^#”©IîíæÊÅRDÚpJXuÕ¿„jP…–ŠŞB4Ğíx‘µ˜>§Våob T––HfÃ¢&º\0ÑiDQ×âÊ\04Y¹Ì–/\0ØW)nÈ¼lô.¡È{-ÙsúrÆ!cLPd]DŒKåE\"Äš±‰wŒBEôW³-N™eHŠY”qXrv±¢•ÉØª%»a³Ó;±-\Z^ı™eAËE!@n\0ôğã´h.B´ä/Où‡ÉnC1£åîGIş1(£W.WÙ/È°‰;.aéRğ§Ì.Í¾@d\ZêÜş«§~Ÿ`ZE —\"níte×tĞ#Lb~¼ŠSÿ\0än¢I%îLÏ¡gG\0>up‘`SNF•™ª1ŒAÆJÁ¢M5éÓ.Ñ#Oòá\\	5`‚¨„B¨¹ºT?šä\ZêÖ*¼şª]Åt+§A˜Å²N>N•§aš`¡\0ª\"¦rr@ÜG^ kÜ$fU@‰0!á#¼ÀÇ}BµÍ\0®Âµ©3»îV£Ğ`:;7dk¼ƒv¿+‚”õ7F¡~Õkâ%N§å‰Uµ°Ci[À†wnÎŒ,HCVC…¦BAâ‘\nuD ƒ¼Â¢\0uÀ„~{„\0$6*È@$D§¹\0Fv $lB\0.÷;=ˆ@á¶~`\'¹Ú{—™ÂƒÿÙ'),
(6,'root@sunilos.com','2022-05-24 12:04:30','root@sunilos.com','2022-05-24 12:04:30',0,'root','Profile picture',NULL,'images (4).jpg','/User/profilePic/7',NULL,'image/jpeg',7,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	( \Z%!1!%)+...383-7(-.+\n\n\n\r\Z\Z- ----+----+----+--------+------------7--------7-7--ÿÀ\0\0à\0à\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0>\0\0\0\0\0\0!1AQa\"q‘¡2R±#BÁÑr‚áğ3b’ñ4CSc²ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0$\0\0\0\0\0\0\01!\"A2Qa#ÿÚ\0\0\0?\0İ(ˆ€ˆˆˆ€ˆˆˆ€ˆˆˆ€ˆˆˆ€ˆˆˆ€ˆˆˆ€ˆˆˆ€ˆˆˆ€ˆˆˆ€ˆˆãÜ\0$›™\'€Têª[KŞlĞ.§U­6şı¶\\Li3‘iµÏñ~Ê¾N\\pŸ]’Ş™ÌËLğKdÓ£••VùÓ±Ø@{Ï&‹ŸE­Ù´‹ô62ò\nÊ¢¹ÏaqºÈá®|<JË<­»ÿ\0<›v‡z ‘¡Äº;›YÃŞã‚™ŠV¸]¤Ì­\'Yµ\Zg{’0µ£…ò\nú‡nKƒãuÀD)ãåOÛ™FáEŒî–ö¶¬º77³•·6½ÃÚ\r±0ú\\pºÉ–©e›ˆºˆ€ˆˆˆ€ˆˆˆ€ˆˆˆ€ˆˆˆƒYï¾ßí%tm=ØÉo‹¿1Zú:,rvš“éâ¯7²¤Š‰XÖ¸Ñ÷&í¸Än?UîLlÖD–¥×ÈårLîVµñá¹ğ¬Ÿ³£7»&©=¥vm¹æO>\n^\rİ¹2HòélÒ2k|\Z¢êeÃf†—<şQÃ«¹NXŞ¢ËÇµ	Zƒ@½ÁôâW¸ñq>ã;Û!–«Õ-İv°‚ïûàÓò½ªÍ(nX­«³ö]˜W=-›ÓæÃ®ìŞ&ÂXÓ#]Àxô:…oª*$lµ®·+‹Ùsmk°E„dlÖâìş…n²\nÇ¾€5÷\"7ai<Eö^¯ğbÎk6pˆŠ×D@DDD@DDD@DDD@DDEFª¥±´½æÍ\Z”\Zƒ{è±V–píOğßı•ä±U+%ÕÍ3MØ,m®,Ï¦uY^ğâÓ–®¶¾Ïç³äô<if:d1…òH…ˆ°±×ª‹Ùûe®î¿ºïcåÁI—¬øå2›]¨ÃE€\0\r\0ÉFVè¤är„Úulh7>™®îKô¿#ŞN&8ŞÄZaÎë|nÍû½K‹³ZqÔ=»éXÅ)o!¯²è&0\0\0Ğ\0€^¦éãç—¶UéÑ#ö›ÿ\0H.lÜ`»ÀV\\¡wÂƒ¶¥‘¶¹í¨ôº‡$Ş5g“9kXì‰±Á‹LNü‹+m¥FîõAÂKrüÜéªº¡§Ó€/ñmóHxw×UêaŒ²ÆMO;€28b%ÇÏxw½–K²˜æÆs>dû*Õ­k[`-sšñü2«ÊÌ®õ¥˜ã©ı±j£4²½Œ!¸¯kÛ’²S#	ìŞ‹\rÉ9œôJCcØË <T¯İ\07\'E=a?_UÜ-û´^ÈÚßt0K‡g)!®¾wz÷²]Ò¹×gÒıïhÒÀÛŒ½ÿ\0Â7?í÷]½/Ç•ÉŒ™]ˆ¤€ˆˆˆ€ˆˆˆ€ˆˆˆ€ˆˆˆ€ˆ±Ï´\n·GE#šH&Í¸äuAŒï]q8¶\"0’\\@ á\'QÓÁ@ÓÉe»2LIã+íä\Z?u{ÍdåÆW§ãå}U+r1iÃ•ÕÆ‚İ³ë#µ¤ËÄeê¡ëám	ìŞÖ}Kò5néÉÛ¤$‚®«ë‰rQm¢\0ßw‚•İš?¼ÖEááŸ`´ãÇ-cÏ–ã+bı—n£ 2UÌÒÙ$‘´êØÆ§ù²ô[	jyöìDDpDDD@DDD@DDD@DDEB¶±‘0¾C`?»ö´îd/{5hºÔÛOkË9whòàÂtë’”Şíö{Áãt?3‡^K§˜;1àáË¯‚tjT/08ÂãÜq/Œôve§¨RĞæT>×#düšCly![Òm\'DñÙÊîY¹1²î=’Yë{ŒÒ8èU…^Ï¶x[è¼\"×VÕõ\0ƒb³zılöºbÕ,Â	ÑPØÈhgm@n2Ò17›\\l@ëeg·6—\0£é¢ ;ó}3_ÓÏçÛuFÈÚQÔDÙ¢7k…úƒÄ¡^.vÙ[ÃQKø<q‰‡6¸usn~ô²²0rl–Í¼ú…£L[û¦Fˆ‹‰ˆ€ˆˆˆ€ˆˆˆ€ˆˆ¾ 6¾ùÑÓäùƒò³¼}—dÛ–È–@Ğ\\â\Z¤\0ñ%kÍùŞÊi˜)¡q{ËÅœß„t¹×É`»ç½«”¹¥Â Hc	ĞfF—X¤ukÚñ«H#É5£¶y6Ê½¬mÏŠğÊvDo›¢³ÿ\0{Àp6\\û¯q¼œÎj	ék¼8C\\á‰‡Ôxj29#™˜$ápÔ,Šh[#ncÍb2P¾3mı:…Ç~Ï©ŠY_p—·ƒ›ñuI„É¯Ğ´\\+8c{ÅÚZ|cèB¥43·2Ç¶¿¸TåÃı]5aåYó)µ°N,Nuùä©×Êì,Ñ¼x]{š©Îias›~`úgš´§i¾/à»ÇÇeŞHòóL¦±HøD¤ıMÎÚ¯ÄµÄÙÀõ^gœd¿ˆ %»N7\'˜ÍhÆ±åº[÷KÄÚ9ívƒğÊ9°óæ`¹–º,m¸6{8Ü5k†kj}ïïlÖERîñ‡‰ù]×ªî·Ó’ëåldD\\HDDD@DDD@^dx\0’l\0$@fRG†‚ç\0Ì“%`ûÍ¾p¾)`†îÆÇ°¼ˆZíæ¹l¥6ôÂ¾Ó·İµ.*g8FĞòçhM°Û ±õXn$*ÛOf¶ Ö²ø@ÕÆæëÓb\0d­â¾Ñ_>>«ruß² à®*…€w#ìrTÜ3ŸN;¸–ØïîZ}aHD÷`/ÑAÓÈC±\rl<ù…˜nôÄKù,mã¡Uå4œ²üQ¦ªkºySHÙ\0ù­êªÍ°™ˆ¸/W”ğÆc¯S™QÒL\"³fIÄ;¿B¾Á´Èä}šÎ6”,‘‚úsåâ±¥±œÌÛ›}¿¢8¯işìª\nşô\n&ˆ¸»	o©°ÿ\0rË ØØŞ>9&µŞğÊç}t\0uà†Í¡ìØÇSâ²	6tn”ÈZ0·&ñr¢éXÁòÑuÍ\"ö 1FI¾CõQÛ*RKúª»ÑYÀ\r\0÷VäÙÀr\0)ÄlÛxî.ûC$L‚yCfh·|ÛàC.S«uÃÈ~«dnúºg%Ğ™1õ:(å”—Iã…¸î7\"/Œp n¸#B„/«¨ˆˆ€ˆˆ\nÏkmÁ¤vvĞ|Ç€W„­_½[ï–7àmÃzó*çëqqûÔ&òo4ÕFÎ8YÁ‚ö<Êˆ¢‹3à¯æ ¾m×’ñCcÉ`Ë’Úô±ã’|EmØ»‚üÏÓú(¨shY6Şƒğ‰åb±z3İğ$-ş[?ÎU¤;‡Ëê¼éä«×Ãw‚ğôG\'l¼]knŸªÈ¶ØìnÇÜ°æ:;ö*&YÃÀıB¹sWq›ÇHå}sÛ0vÙF‘ÖãöV23ÄÒAên¢¶mOä:ğê”oYì²é¢]Í¤)jîã£›ú…é’ÙYHïÌ2pÓö+Ó\'ÉEÕ*í”×æÎéùN‡Ã’†1Ë°sÙÒ÷…d¢úén,@#ªè‚tîy»Š¥Q(cK¸è¼”QœÇt¬so:ÎÂ\rÀú®É·*!İãŸ4{ª²?¼|UÛ\r¸]ß²úÒ¦Š¥aø<HõYÈŠñÍc5NÉ§‘ºÈ7v{µíëqæ©ò\'ã*ÿ\0\ZşVm¡öW¼…àÑÉ«.b?é\Z°øp[sæÌ­û­Ds7ò¼Ô~aéuĞ1¼8Á\0˜RÃ-ÄyqõÉéÕˆ‚{k»*wX÷œG˜ÏÙiœgø¬ëí\'hZfG|ƒ3ñ\'ş*ÒÇr+>[¯CÆÇXíwA0~\\y+·Ó‹ŞÙ«:Z6ƒpJ“yÉQ\'Å÷´6ÕeãğŸlÖ³†S7‘k‡¸+9ªs,#f›(ç>†ÿ\0ªÙá_ËL^tü6¡_ş[¼¨ÅıÑx¯?†ïê–âÃ	\'²ÙÉÛJ²ó|ú*¶TêÈ`ÂZN+ƒmr¶j¥Ô¸úC—µd…–suOÑÔ	\Z5<ĞøJ¾İXL’vw°#ù[’‡.?´øoé2\rÕîÍƒ	.x±\"Âÿ\0ª—Š…ĞgÌê©ÔGuJô!k¸´%õ‘9Î\r5qş*Ø…äÛ±Ëú+º§¥Åƒ½mxœXí[\r½ß©ä%†W·²â§ç–÷<TLÄí®ì¼ä‘Ê±©	Ì=0ªmU+$¹e…€·;5ë’¦â#ó¸×%°*C\\ëñGBãÚpVÙòa”rÌ(rÍáVp]gS—ĞÛ«QÜâg°·è¹â¦aÁt&çÁ‚Š¿ú˜}Eÿ\0U.–y¦ZÎ\"\"\r?¿’v•o\Z›[˜\0,k	\Z…}¡S‘[!l}‚Ç¾òëX‹¡`æŸ^§ñ‹ˆ*Kt*ş= óÀª\r„qíñ[ÍUõrRj…ˆA&\Z“Õ²7ûôS \r|Ö9#íQ´ø›™²ù³ÿ\07¤	aò>…V •Í7Â	êU*³İ+ÔO±^‡\'o/‹¥ÎÒsß+Àdxh¢>ïşQõ*¸RÂ|C’ıFí-ÎéCPæYì6pĞ¯{W@­àÑ)‹7¢Ş:3|Üt9s^[R]«ùÜ¬WeÔá~£´èTë\\³Ù¦™wëKœ,âJ‹ŠGÀğöi}?O.|Š¡$*.¬ÍN N9(é¢:]›©õRO­ÍYµØœO,—\\GW6Îhä\n¢Uzówù+:—enfÊq\ZûK­ù£ÛøƒÄıWÖ©Õ¿ñl8Yw.Œ/ÖA³h,¬ˆj÷5£ÌÙtÕ<AkhhğË÷+h6\ZØ$xCÀ7á‹»+®ŒUãÒÎ_ä\"\"’±|%°ûSì~¸ÙŸBÓe†2­¼×½«¼o®•î€Z\\\Z œ#ÑDE›“	kĞàÊúÄ¿n9…o5X\nÈR8ÿ\0EòZÇ ªõÅ£ui´¶¥…Q´ò—?ùW­¦\ZÑ`®ÏyÌ?@µğc;Œ>W\'ÏUüîĞuúf¼±ËÃİŸ‘^\Zõ~}±aÒFœÜ“×é’¸º´¤9]ÎVãò)ËíQ«\0…gªâg«H«•Øû/5;GS‰ úø¨Im™5‡úª³ŸµØTÿ\0h©IP¨¸ªqÀ÷›0úxª–¼UÌlm™_ e›e9E°‰À‘ˆÛ>pP»fğw\r±mc4q;®òyd¬ŞìO›õU$~õĞxªp¶ÖVãåWQ¶î\n3æñrù$–U÷cƒÚm3Qäé>ùDìğñÍtVìíQK Ü¹¿ñg{…Î²İÆål¯²µ…Ï¤yÉİøïó‰£ÄXùO_4¿›»mDDV³Š;xªÄT³ÈM°Äó~¸HêErƒeÂq˜×=Bš£¬,BéT\\åÆgş,áä¼ëŸ>üËkec[T-‘¡tŠ,óÇ×í§ÿ\0¯üh-Åİs[O´$\0ÙöPßÿ\0\'Æâ<š<ÖC@Ì€FD2<ŠëÄZ±¾¬|ŸÛ‘_;@ÍÃ<õ\Zp^í9ú…×¨»ìœ­€\Z…õÕ\r\Z¸z…Õ§ÿ\0EórdõQüíõ\n…=C.{Íõ®‘sİ/G%ºfüÃÔ*=®wär]t‹—7f.nÙ¦R¾Ãå\ZŸ>!‚®Ç6Í6à9­àŠ½\'·<í]íŠ&–Ænş\0Ø±h!táÒ\\Ş÷?šü=—W¢ìr¸æiF2–¬rÏŠ¨É[}G¨]„ŠS$lr–,&ãÔ)\rÙ#¼ëUÕˆ¡Ÿå4·‹/K¾ÜÓW(æ&Õ¹®kãv0‚Ò`\né´UN+?k¯‘/énVò²ºœ<XHÛ6Væ:¢+™«ÿÙ'),
(7,'root@sunilos.com','2022-05-24 12:06:17','root@sunilos.com','2022-05-24 12:06:17',0,'root','Profile picture',NULL,'images (3).jpg','/User/profilePic/8',NULL,'image/jpeg',8,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	) %!1!%)+0/.!38?,7(-.+\n\n\n\r\r7%%7+-+/--0++../01+52+/7-15--+-+//-17//85/7+5/7-/-3+-ÿÀ\0\0í\0Õ\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0X\0\0\0\0\0!1AQaq\"#6Rst‘±²³$%345BUru’“”¡ÁÂÃÒ2CV‚ÑÓSbƒ¢cdeáğò£¤´ÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0-\0\0\0\0\0\0\0\01!AQaq¡ÑR±Áá3‘4ÿÚ\0\0\0?\0ÜQ6ZVÉO‡UÍ´$–g±ÖEÍa!Ö:\Z™Uìá{S]Ü5mÈ);‚ãÕ´ÔŒ tbhšğÃK‹4½Épµü\nGô3ıäwÑ#üÊÁ›ê=rÇâVtÇèV;ûË\'Ñ#üéú~óKôFQhèƒ8oÊişŠßê/ĞÈL_~RÔ÷©ÀüE¢¢ëôß”•}è­ø‰Ğÿ\0ß”•İæø‹ED×CÌC~Qâí!ø‰Ğæ»÷ùRQ^ñB\ZhÌ³Ë1·kŞæµ£ˆ\\ïäT<K<Ø\\FÑŠš{cˆ5¾\\Ò{Á¡½oï)ó’Qm*ÿ\0x±o—ó®œyñ \'¦¤­hã\r¦6ïpŠÎQ«ÑbÅ;_ùn\ZZ®†5;ò‡ùù?:t/Ÿ÷ƒù÷şe¢Ã3^Ğæ9¯iiÆÚ¿h3…²ïÇñ¤;ù§BÇûûŒ}$­g=\nÏ¿˜ÇÒOòN…?õ¬cé?öZ2 Îz·ßœcé#ò®:Çï¾1ô–şU£¢ã¡;ñlcé,ü‰Ğ‚ŸßL_é1ÿ\0Mhèƒ\'È¼,Ğe´Œ©ªš!†pZRò\\é\"Öl\0Õ®Ú·•¬,â—®é~\'v5£ \"\"€Îµ5İÃSæÜ§Ô]Rë{Š§Í¹O5çÔz.æoÚ­*«šÃê5sV¤D@DDó¨™±±Ïy\rkZ\\âv5­$÷‚€ËŒ¯ƒ\n§ádG¸–Å6t®^¿rÑ½Ûµm$çœ§ËJüEÇ‡Â3²Ë™Gh=?;¯ŞAÆ[edØ¥I•îpˆ8ğ1_¥‰›»25“ŞØ¯¢ \"\"	<(jè_¥KQ$:õ´Æÿ\0…éO=®¶lˆÎì5%°Öµ´Ò’dğ2“¸ß\\Gœ‘Ë®ËBƒÙ ®Wš²k:•-…¦ãiéDí‘ÎcÃkÚñfñ\\sX-\'$³ÃKTæÅU ¤q\0<¿J°ØqnT\Zb.\\ \"\"\" Î)úî“âqçX´uœE×s¾\'u«G@DD	–ãÔÊÎâ©óNSj,Ç©µÅSæœ‚75^ÓQöŸ¼åkU,Ô{MGÚO–åm@DDDAæLëcN«Ågé®È`Œn3i9“O_J ¤2Œ[U}¾ª¿?õ€ˆˆˆ€ˆ„ \"²ıî4A´fG-óıßPòâ\ZM;‰×¢İn§\'}†¶ò7±/ `ø‹©j\"¨i±Šf?œ4‚æ÷Ûqß^½c\0„\\wĞ~‘g\rë¸üOø¡hë8w]ÃâÅ+G@DD–×U÷Ošr—Q9Z=O«î:4äù¦>¢Òv§yÇ«r¨f“ÚZNÖÿ\08õo@DDDAæêá¦Ÿ©°‘âfò‰EÜ~X“ÀªknÏö§5¬n¸)á¼Ş7@òGú«@DDE7“\'[‰?FšæŞÎ•×lLç}µFÜò …kI \0I$\0\0$¸“`\0\ZÉ\'rÛócšîFª½€É¨Ç¬D;Ä’\r…üCcyM­dÈLÛÒá–‘Ş˜©¶¹\\ĞwÚ\"o¹ºÉã¶¥vAUÎVf8tmt‘Ã$‘:ÃI¥ÂÇhÖ#x%y|ìjˆÃØæi¾,¼pÖ´j<ãQAÄ$ÉÆNÀ½‹ElLiÚĞyÀy—6x«ñ(YcÁÄæÍ)Ü­?	Á­·<KÔ(ˆ€ˆˆ3‰:îoÄÿ\0Šå£¬æ~»£øœù×­^THÕw%G›r”Q¹J=%SÜ³ù· €Í	õ“àIçdWLÌéõ“àËç¤W4D@DDL[¦	 ”]’Fæ8r8Züãjò%\\<ŞÂæ¿ƒ{Ú\\Ò_ H/iAµÇ:ôvxñY)ğ·¶#i*%–6=RåÀÄ±®õ’ço\"Ù…úÂúm9¢;Ïp Ûü¥V›6XÌ€BC\\3Òc°úåş¥5G™ºûTÔÒR0—ºBÑ¼‘f´|¥¼á±jÉ\n¿–9ÜRH8j‰E<EÅôíÔÚ‡h—<‹Xøu[j\n†Gd§oFC‰Ê5è™â,ÛÔXu„\\µH!k\Z\ZÆµh°k@£ˆ¨—dkğ\ZœLÅM‡:zS+£“[[\'î\rî³_¯[µiÔ®\r•y8	±UË–—\nÖ‘&ÁkélAeEåPUbóEEŒ×ÓWû˜ËèBøãÂ¸šI½Åô¶ìWÜ„ÄêêhÚêÚwÓÎ×=n™a·\nÖñMWÚ¬‚Â¼‹€Ú‰ÆáQ?€HåëòW’)àš^²(ÃÙNöÎı!võI‡Â=ÕÉÖ8šäşhr_Ğò7Fj‹I%öµ¿²ˆó4Ü79^WÂ‚¨Mr·d‘±ã™àã_tD@DDÅW]Ñ|N|ì‹GYÅo]°|Pï9\"ÑĞGå\0ô¥GsMä9H.8=+?sËäŒÌŸQ)y¦óÒ+ª£æPß¥ÿ\0_ÏH¯ˆ€ˆˆ3œù°Œ>À$Sâò¸\rà´”öúúg¶“àrÈ\0~ƒ ’7\rÚOk‡;$w…\\±ü&:ÚiiåıIc-$mmö<rƒb9BÆ±¼K¢ÂçÂ«hª%\r‹F\n¸˜]i‘Şä44k½ÀÔF«Ú0WéSBî8\">İUüßÔp˜U¯IÀ;X\Z~°Ug)#¥Ã©k+b§†9¸	çµŒk¥}€s€¹»Ë|+§š,0Ó`ôÀş´Œ2›í<).mÿ\0€°w—O=4Uá¡±FùX*btìŒ÷Âİ\"t@Ûghõ÷/Æ¬!Îéáq,cXøÒ“fµ½-ÀÜY¡É:Vºµ´í.òi?x±peôCˆÕ¤öñ•6ˆ‚+*«…=\rL×·M3‡8a·×eÉIHjoU¬1óJçÈ\0Ç³ñ•oÏ®\'Àá.Œ:ÎXãÍ<#Éä´v?	Bäå+ñªŠG_‡¶>LXÖK@kÀìFˆã°mq\r\rG¥0ÒÁÛ0ó±§Ä»¨ˆˆ€ˆˆ3¬C®Ên\\)ş\\«EYÖ)×]/Å’yR­O–›´ËäÜ]\\Tu	{LIANÌyõ\n›£ÏÈ¯j‡˜ïhé¾GŸ‘_S£ÓË	Ù,2FyÒÓã]´ABÌ•i“	dn==<ÓBñ½¤8¼7¼×ŞWÕ˜ä´ÍÃò†¶ˆ¸ë\0©ˆ_d‡IÏo9êš¸£N@_‡DÒnZ	È\Z•/(ğ¼uµO›®§tOk¡ê\Ztb-\0Ç5¤››£nıJ5Ø6TÔô³bTTmŞiãsÜ~SAç\ZJ.¶Lè¡7ÊéœÈÚ×Hà¥ \0^@Şv¨œ¸ÊhğÊ)*Z\\lL\'×$ è·›yâ\0”üWÕL¤†ÓC‡Dd—{LÏ±kNíG‚?Àõ§eJÍNN>‘ÓOsUVó<Ä˜\\µ‡”iFç=Êì€ˆˆˆ€ˆˆ3¼_®ª?‹¥ñÊ´Eã]tĞ÷ßŒ´DD@]lKÖdíOòJì®½xêRv·ù%+1¾ÑÓü*=\"¾ªbı£§øuyêü€ˆˆ‹‡8s«ìAÊ,ëÎí%ttÔõUåº‹áhàïÈânG(;‰]	3«ZïZÀåÿ\0R}«ƒFÉJï: r‹	©Ä1ŒJzG=¤t {·5 –sô²Xo:¢µ†Ê¸±JQ+,ÉfÍ»Ã&ñc¯Dë±ûA;ÌşU@êÚÖÔ\rEeOĞHĞ6/µ8wdİ\'}£f½JÑ•Y8¨5øT¢š¯ö‘PÕ‹Ü‡ÇÀyLŒ×äY¬YÔ4İ&\'†VQ¼m{Y§	<mq#êÒç)&vÙ?I‡aÕµÒ@ğz1şgHï€9P_1œZ\n8]=D‚(Ø5“¼îkF×8îYXNW×Öâ\r•†\n8ªàe4NÚæ—İÓÚË\Z	Øoa¨\\ŞpÌ…¬Ä&mV7+dÑ7Š3Ôbøv&ü }îpÔ»ğ17’2æ0™ ¶íÚ22áßfi[\0A¡ÊÈ)óŒ†7Ôªy‹lDá·ÛbJ›É|æ™êYK[Fêd6‰Ü |r;s4¬,NÁ·]†¢EçIW\\¸í:VÑ?VˆˆŠˆ€ˆˆ3¼s®šá¨ñL´EãıtaİÅQäÌ´DD@_\ZÏ[Àwˆ¯²ùU~£¾¼H(™Š>¢AÛ*<ë–€³ÜÄ»ÔHy%ŸÎ9Hårğº2ZgôD›8(ëö%Ã¤iä$×¯¯†&–8X6ºGµ÷’Weæ3[ª–<:3ûIzyHã\0‹4òhuú0&x’¶¢zé8ä{ôG#[{É{r,¢³-L¼n{Î³áÍxÆ3»FÇèá›“ş\\ØÁåy·(i\n©‹bØÖ$×2ib í!ÑDĞç½§k^ó¯gu…Ş¦¦&èÆÆ±¼Mhê_U”RÜ½)yåHÓÖ]l:†:xÛm³Z;î;ÜxÉ]•“˜±ª‰ÏsÙ\\Ç4lEˆ×Ìà¥pçe­«y‹ïÚÍşKSât•ôó×Ç‰Hè¥oëÀâÖ‹´ïf¶ïç±l–ÊêŠ*†âçF]”õ_³ªnÆ‡8û­×;õv.éæiö¬Å#âšãøøkø‚½åVMSbTæ\n†\\mkÅ´âvç°î<›ÔnõxçZV|!2–Y~”µ8<Í ÅŸ¥	ö5q¾‹Ú=Ä¤“kl¹7î,ä¯ÊºìfGSaĞÀÓ£5{Ãša]íüZıÀ³‘šo,s$‚––3]ZãfÁÈŒñÊFÎ=¼z#Z eÆGU7\r¨Äq*ƒ=gQ§©RµóF×1 j\'EÄjÕğLµÈÊL1„DÒù]ë“¾ÆINÓsî[}z#œÜëQ¹æmğJzªxTh=j>ÖÏ$.®7„¶¥\Zn‰Ì=oë1ÍØGş\rvpãÔcíQù!t2Ÿ}4MsK3¯mw\'aâjºvyL}å¦úòHaÙkŒPj¨¸œ#İ³¤£Œ€,îks•{ÉœàaÕölsˆå:¸­—Ş\0&ÏşU1Fb¸\r5O®D»1Ò¿å\r½û¬fÎ•²GÖ=›z,?Äqœ6Ş‡©ĞØTkxL›ıvJá“¹×¢Â*¦¿›alŞ¶O$¶ş ŞúÂbaÕÅŸXÖ“«@EùcÃ€ ‚¸ ÜvWéBÖw”=sá½ÉSäJ´Ee\'\\øgsUy-âÕwÁ>%û_™?TóhÉ:\nšº(â’¦FQ´ºĞÆmÂ¸›¼¿Œ\\ï¿%¶«vƒÓÓ¥múÖ»ñj#7gÒøOñ«*¶±\Z<ßÄd¶KVg”Nšˆ²h‹•Â ¬ä¯S©­‡ŠpñÌûŸŠ³*Ì]OxØ%¥ç- x˜U™D6x®w‹wÄO¦Ÿ‡ï5NÑÆ1vPS»äÿ\0îµ¥€Qe0Âñ¾í¼RA%#kâ\n>˜Ûò_}–·–ÙS@ê€Z÷8ÀM#ÇIkmmºcmÀª§w£á§\\4ò³-ÏU	§mG¤ÁòÊRŞ•€ñ5®7åu½Ê”ÌnXßîéˆi:œìÓ\Zİ$<ã[‡¿b±º—Hdy—HÈdy“Hí2ã§¤Çi^ã~èe•’±Ğ—‰D1–^q¡¢Ó{jß±Bç°Õ/<OhÁjn@¿È<+Œê]ìŠÊØ±\n.Å±>;¶¡„Û€{NMö6İ0\'w(++ËzÙñ¨jkZ]´\0‹z*W=¬t¶;€qæ\r¥Ö	L/Ö\"í1ù!Aå˜Ò}#;*Æ‡ŞSXG±áíyBãı6!DÎ#+¼àÿ\0µ];<ÆYæ{ºÓşD¬¨ˆ¥¨.µ~íÑ–6È7\\ko1Ú;Ë²ˆ˜™‰ÖX|µØ1á(¤tôàŞJI	\"Ûİ÷\'”kãÒ[Ke>#LÚˆvNi¶”OÒãqà‚5³•“5ÇÅã±Ñ¥®<ÛîcšıMã‹¦ s=ÜAWjéÍÜà8ÛdŸã¾ı’´eG\\ØWh«ò´eœåg\\¸Oj¬óoZ2ÁÕ~_°óú\\;gyŸswì|7«2­fûØC¶Éö+*º6y^/ûïç\"\")kˆˆ‚³”=N¾Š]€½ñŸâıåY•k/›jvJ6ÅQücÇedk®.6~¼¶róÅŞqşN¿”^‡Å>8ÈfnœutÑ8qØ¹÷q\Z\0ƒ¸€T¶Jä\rsk£ekÌ´tæ–å„L^ë°èŞãFÀv´\rJ2…Úş\Zî?D7Ãƒï-½Umİş\nuÁFŸ¼d†®1¡$Ïs$dš-¸—áX\0xõqk˜Ì–HSŠvb\"Y^dÜj¦s£vö¼–›»ˆØo&?ûDÏÓQ3’¥Çÿ\0„•‹0õ:xQeınªfü­?CiÕÊìÚOQZçÒTz\Z¬4V´´¥¦ÖÚÎ.âÕ®äÜ8…1œL:*l¢X#8#\rhÜŒğäï%^O:ÃÔj¾Ô<¶ ¡`¾Æ‡´Eä?MŒF;\nBy®\\>ğS8±`îx¼€¡°şŸ¨waNÆ|­üÕÓØó8ù[,øOßOÊÌˆŠZb\" *æ_°úÈİNŠHŞÒ6µÀØò•De|zT3ò_ä~Å²ş\ZÚf¤øÂÏ”Sp˜ş\nşÎ\n§|¨IûVš±øê8LC&ßÙPIÿ\0ç`T½Xˆˆ‚¹BƒÏÙìCÛäû‘W2ØÎî‰~ê±««³Ëqß1µ„DA•iÑL8£.ù;î¯¾OÏÂRÂíæ_œ¬Ü¨ˆ=i÷Mpğ‹}ª ¥&‰­;Y$<†úVÿ\0rÖÌsáçÂcÖ?NäÚ±|,ÿ\0ÌÈ<!£í[šÂëM±<,ÿ\0Îá1…º*í»»Ñÿ\0óÓë÷–\rı ¦½u;;\ZB~\\„~\ZšşÎõWŠ².ÆXdùÆ¹¿„ª™ò›K#°¥¿\\ûêKû>Ôè×TG×¥k­ÚäñV-Æğª™Ôöš³´}æ«ZªçKÚzÎç>0ƒ>À}‰sÅä“]5msÿ\0â±Ÿ\'H}Kd÷±)û/$(Œ‡é›RşÊ²Nø°?y]Üó[W4ùG¯éfDE-!GJ–vñÁ/‡DÙw—Î¥šLpãk‡„Œé:Z%“ÓéÔdÙâ‚µŸ6×3î­Åy÷!¥¼¸\0ìeÅ[Íw}õè%C×ˆˆ€ˆˆ<ÿ\0Ç“º¥ñ5X×ÎÕbp—ˆqH#c¥{íÀzc´Şúìúô5Æ}ø‡èÃù+\"ñ£Ÿ£²äÉkÄÇ??g¨|–Ääª…Ò<4áš Z×å¹>0ìÙãqˆ¬E¥‚ùÑfŸ…‚8ñx£`½š)¯k›®¾ÒtW¢ï˜™ywû>ˆ¾q_~ÙôQù—=1OÑGçN¼+øV_š=}Ÿ5YÉ>§QYcQ¦9Ÿ°5Zºb~şõõÂ<ĞÖ¶GH1ğ4œ)Mİk~«Èo©Ñ¹+KÖf9éßÙ>H|eÖ­ÃıJá‘në#›4uÏsìnîáì>„7cÚAkÇUÚ\nSô\ZıæŸè£ú«	eĞápÎQIeyÚ›O\Z«×±Ğ´rhÁÇ†ëµ™z®„‰ñÿ\0°ÉøJáY™I¦‘ÒË‹ğ’<İÏu!%ÆÖ¹<7õC™I`‘²E‹º9\ZIkÛKg4A ğÜDú†Ã`U\\éŸQë;GŞjƒı\0Åyk>hÿ\0U|«3i_4nl «•s-pâ#„Ö‚·‚»FŠÅKğ0›öZ…¤ísä\'—^İVÈóA n‡÷ÍNˆÃFÖÑ¶Ë. Ìë˜ĞÖcLhØÖ°4ë6ë>³•=i­ã]æ\'ïîë¨¼/3OQ`i…í\0‚N“]{àúÕƒ¡ıú®ÿ\0Ïâ_6fdZ°9ÖÒp\ru¶\\ƒsßS×W^Š˜‹DÏ—ƒ®‹¹Ğ{Ä>Pşk‘™ÑïÆ#òÂuØü&ß7£¤¹»Ğuûâ_8ßä¹œ‹ß\\OçYùS®|&ß7£?È9=?†Gş#‰7Ã\'í+ÑË<ÉìÓRÑÕER*êåtOsÚ×˜tKœÒÒMšÿ\0¨-\rVí@ˆˆ‘ÿÙ'),
(8,'root@sunilos.com','2022-05-24 12:06:25','root@sunilos.com','2022-05-24 12:06:25',0,'root','Profile picture',NULL,'images (3).jpg','/User/profilePic/8',NULL,'image/jpeg',8,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	) %!1!%)+0/.!38?,7(-.+\n\n\n\r\r7%%7+-+/--0++../01+52+/7-15--+-+//-17//85/7+5/7-/-3+-ÿÀ\0\0í\0Õ\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0X\0\0\0\0\0!1AQaq\"#6Rst‘±²³$%345BUru’“”¡ÁÂÃÒ2CV‚ÑÓSbƒ¢cdeáğò£¤´ÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0-\0\0\0\0\0\0\0\01!AQaq¡ÑR±Áá3‘4ÿÚ\0\0\0?\0ÜQ6ZVÉO‡UÍ´$–g±ÖEÍa!Ö:\Z™Uìá{S]Ü5mÈ);‚ãÕ´ÔŒ tbhšğÃK‹4½Épµü\nGô3ıäwÑ#üÊÁ›ê=rÇâVtÇèV;ûË\'Ñ#üéú~óKôFQhèƒ8oÊişŠßê/ĞÈL_~RÔ÷©ÀüE¢¢ëôß”•}è­ø‰Ğÿ\0ß”•İæø‹ED×CÌC~Qâí!ø‰Ğæ»÷ùRQ^ñB\ZhÌ³Ë1·kŞæµ£ˆ\\ïäT<K<Ø\\FÑŠš{cˆ5¾\\Ò{Á¡½oï)ó’Qm*ÿ\0x±o—ó®œyñ \'¦¤­hã\r¦6ïpŠÎQ«ÑbÅ;_ùn\ZZ®†5;ò‡ùù?:t/Ÿ÷ƒù÷şe¢Ã3^Ğæ9¯iiÆÚ¿h3…²ïÇñ¤;ù§BÇûûŒ}$­g=\nÏ¿˜ÇÒOòN…?õ¬cé?öZ2 Îz·ßœcé#ò®:Çï¾1ô–şU£¢ã¡;ñlcé,ü‰Ğ‚ŸßL_é1ÿ\0Mhèƒ\'È¼,Ğe´Œ©ªš!†pZRò\\é\"Öl\0Õ®Ú·•¬,â—®é~\'v5£ \"\"€Îµ5İÃSæÜ§Ô]Rë{Š§Í¹O5çÔz.æoÚ­*«šÃê5sV¤D@DDó¨™±±Ïy\rkZ\\âv5­$÷‚€ËŒ¯ƒ\n§ádG¸–Å6t®^¿rÑ½Ûµm$çœ§ËJüEÇ‡Â3²Ë™Gh=?;¯ŞAÆ[edØ¥I•îpˆ8ğ1_¥‰›»25“ŞØ¯¢ \"\"	<(jè_¥KQ$:õ´Æÿ\0…éO=®¶lˆÎì5%°Öµ´Ò’dğ2“¸ß\\Gœ‘Ë®ËBƒÙ ®Wš²k:•-…¦ãiéDí‘ÎcÃkÚñfñ\\sX-\'$³ÃKTæÅU ¤q\0<¿J°ØqnT\Zb.\\ \"\"\" Î)úî“âqçX´uœE×s¾\'u«G@DD	–ãÔÊÎâ©óNSj,Ç©µÅSæœ‚75^ÓQöŸ¼åkU,Ô{MGÚO–åm@DDDAæLëcN«Ågé®È`Œn3i9“O_J ¤2Œ[U}¾ª¿?õ€ˆˆˆ€ˆ„ \"²ıî4A´fG-óıßPòâ\ZM;‰×¢İn§\'}†¶ò7±/ `ø‹©j\"¨i±Šf?œ4‚æ÷Ûqß^½c\0„\\wĞ~‘g\rë¸üOø¡hë8w]ÃâÅ+G@DD–×U÷Ošr—Q9Z=O«î:4äù¦>¢Òv§yÇ«r¨f“ÚZNÖÿ\08õo@DDDAæêá¦Ÿ©°‘âfò‰EÜ~X“ÀªknÏö§5¬n¸)á¼Ş7@òGú«@DDE7“\'[‰?FšæŞÎ•×lLç}µFÜò …kI \0I$\0\0$¸“`\0\ZÉ\'rÛócšîFª½€É¨Ç¬D;Ä’\r…üCcyM­dÈLÛÒá–‘Ş˜©¶¹\\ĞwÚ\"o¹ºÉã¶¥vAUÎVf8tmt‘Ã$‘:ÃI¥ÂÇhÖ#x%y|ìjˆÃØæi¾,¼pÖ´j<ãQAÄ$ÉÆNÀ½‹ElLiÚĞyÀy—6x«ñ(YcÁÄæÍ)Ü­?	Á­·<KÔ(ˆ€ˆˆ3‰:îoÄÿ\0Šå£¬æ~»£øœù×­^THÕw%G›r”Q¹J=%SÜ³ù· €Í	õ“àIçdWLÌéõ“àËç¤W4D@DDL[¦	 ”]’Fæ8r8Züãjò%\\<ŞÂæ¿ƒ{Ú\\Ò_ H/iAµÇ:ôvxñY)ğ·¶#i*%–6=RåÀÄ±®õ’ço\"Ù…úÂúm9¢;Ïp Ûü¥V›6XÌ€BC\\3Òc°úåş¥5G™ºûTÔÒR0—ºBÑ¼‘f´|¥¼á±jÉ\n¿–9ÜRH8j‰E<EÅôíÔÚ‡h—<‹Xøu[j\n†Gd§oFC‰Ê5è™â,ÛÔXu„\\µH!k\Z\ZÆµh°k@£ˆ¨—dkğ\ZœLÅM‡:zS+£“[[\'î\rî³_¯[µiÔ®\r•y8	±UË–—\nÖ‘&ÁkélAeEåPUbóEEŒ×ÓWû˜ËèBøãÂ¸šI½Åô¶ìWÜ„ÄêêhÚêÚwÓÎ×=n™a·\nÖñMWÚ¬‚Â¼‹€Ú‰ÆáQ?€HåëòW’)àš^²(ÃÙNöÎı!võI‡Â=ÕÉÖ8šäşhr_Ğò7Fj‹I%öµ¿²ˆó4Ü79^WÂ‚¨Mr·d‘±ã™àã_tD@DDÅW]Ñ|N|ì‹GYÅo]°|Pï9\"ÑĞGå\0ô¥GsMä9H.8=+?sËäŒÌŸQ)y¦óÒ+ª£æPß¥ÿ\0_ÏH¯ˆ€ˆˆ3œù°Œ>À$Sâò¸\rà´”öúúg¶“àrÈ\0~ƒ ’7\rÚOk‡;$w…\\±ü&:ÚiiåıIc-$mmö<rƒb9BÆ±¼K¢ÂçÂ«hª%\r‹F\n¸˜]i‘Şä44k½ÀÔF«Ú0WéSBî8\">İUüßÔp˜U¯IÀ;X\Z~°Ug)#¥Ã©k+b§†9¸	çµŒk¥}€s€¹»Ë|+§š,0Ó`ôÀş´Œ2›í<).mÿ\0€°w—O=4Uá¡±FùX*btìŒ÷Âİ\"t@Ûghõ÷/Æ¬!Îéáq,cXøÒ“fµ½-ÀÜY¡É:Vºµ´í.òi?x±peôCˆÕ¤öñ•6ˆ‚+*«…=\rL×·M3‡8a·×eÉIHjoU¬1óJçÈ\0Ç³ñ•oÏ®\'Àá.Œ:ÎXãÍ<#Éä´v?	Bäå+ñªŠG_‡¶>LXÖK@kÀìFˆã°mq\r\rG¥0ÒÁÛ0ó±§Ä»¨ˆˆ€ˆˆ3¬C®Ên\\)ş\\«EYÖ)×]/Å’yR­O–›´ËäÜ]\\Tu	{LIANÌyõ\n›£ÏÈ¯j‡˜ïhé¾GŸ‘_S£ÓË	Ù,2FyÒÓã]´ABÌ•i“	dn==<ÓBñ½¤8¼7¼×ŞWÕ˜ä´ÍÃò†¶ˆ¸ë\0©ˆ_d‡IÏo9êš¸£N@_‡DÒnZ	È\Z•/(ğ¼uµO›®§tOk¡ê\Ztb-\0Ç5¤››£nıJ5Ø6TÔô³bTTmŞiãsÜ~SAç\ZJ.¶Lè¡7ÊéœÈÚ×Hà¥ \0^@Şv¨œ¸ÊhğÊ)*Z\\lL\'×$ è·›yâ\0”üWÕL¤†ÓC‡Dd—{LÏ±kNíG‚?Àõ§eJÍNN>‘ÓOsUVó<Ä˜\\µ‡”iFç=Êì€ˆˆˆ€ˆˆ3¼_®ª?‹¥ñÊ´Eã]tĞ÷ßŒ´DD@]lKÖdíOòJì®½xêRv·ù%+1¾ÑÓü*=\"¾ªbı£§øuyêü€ˆˆ‹‡8s«ìAÊ,ëÎí%ttÔõUåº‹áhàïÈânG(;‰]	3«ZïZÀåÿ\0R}«ƒFÉJï: r‹	©Ä1ŒJzG=¤t {·5 –sô²Xo:¢µ†Ê¸±JQ+,ÉfÍ»Ã&ñc¯Dë±ûA;ÌşU@êÚÖÔ\rEeOĞHĞ6/µ8wdİ\'}£f½JÑ•Y8¨5øT¢š¯ö‘PÕ‹Ü‡ÇÀyLŒ×äY¬YÔ4İ&\'†VQ¼m{Y§	<mq#êÒç)&vÙ?I‡aÕµÒ@ğz1şgHï€9P_1œZ\n8]=D‚(Ø5“¼îkF×8îYXNW×Öâ\r•†\n8ªàe4NÚæ—İÓÚË\Z	Øoa¨\\ŞpÌ…¬Ä&mV7+dÑ7Š3Ôbøv&ü }îpÔ»ğ17’2æ0™ ¶íÚ22áßfi[\0A¡ÊÈ)óŒ†7Ôªy‹lDá·ÛbJ›É|æ™êYK[Fêd6‰Ü |r;s4¬,NÁ·]†¢EçIW\\¸í:VÑ?VˆˆŠˆ€ˆˆ3¼s®šá¨ñL´EãıtaİÅQäÌ´DD@_\ZÏ[Àwˆ¯²ùU~£¾¼H(™Š>¢AÛ*<ë–€³ÜÄ»ÔHy%ŸÎ9Hårğº2ZgôD›8(ëö%Ã¤iä$×¯¯†&–8X6ºGµ÷’Weæ3[ª–<:3ûIzyHã\0‹4òhuú0&x’¶¢zé8ä{ôG#[{É{r,¢³-L¼n{Î³áÍxÆ3»FÇèá›“ş\\ØÁåy·(i\n©‹bØÖ$×2ib í!ÑDĞç½§k^ó¯gu…Ş¦¦&èÆÆ±¼Mhê_U”RÜ½)yåHÓÖ]l:†:xÛm³Z;î;ÜxÉ]•“˜±ª‰ÏsÙ\\Ç4lEˆ×Ìà¥pçe­«y‹ïÚÍşKSât•ôó×Ç‰Hè¥oëÀâÖ‹´ïf¶ïç±l–ÊêŠ*†âçF]”õ_³ªnÆ‡8û­×;õv.éæiö¬Å#âšãøøkø‚½åVMSbTæ\n†\\mkÅ´âvç°î<›ÔnõxçZV|!2–Y~”µ8<Í ÅŸ¥	ö5q¾‹Ú=Ä¤“kl¹7î,ä¯ÊºìfGSaĞÀÓ£5{Ãša]íüZıÀ³‘šo,s$‚––3]ZãfÁÈŒñÊFÎ=¼z#Z eÆGU7\r¨Äq*ƒ=gQ§©RµóF×1 j\'EÄjÕğLµÈÊL1„DÒù]ë“¾ÆINÓsî[}z#œÜëQ¹æmğJzªxTh=j>ÖÏ$.®7„¶¥\Zn‰Ì=oë1ÍØGş\rvpãÔcíQù!t2Ÿ}4MsK3¯mw\'aâjºvyL}å¦úòHaÙkŒPj¨¸œ#İ³¤£Œ€,îks•{ÉœàaÕölsˆå:¸­—Ş\0&ÏşU1Fb¸\r5O®D»1Ò¿å\r½û¬fÎ•²GÖ=›z,?Äqœ6Ş‡©ĞØTkxL›ıvJá“¹×¢Â*¦¿›alŞ¶O$¶ş ŞúÂbaÕÅŸXÖ“«@EùcÃ€ ‚¸ ÜvWéBÖw”=sá½ÉSäJ´Ee\'\\øgsUy-âÕwÁ>%û_™?TóhÉ:\nšº(â’¦FQ´ºĞÆmÂ¸›¼¿Œ\\ï¿%¶«vƒÓÓ¥múÖ»ñj#7gÒøOñ«*¶±\Z<ßÄd¶KVg”Nšˆ²h‹•Â ¬ä¯S©­‡ŠpñÌûŸŠ³*Ì]OxØ%¥ç- x˜U™D6x®w‹wÄO¦Ÿ‡ï5NÑÆ1vPS»äÿ\0îµ¥€Qe0Âñ¾í¼RA%#kâ\n>˜Ûò_}–·–ÙS@ê€Z÷8ÀM#ÇIkmmºcmÀª§w£á§\\4ò³-ÏU	§mG¤ÁòÊRŞ•€ñ5®7åu½Ê”ÌnXßîéˆi:œìÓ\Zİ$<ã[‡¿b±º—Hdy—HÈdy“Hí2ã§¤Çi^ã~èe•’±Ğ—‰D1–^q¡¢Ó{jß±Bç°Õ/<OhÁjn@¿È<+Œê]ìŠÊØ±\n.Å±>;¶¡„Û€{NMö6İ0\'w(++ËzÙñ¨jkZ]´\0‹z*W=¬t¶;€qæ\r¥Ö	L/Ö\"í1ù!Aå˜Ò}#;*Æ‡ŞSXG±áíyBãı6!DÎ#+¼àÿ\0µ];<ÆYæ{ºÓşD¬¨ˆ¥¨.µ~íÑ–6È7\\ko1Ú;Ë²ˆ˜™‰ÖX|µØ1á(¤tôàŞJI	\"Ûİ÷\'”kãÒ[Ke>#LÚˆvNi¶”OÒãqà‚5³•“5ÇÅã±Ñ¥®<ÛîcšıMã‹¦ s=ÜAWjéÍÜà8ÛdŸã¾ı’´eG\\ØWh«ò´eœåg\\¸Oj¬óoZ2ÁÕ~_°óú\\;gyŸswì|7«2­fûØC¶Éö+*º6y^/ûïç\"\")kˆˆ‚³”=N¾Š]€½ñŸâıåY•k/›jvJ6ÅQücÇedk®.6~¼¶róÅŞqşN¿”^‡Å>8ÈfnœutÑ8qØ¹÷q\Z\0ƒ¸€T¶Jä\rsk£ekÌ´tæ–å„L^ë°èŞãFÀv´\rJ2…Úş\Zî?D7Ãƒï-½Umİş\nuÁFŸ¼d†®1¡$Ïs$dš-¸—áX\0xõqk˜Ì–HSŠvb\"Y^dÜj¦s£vö¼–›»ˆØo&?ûDÏÓQ3’¥Çÿ\0„•‹0õ:xQeınªfü­?CiÕÊìÚOQZçÒTz\Z¬4V´´¥¦ÖÚÎ.âÕ®äÜ8…1œL:*l¢X#8#\rhÜŒğäï%^O:ÃÔj¾Ô<¶ ¡`¾Æ‡´Eä?MŒF;\nBy®\\>ğS8±`îx¼€¡°şŸ¨waNÆ|­üÕÓØó8ù[,øOßOÊÌˆŠZb\" *æ_°úÈİNŠHŞÒ6µÀØò•De|zT3ò_ä~Å²ş\ZÚf¤øÂÏ”Sp˜ş\nşÎ\n§|¨IûVš±øê8LC&ßÙPIÿ\0ç`T½Xˆˆ‚¹BƒÏÙìCÛäû‘W2ØÎî‰~ê±««³Ëqß1µ„DA•iÑL8£.ù;î¯¾OÏÂRÂíæ_œ¬Ü¨ˆ=i÷Mpğ‹}ª ¥&‰­;Y$<†úVÿ\0rÖÌsáçÂcÖ?NäÚ±|,ÿ\0ÌÈ<!£í[šÂëM±<,ÿ\0Îá1…º*í»»Ñÿ\0óÓë÷–\rı ¦½u;;\ZB~\\„~\ZšşÎõWŠ².ÆXdùÆ¹¿„ª™ò›K#°¥¿\\ûêKû>Ôè×TG×¥k­ÚäñV-Æğª™Ôöš³´}æ«ZªçKÚzÎç>0ƒ>À}‰sÅä“]5msÿ\0â±Ÿ\'H}Kd÷±)û/$(Œ‡é›RşÊ²Nø°?y]Üó[W4ùG¯éfDE-!GJ–vñÁ/‡DÙw—Î¥šLpãk‡„Œé:Z%“ÓéÔdÙâ‚µŸ6×3î­Åy÷!¥¼¸\0ìeÅ[Íw}õè%C×ˆˆ€ˆˆ<ÿ\0Ç“º¥ñ5X×ÎÕbp—ˆqH#c¥{íÀzc´Şúìúô5Æ}ø‡èÃù+\"ñ£Ÿ£²äÉkÄÇ??g¨|–Ääª…Ò<4áš Z×å¹>0ìÙãqˆ¬E¥‚ùÑfŸ…‚8ñx£`½š)¯k›®¾ÒtW¢ï˜™ywû>ˆ¾q_~ÙôQù—=1OÑGçN¼+øV_š=}Ÿ5YÉ>§QYcQ¦9Ÿ°5Zºb~şõõÂ<ĞÖ¶GH1ğ4œ)Mİk~«Èo©Ñ¹+KÖf9éßÙ>H|eÖ­ÃıJá‘në#›4uÏsìnîáì>„7cÚAkÇUÚ\nSô\ZıæŸè£ú«	eĞápÎQIeyÚ›O\Z«×±Ğ´rhÁÇ†ëµ™z®„‰ñÿ\0°ÉøJáY™I¦‘ÒË‹ğ’<İÏu!%ÆÖ¹<7õC™I`‘²E‹º9\ZIkÛKg4A ğÜDú†Ã`U\\éŸQë;GŞjƒı\0Åyk>hÿ\0U|«3i_4nl «•s-pâ#„Ö‚·‚»FŠÅKğ0›öZ…¤ísä\'—^İVÈóA n‡÷ÍNˆÃFÖÑ¶Ë. Ìë˜ĞÖcLhØÖ°4ë6ë>³•=i­ã]æ\'ïîë¨¼/3OQ`i…í\0‚N“]{àúÕƒ¡ıú®ÿ\0Ïâ_6fdZ°9ÖÒp\ru¶\\ƒsßS×W^Š˜‹DÏ—ƒ®‹¹Ğ{Ä>Pşk‘™ÑïÆ#òÂuØü&ß7£¤¹»Ğuûâ_8ßä¹œ‹ß\\OçYùS®|&ß7£?È9=?†Gş#‰7Ã\'í+ÑË<ÉìÓRÑÕER*êåtOsÚ×˜tKœÒÒMšÿ\0¨-\rVí@ˆˆ‘ÿÙ'),
(9,'root@sunilos.com','2022-05-24 12:06:28','root@sunilos.com','2022-05-24 12:06:28',0,'root','Profile picture',NULL,'images (3).jpg','/User/profilePic/8',NULL,'image/jpeg',8,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	) %!1!%)+0/.!38?,7(-.+\n\n\n\r\r7%%7+-+/--0++../01+52+/7-15--+-+//-17//85/7+5/7-/-3+-ÿÀ\0\0í\0Õ\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0X\0\0\0\0\0!1AQaq\"#6Rst‘±²³$%345BUru’“”¡ÁÂÃÒ2CV‚ÑÓSbƒ¢cdeáğò£¤´ÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0-\0\0\0\0\0\0\0\01!AQaq¡ÑR±Áá3‘4ÿÚ\0\0\0?\0ÜQ6ZVÉO‡UÍ´$–g±ÖEÍa!Ö:\Z™Uìá{S]Ü5mÈ);‚ãÕ´ÔŒ tbhšğÃK‹4½Épµü\nGô3ıäwÑ#üÊÁ›ê=rÇâVtÇèV;ûË\'Ñ#üéú~óKôFQhèƒ8oÊişŠßê/ĞÈL_~RÔ÷©ÀüE¢¢ëôß”•}è­ø‰Ğÿ\0ß”•İæø‹ED×CÌC~Qâí!ø‰Ğæ»÷ùRQ^ñB\ZhÌ³Ë1·kŞæµ£ˆ\\ïäT<K<Ø\\FÑŠš{cˆ5¾\\Ò{Á¡½oï)ó’Qm*ÿ\0x±o—ó®œyñ \'¦¤­hã\r¦6ïpŠÎQ«ÑbÅ;_ùn\ZZ®†5;ò‡ùù?:t/Ÿ÷ƒù÷şe¢Ã3^Ğæ9¯iiÆÚ¿h3…²ïÇñ¤;ù§BÇûûŒ}$­g=\nÏ¿˜ÇÒOòN…?õ¬cé?öZ2 Îz·ßœcé#ò®:Çï¾1ô–şU£¢ã¡;ñlcé,ü‰Ğ‚ŸßL_é1ÿ\0Mhèƒ\'È¼,Ğe´Œ©ªš!†pZRò\\é\"Öl\0Õ®Ú·•¬,â—®é~\'v5£ \"\"€Îµ5İÃSæÜ§Ô]Rë{Š§Í¹O5çÔz.æoÚ­*«šÃê5sV¤D@DDó¨™±±Ïy\rkZ\\âv5­$÷‚€ËŒ¯ƒ\n§ádG¸–Å6t®^¿rÑ½Ûµm$çœ§ËJüEÇ‡Â3²Ë™Gh=?;¯ŞAÆ[edØ¥I•îpˆ8ğ1_¥‰›»25“ŞØ¯¢ \"\"	<(jè_¥KQ$:õ´Æÿ\0…éO=®¶lˆÎì5%°Öµ´Ò’dğ2“¸ß\\Gœ‘Ë®ËBƒÙ ®Wš²k:•-…¦ãiéDí‘ÎcÃkÚñfñ\\sX-\'$³ÃKTæÅU ¤q\0<¿J°ØqnT\Zb.\\ \"\"\" Î)úî“âqçX´uœE×s¾\'u«G@DD	–ãÔÊÎâ©óNSj,Ç©µÅSæœ‚75^ÓQöŸ¼åkU,Ô{MGÚO–åm@DDDAæLëcN«Ågé®È`Œn3i9“O_J ¤2Œ[U}¾ª¿?õ€ˆˆˆ€ˆ„ \"²ıî4A´fG-óıßPòâ\ZM;‰×¢İn§\'}†¶ò7±/ `ø‹©j\"¨i±Šf?œ4‚æ÷Ûqß^½c\0„\\wĞ~‘g\rë¸üOø¡hë8w]ÃâÅ+G@DD–×U÷Ošr—Q9Z=O«î:4äù¦>¢Òv§yÇ«r¨f“ÚZNÖÿ\08õo@DDDAæêá¦Ÿ©°‘âfò‰EÜ~X“ÀªknÏö§5¬n¸)á¼Ş7@òGú«@DDE7“\'[‰?FšæŞÎ•×lLç}µFÜò …kI \0I$\0\0$¸“`\0\ZÉ\'rÛócšîFª½€É¨Ç¬D;Ä’\r…üCcyM­dÈLÛÒá–‘Ş˜©¶¹\\ĞwÚ\"o¹ºÉã¶¥vAUÎVf8tmt‘Ã$‘:ÃI¥ÂÇhÖ#x%y|ìjˆÃØæi¾,¼pÖ´j<ãQAÄ$ÉÆNÀ½‹ElLiÚĞyÀy—6x«ñ(YcÁÄæÍ)Ü­?	Á­·<KÔ(ˆ€ˆˆ3‰:îoÄÿ\0Šå£¬æ~»£øœù×­^THÕw%G›r”Q¹J=%SÜ³ù· €Í	õ“àIçdWLÌéõ“àËç¤W4D@DDL[¦	 ”]’Fæ8r8Züãjò%\\<ŞÂæ¿ƒ{Ú\\Ò_ H/iAµÇ:ôvxñY)ğ·¶#i*%–6=RåÀÄ±®õ’ço\"Ù…úÂúm9¢;Ïp Ûü¥V›6XÌ€BC\\3Òc°úåş¥5G™ºûTÔÒR0—ºBÑ¼‘f´|¥¼á±jÉ\n¿–9ÜRH8j‰E<EÅôíÔÚ‡h—<‹Xøu[j\n†Gd§oFC‰Ê5è™â,ÛÔXu„\\µH!k\Z\ZÆµh°k@£ˆ¨—dkğ\ZœLÅM‡:zS+£“[[\'î\rî³_¯[µiÔ®\r•y8	±UË–—\nÖ‘&ÁkélAeEåPUbóEEŒ×ÓWû˜ËèBøãÂ¸šI½Åô¶ìWÜ„ÄêêhÚêÚwÓÎ×=n™a·\nÖñMWÚ¬‚Â¼‹€Ú‰ÆáQ?€HåëòW’)àš^²(ÃÙNöÎı!võI‡Â=ÕÉÖ8šäşhr_Ğò7Fj‹I%öµ¿²ˆó4Ü79^WÂ‚¨Mr·d‘±ã™àã_tD@DDÅW]Ñ|N|ì‹GYÅo]°|Pï9\"ÑĞGå\0ô¥GsMä9H.8=+?sËäŒÌŸQ)y¦óÒ+ª£æPß¥ÿ\0_ÏH¯ˆ€ˆˆ3œù°Œ>À$Sâò¸\rà´”öúúg¶“àrÈ\0~ƒ ’7\rÚOk‡;$w…\\±ü&:ÚiiåıIc-$mmö<rƒb9BÆ±¼K¢ÂçÂ«hª%\r‹F\n¸˜]i‘Şä44k½ÀÔF«Ú0WéSBî8\">İUüßÔp˜U¯IÀ;X\Z~°Ug)#¥Ã©k+b§†9¸	çµŒk¥}€s€¹»Ë|+§š,0Ó`ôÀş´Œ2›í<).mÿ\0€°w—O=4Uá¡±FùX*btìŒ÷Âİ\"t@Ûghõ÷/Æ¬!Îéáq,cXøÒ“fµ½-ÀÜY¡É:Vºµ´í.òi?x±peôCˆÕ¤öñ•6ˆ‚+*«…=\rL×·M3‡8a·×eÉIHjoU¬1óJçÈ\0Ç³ñ•oÏ®\'Àá.Œ:ÎXãÍ<#Éä´v?	Bäå+ñªŠG_‡¶>LXÖK@kÀìFˆã°mq\r\rG¥0ÒÁÛ0ó±§Ä»¨ˆˆ€ˆˆ3¬C®Ên\\)ş\\«EYÖ)×]/Å’yR­O–›´ËäÜ]\\Tu	{LIANÌyõ\n›£ÏÈ¯j‡˜ïhé¾GŸ‘_S£ÓË	Ù,2FyÒÓã]´ABÌ•i“	dn==<ÓBñ½¤8¼7¼×ŞWÕ˜ä´ÍÃò†¶ˆ¸ë\0©ˆ_d‡IÏo9êš¸£N@_‡DÒnZ	È\Z•/(ğ¼uµO›®§tOk¡ê\Ztb-\0Ç5¤››£nıJ5Ø6TÔô³bTTmŞiãsÜ~SAç\ZJ.¶Lè¡7ÊéœÈÚ×Hà¥ \0^@Şv¨œ¸ÊhğÊ)*Z\\lL\'×$ è·›yâ\0”üWÕL¤†ÓC‡Dd—{LÏ±kNíG‚?Àõ§eJÍNN>‘ÓOsUVó<Ä˜\\µ‡”iFç=Êì€ˆˆˆ€ˆˆ3¼_®ª?‹¥ñÊ´Eã]tĞ÷ßŒ´DD@]lKÖdíOòJì®½xêRv·ù%+1¾ÑÓü*=\"¾ªbı£§øuyêü€ˆˆ‹‡8s«ìAÊ,ëÎí%ttÔõUåº‹áhàïÈânG(;‰]	3«ZïZÀåÿ\0R}«ƒFÉJï: r‹	©Ä1ŒJzG=¤t {·5 –sô²Xo:¢µ†Ê¸±JQ+,ÉfÍ»Ã&ñc¯Dë±ûA;ÌşU@êÚÖÔ\rEeOĞHĞ6/µ8wdİ\'}£f½JÑ•Y8¨5øT¢š¯ö‘PÕ‹Ü‡ÇÀyLŒ×äY¬YÔ4İ&\'†VQ¼m{Y§	<mq#êÒç)&vÙ?I‡aÕµÒ@ğz1şgHï€9P_1œZ\n8]=D‚(Ø5“¼îkF×8îYXNW×Öâ\r•†\n8ªàe4NÚæ—İÓÚË\Z	Øoa¨\\ŞpÌ…¬Ä&mV7+dÑ7Š3Ôbøv&ü }îpÔ»ğ17’2æ0™ ¶íÚ22áßfi[\0A¡ÊÈ)óŒ†7Ôªy‹lDá·ÛbJ›É|æ™êYK[Fêd6‰Ü |r;s4¬,NÁ·]†¢EçIW\\¸í:VÑ?VˆˆŠˆ€ˆˆ3¼s®šá¨ñL´EãıtaİÅQäÌ´DD@_\ZÏ[Àwˆ¯²ùU~£¾¼H(™Š>¢AÛ*<ë–€³ÜÄ»ÔHy%ŸÎ9Hårğº2ZgôD›8(ëö%Ã¤iä$×¯¯†&–8X6ºGµ÷’Weæ3[ª–<:3ûIzyHã\0‹4òhuú0&x’¶¢zé8ä{ôG#[{É{r,¢³-L¼n{Î³áÍxÆ3»FÇèá›“ş\\ØÁåy·(i\n©‹bØÖ$×2ib í!ÑDĞç½§k^ó¯gu…Ş¦¦&èÆÆ±¼Mhê_U”RÜ½)yåHÓÖ]l:†:xÛm³Z;î;ÜxÉ]•“˜±ª‰ÏsÙ\\Ç4lEˆ×Ìà¥pçe­«y‹ïÚÍşKSât•ôó×Ç‰Hè¥oëÀâÖ‹´ïf¶ïç±l–ÊêŠ*†âçF]”õ_³ªnÆ‡8û­×;õv.éæiö¬Å#âšãøøkø‚½åVMSbTæ\n†\\mkÅ´âvç°î<›ÔnõxçZV|!2–Y~”µ8<Í ÅŸ¥	ö5q¾‹Ú=Ä¤“kl¹7î,ä¯ÊºìfGSaĞÀÓ£5{Ãša]íüZıÀ³‘šo,s$‚––3]ZãfÁÈŒñÊFÎ=¼z#Z eÆGU7\r¨Äq*ƒ=gQ§©RµóF×1 j\'EÄjÕğLµÈÊL1„DÒù]ë“¾ÆINÓsî[}z#œÜëQ¹æmğJzªxTh=j>ÖÏ$.®7„¶¥\Zn‰Ì=oë1ÍØGş\rvpãÔcíQù!t2Ÿ}4MsK3¯mw\'aâjºvyL}å¦úòHaÙkŒPj¨¸œ#İ³¤£Œ€,îks•{ÉœàaÕölsˆå:¸­—Ş\0&ÏşU1Fb¸\r5O®D»1Ò¿å\r½û¬fÎ•²GÖ=›z,?Äqœ6Ş‡©ĞØTkxL›ıvJá“¹×¢Â*¦¿›alŞ¶O$¶ş ŞúÂbaÕÅŸXÖ“«@EùcÃ€ ‚¸ ÜvWéBÖw”=sá½ÉSäJ´Ee\'\\øgsUy-âÕwÁ>%û_™?TóhÉ:\nšº(â’¦FQ´ºĞÆmÂ¸›¼¿Œ\\ï¿%¶«vƒÓÓ¥múÖ»ñj#7gÒøOñ«*¶±\Z<ßÄd¶KVg”Nšˆ²h‹•Â ¬ä¯S©­‡ŠpñÌûŸŠ³*Ì]OxØ%¥ç- x˜U™D6x®w‹wÄO¦Ÿ‡ï5NÑÆ1vPS»äÿ\0îµ¥€Qe0Âñ¾í¼RA%#kâ\n>˜Ûò_}–·–ÙS@ê€Z÷8ÀM#ÇIkmmºcmÀª§w£á§\\4ò³-ÏU	§mG¤ÁòÊRŞ•€ñ5®7åu½Ê”ÌnXßîéˆi:œìÓ\Zİ$<ã[‡¿b±º—Hdy—HÈdy“Hí2ã§¤Çi^ã~èe•’±Ğ—‰D1–^q¡¢Ó{jß±Bç°Õ/<OhÁjn@¿È<+Œê]ìŠÊØ±\n.Å±>;¶¡„Û€{NMö6İ0\'w(++ËzÙñ¨jkZ]´\0‹z*W=¬t¶;€qæ\r¥Ö	L/Ö\"í1ù!Aå˜Ò}#;*Æ‡ŞSXG±áíyBãı6!DÎ#+¼àÿ\0µ];<ÆYæ{ºÓşD¬¨ˆ¥¨.µ~íÑ–6È7\\ko1Ú;Ë²ˆ˜™‰ÖX|µØ1á(¤tôàŞJI	\"Ûİ÷\'”kãÒ[Ke>#LÚˆvNi¶”OÒãqà‚5³•“5ÇÅã±Ñ¥®<ÛîcšıMã‹¦ s=ÜAWjéÍÜà8ÛdŸã¾ı’´eG\\ØWh«ò´eœåg\\¸Oj¬óoZ2ÁÕ~_°óú\\;gyŸswì|7«2­fûØC¶Éö+*º6y^/ûïç\"\")kˆˆ‚³”=N¾Š]€½ñŸâıåY•k/›jvJ6ÅQücÇedk®.6~¼¶róÅŞqşN¿”^‡Å>8ÈfnœutÑ8qØ¹÷q\Z\0ƒ¸€T¶Jä\rsk£ekÌ´tæ–å„L^ë°èŞãFÀv´\rJ2…Úş\Zî?D7Ãƒï-½Umİş\nuÁFŸ¼d†®1¡$Ïs$dš-¸—áX\0xõqk˜Ì–HSŠvb\"Y^dÜj¦s£vö¼–›»ˆØo&?ûDÏÓQ3’¥Çÿ\0„•‹0õ:xQeınªfü­?CiÕÊìÚOQZçÒTz\Z¬4V´´¥¦ÖÚÎ.âÕ®äÜ8…1œL:*l¢X#8#\rhÜŒğäï%^O:ÃÔj¾Ô<¶ ¡`¾Æ‡´Eä?MŒF;\nBy®\\>ğS8±`îx¼€¡°şŸ¨waNÆ|­üÕÓØó8ù[,øOßOÊÌˆŠZb\" *æ_°úÈİNŠHŞÒ6µÀØò•De|zT3ò_ä~Å²ş\ZÚf¤øÂÏ”Sp˜ş\nşÎ\n§|¨IûVš±øê8LC&ßÙPIÿ\0ç`T½Xˆˆ‚¹BƒÏÙìCÛäû‘W2ØÎî‰~ê±««³Ëqß1µ„DA•iÑL8£.ù;î¯¾OÏÂRÂíæ_œ¬Ü¨ˆ=i÷Mpğ‹}ª ¥&‰­;Y$<†úVÿ\0rÖÌsáçÂcÖ?NäÚ±|,ÿ\0ÌÈ<!£í[šÂëM±<,ÿ\0Îá1…º*í»»Ñÿ\0óÓë÷–\rı ¦½u;;\ZB~\\„~\ZšşÎõWŠ².ÆXdùÆ¹¿„ª™ò›K#°¥¿\\ûêKû>Ôè×TG×¥k­ÚäñV-Æğª™Ôöš³´}æ«ZªçKÚzÎç>0ƒ>À}‰sÅä“]5msÿ\0â±Ÿ\'H}Kd÷±)û/$(Œ‡é›RşÊ²Nø°?y]Üó[W4ùG¯éfDE-!GJ–vñÁ/‡DÙw—Î¥šLpãk‡„Œé:Z%“ÓéÔdÙâ‚µŸ6×3î­Åy÷!¥¼¸\0ìeÅ[Íw}õè%C×ˆˆ€ˆˆ<ÿ\0Ç“º¥ñ5X×ÎÕbp—ˆqH#c¥{íÀzc´Şúìúô5Æ}ø‡èÃù+\"ñ£Ÿ£²äÉkÄÇ??g¨|–Ääª…Ò<4áš Z×å¹>0ìÙãqˆ¬E¥‚ùÑfŸ…‚8ñx£`½š)¯k›®¾ÒtW¢ï˜™ywû>ˆ¾q_~ÙôQù—=1OÑGçN¼+øV_š=}Ÿ5YÉ>§QYcQ¦9Ÿ°5Zºb~şõõÂ<ĞÖ¶GH1ğ4œ)Mİk~«Èo©Ñ¹+KÖf9éßÙ>H|eÖ­ÃıJá‘në#›4uÏsìnîáì>„7cÚAkÇUÚ\nSô\ZıæŸè£ú«	eĞápÎQIeyÚ›O\Z«×±Ğ´rhÁÇ†ëµ™z®„‰ñÿ\0°ÉøJáY™I¦‘ÒË‹ğ’<İÏu!%ÆÖ¹<7õC™I`‘²E‹º9\ZIkÛKg4A ğÜDú†Ã`U\\éŸQë;GŞjƒı\0Åyk>hÿ\0U|«3i_4nl «•s-pâ#„Ö‚·‚»FŠÅKğ0›öZ…¤ísä\'—^İVÈóA n‡÷ÍNˆÃFÖÑ¶Ë. Ìë˜ĞÖcLhØÖ°4ë6ë>³•=i­ã]æ\'ïîë¨¼/3OQ`i…í\0‚N“]{àúÕƒ¡ıú®ÿ\0Ïâ_6fdZ°9ÖÒp\ru¶\\ƒsßS×W^Š˜‹DÏ—ƒ®‹¹Ğ{Ä>Pşk‘™ÑïÆ#òÂuØü&ß7£¤¹»Ğuûâ_8ßä¹œ‹ß\\OçYùS®|&ß7£?È9=?†Gş#‰7Ã\'í+ÑË<ÉìÓRÑÕER*êåtOsÚ×˜tKœÒÒMšÿ\0¨-\rVí@ˆˆ‘ÿÙ'),
(10,'root@sunilos.com','2022-05-24 12:07:33','root@sunilos.com','2022-05-24 12:07:33',0,'root','Profile picture',NULL,'download (1).jpg','/User/profilePic/9',NULL,'image/jpeg',9,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	4 \Z%!1\"%++...385,7(-:+\n\n\n\r-+--7---+-+-+--++++---+--+-++------------+--+7-7-7+ÿÀ\0\0á\0á\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0A\0	\0\0\0\0\0!1AQa\"q‘¡2R±#3’ÁÑBCbr¢Âğñ‚³Ò$DSs“ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0\0\0\0\0\0\0\0\0\0\01!AÿÚ\0\0\0?\0î \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ç:Ñ÷ù˜%\\~„ÌÚ‹cl\Z.I?JŸ?D_ùÔ|¢H¿¥OŸ¢=,dº?üéò‰\0iÇÎ>LÏD^çø¹³ñ=Œ ©\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0f–#Â>‘9Í¾‘o±WÈÒ«‰”º.HÂ\ró‰İZ\0 \0\0\0\0\0–yGsË“ÜnQÄ©e¹‘À®±*f¬LCŠk)f¹ñFô]óF\ZÍ%ëè\0ª@\0\0\0\0\0\0\0\0\0\0Á¥Œ¯ú«Çò\'9íâ-ãÆ\'µ’İó5À:d’2· \0\0£ë.´ÔÛ•,4¶#ã*‹Ş”–õÁ.{È·„\\1xÚT•êÔ…>[RQo¹q#jk^	;{k÷Sª×ÉÍg&Ûrm·›mİ¾ö|)ó[âépÖ¼ıµ»éVÿ\0‰›	¬ZÕ#J•G9ÊöJÉ6îä’àrãkGã¥AÊtò›ƒ„eğ_|—[+.ö>Tøº\n“©=§I¨Ï’“W·¡°sİQÓPÃËÙÊ-ºÕb¥;åf¢úö¥ŸC¡—ªÙÀ\0H°õÜ_N+ñFE:—Œ“WGÒ?	_eÙî~Œ9õV²ô\0H\0\0\0\0\0\0\0&®Ìz¼‘fÅÔÚ—E’0Ï#-^Ğ\0]\0\0\rm%‹\ZSœå°’²–nÒyGv{Ú9/?HUíJ?Šr›ÿ\0BKúı\r=CĞÔñ´«BR„R‡êû9m\'µu{®Ì“šçºùî¯˜©ƒ¤TÔ3“q©R1iör“\\œeÂİoÄ‰Æ}VOêkS¨¯úêTÚ^L§bÜSAÑ4^¡Q‡k9Wk=ˆŞî¿½/4iRÔ\Z•Z°¡µ\'/g:Š	»¨\'t²İÄvRc+4ù4Î¡«º[ôª\nm%8ÉÂinÚYİti¦Vµ«U¡„ÃÂt½¥Gí©RN;0¬–Ê\\[Yç»©÷èòµªW‡ÅÏî»Z-‹ö®¢ğ\05P\0\0$0un¬÷¯TGèÔÙ’~}ÅwÄËÄ¨Í@\0\0\0\0\0yìÅ¾†CSHK$¹»ù’s;Q}4€S \0\0\0+év°Ï†Í_œF£aÔ0yÏn£êÜİ¿•GÈ„úAÃ7‡§Sà«gÑMoóŒ|ËF®ÒØÁá£ÇØSo½Å7ó0ò4Ï¤ˆ\0Í`\0†Ÿ¡í0˜˜s¡RßÄ¢Ü_šG;Ôÿ\0W/ı¿ŞÔjÓRŒ¢÷J./¹«ïPpN5ñ-şÊ>É¾®Nÿ\0í—ÅûW^—PĞÌ\0\0\0#ƒâºdg4pÍ®jş_äŞ9·9Zæı\0©\0\0\0\0\rsíw#|Æ{ïÃäiãö®½0€\rÙ€\0\0OXpŞ×ˆ‡e)/â‡mzÅ$½•;nöp·vÊ#ñeUs¥5ü¬óª8¿kÃË{TÕ7ÎğìgåŸs•¦oS\0‹\0dòÈEoV°Êñ?óbñ_ÂªJ_Êß‰3‹Å*TªÕ–êtå?º›·¡\r«-ş…‡¾÷\'ÕÊM·ê_µ\Z¼I€†@\0\0\0ØGi¯èIT=è÷¢TÃËí|z\0k€\0\0\0n/ß~\"HÇ.ßzF?jëÓ\\\0nÌ\0âgÃ °ªF÷OsVó*:¥£‡•L6\"J’sn.NÑ…E”¢Ûİt——Råb‰¯:-Óª«Áv*ögmÊ¢_Š^ió)¹ô¶jÕ¦5³Bfj½KeIItÚ’É/^…]k”on›‹wŠXm¨5’{7kw­Nviµ´“MÅî•çĞëX}dÂÏ:Ğ’j79R¼cV6^îËò\\8ºŸWOéfï±R<ÒÂöU»âß©`ĞzßB²Q¬ãBªYŞIR“æ¤÷w?’8]eÃK±š£ä¶dãí/Õ”bÛo+åÌåšW«W«R1ØŒêJQ$ßÏ‹êÇ:.zñ§éº*…Æ£•¥QÆJQQM5®-Ù÷.¤Öˆ¤éáèÁ«J4 šë²®¼Ê&¨èÇˆÄ)I^&§>R—êGÍ_¹3¤X×Šj¼Eæ{‹¾á`‘¢¯ \0\0\0=Ñ÷£üH•#0ªó÷À“0òû_€šà\0\0\0§¤#î¿pÅ‰…â×‰lŞT_HÀÒÈ\0\0\0\0\"*c¨bjÔÁÊÒŒéµµuœÓNÑê·ßš2éı ¨Q–}¹§.7ymxoò(4æâÔ¢Üeškzks3òkñlÏÖ¾˜Ñ•0µ]:‹¬enÌãÂKòàÍ¤aqX}%KØâURº¶R½½úoæ¾h¯i\rIÄÁ¿bã^<39ø©;y39WV\rŒ¥j‘§J;S“²\\6ß¹“x-KÅÍıdcB<\\¥;tPnş6,Ñ§…ÑtšÖVšãoi>ÿ\0†şÛ…*´4tha·íŞug¹©;%6¹6šè£ç8óY§ŸCšbñ3«9T¨ï);¿Á.I\rTÒ\n¥I¾İ%kqpà×vïÌ¿_Šê~§\0ª\0\0\0\06pí7É|Íó_G¿3`æİíkŸ@\0ª@\0\0\0\0\0˜š{2|hÄHâémG-ë5ùø¼m*Jõgr»Í÷-ìèÆ»j}³‚³ÖÈ«ªö¿zy/¬ßš 1ºV½o´¨ÚøWfKˆ»™«¦7Naé]J¢”¾öß¦KÅ8Íl¨ò£ñKµ/-ËÔ®;»W™Œ¸œDêIÊ¤œäø¿’äº€*—ØÉ¦šm4îšvi®(¼jŞ°{kRªÒª–Or¨—Ê]8”cìdÓM6ši¦²i­Í:°iÈá£³J¬—f<\"¾)téÄ ×­)ÊSœœ¥\'vŞö1åRrœÛ”¤îß3İ*’Œ”¢ÜdÓNÍ\"ÁƒÖªÑ²«Õ\\ıÉúeèNàµ‡S-¿g.Sìúîõ(@´İˆ¹¢™ôæØ=!ZÙÔ”z^ñéyø-m{«Ó¿ïCİ™¤òEnV£Õ(m4¹šx-#F·ÙÔRé/™1‚¥e´÷½İÄë\\D­”¬}\0æj\0\0\0\0\0\0\0\0û]´#§Qâ ›§QöøìMÿ\0Kù÷£ +ÑŒã(M)FI©\'¹§À0	½eĞÂOj7•>Ì·¸¿‚]zñ!	@\0$\0\0\0\0\0\0\0\0\0\0\0$´†©‹©³Ì¿;eøË’kU4#ÄÕR•Õ*m9½ÛOz‚>K½8×À`áBœiÓ[1Š²æù·Í³`ª@\0\0\0\0\0\0\0\0\0\0\0ëÑHÊŠ”d¬ÓWMûXõVt/R‚u(ïk|é®¿zùó:(Šƒ£é½R£^ó¥õ5nËêäúÇƒê½J>“ĞØŒ3úÚmG„×j›ñáÜìÉC@\0H\0\0\0\0\0\0oGèÚØ‰Z9O›İß\'’.šS)Ó´ñ-Uı…öK¾ùËÇ.„\næ¯êİ\\SR•éÑã;g.\\{÷w‚§Bš§J*1\\9¾mñ}Lé[%’GÒ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ZMYæ™ô¤5O	VíAÒ“ãMì¯»îú½Eª¾Ê´&¹I8?5{úÀ/­ª¸ØşÇisŒàı/CRZ·á«xS“ùlÑÉ#¡qOşÚ·ÿ\09¯š6hêÆ6[¨5ÖR„~nçR¢…ÔjòûZ´é®ŠU%ø/R{©øZvsR­/ß}Ÿº²ó¹a4éÆ)F)E,’I$»’=\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÙ'),
(11,'root@sunilos.com','2022-05-24 12:07:37','root@sunilos.com','2022-05-24 12:07:37',0,'root','Profile picture',NULL,'download (1).jpg','/User/profilePic/9',NULL,'image/jpeg',9,'ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	4 \Z%!1\"%++...385,7(-:+\n\n\n\r-+--7---+-+-+--++++---+--+-++------------+--+7-7-7+ÿÀ\0\0á\0á\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0A\0	\0\0\0\0\0!1AQa\"q‘¡2R±#3’ÁÑBCbr¢Âğñ‚³Ò$DSs“ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0\0\0\0\0\0\0\0\0\0\01!AÿÚ\0\0\0?\0î \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0Ç:Ñ÷ù˜%\\~„ÌÚ‹cl\Z.I?JŸ?D_ùÔ|¢H¿¥OŸ¢=,dº?üéò‰\0iÇÎ>LÏD^çø¹³ñ=Œ ©\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0f–#Â>‘9Í¾‘o±WÈÒ«‰”º.HÂ\ró‰İZ\0 \0\0\0\0\0–yGsË“ÜnQÄ©e¹‘À®±*f¬LCŠk)f¹ñFô]óF\ZÍ%ëè\0ª@\0\0\0\0\0\0\0\0\0\0Á¥Œ¯ú«Çò\'9íâ-ãÆ\'µ’İó5À:d’2· \0\0£ë.´ÔÛ•,4¶#ã*‹Ş”–õÁ.{È·„\\1xÚT•êÔ…>[RQo¹q#jk^	;{k÷Sª×ÉÍg&Ûrm·›mİ¾ö|)ó[âépÖ¼ıµ»éVÿ\0‰›	¬ZÕ#J•G9ÊöJÉ6îä’àrãkGã¥AÊtò›ƒ„eğ_|—[+.ö>Tøº\n“©=§I¨Ï’“W·¡°sİQÓPÃËÙÊ-ºÕb¥;åf¢úö¥ŸC¡—ªÙÀ\0H°õÜ_N+ñFE:—Œ“WGÒ?	_eÙî~Œ9õV²ô\0H\0\0\0\0\0\0\0&®Ìz¼‘fÅÔÚ—E’0Ï#-^Ğ\0]\0\0\rm%‹\ZSœå°’²–nÒyGv{Ú9/?HUíJ?Šr›ÿ\0BKúı\r=CĞÔñ´«BR„R‡êû9m\'µu{®Ì“šçºùî¯˜©ƒ¤TÔ3“q©R1iör“\\œeÂİoÄ‰Æ}VOêkS¨¯úêTÚ^L§bÜSAÑ4^¡Q‡k9Wk=ˆŞî¿½/4iRÔ\Z•Z°¡µ\'/g:Š	»¨\'t²İÄvRc+4ù4Î¡«º[ôª\nm%8ÉÂinÚYİti¦Vµ«U¡„ÃÂt½¥Gí©RN;0¬–Ê\\[Yç»©÷èòµªW‡ÅÏî»Z-‹ö®¢ğ\05P\0\0$0un¬÷¯TGèÔÙ’~}ÅwÄËÄ¨Í@\0\0\0\0\0yìÅ¾†CSHK$¹»ù’s;Q}4€S \0\0\0+év°Ï†Í_œF£aÔ0yÏn£êÜİ¿•GÈ„úAÃ7‡§Sà«gÑMoóŒ|ËF®ÒØÁá£ÇØSo½Å7ó0ò4Ï¤ˆ\0Í`\0†Ÿ¡í0˜˜s¡RßÄ¢Ü_šG;Ôÿ\0W/ı¿ŞÔjÓRŒ¢÷J./¹«ïPpN5ñ-şÊ>É¾®Nÿ\0í—ÅûW^—PĞÌ\0\0\0#ƒâºdg4pÍ®jş_äŞ9·9Zæı\0©\0\0\0\0\rsíw#|Æ{ïÃäiãö®½0€\rÙ€\0\0OXpŞ×ˆ‡e)/â‡mzÅ$½•;nöp·vÊ#ñeUs¥5ü¬óª8¿kÃË{TÕ7ÎğìgåŸs•¦oS\0‹\0dòÈEoV°Êñ?óbñ_ÂªJ_Êß‰3‹Å*TªÕ–êtå?º›·¡\r«-ş…‡¾÷\'ÕÊM·ê_µ\Z¼I€†@\0\0\0ØGi¯èIT=è÷¢TÃËí|z\0k€\0\0\0n/ß~\"HÇ.ßzF?jëÓ\\\0nÌ\0âgÃ °ªF÷OsVó*:¥£‡•L6\"J’sn.NÑ…E”¢Ûİt——Råb‰¯:-Óª«Áv*ögmÊ¢_Š^ió)¹ô¶jÕ¦5³Bfj½KeIItÚ’É/^…]k”on›‹wŠXm¨5’{7kw­Nviµ´“MÅî•çĞëX}dÂÏ:Ğ’j79R¼cV6^îËò\\8ºŸWOéfï±R<ÒÂöU»âß©`ĞzßB²Q¬ãBªYŞIR“æ¤÷w?’8]eÃK±š£ä¶dãí/Õ”bÛo+åÌåšW«W«R1ØŒêJQ$ßÏ‹êÇ:.zñ§éº*…Æ£•¥QÆJQQM5®-Ù÷.¤Öˆ¤éáèÁ«J4 šë²®¼Ê&¨èÇˆÄ)I^&§>R—êGÍ_¹3¤X×Šj¼Eæ{‹¾á`‘¢¯ \0\0\0=Ñ÷£üH•#0ªó÷À“0òû_€šà\0\0\0§¤#î¿pÅ‰…â×‰lŞT_HÀÒÈ\0\0\0\0\"*c¨bjÔÁÊÒŒéµµuœÓNÑê·ßš2éı ¨Q–}¹§.7ymxoò(4æâÔ¢Üeškzks3òkñlÏÖ¾˜Ñ•0µ]:‹¬enÌãÂKòàÍ¤aqX}%KØâURº¶R½½úoæ¾h¯i\rIÄÁ¿bã^<39ø©;y39WV\rŒ¥j‘§J;S“²\\6ß¹“x-KÅÍıdcB<\\¥;tPnş6,Ñ§…ÑtšÖVšãoi>ÿ\0†şÛ…*´4tha·íŞug¹©;%6¹6šè£ç8óY§ŸCšbñ3«9T¨ï);¿Á.I\rTÒ\n¥I¾İ%kqpà×vïÌ¿_Šê~§\0ª\0\0\0\06pí7É|Íó_G¿3`æİíkŸ@\0ª@\0\0\0\0\0˜š{2|hÄHâémG-ë5ùø¼m*Jõgr»Í÷-ìèÆ»j}³‚³ÖÈ«ªö¿zy/¬ßš 1ºV½o´¨ÚøWfKˆ»™«¦7Naé]J¢”¾öß¦KÅ8Íl¨ò£ñKµ/-ËÔ®;»W™Œ¸œDêIÊ¤œäø¿’äº€*—ØÉ¦šm4îšvi®(¼jŞ°{kRªÒª–Or¨—Ê]8”cìdÓM6ši¦²i­Í:°iÈá£³J¬—f<\"¾)téÄ ×­)ÊSœœ¥\'vŞö1åRrœÛ”¤îß3İ*’Œ”¢ÜdÓNÍ\"ÁƒÖªÑ²«Õ\\ıÉúeèNàµ‡S-¿g.Sìúîõ(@´İˆ¹¢™ôæØ=!ZÙÔ”z^ñéyø-m{«Ó¿ïCİ™¤òEnV£Õ(m4¹šx-#F·ÙÔRé/™1‚¥e´÷½İÄë\\D­”¬}\0æj\0\0\0\0\0\0\0\0û]´#§Qâ ›§QöøìMÿ\0Kù÷£ +ÑŒã(M)FI©\'¹§À0	½eĞÂOj7•>Ì·¸¿‚]zñ!	@\0$\0\0\0\0\0\0\0\0\0\0\0$´†©‹©³Ì¿;eøË’kU4#ÄÕR•Õ*m9½ÛOz‚>K½8×À`áBœiÓ[1Š²æù·Í³`ª@\0\0\0\0\0\0\0\0\0\0\0ëÑHÊŠ”d¬ÓWMûXõVt/R‚u(ïk|é®¿zùó:(Šƒ£é½R£^ó¥õ5nËêäúÇƒê½J>“ĞØŒ3úÚmG„×j›ñáÜìÉC@\0H\0\0\0\0\0\0oGèÚØ‰Z9O›İß\'’.šS)Ó´ñ-Uı…öK¾ùËÇ.„\næ¯êİ\\SR•éÑã;g.\\{÷w‚§Bš§J*1\\9¾mñ}Lé[%’GÒ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\ZMYæ™ô¤5O	VíAÒ“ãMì¯»îú½Eª¾Ê´&¹I8?5{úÀ/­ª¸ØşÇisŒàı/CRZ·á«xS“ùlÑÉ#¡qOşÚ·ÿ\09¯š6hêÆ6[¨5ÖR„~nçR¢…ÔjòûZ´é®ŠU%ø/R{©øZvsR­/ß}Ÿº²ó¹a4éÆ)F)E,’I$»’=\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÙ');

/*Table structure for table `st_college` */

DROP TABLE IF EXISTS `st_college`;

CREATE TABLE `st_college` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `phoneno` varchar(15) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `st_college` */

insert  into `st_college`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`address`,`city`,`name`,`phoneno`,`state`) values 
(1,'root@sunilos.com','2022-05-24 12:12:07','root@sunilos.com','2022-05-24 12:12:07',0,'root','Pigdambar,Indore','Indore','Medicaps','9752314444','Madhya Pradesh'),
(2,'root@sunilos.com','2022-05-24 12:13:05','root@sunilos.com','2022-05-24 12:13:05',0,'root','MP COLONY','BHOAPL','LNCT','9892924545','MADHYA PRADESH'),
(4,'root@sunilos.com','2022-05-24 12:14:41','root@sunilos.com','2022-05-24 12:14:41',0,'root','203, SAMPARK VIHAR','KANPUR','IIT KANPUR','9663635252','UTTAR PRADESH'),
(5,'root@sunilos.com','2022-05-24 12:15:33','root@sunilos.com','2022-05-24 12:15:33',0,'root','101, YN ROAD','PILANI','BITS','9541412323','RAJASTHAN'),
(6,'root@sunilos.com','2022-05-24 12:16:09','root@sunilos.com','2022-05-24 12:16:09',0,'root','22, XYZ ROAD','VELLORE','VITS','9845451212','TAMILNADU'),
(7,'root@sunilos.com','2022-05-24 12:17:01','root@sunilos.com','2022-05-24 12:17:01',0,'root','45, MOUNT ROAD','MUMBAI','XAVIER COLLEGE','9456561212','MAHARASHTRA');

/*Table structure for table `st_course` */

DROP TABLE IF EXISTS `st_course`;

CREATE TABLE `st_course` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `course_id` bigint(20) DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `duration` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `st_course` */

insert  into `st_course`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`course_id`,`course_name`,`description`,`duration`) values 
(1,'root@sunilos.com','2022-05-24 18:47:13','root@sunilos.com','2022-05-24 18:47:13',0,'root',0,'B.E','Bachelor of engineering','4'),
(2,'root@sunilos.com','2022-05-24 18:48:28','root@sunilos.com','2022-05-24 18:48:28',0,'root',0,'B.Tech','Bachelor of Technology','4'),
(3,'root@sunilos.com','2022-05-24 18:49:13','root@sunilos.com','2022-05-24 18:49:13',0,'root',0,'MCA','Master of Computer Application','3'),
(4,'root@sunilos.com','2022-05-24 18:49:45','root@sunilos.com','2022-05-24 18:49:45',0,'root',0,'M.Tech','Master of Technology','3'),
(5,'root@sunilos.com','2022-05-24 18:50:09','root@sunilos.com','2022-05-24 18:50:09',0,'root',0,'MBA','Master in Business Administration','2'),
(6,'root@sunilos.com','2022-05-24 18:50:59','root@sunilos.com','2022-05-24 18:50:59',0,'root',0,'M.SC (P)','Master in Science(Physics)','2'),
(7,'root@sunilos.com','2022-05-24 18:51:32','root@sunilos.com','2022-05-24 18:51:32',0,'root',0,'M.SC (C)','Master in Science(Chemistry)','2'),
(8,'root@sunilos.com','2022-05-24 19:11:17','root@sunilos.com','2022-05-24 19:11:17',0,'root',0,'M.SC (M)','Master in Science(Mathematics)','2');

/*Table structure for table `st_faculty` */

DROP TABLE IF EXISTS `st_faculty`;

CREATE TABLE `st_faculty` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `college_id` bigint(20) DEFAULT NULL,
  `college_name` varchar(50) DEFAULT NULL,
  `course_id` bigint(20) DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `faculty_id` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  `qualification` varchar(15) DEFAULT NULL,
  `subject_id` bigint(20) DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `st_faculty` */

insert  into `st_faculty`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`college_id`,`college_name`,`course_id`,`course_name`,`dob`,`email`,`faculty_id`,`first_name`,`gender`,`last_name`,`phone_no`,`qualification`,`subject_id`,`subject_name`) values 
(1,'root@sunilos.com','2022-05-24 19:16:42','root@sunilos.com','2022-05-24 19:16:42',0,'root',4,'IIT KANPUR',1,'B.E','1992-05-01 05:30:00','rahul@gmail.com',NULL,'Rahul','Male','Goyal','9425012345','M.E',5,'Data Science'),
(2,'root@sunilos.com','2022-05-24 19:17:37','root@sunilos.com','2022-05-24 19:17:37',0,'root',1,'Medicaps',7,'M.SC (C)','1999-12-19 05:30:00','kunal@gmail.com',NULL,'Kunal','Male','Bagora','9892925656','B.E',3,'Chemistry'),
(3,'root@sunilos.com','2022-05-24 19:20:35','root@sunilos.com','2022-05-24 19:20:35',0,'root',3,'ORIENTAL',1,'B.E','1996-06-06 05:30:00','Shikhar@gmail.com',NULL,'Shikhar','Male','Chouhan','9425012345','B.Tech',4,'Algorithms & Structure'),
(4,'root@sunilos.com','2022-05-24 19:22:30','root@sunilos.com','2022-05-24 19:22:30',0,'root',6,'VITS',2,'B.Tech','2001-12-12 05:30:00','tapan@gmail.com',NULL,'Tapan','Male','Maheshwari','9425012345','M.Sc',6,'DBMS');

/*Table structure for table `st_marksheet` */

DROP TABLE IF EXISTS `st_marksheet`;

CREATE TABLE `st_marksheet` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `roll_no` varchar(20) DEFAULT NULL,
  `student_id` bigint(20) DEFAULT NULL,
  `chemistry` int(11) DEFAULT NULL,
  `maths` int(11) DEFAULT NULL,
  `physics` int(11) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;

/*Data for the table `st_marksheet` */

insert  into `st_marksheet`(`id`,`name`,`roll_no`,`student_id`,`chemistry`,`maths`,`physics`,`org_name`,`org_id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`) values 
(1,'Rishabh Sanghavi','2020CS1001',1,21,21,91,NULL,0,'root',NULL,'root@sunilos.com','2022-06-28 15:20:59'),
(55,'Amit Bajaj','2020CS1002',4,85,52,63,'root',0,'root@sunilos.com','2022-06-20 14:55:13','root@sunilos.com','2022-06-20 14:55:13'),
(56,'Animesh Porwal','2020CS1003',2,21,85,55,'root',0,'root@sunilos.com','2022-06-20 14:55:34','root@sunilos.com','2022-06-20 14:55:34'),
(57,'Gopesh Kumar','2020CS1004',12,49,85,45,'root',0,'root@sunilos.com','2022-06-20 14:55:53','root@sunilos.com','2022-06-20 14:55:53'),
(58,'Ishaan Rastogi','2020CS1005',13,67,52,55,'root',0,'root@sunilos.com','2022-06-20 14:56:56','root@sunilos.com','2022-06-20 14:56:56'),
(59,'Mayank Mishra','2020CS1006',10,77,79,72,'root',0,'root@sunilos.com','2022-06-20 14:57:18','root@sunilos.com','2022-06-20 14:57:18'),
(60,'Mayur Gupta','2020CS1007',11,73,65,81,'root',0,'root@sunilos.com','2022-06-20 14:57:48','root@sunilos.com','2022-06-20 14:57:48'),
(61,'Mitesh Kabra','2020CS1008',3,63,67,59,NULL,0,'root',NULL,'root@sunilos.com','2022-06-20 14:59:14'),
(62,'pankaj soni','2020CS1009',7,77,66,81,'root',0,'root@sunilos.com','2022-06-20 14:59:51','root@sunilos.com','2022-06-20 14:59:51'),
(63,'piyush jain','2020CS1010',8,59,45,69,'root',0,'root@sunilos.com','2022-06-20 15:00:26','root@sunilos.com','2022-06-20 15:00:26'),
(64,'Rishabh Sanghavi','2020CS1011',1,95,97,99,'root',0,'root@sunilos.com','2022-06-20 15:00:54','root@sunilos.com','2022-06-20 15:00:54'),
(65,'tarun tomar','2020CS1012',9,85,75,93,'root',0,'root@sunilos.com','2022-06-20 15:01:23','root@sunilos.com','2022-06-20 15:01:23'),
(66,'Mitesh Kabra','2020CS1013',3,88,85,98,'root',0,'root@sunilos.com','2022-06-28 14:22:28','root@sunilos.com','2022-06-28 14:22:28'),
(67,'Akshay singh','2020CS1014',6,88,21,98,'root',0,'root@sunilos.com','2022-06-29 18:51:28','root@sunilos.com','2022-06-29 18:51:28');

/*Table structure for table `st_message` */

DROP TABLE IF EXISTS `st_message`;

CREATE TABLE `st_message` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `body` longtext NOT NULL,
  `code` varchar(10) NOT NULL,
  `is_html` varchar(150) DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `subject` varchar(200) NOT NULL,
  `type` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_33m7f3qh2o7ko8x2p87mlygkd` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `st_message` */

/*Table structure for table `st_role` */

DROP TABLE IF EXISTS `st_role`;

CREATE TABLE `st_role` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `can_delete` varchar(1) DEFAULT NULL,
  `can_read` varchar(1) DEFAULT NULL,
  `can_update` varchar(1) DEFAULT NULL,
  `can_write` varchar(1) DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `st_role` */

insert  into `st_role`(`id`,`name`,`status`,`description`,`org_id`,`org_name`,`can_delete`,`can_read`,`can_update`,`can_write`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`) values 
(1,'Admin','Active','Admin has right to add, update and delete other entities',0,NULL,'Y','Y','Y','Y','root',NULL,'root@sunilos.com','2022-05-24 11:27:27'),
(2,'Student','Active','Student can view his marksheet and can update his profile and password',0,'root','Y','Y','Y','Y','root@sunilos.com','2022-05-24 11:30:43','root@sunilos.com','2022-05-24 11:30:43'),
(3,'college_school','Active','College_school can view and update marksheet',0,'root','Y','Y','Y','Y','root@sunilos.com','2022-05-24 11:31:36','root@sunilos.com','2022-05-24 11:31:36'),
(4,'Kiosk','Active','Kiosk Has similar rights as that of College_school',0,'root','Y','Y','Y','Y','root@sunilos.com','2022-05-24 11:32:58','root@sunilos.com','2022-05-24 11:32:58');

/*Table structure for table `st_student` */

DROP TABLE IF EXISTS `st_student`;

CREATE TABLE `st_student` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `college_id` bigint(20) DEFAULT NULL,
  `college_name` varchar(50) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `enrol_no` varchar(20) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `phone_no` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

/*Data for the table `st_student` */

insert  into `st_student`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`college_id`,`college_name`,`dob`,`email`,`enrol_no`,`first_name`,`last_name`,`phone_no`) values 
(1,'root@sunilos.com','2022-05-24 16:55:27','root@sunilos.com','2022-05-24 16:55:27',0,'root',1,'Medicaps','1996-05-22 05:30:00','rishabh@gmail.com','2020CS1001','Rishabh','Sanghavi','9425012345'),
(2,'root@sunilos.com','2022-05-24 16:56:17','root@sunilos.com','2022-05-24 16:56:17',0,'root',2,'LNCT','1998-08-14 05:30:00','animesh@gmail.com','2020CS1002','Animesh','Porwal','9425012345'),
(3,'root@sunilos.com','2022-05-24 16:57:16','root@sunilos.com','2022-05-24 16:57:16',0,'root',2,'LNCT','1997-07-07 05:30:00','mitesh@gmail.com','2020CS1003','Mitesh','Kabra','9892925656'),
(4,'root@sunilos.com','2022-05-24 16:58:05','root@sunilos.com','2022-05-24 16:58:05',0,'root',5,'BITS','2003-03-03 05:30:00','amit@gmail.com','2020CS1004','Amit','Bajaj','9425012345'),
(6,NULL,NULL,'root@sunilos.com','2022-05-24 18:43:03',0,NULL,3,'ORIENTAL','1996-09-05 05:30:00','akshay@gmail.com','2020CS1007','Akshay','singh','9425012345'),
(7,'root@sunilos.com','2022-05-24 18:41:44','root@sunilos.com','2022-05-24 18:41:44',0,'root',6,'VITS','1995-05-05 05:30:00','pankaj@gmail.com','2020CS1005','pankaj','soni','9425012345'),
(8,'root@sunilos.com','2022-05-24 18:42:46','root@sunilos.com','2022-05-24 18:42:46',0,'root',7,'XAVIER COLLEGE','2000-09-09 05:30:00','piyush@gmail.com','2020CS1006','piyush','jain','9425012345'),
(9,'root@sunilos.com','2022-05-24 18:44:24','root@sunilos.com','2022-05-24 18:44:24',0,'root',7,'XAVIER COLLEGE','2001-12-21 05:30:00','tarun@gmail.com','2020CS1008','tarun','tomar','9425012345'),
(10,'root@sunilos.com','2022-05-24 18:57:19','root@sunilos.com','2022-05-24 18:57:19',0,'root',5,'BITS','1996-08-04 05:30:00','mayank@gmail.com','2020CS1009','Mayank','Mishra','9425012345'),
(11,'root@sunilos.com','2022-05-24 18:58:30','root@sunilos.com','2022-05-24 18:58:30',0,'root',1,'Medicaps','1998-03-03 05:30:00','mayur@gmail.com','2020CS1010','Mayur','Gupta','9892925656'),
(12,'root@sunilos.com','2022-05-24 19:00:39','root@sunilos.com','2022-05-24 19:00:39',0,'root',2,'LNCT','1995-10-01 05:30:00','gopesh@gmail.com','2020CS1011','Gopesh','Kumar','9425012345'),
(13,'root@sunilos.com','2022-05-24 19:03:25','root@sunilos.com','2022-05-24 19:03:25',0,'root',5,'BITS','1992-02-02 05:30:00','ishaan@gmail.com','2020CS1012','Ishaan','Rastogi','9752341412');

/*Table structure for table `st_subject` */

DROP TABLE IF EXISTS `st_subject`;

CREATE TABLE `st_subject` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `course_id` bigint(20) DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `subject_id` bigint(20) DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `st_subject` */

insert  into `st_subject`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`course_id`,`course_name`,`description`,`subject_id`,`subject_name`) values 
(1,'root@sunilos.com','2022-05-24 19:11:45','root@sunilos.com','2022-05-24 19:11:45',0,'root',8,'M.SC (M)','Mathematics',0,'Mathematics'),
(2,'root@sunilos.com','2022-05-24 19:12:02','root@sunilos.com','2022-05-24 19:12:02',0,'root',6,'M.SC (P)','Physics',0,'Physics'),
(3,'root@sunilos.com','2022-05-24 19:12:18','root@sunilos.com','2022-05-24 19:12:18',0,'root',7,'M.SC (C)','Chemistry',0,'Chemistry'),
(4,'root@sunilos.com','2022-05-24 19:13:19','root@sunilos.com','2022-05-24 19:13:19',0,'root',1,'B.E','Algorithms & Structure',0,'Algorithms & Structure'),
(5,'root@sunilos.com','2022-05-24 19:13:42','root@sunilos.com','2022-05-24 19:13:42',0,'root',1,'B.E','Data Science',0,'Data Science'),
(6,'root@sunilos.com','2022-05-24 19:14:32','root@sunilos.com','2022-05-24 19:14:32',0,'root',2,'B.Tech','Database Management System',0,'DBMS'),
(7,'root@sunilos.com','2022-05-24 19:15:26','root@sunilos.com','2022-05-24 19:15:26',0,'root',2,'B.Tech','Operating System',0,'Operating System');

/*Table structure for table `st_timetable` */

DROP TABLE IF EXISTS `st_timetable`;

CREATE TABLE `st_timetable` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `course_id` bigint(20) DEFAULT NULL,
  `course_name` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `exam_date` datetime DEFAULT NULL,
  `exam_time` varchar(50) DEFAULT NULL,
  `semester` varchar(30) DEFAULT NULL,
  `subject_id` bigint(20) DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `st_timetable` */

insert  into `st_timetable`(`id`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`,`org_id`,`org_name`,`course_id`,`course_name`,`description`,`exam_date`,`exam_time`,`semester`,`subject_id`,`subject_name`) values 
(1,'root@sunilos.com','2022-05-25 11:30:42','root@sunilos.com','2022-05-25 11:30:42',0,'root',1,'B.E','Student must present with their admit card','2022-05-01 05:30:00','08:00 AM to 11:00 AM','8 Semester',4,'Algorithms & Structure'),
(2,'root@sunilos.com','2022-05-25 11:31:08','root@sunilos.com','2022-05-25 11:31:08',0,'root',2,'B.Tech','Student must present with their admit card','2022-05-02 05:30:00','08:00 AM to 11:00 AM','7 Semester',5,'Data Science'),
(3,'root@sunilos.com','2022-05-25 11:32:13','root@sunilos.com','2022-05-25 11:32:13',0,'root',7,'M.SC (C)','Student must present with their admit card','2022-05-03 05:30:00','12:00PM to 3:00PM','6 Semester',3,'Chemistry'),
(4,'root@sunilos.com','2022-05-25 11:32:46','root@sunilos.com','2022-05-25 11:32:46',0,'root',8,'M.SC (M)','Student must present with their admit card','2022-05-04 05:30:00','3:00PM to 6:00PM','4 Semester',1,'Mathematics'),
(5,'root@sunilos.com','2022-05-25 11:33:14','root@sunilos.com','2022-05-25 11:33:14',0,'root',6,'M.SC (P)','Student must present with their admit card','2022-05-06 05:30:00','12:00PM to 3:00PM','5 Semester',2,'Physics'),
(6,'root@sunilos.com','2022-05-25 11:33:36','root@sunilos.com','2022-05-25 11:33:36',0,'root',4,'M.Tech','Student must present with their admit card','2022-05-12 05:30:00','08:00 AM to 11:00 AM','2 Semester',7,'Operating System'),
(7,'root@sunilos.com','2022-05-25 11:34:14','root@sunilos.com','2022-05-25 11:34:14',0,'root',5,'MBA','Student must present with their admit card','2022-05-11 05:30:00','12:00PM to 3:00PM','3 Semester',5,'Data Science');

/*Table structure for table `st_user` */

DROP TABLE IF EXISTS `st_user`;

CREATE TABLE `st_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `alternate_mobile` varchar(50) DEFAULT NULL,
  `login_id` varchar(50) DEFAULT NULL,
  `role_id` bigint(20) DEFAULT NULL,
  `role_name` varchar(50) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `org_id` bigint(20) DEFAULT NULL,
  `org_name` varchar(50) DEFAULT NULL,
  `access_time_from` time DEFAULT NULL,
  `access_time_to` time DEFAULT NULL,
  `image_id` bigint(20) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `unsuccess_login` int(11) DEFAULT NULL,
  `valid_from_date` datetime DEFAULT NULL,
  `valid_to_date` datetime DEFAULT NULL,
  `created_by` varchar(50) DEFAULT NULL,
  `created_datetime` datetime DEFAULT NULL,
  `modified_by` varchar(50) DEFAULT NULL,
  `modified_datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

/*Data for the table `st_user` */

insert  into `st_user`(`id`,`first_name`,`last_name`,`password`,`gender`,`dob`,`email`,`phone`,`alternate_mobile`,`login_id`,`role_id`,`role_name`,`status`,`org_id`,`org_name`,`access_time_from`,`access_time_to`,`image_id`,`last_login`,`unsuccess_login`,`valid_from_date`,`valid_to_date`,`created_by`,`created_datetime`,`modified_by`,`modified_datetime`) values 
(1,'Apoorv','Nema','12345','Male','1988-08-06 05:30:00','apoorv@gmail.com','9827012345','9827012346','apoorv@gmail.com',1,'Admin','Active',0,NULL,NULL,NULL,NULL,'2022-06-29 18:45:24',0,NULL,NULL,'root',NULL,'apoorv@gmail.com','2022-06-29 18:45:24'),
(3,'Shikhar','Chouhan','12345','Male','2001-01-09 05:30:00','shikhar','9827012345','9827012346','shikhar',2,'Student','Active',0,'root',NULL,NULL,2,NULL,0,NULL,NULL,'root@sunilos.com','2022-05-24 11:40:03','root@sunilos.com','2022-05-24 11:40:03'),
(4,'Rahul','Dubey','12345','Male','1997-03-18 05:30:00','rahul@gmail.com','9827012345','9827012346','rahul@gmail.com',2,'Student','Active',0,'root',NULL,NULL,3,NULL,0,NULL,NULL,'root@sunilos.com','2022-05-24 11:41:15','root@sunilos.com','2022-05-24 11:41:16'),
(5,'Ankit','Sharma','12345','Male','1999-06-24 05:30:00','ankit@gmail.com','9827088888','9752377777','ankit@gmail.com',3,'college_school','Active',0,'root',NULL,NULL,4,NULL,0,NULL,NULL,'root@sunilos.com','2022-05-24 11:42:58','root@sunilos.com','2022-05-24 11:42:59'),
(6,'Ankur','Malpani','12345','Male','2010-06-21 05:30:00','ankur@gmail.com','9892929696','9652427878','ankur@gmail.com',3,'Student','Active',0,'root',NULL,NULL,5,NULL,0,NULL,NULL,'root@sunilos.com','2022-05-24 11:44:34','root@sunilos.com','2022-05-24 11:44:35'),
(7,'Devashish','Sharma','12345','Male','2010-09-21 05:30:00','devashish@gmail.com','9827012345','9827012346','devashish@gmail.com',1,'Admin','Active',0,'root',NULL,NULL,6,NULL,0,NULL,NULL,'root@sunilos.com','2022-05-24 12:04:30','root@sunilos.com','2022-05-24 12:04:30'),
(8,'Raunak','Kumar','12345','Male','2014-06-19 05:30:00','raunak@gmail.com','9827012345','9752312345','raunak@gmail.com',4,'Kiosk','Active',0,NULL,NULL,NULL,9,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-05-24 12:06:28'),
(9,'raunak','kumar','12345','Male','1999-06-24 05:30:00','raunak','9827012345','9827012345','raunak',4,'Kiosk','Active',0,NULL,NULL,NULL,11,NULL,0,NULL,NULL,'root',NULL,'root@sunilos.com','2022-05-24 12:07:37');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
