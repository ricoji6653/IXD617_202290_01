-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 10, 2022 at 06:09 PM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rico22_class`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_animals`
--

CREATE TABLE `track_202290_animals` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_animals`
--

INSERT INTO `track_202290_animals` (`id`, `user_id`, `name`, `type`, `breed`, `description`, `img`, `date_create`) VALUES
(1, 8, 'Celia', 'cat', 'fat', 'Duk rem tazidgod movwe milroc mal tow cog bot iwa wenuiw orecnec.', 'https://via.placeholder.com/515x585/449/fff/?text=Celia', '2021-04-24 14:50:34'),
(2, 7, 'Bertha', 'horse', 'black', 'Nifme balad wol ipmeewo ledgesuz fuvco ro levvek oha culzoaku purli analwa giip neri ahnedom pijic unwe.', 'https://via.placeholder.com/514x504/466/fff/?text=Bertha', '2022-02-14 15:21:04'),
(3, 2, 'Anthony', 'horse', 'black', 'Ikaba la ultuc orero ewiupa sicco mihoguh masuav mo mecol aklef namil hi.', 'https://via.placeholder.com/365x561/A34/fff/?text=Anthony', '2021-09-07 09:11:00'),
(4, 1, 'Sean', 'horse', 'black', 'Ne asouzo ce kenoj fugo osliz hu wutciaz tedka os edzudiwa ilomos cih ig wuwal.', 'https://via.placeholder.com/430x405/345/fff/?text=Sean', '2021-03-14 23:19:27'),
(5, 4, 'Tony', 'dog', 'pug', 'Rojac raca rebalu du efeejho pezalu ko woc huri ci ke ura ha lumsawez rak hej udiecu zigeuv.', 'https://via.placeholder.com/555x419/598/fff/?text=Tony', '2021-09-03 17:06:29'),
(6, 3, 'Aiden', 'horse', 'black', 'Rehhati ihubemseb fube la wise wawogun zo bev hudhoknug fis sizohdec jaf owamukih gazif satobza wucojpij jazzoat hazjib.', 'https://via.placeholder.com/585x434/6B5/fff/?text=Aiden', '2022-01-20 04:55:55'),
(7, 7, 'Beulah', 'cat', 'fat', 'Ci zeror ju runuw bi sa nevgo desu zomuwueh hik in tivakged azzo teturfej olecisle bujozi zatsu el.', 'https://via.placeholder.com/590x470/7A6/fff/?text=Beulah', '2021-10-25 04:21:35'),
(8, 6, 'Norman', 'horse', 'brown', 'No vevme ogenu lim lide uju bikvag segozzuw ad salpoij doawi vowibsud ces junir gopi is.', 'https://via.placeholder.com/493x462/743/fff/?text=Norman', '2022-07-07 18:53:06'),
(9, 5, 'Olivia', 'cat', 'siamese', 'Rojumo omuulazo dig af odiju jorova lo taglus jaf fo giwano dof.', 'https://via.placeholder.com/435x444/3AA/fff/?text=Olivia', '2022-07-02 23:32:30'),
(10, 9, 'Ronnie', 'horse', 'unicorn', 'Wonwez iwaju wegcepot uflev vefuwen iba ekce gemubfuh mofohgib nif kig zigemih godumwi ciwfit zanuabe ve signon.', 'https://via.placeholder.com/501x445/73A/fff/?text=Ronnie', '2020-03-26 01:43:50'),
(11, 10, 'Lloyd', 'cat', 'siamese', 'Awizo ira uf nakoba ol uhmebom mecuhat ho lugmagha hu bah kucaow vi atumazuk.', 'https://via.placeholder.com/365x535/993/fff/?text=Lloyd', '2022-10-07 23:51:50'),
(12, 7, 'Evelyn', 'cat', 'calico', 'Juavu retmi lomuwiw impar bejmil rivo lebkufek sebuheh eweno dichoz nubvug ragojomov duho.', 'https://via.placeholder.com/528x467/9B3/fff/?text=Evelyn', '2022-08-12 21:09:16'),
(13, 2, 'Mae', 'horse', 'unicorn', 'Cotsuj ric cubidiz cedkinbo up mijivi kapsev kum ru ha anlop teime pi reldur im fumih tuoramez.', 'https://via.placeholder.com/391x503/BB3/fff/?text=Mae', '2022-03-27 18:20:53'),
(14, 9, 'Isaac', 'dog', 'poodle', 'Vewow bobi ogo aturide othoona widigo aca akirokub mive foazuvom rij jawmo ibpawe la.', 'https://via.placeholder.com/590x552/78B/fff/?text=Isaac', '2020-08-21 14:55:14'),
(15, 5, 'Rachel', 'dog', 'poodle', 'Ido igu heeppe rewkosi nut eklohha finoruf mih ilduzes nizu suvazaw semarhu folhebit tomcaj.', 'https://via.placeholder.com/438x512/997/fff/?text=Rachel', '2020-01-29 21:08:18'),
(16, 9, 'Vernon', 'horse', 'brown', 'Fileb vin nujezgul ol gojicof wuhfel nijbir zot hi bogithe buuca elabib rukci torkac zufnar.', 'https://via.placeholder.com/446x418/B45/fff/?text=Vernon', '2020-04-30 13:42:42'),
(17, 2, 'Betty', 'horse', 'brown', 'Mosbunbob kakobun pa ned enof mulalto zoubuhi vijsorrop kener buzor ko luj tabaru hiwdanwaf pilusa wicibsik te.', 'https://via.placeholder.com/593x500/936/fff/?text=Betty', '2020-04-20 11:20:52'),
(18, 3, 'Abbie', 'dog', 'pitbull', 'Zovjiv ipsimep esa kuf pal wu caulu mi teov tevaso ewmu udoahcib caf hiham luztuz fufurwos.', 'https://via.placeholder.com/375x388/A4A/fff/?text=Abbie', '2020-11-18 17:44:28'),
(19, 6, 'Alberta', 'dog', 'poodle', 'Guka kizuru pihmep vi dutarej sal uru uja horvukjej ubjiwa tu kitguk ifze pehwugrod.', 'https://via.placeholder.com/432x469/744/fff/?text=Alberta', '2021-05-01 06:57:45'),
(20, 7, 'Jonathan', 'dog', 'pitbull', 'Wejofe zohoila ufozase ho deda wubjegowu zernedeli izibi maf nibir bogo ifewu jope hedecolu ro.', 'https://via.placeholder.com/457x351/46A/fff/?text=Jonathan', '2020-10-19 16:55:37'),
(21, 9, 'Matilda', 'cat', 'stray', 'Wut koep ez kifigevu miwicji uduuti mesco zauvutih zakreknur atdicfi ig lokieni lezazide.', 'https://via.placeholder.com/488x366/6A5/fff/?text=Matilda', '2022-09-02 10:43:46'),
(22, 10, 'Cordelia', 'horse', 'black', 'Uje cija ic vihages hah uv me lev huvjuz nuwzevam zed nivi enose.', 'https://via.placeholder.com/457x544/3A9/fff/?text=Cordelia', '2022-05-10 04:22:14'),
(23, 6, 'Lura', 'dog', 'poodle', 'Gengopa mokowsic mezgumsa bawe ud faiwebes anzafwa ujbugi posutwiw kes lewhe vejal pah pobma.', 'https://via.placeholder.com/407x513/383/fff/?text=Lura', '2020-12-28 15:14:41'),
(24, 8, 'Bernard', 'cat', 'ginger', 'Sen gu ketma vozcipep cosetok woboztif kuizhu ajonak jareg fozecal meugwiw ucsoh ne masonvih abuodu roed ezopfus if.', 'https://via.placeholder.com/492x450/B36/fff/?text=Bernard', '2021-03-21 20:53:34'),
(25, 1, 'Christina', 'cat', 'stray', 'Hit tadsuk ugiri rurejri itehsib zuw radwon rinop forlun biltu nugi vuf navwu oh pef.', 'https://via.placeholder.com/579x383/A68/fff/?text=Christina', '2021-07-07 06:58:10'),
(26, 3, 'Alejandro', 'dog', 'pug', 'Sepjaejo siphuh meh pom pufro kipni sunazo ihivo deiwkaf zuok cowioke zozlaw jabot fusa gokita dagro kotidcal wubed.', 'https://via.placeholder.com/478x422/397/fff/?text=Alejandro', '2021-11-13 19:29:06'),
(27, 9, 'Susie', 'horse', 'brown', 'Ge zirumu niunuh lowe timehos jamobina sunpec roksutdec gulocbaw faceg logvo fowduc rak mugasdew watoge.', 'https://via.placeholder.com/371x437/BAB/fff/?text=Susie', '2020-04-29 14:04:04'),
(28, 10, 'Brian', 'cat', 'stray', 'Kif hel vow jongom ib vuslepzi sandewad nah ma nacob vev li fek japoot.', 'https://via.placeholder.com/491x455/9B7/fff/?text=Brian', '2020-01-14 16:22:45'),
(29, 1, 'Viola', 'cat', 'siamese', 'Uwuriwu zig ezker gaju dimeg atucumu ko geinza vev mu ka gi ce neptujo ih.', 'https://via.placeholder.com/460x590/B3A/fff/?text=Viola', '2021-02-09 14:56:25'),
(30, 7, 'Grace', 'dog', 'pitbull', 'Lanwacwo utri cinobu nisukru doj luvpik nizin zotmulof gifedfon livpoz ajedo nujduphi bu jetsudaf gace.', 'https://via.placeholder.com/511x439/867/fff/?text=Grace', '2022-03-18 23:49:56'),
(31, 10, 'Blake', 'horse', 'unicorn', 'Maow ramwawe fohnuelu muhir kumeet tezzafvas co itefej desfoc hen gujwapfob itpe zugcade gunhi fec uwvad hun gel.', 'https://via.placeholder.com/577x440/56A/fff/?text=Blake', '2021-07-31 21:17:05'),
(32, 5, 'Allen', 'cat', 'calico', 'Pocnebcu akgovija wo gasuse mer vacjibci muv sef baj silu wod nududoboc muip nomregew migoj ge dojdet sa.', 'https://via.placeholder.com/375x571/79B/fff/?text=Allen', '2020-07-27 08:12:03'),
(33, 6, 'Lenora', 'horse', 'unicorn', 'Perergir losme rinvi utwa pe dig kizzi lek hiokatu ufaho wusgot ritzi rejfoze cokicob lo pom nedso devug.', 'https://via.placeholder.com/395x422/374/fff/?text=Lenora', '2020-12-23 18:16:31'),
(34, 5, 'Sarah', 'horse', 'black', 'Joshus asacun api totako bonud cawbab oke fithan vu emikoab oc ipufauj ti.', 'https://via.placeholder.com/391x378/738/fff/?text=Sarah', '2022-08-21 23:52:02'),
(35, 6, 'Douglas', 'cat', 'siamese', 'Ga ham rijulpa kuc hib uve sunezme cevi mofmuw he aho vaako.', 'https://via.placeholder.com/463x522/396/fff/?text=Douglas', '2020-06-18 02:05:29'),
(36, 9, 'Zachary', 'dog', 'pug', 'Laenumi gapizo lihit olimichuk fa bomwil revoomu ijilo wik mi wudiboh gi.', 'https://via.placeholder.com/585x468/853/fff/?text=Zachary', '2021-07-25 00:15:15'),
(37, 2, 'Anthony', 'cat', 'ginger', 'Irosute ha ginezu jaroud sajcokgik pe sovkut fo kotidme zijcitjev difirfi nef fom suefi deoleba fate rinwezib wujomje.', 'https://via.placeholder.com/487x534/457/fff/?text=Anthony', '2020-09-02 06:35:53'),
(38, 4, 'Miguel', 'horse', 'brown', 'Aguuzfiv er huv veav of beezesaw laanu cirdud duwu kuwuf supu ovavuw kebativi ez tatos suf.', 'https://via.placeholder.com/503x398/BAB/fff/?text=Miguel', '2022-02-18 16:07:17'),
(39, 4, 'Fannie', 'cat', 'fat', 'Ze reiga hegih buhkorup ciodo tome jufhu behorza fobode som muka gazgum.', 'https://via.placeholder.com/570x377/958/fff/?text=Fannie', '2020-09-20 04:47:31'),
(40, 7, 'Estelle', 'cat', 'fat', 'Ap rib nepafi baj vinbuje kiwa cuhew kovi him kod iteca kag re.', 'https://via.placeholder.com/420x379/AB9/fff/?text=Estelle', '2021-05-23 13:36:55'),
(41, 6, 'Joshua', 'dog', 'pug', 'Ohhibo tiwicdop nuzmi dozidoja jelum nisecuzor bi kunpefsa nif pofucrev wo pulipabi wo zipati wum nomza follugha ilca.', 'https://via.placeholder.com/456x401/984/fff/?text=Joshua', '2022-09-26 12:17:11'),
(42, 4, 'Todd', 'horse', 'unicorn', 'Zougulo koawzo lem etose laolwa rat rasu pe mug mij gi nacruka.', 'https://via.placeholder.com/353x385/9A8/fff/?text=Todd', '2021-09-11 01:22:56'),
(43, 4, 'Alberta', 'dog', 'pitbull', 'Viv so cerenuho tipaed dagvovet veew zoz sa iwe ice awi solfaluke zejice hibwah em ugi didifakuc.', 'https://via.placeholder.com/461x387/767/fff/?text=Alberta', '2022-05-23 09:00:55'),
(44, 2, 'Corey', 'cat', 'calico', 'If otaubma eh os to doochen oj ze rahru nohaov mouwo selzo efmaih herap torpije.', 'https://via.placeholder.com/599x525/987/fff/?text=Corey', '2021-04-19 22:40:51'),
(45, 8, 'Craig', 'dog', 'pitbull', 'Wi mutwo bedi kizenmu lojlajka setohib zobi bed zipfonore hum juuhu cup vojoehu aputo vumiz.', 'https://via.placeholder.com/504x469/A95/fff/?text=Craig', '2021-09-20 22:26:26'),
(46, 7, 'Donald', 'dog', 'pug', 'Re wukguko bo job betfezcuh juj simpul ul dobvando hubfine duda si sasbeduv kelgaaso li fazti.', 'https://via.placeholder.com/447x393/933/fff/?text=Donald', '2020-12-12 02:26:35'),
(47, 7, 'Bill', 'dog', 'poodle', 'Cizahe tiw hof lagerfad cukkaegu ohesoti jiwor emifessu fil vidwuhak bi izoka.', 'https://via.placeholder.com/387x456/973/fff/?text=Bill', '2022-07-28 15:08:26'),
(48, 3, 'Mario', 'dog', 'poodle', 'As rakadi co luj voga isuwocu iziduz ifme mu gip zehfu terumfe ogecebi zekovina sadkavu bike.', 'https://via.placeholder.com/483x521/783/fff/?text=Mario', '2020-09-11 01:42:11'),
(49, 2, 'Harold', 'horse', 'brown', 'Buhlivi sij hukraplor cad mijpu nuhiumi lo apu tukimer ga hajri vuzlu comu sibwatter.', 'https://via.placeholder.com/362x353/366/fff/?text=Harold', '2020-09-27 23:49:24'),
(50, 8, 'Lucy', 'cat', 'fat', 'Aroku cogne bizzod sujaz piprovij mobo vecofze hu jagruh bojkagwi obo mumuni sod juhij nuzcicof zejujafov.', 'https://via.placeholder.com/583x423/7A7/fff/?text=Lucy', '2022-02-21 04:20:02');

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_locations`
--

CREATE TABLE `track_202290_locations` (
  `id` int(13) NOT NULL,
  `animal_id` int(13) NOT NULL,
  `lat` decimal(8,6) NOT NULL,
  `lng` decimal(9,6) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(256) NOT NULL,
  `icon` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_locations`
--

INSERT INTO `track_202290_locations` (`id`, `animal_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(1, 40, 37.698610, -122.408730, 'Mob do uv fafap kipevbo zedurapa sew le jave hahog abawohe rujiwo cidna zu benagdeh dozgulogi.', 'https://via.placeholder.com/515x374/965/fff/?text=PHOTO', 'https://via.placeholder.com/409x426/9A4/fff/?text=ICON', '2020-11-08 07:42:26'),
(2, 17, 37.675080, -122.479090, 'Raj urasacceb hij opi sakora jaspazjo luej kolotam maho uhi nisahzat jus jozkuj.', 'https://via.placeholder.com/520x402/974/fff/?text=PHOTO', 'https://via.placeholder.com/455x470/754/fff/?text=ICON', '2021-02-15 21:25:48'),
(3, 47, 37.762030, -122.451970, 'Me ula gufgo bi gijazjoc veve re lalic tafpab edwaf bawfomon jefeka cuzus du ogiilaluc.', 'https://via.placeholder.com/560x350/68B/fff/?text=PHOTO', 'https://via.placeholder.com/468x355/8B3/fff/?text=ICON', '2021-09-23 09:50:16'),
(4, 33, 37.763840, -122.398560, 'Me ke unpi mituhu ge seh rotoz wogaceh wurisgod nasso pi hejobe oscahvuc.', 'https://via.placeholder.com/553x551/AB5/fff/?text=PHOTO', 'https://via.placeholder.com/430x396/B46/fff/?text=ICON', '2021-04-02 14:59:19'),
(5, 21, 37.750270, -122.482050, 'Wodup ratunu werpojpad vori zeeho wako bak unemo ukizueg azfe se fo lurvot cezepa.', 'https://via.placeholder.com/518x387/573/fff/?text=PHOTO', 'https://via.placeholder.com/454x570/5BB/fff/?text=ICON', '2022-01-07 16:00:50'),
(6, 32, 37.705890, -122.432360, 'Wuji ovu aj kordagpep fizofos ohuce hesuweb eku dofic wufat zaf cade no annaogi.', 'https://via.placeholder.com/528x431/596/fff/?text=PHOTO', 'https://via.placeholder.com/581x574/34B/fff/?text=ICON', '2022-10-05 05:02:16'),
(7, 29, 37.788100, -122.458820, 'Wuzfe edonufoli cim nag sez vighuda ki rupag dohe gi leniz kaubezew bibujeic.', 'https://via.placeholder.com/422x427/8A9/fff/?text=PHOTO', 'https://via.placeholder.com/520x367/395/fff/?text=ICON', '2022-08-27 20:52:33'),
(8, 4, 37.792060, -122.405940, 'Cum ida kodiriw kolona di hamejaj rukwehuf bedler dildagsu negjetoba no kajo gikgonjol hijac dan.', 'https://via.placeholder.com/565x516/658/fff/?text=PHOTO', 'https://via.placeholder.com/556x564/649/fff/?text=ICON', '2022-02-15 00:00:41'),
(9, 4, 37.682680, -122.486070, 'Pohazi vazu atomap sib pe cawkam di jolom niv un mepuk veemub nozevo we.', 'https://via.placeholder.com/511x354/364/fff/?text=PHOTO', 'https://via.placeholder.com/576x476/387/fff/?text=ICON', '2020-08-10 22:01:17'),
(10, 26, 37.778270, -122.443270, 'Raconmu dorik egikeso fow urzeh bide volufi huttagad kidamo ja otihakuk inhoj moegano leir zog ufawidas anmeho fejivefat.', 'https://via.placeholder.com/451x596/8BB/fff/?text=PHOTO', 'https://via.placeholder.com/513x425/BA7/fff/?text=ICON', '2021-01-01 23:34:37'),
(11, 37, 37.763180, -122.415540, 'Nupdi wowsorad zotihjev pos li hijber ta ikose giz ip zafazate fewban naw lewmaihe fa.', 'https://via.placeholder.com/516x583/BA7/fff/?text=PHOTO', 'https://via.placeholder.com/490x590/953/fff/?text=ICON', '2020-10-01 21:50:11'),
(12, 48, 37.698740, -122.454330, 'Haga mahwi gaszub gov koefe uwotaici rafuvenu epe vi taebte tadujwe dakdotip cukutco fa te bonva.', 'https://via.placeholder.com/355x366/B8A/fff/?text=PHOTO', 'https://via.placeholder.com/375x516/634/fff/?text=ICON', '2020-10-28 13:48:31'),
(13, 26, 37.782290, -122.435010, 'Lubtuw liawa moznob jojvenzoz fedke ujwifuz sidero pase hom gic pocuba kovo piedoege rewokab bik ut rozuc.', 'https://via.placeholder.com/393x403/963/fff/?text=PHOTO', 'https://via.placeholder.com/551x405/859/fff/?text=ICON', '2022-05-07 04:00:57'),
(14, 46, 37.719070, -122.378390, 'Kegjec ep edikiwat ni jijge ebapiije gurahe wu vaj sawkuf etu dadve pa fo.', 'https://via.placeholder.com/437x393/695/fff/?text=PHOTO', 'https://via.placeholder.com/497x430/545/fff/?text=ICON', '2022-01-01 04:49:38'),
(15, 42, 37.701130, -122.451690, 'Rot dobgeseh asa egufoge buwuzib acji ajhatolu hit lifuljaw dusnefif nuc jeg ca meobopu sahho ketcob catfup.', 'https://via.placeholder.com/529x417/394/fff/?text=PHOTO', 'https://via.placeholder.com/529x504/796/fff/?text=ICON', '2022-10-07 23:45:30'),
(16, 25, 37.748010, -122.411980, 'Usevidec koenebo monobna bon vuh nis dor fe buzde mali ur jueberac ejeomipe.', 'https://via.placeholder.com/591x427/5A8/fff/?text=PHOTO', 'https://via.placeholder.com/581x418/363/fff/?text=ICON', '2020-02-08 23:40:27'),
(17, 15, 37.731710, -122.481270, 'Pufugvan ro uh puhjofev pihse lussotow zecu ilowus solezre kak mi gebu paapmis imaen melpo meolomef ugro.', 'https://via.placeholder.com/478x453/B73/fff/?text=PHOTO', 'https://via.placeholder.com/501x399/6B3/fff/?text=ICON', '2021-07-18 04:13:07'),
(18, 19, 37.775020, -122.403550, 'Aje be piw nafit fujwinfav nan ehoviuj reliem jun vu hecal cilekuse waic efave pepofibi.', 'https://via.placeholder.com/401x541/536/fff/?text=PHOTO', 'https://via.placeholder.com/535x478/59B/fff/?text=ICON', '2021-06-09 04:48:22'),
(19, 22, 37.692400, -122.477140, 'Bo kal puez ninivic borgehhe petcuk bu ranevegu zeh bem hibiru mef fe kaz wob ec etaevnep mum.', 'https://via.placeholder.com/513x584/3B8/fff/?text=PHOTO', 'https://via.placeholder.com/501x545/737/fff/?text=ICON', '2022-02-06 22:45:29'),
(20, 36, 37.670710, -122.439180, 'Mektujzek tunhe em ziom mit ra ifoje need hezve nubis aw dubwejap.', 'https://via.placeholder.com/478x578/5A6/fff/?text=PHOTO', 'https://via.placeholder.com/571x440/469/fff/?text=ICON', '2021-03-05 16:40:41'),
(21, 3, 37.676550, -122.395440, 'Juheptak pactul zasiba ipjigte tojnepo neho dogzupgof seiw ucwi cizoge sozfe veekwa.', 'https://via.placeholder.com/406x465/989/fff/?text=PHOTO', 'https://via.placeholder.com/419x536/695/fff/?text=ICON', '2020-06-01 23:07:42'),
(22, 31, 37.703130, -122.383900, 'Avdeh uvupit inka kebere puj ka puhziebi gumjipevi kiptisga jeh daba hiocivir.', 'https://via.placeholder.com/375x396/994/fff/?text=PHOTO', 'https://via.placeholder.com/432x475/396/fff/?text=ICON', '2020-10-25 01:25:51'),
(23, 33, 37.727020, -122.470110, 'Pavare asbi lolejfas atnaato debcig kuzef sihevo cuw puv wor ukuhukif zeese wihip.', 'https://via.placeholder.com/363x497/857/fff/?text=PHOTO', 'https://via.placeholder.com/466x462/7B4/fff/?text=ICON', '2021-09-18 00:33:14'),
(24, 11, 37.725060, -122.428960, 'Akatizfec pujnah wogzog vuhvopge fu wi lo tedadabin titu tetmiot edilo ketarob tewed evvad.', 'https://via.placeholder.com/548x427/973/fff/?text=PHOTO', 'https://via.placeholder.com/513x535/3A9/fff/?text=ICON', '2020-12-24 10:51:59'),
(25, 35, 37.748100, -122.398960, 'Oculid of se hivziil je vepevu ago voeme mopubga ra eva su mutwotu.', 'https://via.placeholder.com/401x556/7B5/fff/?text=PHOTO', 'https://via.placeholder.com/563x524/648/fff/?text=ICON', '2021-06-04 11:50:08'),
(26, 50, 37.772290, -122.397890, 'Taju irtopu hopwubcu digis ne neslebe onsotden butka saced ajfa akkipser ozo isipatuk se pu ditagi.', 'https://via.placeholder.com/518x351/73B/fff/?text=PHOTO', 'https://via.placeholder.com/418x399/3A3/fff/?text=ICON', '2020-03-28 17:07:12'),
(27, 30, 37.736690, -122.371910, 'Padowejo mep kacweir efe sojziw lipzar wanhubije unfokuj ut ewtemub otu tanouh ro pinac tina fukkodla bazuz.', 'https://via.placeholder.com/470x561/697/fff/?text=PHOTO', 'https://via.placeholder.com/568x371/9AB/fff/?text=ICON', '2021-05-14 07:53:44'),
(28, 40, 37.704830, -122.454960, 'Ga tesuhe gu doluhe ri fidim god gekebok ibiece mo azripoz ovgi fabemmek rebu zatenleh wiwibso imusucer.', 'https://via.placeholder.com/391x552/B54/fff/?text=PHOTO', 'https://via.placeholder.com/597x412/359/fff/?text=ICON', '2020-03-18 19:43:16'),
(29, 13, 37.710590, -122.450520, 'Tivri tip ufacu efzik gumnudfo lomi awwadka dumruli efizivir na la taf tudgajer izrutuko us pesharub.', 'https://via.placeholder.com/442x440/A46/fff/?text=PHOTO', 'https://via.placeholder.com/494x538/AB5/fff/?text=ICON', '2022-06-16 03:54:39'),
(30, 35, 37.756210, -122.448630, 'Ownihun wa vun ba pobu fesugi kiv wev mullur jozpu ojazelin pejihu lebzup worzarvok.', 'https://via.placeholder.com/472x482/B38/fff/?text=PHOTO', 'https://via.placeholder.com/496x557/AA5/fff/?text=ICON', '2022-04-03 10:30:28'),
(31, 19, 37.700440, -122.492820, 'Rab sijhep ma havu ufo su rusome defi dohesi juiguza sitovsu fappi.', 'https://via.placeholder.com/471x384/97B/fff/?text=PHOTO', 'https://via.placeholder.com/582x513/33A/fff/?text=ICON', '2020-05-30 12:59:28'),
(32, 49, 37.790540, -122.390210, 'Busbuf ni vuunwuv alheoj hoti mu bomactig pabtipnus vobodva haf sen abo lomparbo.', 'https://via.placeholder.com/490x406/9B7/fff/?text=PHOTO', 'https://via.placeholder.com/415x395/987/fff/?text=ICON', '2022-02-02 07:58:03'),
(33, 8, 37.727110, -122.414450, 'Leze sen gif to sug inewemboc ca iroro cazuw cumcalse cogorat ekidu ejoc afaj owju jovsukpu wu.', 'https://via.placeholder.com/585x476/B33/fff/?text=PHOTO', 'https://via.placeholder.com/584x599/635/fff/?text=ICON', '2021-12-06 16:49:05'),
(34, 2, 37.698040, -122.399310, 'Won ecofi cav ure jumfita lotacoen hitigiru jar ba dazgigti sidiwug vuktis gu fiajhi nabesa.', 'https://via.placeholder.com/372x460/469/fff/?text=PHOTO', 'https://via.placeholder.com/598x565/7A6/fff/?text=ICON', '2021-02-14 12:28:41'),
(35, 43, 37.719930, -122.485210, 'Haldu biz dozoncaf hud izi luvorudo di rezruju also bowezhol nihozce dikeh comsomdu tefu fob oli ejice.', 'https://via.placeholder.com/542x495/43A/fff/?text=PHOTO', 'https://via.placeholder.com/579x509/6B7/fff/?text=ICON', '2021-01-27 16:40:26'),
(36, 48, 37.793880, -122.393550, 'Cuhip akfivu vaksu weki ewko towo ha uf tasodi dik loder hepwo jokev olbow tuwmuki esotoj woga.', 'https://via.placeholder.com/363x435/765/fff/?text=PHOTO', 'https://via.placeholder.com/495x435/368/fff/?text=ICON', '2022-08-10 02:53:22'),
(37, 30, 37.748160, -122.436200, 'Zoruv lurgit guv mor taku zenper iccanfac ujzemuka jiva ijajigas role efelrac.', 'https://via.placeholder.com/369x468/656/fff/?text=PHOTO', 'https://via.placeholder.com/371x392/637/fff/?text=ICON', '2020-02-10 10:44:30'),
(38, 16, 37.681180, -122.487260, 'Zulpur momij osfoc pid ladriv sigit tukef zermiowo bishego jik gazimpep banla zemme rih.', 'https://via.placeholder.com/526x365/756/fff/?text=PHOTO', 'https://via.placeholder.com/350x561/8B9/fff/?text=ICON', '2021-11-18 09:36:41'),
(39, 2, 37.692190, -122.441200, 'Besura asabuhhip tunaknet en wesoziv pobjecek obebem use hanwifde rimir fu dacfejva.', 'https://via.placeholder.com/372x505/539/fff/?text=PHOTO', 'https://via.placeholder.com/540x561/B43/fff/?text=ICON', '2022-05-16 16:53:10'),
(40, 4, 37.713960, -122.469260, 'Juvtetjo mo zipebejo bu raninozi pe soh gaz alu viugo mijilu ezo gaze.', 'https://via.placeholder.com/477x491/B35/fff/?text=PHOTO', 'https://via.placeholder.com/462x474/839/fff/?text=ICON', '2020-07-11 00:52:20'),
(41, 21, 37.792210, -122.379060, 'Utipogje futiid micaf woladan jireke buvepum pihnidpab neneer su fi dedfacib vitegi.', 'https://via.placeholder.com/592x501/764/fff/?text=PHOTO', 'https://via.placeholder.com/488x437/9A4/fff/?text=ICON', '2022-05-18 15:09:11'),
(42, 30, 37.792150, -122.443230, 'Hikapu ma se je ilori wawonkew bihfutsic nuuhuwov nezolzo benkem pehfizzor jatida go zopoluj zapca hah.', 'https://via.placeholder.com/566x467/887/fff/?text=PHOTO', 'https://via.placeholder.com/355x528/75B/fff/?text=ICON', '2020-02-07 10:19:45'),
(43, 20, 37.707490, -122.393580, 'Jaolag uvugu luf adomespip lezmuuko akita zafsame odho talsuzi ru hife ho akata en esevo.', 'https://via.placeholder.com/506x547/988/fff/?text=PHOTO', 'https://via.placeholder.com/529x505/3AB/fff/?text=ICON', '2021-10-21 20:02:35'),
(44, 34, 37.700460, -122.402090, 'Rivfo sepoki ijeige urpelge silhovlow givgela iguuwuru ma ba ofuzeek hicnifzij vodet.', 'https://via.placeholder.com/417x587/55B/fff/?text=PHOTO', 'https://via.placeholder.com/367x378/8BA/fff/?text=ICON', '2020-08-24 22:50:30'),
(45, 43, 37.719400, -122.419100, 'Wecjul zidre wohad orligafu soani wavtipo hosbirloj ci ofahe cuuv cez ivda mucwej igolag abikaj vu livto.', 'https://via.placeholder.com/466x547/853/fff/?text=PHOTO', 'https://via.placeholder.com/399x403/634/fff/?text=ICON', '2021-10-24 12:44:54'),
(46, 23, 37.739240, -122.472180, 'Gez ec fajescuj izgowhe hizewvi won evasutfuw doamer hosmieva kaf zo leple zilke uv koveslu avu.', 'https://via.placeholder.com/415x519/A53/fff/?text=PHOTO', 'https://via.placeholder.com/580x453/763/fff/?text=ICON', '2020-07-01 08:54:07'),
(47, 30, 37.775210, -122.448690, 'Ina sob temajdu ta udu vibhebze vifa fuzemoime uv mehbezlub god ozowenun iw aha wijehi eszumgu oto hi.', 'https://via.placeholder.com/557x393/A4A/fff/?text=PHOTO', 'https://via.placeholder.com/364x389/AA9/fff/?text=ICON', '2021-11-19 14:09:22'),
(48, 22, 37.753140, -122.374760, 'Cup hunbolut imiuro ozu juzuhoj li zodjuz sezoil sug zeb jamcu hulke.', 'https://via.placeholder.com/520x512/B75/fff/?text=PHOTO', 'https://via.placeholder.com/420x503/84A/fff/?text=ICON', '2022-09-30 08:27:16'),
(49, 27, 37.768420, -122.441450, 'Icosubej mubmes barrolilo dewi adoav ubu ih acidfo rupabe fe rimke uz henesmon.', 'https://via.placeholder.com/377x358/99B/fff/?text=PHOTO', 'https://via.placeholder.com/564x382/579/fff/?text=ICON', '2021-01-12 07:50:16'),
(50, 9, 37.766980, -122.494580, 'Jorebmon ge camveg giwopmub kektid dekmafuf gais lejse evo ricenwuh ru riwnazuf be zokhorrow gajtolnab.', 'https://via.placeholder.com/371x550/638/fff/?text=PHOTO', 'https://via.placeholder.com/553x597/987/fff/?text=ICON', '2020-04-15 04:42:29'),
(51, 26, 37.775060, -122.450050, 'Tor judnon bovpu danatjuk owlul bo buzdu ditzeiz toek dikuega ezonoga nuat pu kanzav gofilezu.', 'https://via.placeholder.com/354x448/346/fff/?text=PHOTO', 'https://via.placeholder.com/420x434/46B/fff/?text=ICON', '2021-03-03 07:48:47'),
(52, 50, 37.768150, -122.406750, 'Giro mepzefuzo bihapwa hokatti tiesu tiejuka poub wih danasoge mo si gefcozug dupob sefig okakadewe kori zev un.', 'https://via.placeholder.com/597x383/66A/fff/?text=PHOTO', 'https://via.placeholder.com/536x400/896/fff/?text=ICON', '2021-05-05 17:09:11'),
(53, 33, 37.772590, -122.453300, 'Jigeh por ho uroru kopefni zekhursum kapu emuwo pet da pa ripgac fepcebzi upbisnu wakipo.', 'https://via.placeholder.com/475x478/B4B/fff/?text=PHOTO', 'https://via.placeholder.com/441x518/877/fff/?text=ICON', '2020-07-31 19:48:58'),
(54, 32, 37.681500, -122.456350, 'Ijfuknib ehoce wusgoz lubilsac ufje tiwiuhe bokat vahude vumvencip an hitaic zuvjica se celof vuvbocruh.', 'https://via.placeholder.com/378x554/346/fff/?text=PHOTO', 'https://via.placeholder.com/350x461/BA8/fff/?text=ICON', '2020-07-19 22:49:35'),
(55, 36, 37.749500, -122.475940, 'Valtebor rete kanah colijude kogoz kub ziszat keca deusi esu koc suogu fimus ti.', 'https://via.placeholder.com/414x438/9A8/fff/?text=PHOTO', 'https://via.placeholder.com/353x390/7AA/fff/?text=ICON', '2021-11-17 20:54:28'),
(56, 18, 37.790160, -122.468460, 'Kek lu nunzir roz omebal oni ravtu wepe wonaguz wutehma gu gof zispo vocic nawbenul dira.', 'https://via.placeholder.com/351x490/B78/fff/?text=PHOTO', 'https://via.placeholder.com/577x450/BAB/fff/?text=ICON', '2020-11-17 17:18:26'),
(57, 10, 37.683920, -122.388260, 'Nebumco dipnico hetrov jidushew il ipgo tutadli kafgu huzejlep zap fes funencak keghu kamonec fi takusin wecfurrap.', 'https://via.placeholder.com/355x490/A87/fff/?text=PHOTO', 'https://via.placeholder.com/562x522/6B5/fff/?text=ICON', '2020-05-27 16:38:15'),
(58, 46, 37.726590, -122.475360, 'Vawjukfor apuifero lesib lodvuid gabevu si rilih zeg he wik ahawe ko umare diece hodwazo ig kat jazrihew.', 'https://via.placeholder.com/573x532/876/fff/?text=PHOTO', 'https://via.placeholder.com/593x572/6B5/fff/?text=ICON', '2022-04-24 11:05:34'),
(59, 46, 37.681550, -122.477120, 'Pakic he ciduvcok umemok as az azo kubmikru taafpow imve fonuja gademoc vihrusref.', 'https://via.placeholder.com/498x433/8B7/fff/?text=PHOTO', 'https://via.placeholder.com/489x375/665/fff/?text=ICON', '2021-04-16 01:56:08'),
(60, 41, 37.721420, -122.428550, 'Cocjak bin pacrep pi dutom mesju kifveafe fe mo gisfutu censillo bi kamif bow le wir ceahnal hecjot.', 'https://via.placeholder.com/474x411/B94/fff/?text=PHOTO', 'https://via.placeholder.com/472x361/733/fff/?text=ICON', '2020-12-23 11:02:06'),
(61, 46, 37.730930, -122.418680, 'Mab fe gepbavac cimawba eknakdas avev ogiugijer iru hicte mujdum pokuud vov fifegfar orwi penuzut iwevoh cu.', 'https://via.placeholder.com/549x485/A3A/fff/?text=PHOTO', 'https://via.placeholder.com/437x364/3B4/fff/?text=ICON', '2022-10-22 09:01:34'),
(62, 28, 37.728600, -122.459330, 'Nen holjuzom luaw cicseviru nifez ite fuv fej juav kifropari nur zasarwo.', 'https://via.placeholder.com/568x530/68B/fff/?text=PHOTO', 'https://via.placeholder.com/587x436/547/fff/?text=ICON', '2021-09-20 12:55:45'),
(63, 16, 37.670300, -122.396430, 'Cuwuzi baban ujasoewa pavihak nisewon did etmodiw feppo hugabval dik tehda vafniw takzajon.', 'https://via.placeholder.com/377x408/58A/fff/?text=PHOTO', 'https://via.placeholder.com/564x503/7B8/fff/?text=ICON', '2021-07-17 08:33:15'),
(64, 12, 37.674710, -122.433900, 'Inehunrep asopuow biulo ovcu guwga kicer mus la sod kecnac fijfamrev ejgaku naliz nah doksataf kuvno bopricot kok.', 'https://via.placeholder.com/474x443/56B/fff/?text=PHOTO', 'https://via.placeholder.com/410x467/A7A/fff/?text=ICON', '2020-10-08 21:14:13'),
(65, 16, 37.712290, -122.373420, 'Gimo bituhu ejaune ijfeb ude ita ku efegewol rorvek fa intemoga limutpig kave pilaw sudfih izikip dekwoot jim.', 'https://via.placeholder.com/442x472/436/fff/?text=PHOTO', 'https://via.placeholder.com/351x410/933/fff/?text=ICON', '2020-11-07 13:37:39'),
(66, 24, 37.734470, -122.497400, 'Miwdu hu rez ocime coszuglih hob anejopa hurcipde ukuwek ahheta kal ih.', 'https://via.placeholder.com/586x477/793/fff/?text=PHOTO', 'https://via.placeholder.com/517x426/498/fff/?text=ICON', '2020-04-29 07:40:03'),
(67, 14, 37.730240, -122.412610, 'So bagower he was nongumew senkoj aro riupi be sotohawev red kapumed jesupumo sef okam coh ako.', 'https://via.placeholder.com/515x368/A88/fff/?text=PHOTO', 'https://via.placeholder.com/527x382/48A/fff/?text=ICON', '2021-04-08 06:39:09'),
(68, 28, 37.738470, -122.388880, 'Werda bibape azjarmes lubmikan apuomlab vu orzuvah zah ot igdotjep nokdu cub ohjolza pef fodeku kobovemo ezeefu vehad.', 'https://via.placeholder.com/487x431/93B/fff/?text=PHOTO', 'https://via.placeholder.com/480x353/966/fff/?text=ICON', '2021-06-20 01:29:20'),
(69, 41, 37.784180, -122.416230, 'Sil kedawu emela gowveru kumcog nijuf mipoc gitroloh heog epo bosicci bod.', 'https://via.placeholder.com/392x417/B53/fff/?text=PHOTO', 'https://via.placeholder.com/441x495/789/fff/?text=ICON', '2021-02-14 23:48:03'),
(70, 30, 37.750450, -122.371280, 'Pelo ve suctih idvupe ci zotzo umeponoh vezevowar zigevtar ekwocor pihi ma.', 'https://via.placeholder.com/498x491/878/fff/?text=PHOTO', 'https://via.placeholder.com/354x575/348/fff/?text=ICON', '2020-05-12 23:42:34'),
(71, 46, 37.711030, -122.387410, 'Ban iwoguj he ev nobti dopemuh cerbuozi nuvnif vonebis zateur jut pumimlom piznitis gijtura lazu jal ibo caw.', 'https://via.placeholder.com/477x387/355/fff/?text=PHOTO', 'https://via.placeholder.com/378x567/A65/fff/?text=ICON', '2021-03-16 16:58:50'),
(72, 50, 37.737040, -122.462280, 'Cavoka ohiehhu cevmo ziw vopoem vudnaj alkiwa talefnuj vose ogo dosavoj wizzo sepzis.', 'https://via.placeholder.com/479x577/474/fff/?text=PHOTO', 'https://via.placeholder.com/393x565/733/fff/?text=ICON', '2020-04-05 20:57:07'),
(73, 12, 37.793110, -122.390660, 'Nefan sucdi udalafcod wem nuuka ud dalunipi amatogeg afa ocohu arvupal nidraur.', 'https://via.placeholder.com/487x412/787/fff/?text=PHOTO', 'https://via.placeholder.com/522x460/83A/fff/?text=ICON', '2020-06-12 02:09:22'),
(74, 3, 37.789960, -122.416370, 'Ibucus hulhes mandahef zu duduha itcerbi furhos iva ledzu elo oblo pati jewabse gefvi otuer apezupziz.', 'https://via.placeholder.com/453x393/BA8/fff/?text=PHOTO', 'https://via.placeholder.com/583x480/773/fff/?text=ICON', '2020-03-21 20:17:53'),
(75, 2, 37.733640, -122.382580, 'Hifim wic ru podwim jir luel kujuftu hunku gufej suv refogo hapho azhevif rago ekosaivi fiwamso malatu goez.', 'https://via.placeholder.com/552x545/896/fff/?text=PHOTO', 'https://via.placeholder.com/575x469/3B7/fff/?text=ICON', '2020-04-28 11:36:17'),
(76, 5, 37.705540, -122.473930, 'Daod kofbi gemabtac medajab vurenma ip lu in raze af digzoup sesho soltico gubjave.', 'https://via.placeholder.com/498x532/737/fff/?text=PHOTO', 'https://via.placeholder.com/360x396/535/fff/?text=ICON', '2021-09-29 22:20:09'),
(77, 5, 37.689920, -122.456020, 'Iwerjos jubi zabvizzar unenimuco anevo colif jielo hilacih bi efedop reh dagu zujuoma zuoce de ki sapad.', 'https://via.placeholder.com/585x360/B79/fff/?text=PHOTO', 'https://via.placeholder.com/546x402/B34/fff/?text=ICON', '2021-01-19 04:04:32'),
(78, 30, 37.680130, -122.473580, 'Rifo idu uwtu eme dioda tauj somosih fo uzezuro vepja fuicobo asugirzek vub.', 'https://via.placeholder.com/566x546/65B/fff/?text=PHOTO', 'https://via.placeholder.com/375x395/6A6/fff/?text=ICON', '2021-10-30 04:42:35'),
(79, 35, 37.784920, -122.441930, 'Lur abetej heglubdem fibrumik zubon ovwe kengah coluji gommik ep binhu unika boefijus ducodi ni.', 'https://via.placeholder.com/355x499/756/fff/?text=PHOTO', 'https://via.placeholder.com/426x530/B87/fff/?text=ICON', '2022-05-10 21:54:43'),
(80, 45, 37.717250, -122.477800, 'Gebo adnagge ban gabtuz rubeuve bowid mavimu faammi ge gawedir gaeje fukoude urpu vuphides wut.', 'https://via.placeholder.com/598x540/777/fff/?text=PHOTO', 'https://via.placeholder.com/526x556/A94/fff/?text=ICON', '2020-01-09 05:03:45'),
(81, 13, 37.755950, -122.479720, 'Tinuczo bi hanu job hete jidkif dagoni gamu hewi ruwfagwo do zuwfohu mujabar.', 'https://via.placeholder.com/397x407/677/fff/?text=PHOTO', 'https://via.placeholder.com/394x448/579/fff/?text=ICON', '2020-03-09 19:35:15'),
(82, 14, 37.769920, -122.417730, 'De buh feuvi ga adidurwab vo detiru go mipabef ca hosij feg muwogpo aw vagab.', 'https://via.placeholder.com/362x379/835/fff/?text=PHOTO', 'https://via.placeholder.com/537x378/539/fff/?text=ICON', '2022-03-27 18:41:30'),
(83, 24, 37.743800, -122.484750, 'Suwo modat humdi desi gevoj ob meoh sak tartuwjeh jos hi ane veguzac asuzu evbako.', 'https://via.placeholder.com/442x432/864/fff/?text=PHOTO', 'https://via.placeholder.com/588x566/B86/fff/?text=ICON', '2020-11-14 19:38:22'),
(84, 14, 37.752280, -122.428860, 'Ar cujba ji sadeju jemuze finob ac rehif cumitus ocva uvrola zih dof.', 'https://via.placeholder.com/518x491/744/fff/?text=PHOTO', 'https://via.placeholder.com/414x379/557/fff/?text=ICON', '2022-01-11 18:53:55'),
(85, 49, 37.729090, -122.475390, 'Siohwek av oziferrom fotsojja runi miv mo ijtuv bajbaz gu keduk refjuw seb muv dusu la.', 'https://via.placeholder.com/543x399/558/fff/?text=PHOTO', 'https://via.placeholder.com/396x478/B5A/fff/?text=ICON', '2022-08-11 13:07:20'),
(86, 14, 37.672050, -122.375930, 'Nilu mo ne uztipu refjidef liapasok musze uzihes ohtub ol zuetubuj mahbe.', 'https://via.placeholder.com/380x430/986/fff/?text=PHOTO', 'https://via.placeholder.com/590x546/755/fff/?text=ICON', '2021-10-18 09:58:49'),
(87, 12, 37.730150, -122.444410, 'Vif pu bigu hovi doci jam gamuz wezesa pobihat towzo okuecina haphete.', 'https://via.placeholder.com/360x421/8BA/fff/?text=PHOTO', 'https://via.placeholder.com/537x580/563/fff/?text=ICON', '2020-05-20 06:48:32'),
(88, 21, 37.776470, -122.477730, 'Gucumtuv talagiz vubeju iduzon fizkitop bislaj zumo hucnoihu nirho visuh iwuakeesu jevep po dek wegvazfa zu ho levjevut.', 'https://via.placeholder.com/547x387/598/fff/?text=PHOTO', 'https://via.placeholder.com/393x549/8A9/fff/?text=ICON', '2022-05-26 15:51:59'),
(89, 21, 37.728440, -122.381270, 'Var jocpu fafu di fuw owdakguf ara pado berrab jibgip lamcolu kuczedeli kibehluc majejow hu pem jetjavede.', 'https://via.placeholder.com/395x398/AB9/fff/?text=PHOTO', 'https://via.placeholder.com/392x595/674/fff/?text=ICON', '2022-09-27 22:22:01'),
(90, 1, 37.776010, -122.450370, 'Givmuw ve ew diz cewhuwgoc zeatohi regriki pe ke dunak davget fiihu wan cikdez.', 'https://via.placeholder.com/525x460/B68/fff/?text=PHOTO', 'https://via.placeholder.com/533x365/945/fff/?text=ICON', '2021-06-27 06:02:25'),
(91, 15, 37.674200, -122.414490, 'Koka fahke cup vigbuz idbi vigato jikji vi kagtozu puoj nifivos gurviul uz wezurrig surepu masabi mupeziza ki.', 'https://via.placeholder.com/556x425/B86/fff/?text=PHOTO', 'https://via.placeholder.com/539x498/793/fff/?text=ICON', '2021-12-14 05:07:28'),
(92, 3, 37.786650, -122.460540, 'Rifreris okawo du bonlidoji menmetpa vosrufi ba zuan oza redla kimbudedu ruhlimwo soutel or koltozzaw dihsu kuhi.', 'https://via.placeholder.com/376x433/794/fff/?text=PHOTO', 'https://via.placeholder.com/597x420/A86/fff/?text=ICON', '2020-08-14 10:23:38'),
(93, 6, 37.702620, -122.384620, 'Volikog ruecet sucic janezcoj tunegek ruzuv kujowjiv ufabemar ko liksud ci ciuk epote cet hutuc po zah ficikuca.', 'https://via.placeholder.com/396x370/B88/fff/?text=PHOTO', 'https://via.placeholder.com/502x467/348/fff/?text=ICON', '2021-10-08 17:54:59'),
(94, 14, 37.774040, -122.453480, 'Majwu amwejcu iwtih awer guake debalapa naat faw gudem we andefac pililobu zucomrus zitcocci jef uvo mapcup sovewsi.', 'https://via.placeholder.com/448x402/954/fff/?text=PHOTO', 'https://via.placeholder.com/425x537/B39/fff/?text=ICON', '2020-02-29 19:37:05'),
(95, 35, 37.724660, -122.477940, 'Li pe no tepsum woji ve uglupa bal modaw biiz rabub ja gabmezgeg.', 'https://via.placeholder.com/532x425/567/fff/?text=PHOTO', 'https://via.placeholder.com/463x491/338/fff/?text=ICON', '2021-07-05 21:09:55'),
(96, 12, 37.678210, -122.402530, 'Sawa ja gum ra razac taka sehe uj hafemige kacjar pi ede balefa vud ruhnef cebuwar upitis omeziepu.', 'https://via.placeholder.com/394x377/6BA/fff/?text=PHOTO', 'https://via.placeholder.com/549x564/934/fff/?text=ICON', '2022-01-10 15:30:07'),
(97, 9, 37.780280, -122.497940, 'Olebac gupovirud cehir so higesbuw dasi gerlaho gobzekjir vadi umzad lamlahaf mugep pom goita.', 'https://via.placeholder.com/509x579/3A5/fff/?text=PHOTO', 'https://via.placeholder.com/528x395/5B4/fff/?text=ICON', '2022-05-02 18:39:42'),
(98, 44, 37.725890, -122.456590, 'Fatika up kihofti wopiwdaz lusigav vin do vub lamo idoopajod vosaz pic amipud al wetelo fuupiura.', 'https://via.placeholder.com/421x459/859/fff/?text=PHOTO', 'https://via.placeholder.com/430x368/A4A/fff/?text=ICON', '2022-09-05 16:59:49'),
(99, 13, 37.799930, -122.466560, 'Eckiplu pu wobri ag mu on peho gifje vipagu viw novpoag zozu dekab im enoho gah pehiwbum him.', 'https://via.placeholder.com/367x479/784/fff/?text=PHOTO', 'https://via.placeholder.com/381x479/339/fff/?text=ICON', '2022-01-26 04:20:11'),
(100, 5, 37.723990, -122.388470, 'Hom tawdahu emibolpa kar ilpaliz te topca jotudu fibamic ira buw mes lihlor ci dawekvok ce cub.', 'https://via.placeholder.com/365x536/8A5/fff/?text=PHOTO', 'https://via.placeholder.com/393x453/359/fff/?text=ICON', '2021-09-18 09:10:03'),
(101, 16, 37.754770, -122.385070, 'Tazu toc jaavu ov ku heuju en terufjiz picevwec si zidveb lede kugakij.', 'https://via.placeholder.com/496x407/A77/fff/?text=PHOTO', 'https://via.placeholder.com/389x449/7A5/fff/?text=ICON', '2020-04-22 07:39:20'),
(102, 26, 37.721690, -122.447000, 'En litulpa lupunah po ser giki evuuk ano uw tazhifa galsane ukibit dofutda ma na tarmota.', 'https://via.placeholder.com/543x534/B84/fff/?text=PHOTO', 'https://via.placeholder.com/432x512/A97/fff/?text=ICON', '2020-11-14 19:17:25'),
(103, 47, 37.729360, -122.431060, 'Gol iva ogojuhelo zuzwilah lejsictan wiut li afi zen fosepiur ocihib ci save edu dakgi.', 'https://via.placeholder.com/484x385/359/fff/?text=PHOTO', 'https://via.placeholder.com/371x565/633/fff/?text=ICON', '2020-03-20 21:04:56'),
(104, 15, 37.685000, -122.391340, 'Nubapop nunij ulefi picuvuku zed kiwci ga peki ka ofazuba jigdus rini zi bobigro kejbo mehji ni.', 'https://via.placeholder.com/548x473/37B/fff/?text=PHOTO', 'https://via.placeholder.com/506x489/564/fff/?text=ICON', '2020-12-25 12:13:33'),
(105, 34, 37.791190, -122.467700, 'Pas lo jajunro kuc matesi dobmenul amwivlad ruetso zamhe onvo we mi su da.', 'https://via.placeholder.com/365x571/8A7/fff/?text=PHOTO', 'https://via.placeholder.com/423x399/896/fff/?text=ICON', '2020-08-02 10:31:13'),
(106, 50, 37.785890, -122.490470, 'Vob rohjewodo zeade ko ihaod loku bo ateb izdalzoh gamujutop huwo pemwale timgimpi cag bupaeg.', 'https://via.placeholder.com/386x385/957/fff/?text=PHOTO', 'https://via.placeholder.com/545x540/365/fff/?text=ICON', '2021-06-17 06:06:04'),
(107, 43, 37.750280, -122.498360, 'Mirzaog bos izi he savahu fu rizziwwet lewvuzwi cefed buj wahkihec iw oga jeguneh kamvat fiz.', 'https://via.placeholder.com/398x596/A47/fff/?text=PHOTO', 'https://via.placeholder.com/486x526/4B3/fff/?text=ICON', '2021-08-14 19:02:04'),
(108, 37, 37.689840, -122.395580, 'Zembopfal perzi siurgan uterico pok numjuhgi dab igele erbicula hazemut pab cuif mazag.', 'https://via.placeholder.com/560x597/B65/fff/?text=PHOTO', 'https://via.placeholder.com/563x503/589/fff/?text=ICON', '2021-04-05 09:00:09'),
(109, 8, 37.798440, -122.402100, 'Cov wakuv tomupeniz zi wilovcoh fepedsij rok rukawwu pobciti nikuleci boreze vuv kuhisgi isiefesop mar sa ovo jad.', 'https://via.placeholder.com/419x546/477/fff/?text=PHOTO', 'https://via.placeholder.com/405x479/683/fff/?text=ICON', '2021-01-16 14:36:47'),
(110, 20, 37.782440, -122.455150, 'Kojsubi uhmedza ak teg lusuci voeneogu va jofefo zek ipwolar bolcawu wid okje dujlus wo namketwat pu uvbe.', 'https://via.placeholder.com/565x540/687/fff/?text=PHOTO', 'https://via.placeholder.com/452x383/9A9/fff/?text=ICON', '2022-05-17 00:28:18'),
(111, 39, 37.797680, -122.433940, 'Run malul noj gitde kekluz ihafuj gef zestouv ruzapra ikmipine awraw doku om ceuwo ro tu.', 'https://via.placeholder.com/435x409/966/fff/?text=PHOTO', 'https://via.placeholder.com/492x524/699/fff/?text=ICON', '2020-10-28 17:18:43'),
(112, 41, 37.785270, -122.417100, 'Si sirhow izi gihu nojen al lafjasmov vis lubep hecetzi rotu wukuih siseje to zu nuvwahew seab.', 'https://via.placeholder.com/517x351/996/fff/?text=PHOTO', 'https://via.placeholder.com/581x513/A95/fff/?text=ICON', '2022-06-05 19:33:53'),
(113, 14, 37.720300, -122.415560, 'Su rakgim zeubu kor munefok ga se ra vasur im cuze hirajret uguor va zowkoma ec bujozem.', 'https://via.placeholder.com/425x598/495/fff/?text=PHOTO', 'https://via.placeholder.com/510x352/7A7/fff/?text=ICON', '2020-11-05 15:35:27'),
(114, 41, 37.796570, -122.382030, 'Kasu lukafri cunuabe lelmemo do do reh do viusvuh bed namlid fosaju ubuseme vaaca padalepo buomeka ik.', 'https://via.placeholder.com/521x407/734/fff/?text=PHOTO', 'https://via.placeholder.com/455x420/988/fff/?text=ICON', '2021-07-12 17:19:12'),
(115, 27, 37.750800, -122.471890, 'Fibu hupebij jecov ferfowe sahel sohhosge abiacdi zorsij ov teilu wecelzu mo nih.', 'https://via.placeholder.com/459x560/6A6/fff/?text=PHOTO', 'https://via.placeholder.com/546x356/564/fff/?text=ICON', '2021-04-23 16:35:16'),
(116, 32, 37.754780, -122.436200, 'Cuvjume fi lo kowin zat muicasub mencec kawekba god sihevag fu roden aga mopuro wup ketletbil.', 'https://via.placeholder.com/544x552/58A/fff/?text=PHOTO', 'https://via.placeholder.com/491x384/489/fff/?text=ICON', '2020-07-02 10:05:07'),
(117, 25, 37.693050, -122.435030, 'Oduif ubkanezu hu ve utpuhzep maw lofijnuc cef vuho uze fobob jovnol toh binaki bipug fak.', 'https://via.placeholder.com/375x554/338/fff/?text=PHOTO', 'https://via.placeholder.com/599x446/937/fff/?text=ICON', '2022-02-19 14:30:32'),
(118, 20, 37.725410, -122.496220, 'Vu di jojuw zivsoren ibe nopi bu kocecis mulruk bibiwti mufuf gu.', 'https://via.placeholder.com/361x515/544/fff/?text=PHOTO', 'https://via.placeholder.com/367x559/9B7/fff/?text=ICON', '2022-09-05 08:46:11'),
(119, 3, 37.745940, -122.442290, 'Ohka wefezelo akogafded fiarepin pipip jemiv mefev joug ponaz he nowaz bagolizaj gevburle opucagjow ukgi zofde ekga.', 'https://via.placeholder.com/540x580/37B/fff/?text=PHOTO', 'https://via.placeholder.com/429x413/468/fff/?text=ICON', '2020-07-29 04:58:45'),
(120, 48, 37.754730, -122.438740, 'Agbukka fi darju zej lodrij kulezi kagrigso jioze ju ika koh gafgibeh he ew womreaf nivavaci surbace.', 'https://via.placeholder.com/556x484/338/fff/?text=PHOTO', 'https://via.placeholder.com/449x519/B88/fff/?text=ICON', '2022-05-31 08:08:51'),
(121, 17, 37.689040, -122.432010, 'Docogvek bipufuah se ko zanip tadibka zuwnujluf wazkidvaz elino kelosuh bif dejviki.', 'https://via.placeholder.com/591x559/555/fff/?text=PHOTO', 'https://via.placeholder.com/584x539/566/fff/?text=ICON', '2021-03-14 18:54:15'),
(122, 17, 37.757850, -122.374770, 'Ow wekek lima vevlep af biseji tam douluma dicef mutun rog ejimi zenogu.', 'https://via.placeholder.com/519x551/AA4/fff/?text=PHOTO', 'https://via.placeholder.com/496x526/783/fff/?text=ICON', '2021-10-23 17:18:51'),
(123, 4, 37.730760, -122.469980, 'Mu tium lilimeh cid jabiuc kidjipme veoju zaj olo kerzebmit mu uzpa ciiv orura houc rig padro bocnicek.', 'https://via.placeholder.com/504x379/9B9/fff/?text=PHOTO', 'https://via.placeholder.com/361x574/B45/fff/?text=ICON', '2020-02-17 10:43:37'),
(124, 24, 37.672930, -122.460500, 'Dijput kohlaor guf melamif unizuv dof epdo nuvecu fa uf mof fahdakbol wijieg ocdez mulipetac.', 'https://via.placeholder.com/490x411/67A/fff/?text=PHOTO', 'https://via.placeholder.com/492x444/393/fff/?text=ICON', '2021-01-24 00:16:37'),
(125, 36, 37.788880, -122.404470, 'Zi cekam jowi levehe beracje vek valbud sebi koozip wevcuac coficug rah lovilot ju umamob.', 'https://via.placeholder.com/472x472/664/fff/?text=PHOTO', 'https://via.placeholder.com/429x465/859/fff/?text=ICON', '2022-04-12 16:16:33'),
(126, 25, 37.739800, -122.411890, 'Suzitma take kazjuhe jufsodzi omhenep muzeva ighez da gibuti vokjimkez cigefeho rif tiper jasvekhu fiw ta ciin.', 'https://via.placeholder.com/436x552/6BA/fff/?text=PHOTO', 'https://via.placeholder.com/412x501/3B7/fff/?text=ICON', '2021-06-11 14:20:08'),
(127, 34, 37.725520, -122.483430, 'Vufmo kohihdiv gacabor wo tejjivul legbi jahif hodu hi cev timek ko alo eva pajuk.', 'https://via.placeholder.com/591x414/AB3/fff/?text=PHOTO', 'https://via.placeholder.com/534x537/955/fff/?text=ICON', '2020-03-03 00:28:21'),
(128, 18, 37.796900, -122.417130, 'Tu fo pihotem kecobi jehik zu fisudat sac da hujnof rat za ukgozi reilder teokofom.', 'https://via.placeholder.com/554x485/657/fff/?text=PHOTO', 'https://via.placeholder.com/546x376/358/fff/?text=ICON', '2022-01-17 19:41:18'),
(129, 37, 37.710670, -122.473580, 'Pazid pevaf dunug barol kuv deullu ufko go odo tigmimi umput pakomme tazapa kabalre.', 'https://via.placeholder.com/492x442/496/fff/?text=PHOTO', 'https://via.placeholder.com/427x548/879/fff/?text=ICON', '2020-03-31 23:53:20'),
(130, 35, 37.743860, -122.449480, 'Memaciw keesooli jegu etute jisagah zo juw dijepougi jeolu fazfesfen se wogmaj ah muwuga hi aloosa raoceej veplob.', 'https://via.placeholder.com/394x381/78B/fff/?text=PHOTO', 'https://via.placeholder.com/484x479/B85/fff/?text=ICON', '2022-06-17 00:07:42'),
(131, 40, 37.742320, -122.412280, 'Ufudugib wona ven ridbi gerezme ne cugopkuv udhaoze meju eji uleh fohdiezu.', 'https://via.placeholder.com/487x569/565/fff/?text=PHOTO', 'https://via.placeholder.com/499x463/648/fff/?text=ICON', '2020-06-15 14:04:47'),
(132, 40, 37.701920, -122.426250, 'Mafcivfe tumtimi ficnup apiew kacliov zaski jinejof uzrakid fimvobdof vopvu ta be bopovoli ro mu nionanet udi leh.', 'https://via.placeholder.com/439x575/64A/fff/?text=PHOTO', 'https://via.placeholder.com/351x448/9AA/fff/?text=ICON', '2022-10-30 09:40:45'),
(133, 49, 37.681150, -122.394700, 'Va gahoklib papnekzef gekli humtih nahat ufi vucude zilrod bowkali gemuti pekutaf vioneev biceben cosiwlin.', 'https://via.placeholder.com/457x536/639/fff/?text=PHOTO', 'https://via.placeholder.com/420x472/547/fff/?text=ICON', '2022-09-24 08:36:29'),
(134, 17, 37.674290, -122.441670, 'Vusofa rilobiamo vamga uvetur kala bin danmujem ipakugma ega mut fi cef tasu kufmiil mej necuwhob we.', 'https://via.placeholder.com/540x566/659/fff/?text=PHOTO', 'https://via.placeholder.com/388x521/B34/fff/?text=ICON', '2020-03-21 12:24:31'),
(135, 24, 37.776560, -122.375340, 'Icobo semjir fawhec gidzebes ciapial upoficpu mi sisaze kig jujundi bibekgaz ga wa kinawov duubsaf fawo.', 'https://via.placeholder.com/451x573/377/fff/?text=PHOTO', 'https://via.placeholder.com/457x410/A93/fff/?text=ICON', '2020-11-30 19:47:50'),
(136, 2, 37.699310, -122.484840, 'Zi zicaz tomige mag igo eclezpoz bummitso pegca figegu se odige nahon sukisa bocakmug.', 'https://via.placeholder.com/416x563/553/fff/?text=PHOTO', 'https://via.placeholder.com/414x569/3A9/fff/?text=ICON', '2020-03-29 11:07:19'),
(137, 21, 37.696650, -122.394630, 'Ahefiop arvebpuf onzivnew kosde edoiv focrajaf ho tul rehgicor ifetlu negkoku ru filurro nikgodo.', 'https://via.placeholder.com/557x367/47A/fff/?text=PHOTO', 'https://via.placeholder.com/502x595/749/fff/?text=ICON', '2022-11-03 14:51:50'),
(138, 3, 37.755930, -122.433010, 'Jiwoki tisne tawtic nem telusda tepesfu risso vu ler hu emcobej sa caf guumeni oro huw ga.', 'https://via.placeholder.com/436x458/9A8/fff/?text=PHOTO', 'https://via.placeholder.com/401x369/38A/fff/?text=ICON', '2021-01-19 11:55:01'),
(139, 44, 37.670420, -122.464770, 'Uwu fodirro virbado kigu afalotum vure rol advike gize sig ol orhi diklepbi caz.', 'https://via.placeholder.com/550x460/655/fff/?text=PHOTO', 'https://via.placeholder.com/426x513/75B/fff/?text=ICON', '2020-01-12 01:16:15'),
(140, 15, 37.702030, -122.461800, 'Gov ka voolu tulji cozofwas imduldat jereb huzidow padijja vu mub sucu.', 'https://via.placeholder.com/582x423/86B/fff/?text=PHOTO', 'https://via.placeholder.com/435x468/375/fff/?text=ICON', '2020-12-02 08:19:17'),
(141, 25, 37.751210, -122.421670, 'Laz moamude siugnoz horizog tivakci cigzumzok hotba rol ru buzhu solhib cetdo awi luhid vomace saj lipur.', 'https://via.placeholder.com/560x431/BA8/fff/?text=PHOTO', 'https://via.placeholder.com/600x526/845/fff/?text=ICON', '2021-10-21 09:37:15'),
(142, 14, 37.758630, -122.431240, 'Ha fevmieh jev jukehej ifevu ul len ewpisa pag cun ubo refejhup.', 'https://via.placeholder.com/537x398/574/fff/?text=PHOTO', 'https://via.placeholder.com/350x583/B34/fff/?text=ICON', '2020-02-17 04:05:13'),
(143, 39, 37.718610, -122.442450, 'Ca jin zab huvotati ozahuk ti zomguvum wahomoz ne wozciow zaw niffa.', 'https://via.placeholder.com/583x479/784/fff/?text=PHOTO', 'https://via.placeholder.com/586x470/589/fff/?text=ICON', '2020-01-18 23:15:19'),
(144, 43, 37.743480, -122.418490, 'Ulovacod wu zaiz muwit cega zobipjud cuwi nukfof wefjuupe woros mut epaagica uvvot guwihu.', 'https://via.placeholder.com/372x448/36B/fff/?text=PHOTO', 'https://via.placeholder.com/575x393/9A4/fff/?text=ICON', '2022-09-07 09:02:39'),
(145, 32, 37.792690, -122.437580, 'Ger gikzam osdu ojepugwe izecuceti wa hoal ronezbep asa gekzil run zes mehbeusu.', 'https://via.placeholder.com/540x579/383/fff/?text=PHOTO', 'https://via.placeholder.com/412x590/3AA/fff/?text=ICON', '2022-01-29 00:08:21'),
(146, 46, 37.745960, -122.382310, 'Doede so jalu um lahos sezza jabda ofucaz hik bugoh levijoz valla ci sudu re.', 'https://via.placeholder.com/577x444/87B/fff/?text=PHOTO', 'https://via.placeholder.com/542x480/76B/fff/?text=ICON', '2021-03-07 10:25:32'),
(147, 26, 37.686440, -122.469160, 'Deteec gifhufjor hip jujzonu hatujo panoc rev co wi ek olu luw wuraf omuomepa vazsal olocijles cepuwad has.', 'https://via.placeholder.com/447x517/739/fff/?text=PHOTO', 'https://via.placeholder.com/507x545/3B4/fff/?text=ICON', '2021-06-25 13:34:49'),
(148, 44, 37.790740, -122.485460, 'Ru rini hosfo rap azmacez kopat dousuip haspo kopahcap mez sajowi devirbid.', 'https://via.placeholder.com/382x567/B97/fff/?text=PHOTO', 'https://via.placeholder.com/446x506/984/fff/?text=ICON', '2021-07-11 00:47:50'),
(149, 2, 37.688830, -122.421330, 'Sewku ce wagar opzuw doric rulo pef he gefemid ov ha wo umhicor jeve.', 'https://via.placeholder.com/445x528/68B/fff/?text=PHOTO', 'https://via.placeholder.com/477x425/938/fff/?text=ICON', '2022-04-09 04:38:36'),
(150, 42, 37.716510, -122.436620, 'Go zed nutcidzoj akuevi pikahum kedopi dodeak uhe iddohta funiwu tuofuoda gelij footwo ekaimeked ca.', 'https://via.placeholder.com/509x371/779/fff/?text=PHOTO', 'https://via.placeholder.com/483x437/8A9/fff/?text=ICON', '2022-03-13 20:01:37'),
(151, 50, 37.728160, -122.499830, 'Zab bette tigugfi joba ekfozcuc titnik ebazafnup iwakewet ne ja ci womtuzag ojo ijaan mip.', 'https://via.placeholder.com/589x490/476/fff/?text=PHOTO', 'https://via.placeholder.com/574x473/978/fff/?text=ICON', '2022-10-27 15:57:38'),
(152, 21, 37.753360, -122.407140, 'Segog de ru tak uf zubipi mufvubih but zer epus huso sesu mis kukik focojacej vaot sateak ewenujmam.', 'https://via.placeholder.com/552x452/439/fff/?text=PHOTO', 'https://via.placeholder.com/537x528/A76/fff/?text=ICON', '2021-02-21 15:36:59'),
(153, 49, 37.797920, -122.495690, 'Avzouso piles gisic kiwacono buhule iboca uh tewviz wibudves ejebal opciszef ogopevsum ba.', 'https://via.placeholder.com/413x481/787/fff/?text=PHOTO', 'https://via.placeholder.com/421x381/463/fff/?text=ICON', '2020-04-16 00:06:51'),
(154, 30, 37.776140, -122.425150, 'Vi ow ugdof nusubieve meha ofjumu na eliame jeb va echimes beg an.', 'https://via.placeholder.com/513x354/845/fff/?text=PHOTO', 'https://via.placeholder.com/396x451/78B/fff/?text=ICON', '2021-07-15 07:28:43'),
(155, 33, 37.777670, -122.391590, 'Liwid hokok vesivcup zibeg bimgamer me lavet usrubo wafmakoh zuhdil eru ru du vugtepuv tigensod hawigit rav.', 'https://via.placeholder.com/373x578/B58/fff/?text=PHOTO', 'https://via.placeholder.com/453x548/36B/fff/?text=ICON', '2020-03-25 03:08:46'),
(156, 35, 37.753960, -122.436110, 'Awiamejat ze inesewfas fefip pewap cun ucice sodac pe tanu opofehi puza fe vam fibugaw okosut pof hah.', 'https://via.placeholder.com/585x504/36A/fff/?text=PHOTO', 'https://via.placeholder.com/541x540/786/fff/?text=ICON', '2022-03-25 16:53:05'),
(157, 31, 37.749770, -122.470740, 'Ufjuw dibejgiw gid atefaho tisjur ha pu ahfise vifzirig neb doip zumak zaf etubute lo davucog.', 'https://via.placeholder.com/450x439/A76/fff/?text=PHOTO', 'https://via.placeholder.com/593x576/778/fff/?text=ICON', '2020-09-27 21:15:02'),
(158, 10, 37.703730, -122.424310, 'Wirar jahvutu kabnapsaz cu ru rike ejdivuge kozere pajni fejfom kipo jumvohvu.', 'https://via.placeholder.com/568x471/856/fff/?text=PHOTO', 'https://via.placeholder.com/478x365/49A/fff/?text=ICON', '2020-05-29 09:54:59'),
(159, 37, 37.766310, -122.383820, 'Ifrebcu funwan gopesas tiwebfu ume akeme wa go nojazeju sulfagis ip ve betip zi cikutik.', 'https://via.placeholder.com/568x515/334/fff/?text=PHOTO', 'https://via.placeholder.com/573x449/465/fff/?text=ICON', '2020-11-25 13:17:13'),
(160, 33, 37.715270, -122.374620, 'Las jom nufijik to cojrinon hutiko mitjeba sul fecone sarudik kek uge viboginu jihmegos ihupilgi foneis.', 'https://via.placeholder.com/455x365/775/fff/?text=PHOTO', 'https://via.placeholder.com/567x415/786/fff/?text=ICON', '2022-07-10 18:41:45'),
(161, 8, 37.725860, -122.441670, 'Giho opafa wi toiweena pil wuazza ifguj wotdahvu tiiceaza sebad edisimo caralwe uc lo.', 'https://via.placeholder.com/421x533/A85/fff/?text=PHOTO', 'https://via.placeholder.com/484x397/334/fff/?text=ICON', '2021-01-11 03:17:02'),
(162, 22, 37.733710, -122.449370, 'Ojke zo re di ifobo kulavof ipi fosvo odivu aggu pa pagit.', 'https://via.placeholder.com/395x437/7B7/fff/?text=PHOTO', 'https://via.placeholder.com/512x492/737/fff/?text=ICON', '2021-05-10 03:09:56'),
(163, 16, 37.732810, -122.454690, 'Duab nice amwa mubcib gu weewi bohposot kijumwa piucose muubocuc kac ruden kefot.', 'https://via.placeholder.com/554x464/A56/fff/?text=PHOTO', 'https://via.placeholder.com/504x530/375/fff/?text=ICON', '2020-03-09 20:09:34'),
(164, 8, 37.758660, -122.412120, 'Ececa eligir zawo ze jebavci esjikat waiba ruppi fufom ge koiveune nosap supanu.', 'https://via.placeholder.com/522x561/68A/fff/?text=PHOTO', 'https://via.placeholder.com/474x532/9AB/fff/?text=ICON', '2021-07-08 08:59:31'),
(165, 39, 37.707960, -122.378490, 'Waero tietduh omawunu gu ri tefzir negkag epuze sa zojfosrij apu cor agnawjov.', 'https://via.placeholder.com/405x367/A96/fff/?text=PHOTO', 'https://via.placeholder.com/551x405/833/fff/?text=ICON', '2021-07-21 03:01:19'),
(166, 16, 37.696030, -122.467790, 'Ga rittif wog romupenif bediur tealvu naphu wehsuwbuw eleot dedi nifagput mep sodumra sa bifup idazaftud ju beful.', 'https://via.placeholder.com/469x387/B33/fff/?text=PHOTO', 'https://via.placeholder.com/553x570/969/fff/?text=ICON', '2022-06-16 11:41:28'),
(167, 32, 37.696240, -122.488090, 'Saowcol mefkas get tohamciw mir eduuwu vak alnauc zobce pik hepmad ozoon if tektimu wa sug le.', 'https://via.placeholder.com/387x554/466/fff/?text=PHOTO', 'https://via.placeholder.com/451x379/98A/fff/?text=ICON', '2021-11-08 15:40:37'),
(168, 49, 37.709940, -122.420590, 'Voh uzesu ze bivuz fedu momwih hewuv ita jespabo wecusac puhzewju atifavfe iweri.', 'https://via.placeholder.com/359x525/87B/fff/?text=PHOTO', 'https://via.placeholder.com/510x447/AB6/fff/?text=ICON', '2020-08-27 10:05:20'),
(169, 5, 37.736170, -122.422940, 'Mop moza sirsufi gozbouv al wem sageza godvolfi zep on lovzi ta.', 'https://via.placeholder.com/521x554/997/fff/?text=PHOTO', 'https://via.placeholder.com/543x406/685/fff/?text=ICON', '2022-09-23 04:27:43'),
(170, 17, 37.768760, -122.456620, 'Bepde ku repogo fun gigukbov cep bemroaf okcielo sunilmi mi tiovugo sabog.', 'https://via.placeholder.com/585x498/535/fff/?text=PHOTO', 'https://via.placeholder.com/386x590/796/fff/?text=ICON', '2021-10-27 11:38:54'),
(171, 2, 37.785050, -122.461070, 'Iroju li sapakte volajeha witkavuk ejaroj ha opliud lot racne durucdig jil iti hubladum gumehma busbe zumwevdak.', 'https://via.placeholder.com/577x480/695/fff/?text=PHOTO', 'https://via.placeholder.com/360x357/484/fff/?text=ICON', '2022-09-11 00:24:41'),
(172, 36, 37.743940, -122.449180, 'Milac wisavtet acauzi raimci im si sezfo vut uze ewofu sal ow ifedu ta sajunaaro.', 'https://via.placeholder.com/377x486/968/fff/?text=PHOTO', 'https://via.placeholder.com/592x450/8B9/fff/?text=ICON', '2022-02-01 12:25:01'),
(173, 18, 37.740970, -122.457170, 'Nihgigit zaz tag voije buojo fuawa navasril luoli halodi zavi ufete ot buv hi.', 'https://via.placeholder.com/562x360/5B8/fff/?text=PHOTO', 'https://via.placeholder.com/501x489/644/fff/?text=ICON', '2020-05-03 22:09:16'),
(174, 33, 37.748290, -122.373370, 'Kuzamog me rawivsa wetum ju wap gij voda dowcu gu uweusra zowvudaf mapip embawu jup.', 'https://via.placeholder.com/541x375/484/fff/?text=PHOTO', 'https://via.placeholder.com/513x433/576/fff/?text=ICON', '2020-06-27 12:01:37'),
(175, 45, 37.711660, -122.421160, 'Ga wihvuhe lu objilje hi wabo badkel def rub ca ukijir ekgi caola dokac.', 'https://via.placeholder.com/393x442/B74/fff/?text=PHOTO', 'https://via.placeholder.com/414x525/4A5/fff/?text=ICON', '2022-07-16 20:41:07'),
(176, 42, 37.741400, -122.439610, 'Javvanad loswi hih elgaki aneapocin mih cusobet puhaha sub rakcew afsug fat tur itavac wa fenewa upojudid le.', 'https://via.placeholder.com/515x478/8B7/fff/?text=PHOTO', 'https://via.placeholder.com/370x427/445/fff/?text=ICON', '2021-02-21 02:14:38'),
(177, 45, 37.771700, -122.487980, 'Cewe tana ceif jozdifenu rugib nuehazeh cibzun mus kupabag tuago ce pizlic vijulvo agwim judios arukoc ir boti.', 'https://via.placeholder.com/558x596/63B/fff/?text=PHOTO', 'https://via.placeholder.com/581x518/849/fff/?text=ICON', '2020-11-27 03:04:54'),
(178, 7, 37.718220, -122.407550, 'Wi lar pudalwa gupic ca huadap di kaara enualu pe ebale jet wir rowikce zareoji igmi.', 'https://via.placeholder.com/436x396/6AB/fff/?text=PHOTO', 'https://via.placeholder.com/589x412/979/fff/?text=ICON', '2021-12-18 01:10:10'),
(179, 23, 37.777160, -122.431370, 'Halzut fenem deug vigugzum komiljo timudan ofko luw og jotaj fa vimad ticu le heh obpuk mike ajahi.', 'https://via.placeholder.com/530x474/9B3/fff/?text=PHOTO', 'https://via.placeholder.com/574x388/577/fff/?text=ICON', '2021-09-09 09:22:14'),
(180, 22, 37.722920, -122.376620, 'Amre ri zobbewutu podcakjup holassa uhoir ok binap nil mihmesta pekakza fudsucke nu vuf.', 'https://via.placeholder.com/411x512/A48/fff/?text=PHOTO', 'https://via.placeholder.com/379x541/695/fff/?text=ICON', '2021-06-30 16:13:09'),
(181, 12, 37.696650, -122.404900, 'Jaj siho ahelampe va wuw pun zugor dipifsob zizar solrod fesav wal zosrot pomzipvi.', 'https://via.placeholder.com/502x450/5B3/fff/?text=PHOTO', 'https://via.placeholder.com/470x564/67A/fff/?text=ICON', '2022-09-12 11:38:46'),
(182, 35, 37.740710, -122.432000, 'Ice lofvuf gussujrem hejgi coswafor ebokijjis viwacsi noz ajojir muge mijuhmaj woes vunpa cogwu zuwjok juje fimuzmu le.', 'https://via.placeholder.com/376x519/639/fff/?text=PHOTO', 'https://via.placeholder.com/386x533/A99/fff/?text=ICON', '2020-02-11 21:53:57'),
(183, 13, 37.782050, -122.499010, 'Lalease bewah ba zikjitef tit bapivli atful vanezvis kiruku bap bapahgul apaputa lawup keoja nehbipak gum giwnusife.', 'https://via.placeholder.com/569x380/944/fff/?text=PHOTO', 'https://via.placeholder.com/568x530/A78/fff/?text=ICON', '2020-07-17 11:39:45'),
(184, 23, 37.753350, -122.391100, 'Dopjahak idigogom rut mo ulefa ufu toszam em wokwa tiiwez nafuvef jijwoejo vobefa bapesed.', 'https://via.placeholder.com/422x447/438/fff/?text=PHOTO', 'https://via.placeholder.com/421x454/5A4/fff/?text=ICON', '2021-03-06 06:28:02'),
(185, 16, 37.776550, -122.418540, 'Nuze na har zulnej fifkiw az ma liv ofo buf ma ze bonevogo wiloz hosik fi siwluc.', 'https://via.placeholder.com/378x481/6A3/fff/?text=PHOTO', 'https://via.placeholder.com/596x485/653/fff/?text=ICON', '2021-05-28 10:47:41'),
(186, 30, 37.762990, -122.479430, 'Komigolif sib ifrun diz ce udi pavpi perwoite jafa jawmi ic iz.', 'https://via.placeholder.com/396x512/3BB/fff/?text=PHOTO', 'https://via.placeholder.com/561x501/6B3/fff/?text=ICON', '2021-10-08 13:13:58'),
(187, 45, 37.780060, -122.477650, 'Ro ofi nef rel nilwa ojsebec worjo uh namrarja riijale megokom ca dihe od moc je.', 'https://via.placeholder.com/490x475/696/fff/?text=PHOTO', 'https://via.placeholder.com/565x528/954/fff/?text=ICON', '2020-08-03 06:42:12');
INSERT INTO `track_202290_locations` (`id`, `animal_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(188, 26, 37.763530, -122.370290, 'Ukefu bonu mi ca ewu zob savuw seteh tapbage suca fez rufelut juwmub atsiz.', 'https://via.placeholder.com/373x483/65A/fff/?text=PHOTO', 'https://via.placeholder.com/390x479/85A/fff/?text=ICON', '2022-03-17 01:28:07'),
(189, 17, 37.687980, -122.474340, 'Za uwmaz direcbin ov iz asjos folmapi cilulen dinu pe horof sip cipomvir su.', 'https://via.placeholder.com/378x536/B53/fff/?text=PHOTO', 'https://via.placeholder.com/431x570/586/fff/?text=ICON', '2020-06-07 12:47:23'),
(190, 45, 37.703080, -122.398380, 'Jon zetova bumlig ce kejo edci zelgaed wuptagwuv divtiji uzonop par he citnicaz sadij henpa.', 'https://via.placeholder.com/455x494/384/fff/?text=PHOTO', 'https://via.placeholder.com/399x406/798/fff/?text=ICON', '2021-07-15 13:10:34'),
(191, 40, 37.778000, -122.438500, 'Fovpu buhgoeho akukewaj se dipmikov vutu po ka bissura he cibukeg cus kugcakig uvco nutpu lufmofer.', 'https://via.placeholder.com/493x581/B94/fff/?text=PHOTO', 'https://via.placeholder.com/580x411/637/fff/?text=ICON', '2021-04-18 19:03:40'),
(192, 45, 37.762330, -122.424170, 'Orgiemo uvi so nawma rogrec te kufom lebamnok vepoz hik jacocze hu kug ebe egba visagaso viru.', 'https://via.placeholder.com/427x600/948/fff/?text=PHOTO', 'https://via.placeholder.com/583x404/775/fff/?text=ICON', '2021-08-09 01:03:11'),
(193, 34, 37.737170, -122.406020, 'Kijvanig hudubla deevzuf ozupal bij avu loc du min fobduzuj ul men nik baci abipat.', 'https://via.placeholder.com/522x357/83B/fff/?text=PHOTO', 'https://via.placeholder.com/400x592/43B/fff/?text=ICON', '2022-04-02 06:20:37'),
(194, 48, 37.761210, -122.493830, 'Ape je zapow ebarofan emo suje ada up ceot mejno vujlijej gofi rajno an fomni hu.', 'https://via.placeholder.com/381x395/8AB/fff/?text=PHOTO', 'https://via.placeholder.com/417x442/AB8/fff/?text=ICON', '2022-08-18 13:57:56'),
(195, 49, 37.702970, -122.410620, 'Tiltirdus zonapmig ceruzpe ul hesuwas luugaabo mocri wom cawi mepa faffabja badavij mubcacduv acogun.', 'https://via.placeholder.com/492x531/693/fff/?text=PHOTO', 'https://via.placeholder.com/377x577/A49/fff/?text=ICON', '2021-01-06 09:00:54'),
(196, 45, 37.697800, -122.456530, 'Lornew zec najme bit ucoit uw ve poc ca wugooj jabbo le.', 'https://via.placeholder.com/585x483/9B4/fff/?text=PHOTO', 'https://via.placeholder.com/491x470/669/fff/?text=ICON', '2020-04-01 19:02:54'),
(197, 17, 37.704660, -122.434360, 'Fictooz pulca obuvivbi ted nobur fegru pulmu zec metgepve aliteb facakvub pa ewori.', 'https://via.placeholder.com/427x572/778/fff/?text=PHOTO', 'https://via.placeholder.com/414x394/343/fff/?text=ICON', '2021-04-02 03:25:45'),
(198, 49, 37.752490, -122.481150, 'Cut zeghewa vikiwlot sivkakaj zavakjo esisa iboma imu de ew woobluc ma wefonaumi osono.', 'https://via.placeholder.com/359x456/499/fff/?text=PHOTO', 'https://via.placeholder.com/537x433/8A6/fff/?text=ICON', '2020-01-02 21:04:14'),
(199, 44, 37.736930, -122.497630, 'Finwevo jaz tefu so escewcuk nuvupbim mim fofe jeol gi te otjel vikep heun.', 'https://via.placeholder.com/391x525/A36/fff/?text=PHOTO', 'https://via.placeholder.com/550x504/694/fff/?text=ICON', '2021-03-19 08:10:16'),
(200, 23, 37.784760, -122.449130, 'Bavoso vaw lihme sazro ot hidoz ididur te tomad iw miver pume pazik nome so.', 'https://via.placeholder.com/463x406/A43/fff/?text=PHOTO', 'https://via.placeholder.com/522x398/758/fff/?text=ICON', '2021-04-07 13:16:37'),
(201, 5, 37.797200, -122.457990, 'Helget am ilec makpugo rimo ru token ela sejeac hekufusas sa guwer dituv pava monac ovu iffuliz keagu.', 'https://via.placeholder.com/465x520/438/fff/?text=PHOTO', 'https://via.placeholder.com/389x372/B7B/fff/?text=ICON', '2020-07-02 01:28:39'),
(202, 47, 37.705210, -122.374190, 'So pojetec mi ti madulogal fudfirpuh waj rivuj ga egunimvum uzuvud ze ukborwar awuza tonvit.', 'https://via.placeholder.com/548x521/B99/fff/?text=PHOTO', 'https://via.placeholder.com/565x379/549/fff/?text=ICON', '2020-09-28 17:48:46'),
(203, 7, 37.773730, -122.426380, 'Wahzoh wu kihwucnan fu vawmij ildu aja bimujgu jiga hasotzi uge hetvapa du oszote.', 'https://via.placeholder.com/514x551/9B7/fff/?text=PHOTO', 'https://via.placeholder.com/582x481/A7A/fff/?text=ICON', '2020-11-01 02:09:45'),
(204, 25, 37.792210, -122.468890, 'Pectuke pomlebba jawe tejew awbijap mi ca du ozeup ij nacib wo soowasi.', 'https://via.placeholder.com/463x382/3B6/fff/?text=PHOTO', 'https://via.placeholder.com/507x585/899/fff/?text=ICON', '2022-10-15 19:02:03'),
(205, 45, 37.681210, -122.373740, 'Ewno puvrucfel fe ve fupogpo hezjaf todto jo asi durdaica necus okihefe wopidvo.', 'https://via.placeholder.com/433x594/868/fff/?text=PHOTO', 'https://via.placeholder.com/599x404/597/fff/?text=ICON', '2020-12-18 06:48:02'),
(206, 35, 37.713390, -122.454220, 'Hew sanosoven gicgip lud fus focef ekwa rivsenfe kefab simurum zuljuwsi foswujluz caf enukiw moolu oferagbe.', 'https://via.placeholder.com/519x391/83B/fff/?text=PHOTO', 'https://via.placeholder.com/363x421/4B8/fff/?text=ICON', '2021-10-16 11:21:03'),
(207, 4, 37.692090, -122.401600, 'Newolo zif lon ra milted favha ri dun ras dagdiji cucesa eti ladisezo gefpu sisef.', 'https://via.placeholder.com/447x470/59B/fff/?text=PHOTO', 'https://via.placeholder.com/493x454/3B5/fff/?text=ICON', '2021-02-11 11:17:44'),
(208, 19, 37.742550, -122.426350, 'Vohibi tuawfa amavur riusvur cikoc jin zunir najec li havha zete hamo hu.', 'https://via.placeholder.com/474x549/679/fff/?text=PHOTO', 'https://via.placeholder.com/567x531/689/fff/?text=ICON', '2020-04-04 00:38:25'),
(209, 3, 37.704190, -122.419810, 'Nepiri gecmotur asohurowi guh hudcozon jupajgeb egianedac pizud piglona ebe ame lujsor zidsotasa huomo befdap uzu.', 'https://via.placeholder.com/509x582/339/fff/?text=PHOTO', 'https://via.placeholder.com/434x408/46A/fff/?text=ICON', '2020-12-08 07:13:22'),
(210, 5, 37.715970, -122.374160, 'Zu wo jolmiplel sirpaib casne ohwoluda ewupa wig cu valcanolo wicsol hok sahuzu sa ju garku fasnaud.', 'https://via.placeholder.com/393x563/787/fff/?text=PHOTO', 'https://via.placeholder.com/576x534/8A9/fff/?text=ICON', '2022-05-24 16:18:30'),
(211, 9, 37.705540, -122.386450, 'Toludnah lijakvac cunukid owap liszuna nias caopicoz zamhosit ekumidna zeijafim vec fahe cuhoj ze idevidwo epeju.', 'https://via.placeholder.com/566x488/766/fff/?text=PHOTO', 'https://via.placeholder.com/383x409/898/fff/?text=ICON', '2021-02-24 16:49:32'),
(212, 38, 37.727400, -122.403750, 'Wiklobed tuwla novpo dowfecpaj jaab one humelva miftiutu egoga anenondih mosra ovti si lahime.', 'https://via.placeholder.com/574x527/B34/fff/?text=PHOTO', 'https://via.placeholder.com/379x543/765/fff/?text=ICON', '2020-11-22 11:00:24'),
(213, 40, 37.758090, -122.425270, 'Zuv ulo leol bojanju ag taalnis zetbatis ajra taclok rocolre dogu buflavkud.', 'https://via.placeholder.com/409x488/995/fff/?text=PHOTO', 'https://via.placeholder.com/543x593/697/fff/?text=ICON', '2022-10-14 11:33:59'),
(214, 42, 37.792510, -122.395480, 'Ajifafe veuhu isihajsov mogevlon vudwupvo elci ic mi wuz kefiggup ribopnir fapeh kuepenes doobe ho nenewoma.', 'https://via.placeholder.com/439x534/AB8/fff/?text=PHOTO', 'https://via.placeholder.com/582x551/B99/fff/?text=ICON', '2021-10-23 07:12:57'),
(215, 44, 37.705460, -122.376250, 'Emfupek pummijruj te wenepid zaj nucojef sittujena ruziwni civ finokoc pefad ziguab su ica izu luzjecec keaz.', 'https://via.placeholder.com/439x458/6B7/fff/?text=PHOTO', 'https://via.placeholder.com/417x576/99B/fff/?text=ICON', '2021-10-19 00:30:38'),
(216, 46, 37.749540, -122.461110, 'Itja fe nuejepu ofizuk pamrine hohvuj eg rul vik to sop semjazij be ka igo sa wuk.', 'https://via.placeholder.com/372x480/65B/fff/?text=PHOTO', 'https://via.placeholder.com/517x430/94B/fff/?text=ICON', '2020-03-24 17:44:35'),
(217, 7, 37.722640, -122.388540, 'Boase du ofewapil pelmonhu ho zecnah ibosafcib orzum tet jugiz nad re ciwafwih geokusov vumwil.', 'https://via.placeholder.com/583x572/B4A/fff/?text=PHOTO', 'https://via.placeholder.com/516x522/7A7/fff/?text=ICON', '2021-05-14 20:31:19'),
(218, 26, 37.717660, -122.491000, 'Felu ofhesag kuj dufzuufe forosa azajal lusboru osib akiet vahnoja zojra epuborop agi.', 'https://via.placeholder.com/533x518/89A/fff/?text=PHOTO', 'https://via.placeholder.com/406x373/77A/fff/?text=ICON', '2020-08-06 08:52:04'),
(219, 11, 37.729700, -122.380540, 'Lu zof paffal cac fi zaj womzaku far om ge jogduf pib ha savo.', 'https://via.placeholder.com/364x386/797/fff/?text=PHOTO', 'https://via.placeholder.com/600x513/59A/fff/?text=ICON', '2020-04-28 04:35:22'),
(220, 26, 37.788420, -122.394940, 'Ukizepkum soidehur faced gizuvtuk ju bepolmih ke fuvirfam abo jiwluvfu fizgimag monozwu riim waz ihace vi.', 'https://via.placeholder.com/578x523/473/fff/?text=PHOTO', 'https://via.placeholder.com/582x576/365/fff/?text=ICON', '2021-05-23 13:24:33'),
(221, 31, 37.766560, -122.448370, 'Pide vaokbow sad zuakmap muluj tez pe cedovo duz giwi nelneor behko manir aj.', 'https://via.placeholder.com/403x411/B37/fff/?text=PHOTO', 'https://via.placeholder.com/588x537/785/fff/?text=ICON', '2021-07-19 18:28:18'),
(222, 43, 37.704160, -122.485640, 'Fifogiv ewilatniz jez fugicata negod jogvozu foruw lu mu deaba mizpen mejale.', 'https://via.placeholder.com/491x395/636/fff/?text=PHOTO', 'https://via.placeholder.com/550x354/A48/fff/?text=ICON', '2021-04-05 10:38:53'),
(223, 3, 37.715660, -122.474760, 'Ha alzo suknebri wo ezeemizoj nuk darhol fufnu fepju mel venpusdi kiikepaf ucemear ozako.', 'https://via.placeholder.com/398x445/794/fff/?text=PHOTO', 'https://via.placeholder.com/598x426/AB8/fff/?text=ICON', '2022-01-03 06:56:06'),
(224, 44, 37.760090, -122.395520, 'Woj gowe gemab amo goehu luuta ufi lelowje cugho rewolecu idecudkir guwes cakifukik ineov hu.', 'https://via.placeholder.com/359x513/B35/fff/?text=PHOTO', 'https://via.placeholder.com/514x433/A78/fff/?text=ICON', '2020-02-22 18:05:37'),
(225, 6, 37.732250, -122.438160, 'Rus semeze tizu vep uhsiba jezfaom ez ase gug nugun herbe pazow fulzu kem in ra ov vugepozu.', 'https://via.placeholder.com/588x358/9A3/fff/?text=PHOTO', 'https://via.placeholder.com/544x545/A6B/fff/?text=ICON', '2021-09-24 15:14:48'),
(226, 50, 37.773810, -122.435310, 'Bidko zisechud bub ki mem dopos loov sir nul abo etifu ofmisa imaduszo ovgot.', 'https://via.placeholder.com/408x454/9B4/fff/?text=PHOTO', 'https://via.placeholder.com/405x586/56B/fff/?text=ICON', '2020-03-07 11:02:16'),
(227, 37, 37.677830, -122.489720, 'Aguw tug dejviv avacuz ve no tussigo tueboti ohpaum ra divce igic sosufgup din kilde od teat.', 'https://via.placeholder.com/462x485/634/fff/?text=PHOTO', 'https://via.placeholder.com/473x579/397/fff/?text=ICON', '2021-09-11 08:59:57'),
(228, 18, 37.776660, -122.490830, 'Levuz guzi ela kum giimwas buh osonestuz valfog cezuewu wa baikuwu obom.', 'https://via.placeholder.com/363x371/95B/fff/?text=PHOTO', 'https://via.placeholder.com/432x495/569/fff/?text=ICON', '2020-01-26 16:37:33'),
(229, 46, 37.715810, -122.414160, 'Wodmo kahcog vadha bucildo lutus vusgeib duursit ubcod jojjitco hakhu poj he fe gevilto.', 'https://via.placeholder.com/515x460/53B/fff/?text=PHOTO', 'https://via.placeholder.com/374x561/643/fff/?text=ICON', '2022-07-15 18:05:22'),
(230, 46, 37.672020, -122.415370, 'Umu fujut rekka tun ozigefcod pewviaf wicucvu mufefi cohgi kitpas gantigza li bo jo nahupeja.', 'https://via.placeholder.com/354x589/366/fff/?text=PHOTO', 'https://via.placeholder.com/535x391/64B/fff/?text=ICON', '2021-08-25 13:30:30'),
(231, 33, 37.772230, -122.450840, 'Mer fehziv edlu lewufaok umonamiv vufiw ja awnasag powa riwkuvhum lel pikviso.', 'https://via.placeholder.com/562x596/376/fff/?text=PHOTO', 'https://via.placeholder.com/485x594/878/fff/?text=ICON', '2021-01-05 11:10:03'),
(232, 39, 37.777560, -122.446150, 'Wucuhveh uhiw hu suk pehodcu dup funru casi bevhepeh pet mo ed uhpewem wafbici haf seh.', 'https://via.placeholder.com/471x417/339/fff/?text=PHOTO', 'https://via.placeholder.com/593x416/76B/fff/?text=ICON', '2022-05-08 12:52:08'),
(233, 7, 37.754830, -122.425150, 'So gomcuhbol ib pivli ru goteta dek dov muh zuc wun ca sivepe rum dujtuc ba azvolasi ha.', 'https://via.placeholder.com/421x511/B95/fff/?text=PHOTO', 'https://via.placeholder.com/420x405/456/fff/?text=ICON', '2020-02-11 04:54:15'),
(234, 14, 37.734130, -122.461680, 'Zasdir nugo wunal ozofak apeedcim no nuzaz rufov pe kabmur vuodama vumewe.', 'https://via.placeholder.com/418x459/868/fff/?text=PHOTO', 'https://via.placeholder.com/556x509/ABA/fff/?text=ICON', '2021-09-12 14:37:49'),
(235, 4, 37.779250, -122.447090, 'Samzudove hi si wabofmol huhebgad ve bokrud sive gimed hocmut voci daluwi ceis iruar.', 'https://via.placeholder.com/435x507/895/fff/?text=PHOTO', 'https://via.placeholder.com/359x529/69A/fff/?text=ICON', '2021-07-27 07:51:30'),
(236, 2, 37.736510, -122.433340, 'Fidsol nupsoil ohurowi dofunim jowinsir hevlofa fepog omdeflit caref mejca zud gonbi.', 'https://via.placeholder.com/499x498/A76/fff/?text=PHOTO', 'https://via.placeholder.com/525x463/9BA/fff/?text=ICON', '2021-12-18 23:05:51'),
(237, 26, 37.741600, -122.413310, 'His nofe ek bipwa zokhah ma wavi mepi civsob apolub pojoti gesegi ufohi cido.', 'https://via.placeholder.com/544x395/6A3/fff/?text=PHOTO', 'https://via.placeholder.com/474x594/456/fff/?text=ICON', '2020-12-28 21:06:40'),
(238, 19, 37.699680, -122.425440, 'Ulolorkuv corcaf jerjecah liomef wigan pe cit hilmol dah jeho tutlima zozsi fu ahoci kuw ejneh.', 'https://via.placeholder.com/416x402/B33/fff/?text=PHOTO', 'https://via.placeholder.com/351x561/B9B/fff/?text=ICON', '2021-03-16 07:22:43'),
(239, 45, 37.735670, -122.436350, 'Awo va ro peh mosvil bemusid olgusej lob jurba kecgejep ecekij fic jarval zuatser iwokicgus tigzin.', 'https://via.placeholder.com/485x558/66B/fff/?text=PHOTO', 'https://via.placeholder.com/551x420/864/fff/?text=ICON', '2020-10-11 01:33:56'),
(240, 6, 37.687190, -122.417480, 'Ja wa gamje putvef tehvarek ogab zubvi minil numlalo akusof budve nefoc ge.', 'https://via.placeholder.com/351x565/6B3/fff/?text=PHOTO', 'https://via.placeholder.com/536x534/759/fff/?text=ICON', '2021-02-10 01:25:31'),
(241, 18, 37.787920, -122.482640, 'Oso vasbiefo awsa mopwo wecdazin gipe pemuc kuba za da ehla pofmito unmodot.', 'https://via.placeholder.com/480x419/4BA/fff/?text=PHOTO', 'https://via.placeholder.com/374x439/375/fff/?text=ICON', '2021-06-08 03:50:11'),
(242, 29, 37.731040, -122.473880, 'Haszubaw tekuzgi cigmu batfifa mapafoc to pusa icami jilafu releipa pigukluv sijo ih sido dij nipamo sugan.', 'https://via.placeholder.com/368x359/74B/fff/?text=PHOTO', 'https://via.placeholder.com/411x373/459/fff/?text=ICON', '2022-09-05 16:46:31'),
(243, 23, 37.770650, -122.404700, 'Uwukiupo logne muf nu ruthug zovlowbof jeniwwuh edite secodvi sohugagoj cuhip av fowo mijtur aplib.', 'https://via.placeholder.com/472x548/89B/fff/?text=PHOTO', 'https://via.placeholder.com/427x561/B56/fff/?text=ICON', '2021-04-08 22:59:47'),
(244, 29, 37.700960, -122.482160, 'Kejpi cer tad reaz va mo ru aja dathulu pammez hu pef.', 'https://via.placeholder.com/453x523/867/fff/?text=PHOTO', 'https://via.placeholder.com/522x510/85A/fff/?text=ICON', '2020-03-27 06:56:49'),
(245, 14, 37.788860, -122.374140, 'Amidimuk vashamza wabhodi dodjajic fejgiv bopet cecba libhotode naga ofdugu gubota obufici tulo.', 'https://via.placeholder.com/504x539/485/fff/?text=PHOTO', 'https://via.placeholder.com/592x356/A94/fff/?text=ICON', '2021-08-28 03:08:12'),
(246, 31, 37.722480, -122.475190, 'Paagpi gueju dusnu ra towku popaer ziki cuhu ofimome ek hebgipe ir pizi odatal azpe so.', 'https://via.placeholder.com/398x436/358/fff/?text=PHOTO', 'https://via.placeholder.com/574x454/955/fff/?text=ICON', '2020-07-06 03:50:44'),
(247, 32, 37.753780, -122.370720, 'Oba arolepe va pom toci ruwwipa ej wam udagat vujgow futom pit naccat age se.', 'https://via.placeholder.com/398x350/67A/fff/?text=PHOTO', 'https://via.placeholder.com/432x352/5A7/fff/?text=ICON', '2021-07-14 10:51:28'),
(248, 37, 37.696020, -122.431570, 'Sifamufo wul defrale ju ru duzwolcum zonersuj lobaz wiwag gawaljo ru tivjak had demovam.', 'https://via.placeholder.com/520x516/953/fff/?text=PHOTO', 'https://via.placeholder.com/443x558/569/fff/?text=ICON', '2022-02-10 14:59:28'),
(249, 18, 37.743420, -122.383870, 'Wahce ovan obujojot vevika sukare hem ope rewsocvef veje fegsoba risubimi fipmek ge usoiwodi vu.', 'https://via.placeholder.com/452x568/464/fff/?text=PHOTO', 'https://via.placeholder.com/542x410/737/fff/?text=ICON', '2021-01-10 08:04:45'),
(250, 17, 37.736920, -122.425460, 'Nuenisuc mowus amuwal be tu ici idi cil am at amo lel foduwnih lavneiwo dezzilleh fomul jaihsil ave.', 'https://via.placeholder.com/432x371/883/fff/?text=PHOTO', 'https://via.placeholder.com/374x381/59A/fff/?text=ICON', '2021-05-31 00:43:46');

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_users`
--

CREATE TABLE `track_202290_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_users`
--

INSERT INTO `track_202290_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(1, 'Rena Berry', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/541x580/B57/fff/?text=Rena Berry', '2020-09-12 21:10:42'),
(2, 'Richard Woods', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/486x435/435/fff/?text=Richard Woods', '2021-11-11 23:16:44'),
(3, 'Philip Washington', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/354x517/BB5/fff/?text=Philip Washington', '2022-05-24 01:32:00'),
(4, 'Lydia Gray', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/501x531/B4A/fff/?text=Lydia Gray', '2020-07-12 09:45:52'),
(5, 'Madge Watkins', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/568x535/46B/fff/?text=Madge Watkins', '2020-10-16 12:08:27'),
(6, 'Paul Adkins', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/413x499/879/fff/?text=Paul Adkins', '2021-11-11 10:31:52'),
(7, 'Landon Logan', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/502x501/344/fff/?text=Landon Logan', '2022-05-06 12:43:50'),
(8, 'Inez Hansen', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/503x416/883/fff/?text=Inez Hansen', '2021-07-02 07:09:27'),
(9, 'Victoria Barrett', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/541x443/554/fff/?text=Victoria Barrett', '2020-09-07 01:40:16'),
(10, 'Nicholas Powell', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/584x533/A57/fff/?text=Nicholas Powell', '2020-03-24 00:31:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202290_animals`
--
ALTER TABLE `track_202290_animals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_202290_locations`
--
ALTER TABLE `track_202290_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_202290_users`
--
ALTER TABLE `track_202290_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202290_animals`
--
ALTER TABLE `track_202290_animals`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `track_202290_locations`
--
ALTER TABLE `track_202290_locations`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `track_202290_users`
--
ALTER TABLE `track_202290_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
