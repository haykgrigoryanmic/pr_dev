-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2016 at 02:14 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ccc`
--

-- --------------------------------------------------------

--
-- Table structure for table `organisation`
--

CREATE TABLE `organisation` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `phone` int(155) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `organisation`
--

INSERT INTO `organisation` (`id`, `userId`, `name`, `description`, `phone`, `email`, `address`) VALUES
(1, 1, '14-ՐԴ ՀԱՐԿ', 'Զբոսաշրջություն, ճանապարհորդություն, հանգիստ', 2147483647, 'http://www.14hotel.com', 'Հայաստան, 0010, Երևան\r\nԱմիրյան փող., 4/6 շենք, տարածք 154'),
(2, 1, 'ԳՈԼԴԵՆ ՍԵՔԸՆԴՍ', 'Ամանորի տոնակատարությունների կազմակերպում , տոնակատարության, ; Բաղնիք՝ ֆիննական (սաունա)՝ հյուրանոցի/հանգստյան տան կենվորների համար , հյուրանոցային , հանգստի', 2147483647, 'http://www.gshotel.am', 'Հայաստան, 0057, Երևան\r\nՆազարբեկյան թաղամաս (Հյուսիս-Արևմտյան Գ-3 թաղամաս), 15/6 շենք'),
(3, 1, 'ՎՏԲ-ՀԱՅԱՍՏԱՆ ԲԱՆԿ', 'ՎՆԵՇՏՈՐԳԲԱՆԿ, ՀԱՅԱՍՏԱՆԻ ՀԱՆՐԱՊԵՏՈՒԹՅԱՆ ԽՆԱՅՈՂԱԿԱՆ ԲԱՆԿ («ՀԱՅԽՆԱՅԲԱՆԿ»), ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և ի', 8787, 'http://www.vtb.am', 'Հայաստան, 3309, Սյունիքի մարզ, Քաջարան \r\nԼեռնագործների փող., 19/1 շենք'),
(4, 1, 'ԱՌԷԿՍԻՄԲԱՆԿ - ԳԱԶՊՐՈՄԲԱՆԿԻ ԽՈՒՄԲ', 'ԱՌԷԿՍԻՄ ԲԱՆԿ, «ՌՈՍԻՅՍԿԻ ԿՐԵԴԻՏ-ԱՐՄԵՆԻԱ ԲԱՆԿ», «ԱՌԷԿՍԻՄԲԱՆԿ», Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ;', 8202, 'http://www.areximbank.am', 'Հայաստան, 0001, Երևան\r\nՀյուսիսային պող., 6 շենք, №10'),
(5, 2, 'ԱՐԱՐԱՏԲԱՆԿ բաց բաժնետիրական ընկերություն', 'ԱՐԱՐԱՏ ԲԱՆԿ, «ՀԱՅԿԱՊ» ԲԱՆԿ, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ; Բանկային պլաստիկ քարտերի տրամադրում/սպասարկում ,', 2147483647, 'http://www.araratbank.am', 'Հայաստան, 0010, Երևան\r\nՊուշկինի փող., 19 շենք'),
(6, 2, '«ԷՅՉ-ԷՍ-ԲԻ-ՍԻ ԲԱՆԿ ՀԱՅԱՍՏԱՆ» փակ բաժնետիրական ընկերություն', 'հայաստանում, «ՄԻԴԼԵՆԴ ԱՐՄԵՆԻԱ ԲԱՆԿ», Ապահովագրական գործակալ; Ապահովագրական գործակալի ծառայություններ , ծառայություն, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բա', 2147483647, 'http://www.hsbc.am', 'Հայաստան, 0009, Երևան\r\nՏերյան փող., 66 շենք'),
(7, 2, '«ԱՆՏԱՐԵՍ ՀՈԼԴԻՆԳ»', '«ԱՆՏԱՐԵՍ» ՀՐԱՏԱՐԱԿՉԱՏՈՒՆ ԵՎ ԳՈՎԱԶԴԱՅԻՆ ԳՈՐԾԱԿԱԼՈՒԹՅՈՒՆ, «ԱՆՏԱՐԵՍ ՄԵԴԻԱ ՀՈԼԴԻՆԳ», ; Աջակցություն գործնական կապերի հաստատման հարցում՝ Հայաստանում և արտասահմանում , պրակտիկ , կապի , մարզերում , արտերկրում, Գրախանութներ; Գիրք (առևտուր) (վաճառք) , վաճառող, Գծա', 2147483647, 'http://www.antares.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 50ա/1 շենք («Նաիրի» կինոթատրոնի շենքում, մուտքը Իսահակյան փող. կողմից)'),
(8, 2, '«ՍԱՄԱՐԿ» սահմանափակ պատասխանատվությամբ ընկերություն', 'Հրատարակում՝ ամսագրերի; Ամսագիր (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Դիզայն՝ վիզիտկաների, ; Դիզայն՝ սովորական և ունիվերսալ թվային ձևաչափի խտասկավա', 2147483647, 'http://www.samark.am', 'Հայաստան, 0069, Երևան\r\nԿարապետ Ուլնեցու փող., 58 շենք'),
(9, 3, '«ՄԻՆԵ» ՏՊԱԳՐԱՏՈՒՆ', '; Ասեղնագործում՝ գործվածքի վրա , կտորի, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (ներմուծում և վաճառք) , ներկրում , վաճառող, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (վաճառք) , վաճառող, ; Արագ հիշողության քարտ՝ համակարգիչների համար (առևտուր) (', 2147483647, 'http://www.mineh.am', 'Հայաստան, 0010, Երևան\r\nՆալբանդյան փող., 98 շենք, գրասենյակ 19 (Թումանյան փող. 11ա շենքի '),
(10, 3, '«ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱԳՐԱԿԱՆ ՀԱՄԱԼԻՐ', 'կոմպլեքս, «ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱՐԱՆ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀՆԵՐԻ ՑԱՆՑ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀ, ; Բացիկ (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Դիզայն՝ պլաստիկ քարտերի , քարտի, ', 2147483647, 'http://www.alpha-print.am', 'Հայաստան, 0070, Երևան\r\nԵրվանդ Քոչարի փող., 19/2 շենք'),
(11, 4, '«ՓՐԱՅՄ» սահմանափակ պատասխանատվությամբ ընկերություն (ՍՊԸ)', 'Մետաղական ամրակային դետալներ (առևտուր) (վաճառք); Ամրակման պատրաստվածք՝ մետաղե (առևտուր) (վաճառք) , վաճառող, Վիզիտնիցա՝ օրգանական ապակուց (արտադրություն) (վաճառք); Այցեքարտարան/այցեքարտակալ՝ օրգանական ապակուց (արտադրություն) (վաճառք) , կարում , պատրաստում ', 2147483647, 'http://www.facebook.com/prime.am', 'Հայաստան, 0033, Երևան\r\nԵրզնկյան փող., 27/1 շենք'),
(12, 4, '«ԵՐԵՎԱՆԻ ԿԱՄԵՐԱՅԻՆ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ» պետական ոչ առևտրային կազմակերպություն (ՊՈԱԿ)', 'գոս, ԵՐԵՎԱՆԻ ՊԵՏԱԿԱՆ ԿԱՄԵՐԱՅԻՆ ԹԱՏՐՈՆ, ; Գովազդի տեղադրում թատերական ներկայացումներում , զետեղում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Պրեզենտացիաների կազմակերպում, ; Պատրաստում՝ գովազդային հոլովակների. տեսագովազդի (հեռուստագովազդի) , գո', 2147483647, 'http://www.erkat.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 58 շենք'),
(13, 4, 'ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 'ԹԱՏՐՈՆՆԵՐ , թատրոն, ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 2147483647, 'http://www.comedytheater.am', 'Հայաստան, 0010, Երևան\r\nՎազգեն Սարգսյան փող., 7 շենք'),
(14, 5, '14-ՐԴ ՀԱՐԿ', 'Զբոսաշրջություն, ճանապարհորդություն, հանգիստ', 2147483647, 'http://www.14hotel.com', 'Հայաստան, 0010, Երևան\r\nԱմիրյան փող., 4/6 շենք, տարածք 154'),
(15, 6, 'ԳՈԼԴԵՆ ՍԵՔԸՆԴՍ', 'Ամանորի տոնակատարությունների կազմակերպում , տոնակատարության, ; Բաղնիք՝ ֆիննական (սաունա)՝ հյուրանոցի/հանգստյան տան կենվորների համար , հյուրանոցային , հանգստի', 2147483647, 'http://www.gshotel.am', 'Հայաստան, 0057, Երևան\r\nՆազարբեկյան թաղամաս (Հյուսիս-Արևմտյան Գ-3 թաղամաս), 15/6 շենք'),
(16, 6, 'ՎՏԲ-ՀԱՅԱՍՏԱՆ ԲԱՆԿ', 'ՎՆԵՇՏՈՐԳԲԱՆԿ, ՀԱՅԱՍՏԱՆԻ ՀԱՆՐԱՊԵՏՈՒԹՅԱՆ ԽՆԱՅՈՂԱԿԱՆ ԲԱՆԿ («ՀԱՅԽՆԱՅԲԱՆԿ»), ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և ի', 8787, 'http://www.vtb.am', 'Հայաստան, 3309, Սյունիքի մարզ, Քաջարան \r\nԼեռնագործների փող., 19/1 շենք'),
(17, 5, 'ԱՌԷԿՍԻՄԲԱՆԿ - ԳԱԶՊՐՈՄԲԱՆԿԻ ԽՈՒՄԲ', 'ԱՌԷԿՍԻՄ ԲԱՆԿ, «ՌՈՍԻՅՍԿԻ ԿՐԵԴԻՏ-ԱՐՄԵՆԻԱ ԲԱՆԿ», «ԱՌԷԿՍԻՄԲԱՆԿ», Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ;', 8202, 'http://www.areximbank.am', 'Հայաստան, 0001, Երևան\r\nՀյուսիսային պող., 6 շենք, №10'),
(18, 6, 'ԱՐԱՐԱՏԲԱՆԿ բաց բաժնետիրական ընկերություն', 'ԱՐԱՐԱՏ ԲԱՆԿ, «ՀԱՅԿԱՊ» ԲԱՆԿ, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ; Բանկային պլաստիկ քարտերի տրամադրում/սպասարկում ,', 2147483647, 'http://www.araratbank.am', 'Հայաստան, 0010, Երևան\r\nՊուշկինի փող., 19 շենք'),
(19, 5, '«ԷՅՉ-ԷՍ-ԲԻ-ՍԻ ԲԱՆԿ ՀԱՅԱՍՏԱՆ» փակ բաժնետիրական ընկերություն', 'հայաստանում, «ՄԻԴԼԵՆԴ ԱՐՄԵՆԻԱ ԲԱՆԿ», Ապահովագրական գործակալ; Ապահովագրական գործակալի ծառայություններ , ծառայություն, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բա', 2147483647, 'http://www.hsbc.am', 'Հայաստան, 0009, Երևան\r\nՏերյան փող., 66 շենք'),
(20, 6, '«ԱՆՏԱՐԵՍ ՀՈԼԴԻՆԳ»', '«ԱՆՏԱՐԵՍ» ՀՐԱՏԱՐԱԿՉԱՏՈՒՆ ԵՎ ԳՈՎԱԶԴԱՅԻՆ ԳՈՐԾԱԿԱԼՈՒԹՅՈՒՆ, «ԱՆՏԱՐԵՍ ՄԵԴԻԱ ՀՈԼԴԻՆԳ», ; Աջակցություն գործնական կապերի հաստատման հարցում՝ Հայաստանում և արտասահմանում , պրակտիկ , կապի , մարզերում , արտերկրում, Գրախանութներ; Գիրք (առևտուր) (վաճառք) , վաճառող, Գծա', 2147483647, 'http://www.antares.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 50ա/1 շենք («Նաիրի» կինոթատրոնի շենքում, մուտքը Իսահակյան փող. կողմից)'),
(21, 6, '«ՍԱՄԱՐԿ» սահմանափակ պատասխանատվությամբ ընկերություն', 'Հրատարակում՝ ամսագրերի; Ամսագիր (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Դիզայն՝ վիզիտկաների, ; Դիզայն՝ սովորական և ունիվերսալ թվային ձևաչափի խտասկավա', 2147483647, 'http://www.samark.am', 'Հայաստան, 0069, Երևան\r\nԿարապետ Ուլնեցու փող., 58 շենք'),
(22, 5, '«ՄԻՆԵ» ՏՊԱԳՐԱՏՈՒՆ', '; Ասեղնագործում՝ գործվածքի վրա , կտորի, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (ներմուծում և վաճառք) , ներկրում , վաճառող, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (վաճառք) , վաճառող, ; Արագ հիշողության քարտ՝ համակարգիչների համար (առևտուր) (', 2147483647, 'http://www.mineh.am', 'Հայաստան, 0010, Երևան\r\nՆալբանդյան փող., 98 շենք, գրասենյակ 19 (Թումանյան փող. 11ա շենքի '),
(23, 3, '«ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱԳՐԱԿԱՆ ՀԱՄԱԼԻՐ', 'կոմպլեքս, «ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱՐԱՆ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀՆԵՐԻ ՑԱՆՑ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀ, ; Բացիկ (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Դիզայն՝ պլաստիկ քարտերի , քարտի, ', 2147483647, 'http://www.alpha-print.am', 'Հայաստան, 0070, Երևան\r\nԵրվանդ Քոչարի փող., 19/2 շենք'),
(24, 5, '«ՓՐԱՅՄ» սահմանափակ պատասխանատվությամբ ընկերություն (ՍՊԸ)', 'Մետաղական ամրակային դետալներ (առևտուր) (վաճառք); Ամրակման պատրաստվածք՝ մետաղե (առևտուր) (վաճառք) , վաճառող, Վիզիտնիցա՝ օրգանական ապակուց (արտադրություն) (վաճառք); Այցեքարտարան/այցեքարտակալ՝ օրգանական ապակուց (արտադրություն) (վաճառք) , կարում , պատրաստում ', 2147483647, 'http://www.facebook.com/prime.am', 'Հայաստան, 0033, Երևան\r\nԵրզնկյան փող., 27/1 շենք'),
(25, 6, '«ԵՐԵՎԱՆԻ ԿԱՄԵՐԱՅԻՆ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ» պետական ոչ առևտրային կազմակերպություն (ՊՈԱԿ)', 'գոս, ԵՐԵՎԱՆԻ ՊԵՏԱԿԱՆ ԿԱՄԵՐԱՅԻՆ ԹԱՏՐՈՆ, ; Գովազդի տեղադրում թատերական ներկայացումներում , զետեղում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Պրեզենտացիաների կազմակերպում, ; Պատրաստում՝ գովազդային հոլովակների. տեսագովազդի (հեռուստագովազդի) , գո', 2147483647, 'http://www.erkat.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 58 շենք'),
(26, 5, 'ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 'ԹԱՏՐՈՆՆԵՐ , թատրոն, ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 2147483647, 'http://www.comedytheater.am', 'Հայաստան, 0010, Երևան\r\nՎազգեն Սարգսյան փող., 7 շենք'),
(27, 8, '14-ՐԴ ՀԱՐԿ', 'Զբոսաշրջություն, ճանապարհորդություն, հանգիստ', 2147483647, 'http://www.14hotel.com', 'Հայաստան, 0010, Երևան\r\nԱմիրյան փող., 4/6 շենք, տարածք 154'),
(28, 9, 'ԳՈԼԴԵՆ ՍԵՔԸՆԴՍ', 'Ամանորի տոնակատարությունների կազմակերպում , տոնակատարության, ; Բաղնիք՝ ֆիննական (սաունա)՝ հյուրանոցի/հանգստյան տան կենվորների համար , հյուրանոցային , հանգստի', 2147483647, 'http://www.gshotel.am', 'Հայաստան, 0057, Երևան\r\nՆազարբեկյան թաղամաս (Հյուսիս-Արևմտյան Գ-3 թաղամաս), 15/6 շենք'),
(29, 10, 'ՎՏԲ-ՀԱՅԱՍՏԱՆ ԲԱՆԿ', 'ՎՆԵՇՏՈՐԳԲԱՆԿ, ՀԱՅԱՍՏԱՆԻ ՀԱՆՐԱՊԵՏՈՒԹՅԱՆ ԽՆԱՅՈՂԱԿԱՆ ԲԱՆԿ («ՀԱՅԽՆԱՅԲԱՆԿ»), ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և ի', 8787, 'http://www.vtb.am', 'Հայաստան, 3309, Սյունիքի մարզ, Քաջարան \r\nԼեռնագործների փող., 19/1 շենք'),
(30, 9, 'ԱՌԷԿՍԻՄԲԱՆԿ - ԳԱԶՊՐՈՄԲԱՆԿԻ ԽՈՒՄԲ', 'ԱՌԷԿՍԻՄ ԲԱՆԿ, «ՌՈՍԻՅՍԿԻ ԿՐԵԴԻՏ-ԱՐՄԵՆԻԱ ԲԱՆԿ», «ԱՌԷԿՍԻՄԲԱՆԿ», Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ;', 8202, 'http://www.areximbank.am', 'Հայաստան, 0001, Երևան\r\nՀյուսիսային պող., 6 շենք, №10'),
(31, 8, 'ԱՐԱՐԱՏԲԱՆԿ բաց բաժնետիրական ընկերություն', 'ԱՐԱՐԱՏ ԲԱՆԿ, «ՀԱՅԿԱՊ» ԲԱՆԿ, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ; Բանկային պլաստիկ քարտերի տրամադրում/սպասարկում ,', 2147483647, 'http://www.araratbank.am', 'Հայաստան, 0010, Երևան\r\nՊուշկինի փող., 19 շենք'),
(32, 7, '«ԷՅՉ-ԷՍ-ԲԻ-ՍԻ ԲԱՆԿ ՀԱՅԱՍՏԱՆ» փակ բաժնետիրական ընկերություն', 'հայաստանում, «ՄԻԴԼԵՆԴ ԱՐՄԵՆԻԱ ԲԱՆԿ», Ապահովագրական գործակալ; Ապահովագրական գործակալի ծառայություններ , ծառայություն, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բա', 2147483647, 'http://www.hsbc.am', 'Հայաստան, 0009, Երևան\r\nՏերյան փող., 66 շենք'),
(33, 8, '«ԱՆՏԱՐԵՍ ՀՈԼԴԻՆԳ»', '«ԱՆՏԱՐԵՍ» ՀՐԱՏԱՐԱԿՉԱՏՈՒՆ ԵՎ ԳՈՎԱԶԴԱՅԻՆ ԳՈՐԾԱԿԱԼՈՒԹՅՈՒՆ, «ԱՆՏԱՐԵՍ ՄԵԴԻԱ ՀՈԼԴԻՆԳ», ; Աջակցություն գործնական կապերի հաստատման հարցում՝ Հայաստանում և արտասահմանում , պրակտիկ , կապի , մարզերում , արտերկրում, Գրախանութներ; Գիրք (առևտուր) (վաճառք) , վաճառող, Գծա', 2147483647, 'http://www.antares.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 50ա/1 շենք («Նաիրի» կինոթատրոնի շենքում, մուտքը Իսահակյան փող. կողմից)'),
(34, 9, '«ՍԱՄԱՐԿ» սահմանափակ պատասխանատվությամբ ընկերություն', 'Հրատարակում՝ ամսագրերի; Ամսագիր (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Դիզայն՝ վիզիտկաների, ; Դիզայն՝ սովորական և ունիվերսալ թվային ձևաչափի խտասկավա', 2147483647, 'http://www.samark.am', 'Հայաստան, 0069, Երևան\r\nԿարապետ Ուլնեցու փող., 58 շենք'),
(35, 10, '«ՄԻՆԵ» ՏՊԱԳՐԱՏՈՒՆ', '; Ասեղնագործում՝ գործվածքի վրա , կտորի, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (ներմուծում և վաճառք) , ներկրում , վաճառող, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (վաճառք) , վաճառող, ; Արագ հիշողության քարտ՝ համակարգիչների համար (առևտուր) (', 2147483647, 'http://www.mineh.am', 'Հայաստան, 0010, Երևան\r\nՆալբանդյան փող., 98 շենք, գրասենյակ 19 (Թումանյան փող. 11ա շենքի '),
(36, 9, '«ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱԳՐԱԿԱՆ ՀԱՄԱԼԻՐ', 'կոմպլեքս, «ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱՐԱՆ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀՆԵՐԻ ՑԱՆՑ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀ, ; Բացիկ (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Դիզայն՝ պլաստիկ քարտերի , քարտի, ', 2147483647, 'http://www.alpha-print.am', 'Հայաստան, 0070, Երևան\r\nԵրվանդ Քոչարի փող., 19/2 շենք'),
(37, 8, '«ՓՐԱՅՄ» սահմանափակ պատասխանատվությամբ ընկերություն (ՍՊԸ)', 'Մետաղական ամրակային դետալներ (առևտուր) (վաճառք); Ամրակման պատրաստվածք՝ մետաղե (առևտուր) (վաճառք) , վաճառող, Վիզիտնիցա՝ օրգանական ապակուց (արտադրություն) (վաճառք); Այցեքարտարան/այցեքարտակալ՝ օրգանական ապակուց (արտադրություն) (վաճառք) , կարում , պատրաստում ', 2147483647, 'http://www.facebook.com/prime.am', 'Հայաստան, 0033, Երևան\r\nԵրզնկյան փող., 27/1 շենք'),
(38, 7, '«ԵՐԵՎԱՆԻ ԿԱՄԵՐԱՅԻՆ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ» պետական ոչ առևտրային կազմակերպություն (ՊՈԱԿ)', 'գոս, ԵՐԵՎԱՆԻ ՊԵՏԱԿԱՆ ԿԱՄԵՐԱՅԻՆ ԹԱՏՐՈՆ, ; Գովազդի տեղադրում թատերական ներկայացումներում , զետեղում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Պրեզենտացիաների կազմակերպում, ; Պատրաստում՝ գովազդային հոլովակների. տեսագովազդի (հեռուստագովազդի) , գո', 2147483647, 'http://www.erkat.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 58 շենք'),
(39, 8, 'ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 'ԹԱՏՐՈՆՆԵՐ , թատրոն, ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 2147483647, 'http://www.comedytheater.am', 'Հայաստան, 0010, Երևան\r\nՎազգեն Սարգսյան փող., 7 շենք'),
(40, 1, '14-ՐԴ ՀԱՐԿ', 'Զբոսաշրջություն, ճանապարհորդություն, հանգիստ', 2147483647, 'http://www.14hotel.com', 'Հայաստան, 0010, Երևան\r\nԱմիրյան փող., 4/6 շենք, տարածք 154'),
(41, 1, 'ԳՈԼԴԵՆ ՍԵՔԸՆԴՍ', 'Ամանորի տոնակատարությունների կազմակերպում , տոնակատարության, ; Բաղնիք՝ ֆիննական (սաունա)՝ հյուրանոցի/հանգստյան տան կենվորների համար , հյուրանոցային , հանգստի', 2147483647, 'http://www.gshotel.am', 'Հայաստան, 0057, Երևան\r\nՆազարբեկյան թաղամաս (Հյուսիս-Արևմտյան Գ-3 թաղամաս), 15/6 շենք'),
(42, 1, 'ՎՏԲ-ՀԱՅԱՍՏԱՆ ԲԱՆԿ', 'ՎՆԵՇՏՈՐԳԲԱՆԿ, ՀԱՅԱՍՏԱՆԻ ՀԱՆՐԱՊԵՏՈՒԹՅԱՆ ԽՆԱՅՈՂԱԿԱՆ ԲԱՆԿ («ՀԱՅԽՆԱՅԲԱՆԿ»), ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և ի', 8787, 'http://www.vtb.am', 'Հայաստան, 3309, Սյունիքի մարզ, Քաջարան \r\nԼեռնագործների փող., 19/1 շենք'),
(43, 1, 'ԱՌԷԿՍԻՄԲԱՆԿ - ԳԱԶՊՐՈՄԲԱՆԿԻ ԽՈՒՄԲ', 'ԱՌԷԿՍԻՄ ԲԱՆԿ, «ՌՈՍԻՅՍԿԻ ԿՐԵԴԻՏ-ԱՐՄԵՆԻԱ ԲԱՆԿ», «ԱՌԷԿՍԻՄԲԱՆԿ», Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ;', 8202, 'http://www.areximbank.am', 'Հայաստան, 0001, Երևան\r\nՀյուսիսային պող., 6 շենք, №10'),
(44, 2, 'ԱՐԱՐԱՏԲԱՆԿ բաց բաժնետիրական ընկերություն', 'ԱՐԱՐԱՏ ԲԱՆԿ, «ՀԱՅԿԱՊ» ԲԱՆԿ, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ; Բանկային պլաստիկ քարտերի տրամադրում/սպասարկում ,', 2147483647, 'http://www.araratbank.am', 'Հայաստան, 0010, Երևան\r\nՊուշկինի փող., 19 շենք'),
(45, 2, '«ԷՅՉ-ԷՍ-ԲԻ-ՍԻ ԲԱՆԿ ՀԱՅԱՍՏԱՆ» փակ բաժնետիրական ընկերություն', 'հայաստանում, «ՄԻԴԼԵՆԴ ԱՐՄԵՆԻԱ ԲԱՆԿ», Ապահովագրական գործակալ; Ապահովագրական գործակալի ծառայություններ , ծառայություն, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բա', 2147483647, 'http://www.hsbc.am', 'Հայաստան, 0009, Երևան\r\nՏերյան փող., 66 շենք'),
(46, 2, '«ԱՆՏԱՐԵՍ ՀՈԼԴԻՆԳ»', '«ԱՆՏԱՐԵՍ» ՀՐԱՏԱՐԱԿՉԱՏՈՒՆ ԵՎ ԳՈՎԱԶԴԱՅԻՆ ԳՈՐԾԱԿԱԼՈՒԹՅՈՒՆ, «ԱՆՏԱՐԵՍ ՄԵԴԻԱ ՀՈԼԴԻՆԳ», ; Աջակցություն գործնական կապերի հաստատման հարցում՝ Հայաստանում և արտասահմանում , պրակտիկ , կապի , մարզերում , արտերկրում, Գրախանութներ; Գիրք (առևտուր) (վաճառք) , վաճառող, Գծա', 2147483647, 'http://www.antares.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 50ա/1 շենք («Նաիրի» կինոթատրոնի շենքում, մուտքը Իսահակյան փող. կողմից)'),
(47, 2, '«ՍԱՄԱՐԿ» սահմանափակ պատասխանատվությամբ ընկերություն', 'Հրատարակում՝ ամսագրերի; Ամսագիր (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Դիզայն՝ վիզիտկաների, ; Դիզայն՝ սովորական և ունիվերսալ թվային ձևաչափի խտասկավա', 2147483647, 'http://www.samark.am', 'Հայաստան, 0069, Երևան\r\nԿարապետ Ուլնեցու փող., 58 շենք'),
(48, 3, '«ՄԻՆԵ» ՏՊԱԳՐԱՏՈՒՆ', '; Ասեղնագործում՝ գործվածքի վրա , կտորի, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (ներմուծում և վաճառք) , ներկրում , վաճառող, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (վաճառք) , վաճառող, ; Արագ հիշողության քարտ՝ համակարգիչների համար (առևտուր) (', 2147483647, 'http://www.mineh.am', 'Հայաստան, 0010, Երևան\r\nՆալբանդյան փող., 98 շենք, գրասենյակ 19 (Թումանյան փող. 11ա շենքի '),
(49, 3, '«ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱԳՐԱԿԱՆ ՀԱՄԱԼԻՐ', 'կոմպլեքս, «ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱՐԱՆ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀՆԵՐԻ ՑԱՆՑ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀ, ; Բացիկ (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Դիզայն՝ պլաստիկ քարտերի , քարտի, ', 2147483647, 'http://www.alpha-print.am', 'Հայաստան, 0070, Երևան\r\nԵրվանդ Քոչարի փող., 19/2 շենք'),
(50, 4, '«ՓՐԱՅՄ» սահմանափակ պատասխանատվությամբ ընկերություն (ՍՊԸ)', 'Մետաղական ամրակային դետալներ (առևտուր) (վաճառք); Ամրակման պատրաստվածք՝ մետաղե (առևտուր) (վաճառք) , վաճառող, Վիզիտնիցա՝ օրգանական ապակուց (արտադրություն) (վաճառք); Այցեքարտարան/այցեքարտակալ՝ օրգանական ապակուց (արտադրություն) (վաճառք) , կարում , պատրաստում ', 2147483647, 'http://www.facebook.com/prime.am', 'Հայաստան, 0033, Երևան\r\nԵրզնկյան փող., 27/1 շենք'),
(51, 4, '«ԵՐԵՎԱՆԻ ԿԱՄԵՐԱՅԻՆ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ» պետական ոչ առևտրային կազմակերպություն (ՊՈԱԿ)', 'գոս, ԵՐԵՎԱՆԻ ՊԵՏԱԿԱՆ ԿԱՄԵՐԱՅԻՆ ԹԱՏՐՈՆ, ; Գովազդի տեղադրում թատերական ներկայացումներում , զետեղում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Պրեզենտացիաների կազմակերպում, ; Պատրաստում՝ գովազդային հոլովակների. տեսագովազդի (հեռուստագովազդի) , գո', 2147483647, 'http://www.erkat.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 58 շենք'),
(52, 4, 'ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 'ԹԱՏՐՈՆՆԵՐ , թատրոն, ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 2147483647, 'http://www.comedytheater.am', 'Հայաստան, 0010, Երևան\r\nՎազգեն Սարգսյան փող., 7 շենք'),
(53, 5, '14-ՐԴ ՀԱՐԿ', 'Զբոսաշրջություն, ճանապարհորդություն, հանգիստ', 2147483647, 'http://www.14hotel.com', 'Հայաստան, 0010, Երևան\r\nԱմիրյան փող., 4/6 շենք, տարածք 154'),
(54, 6, 'ԳՈԼԴԵՆ ՍԵՔԸՆԴՍ', 'Ամանորի տոնակատարությունների կազմակերպում , տոնակատարության, ; Բաղնիք՝ ֆիննական (սաունա)՝ հյուրանոցի/հանգստյան տան կենվորների համար , հյուրանոցային , հանգստի', 2147483647, 'http://www.gshotel.am', 'Հայաստան, 0057, Երևան\r\nՆազարբեկյան թաղամաս (Հյուսիս-Արևմտյան Գ-3 թաղամաս), 15/6 շենք'),
(55, 6, 'ՎՏԲ-ՀԱՅԱՍՏԱՆ ԲԱՆԿ', 'ՎՆԵՇՏՈՐԳԲԱՆԿ, ՀԱՅԱՍՏԱՆԻ ՀԱՆՐԱՊԵՏՈՒԹՅԱՆ ԽՆԱՅՈՂԱԿԱՆ ԲԱՆԿ («ՀԱՅԽՆԱՅԲԱՆԿ»), ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և ի', 8787, 'http://www.vtb.am', 'Հայաստան, 3309, Սյունիքի մարզ, Քաջարան \r\nԼեռնագործների փող., 19/1 շենք'),
(56, 5, 'ԱՌԷԿՍԻՄԲԱՆԿ - ԳԱԶՊՐՈՄԲԱՆԿԻ ԽՈՒՄԲ', 'ԱՌԷԿՍԻՄ ԲԱՆԿ, «ՌՈՍԻՅՍԿԻ ԿՐԵԴԻՏ-ԱՐՄԵՆԻԱ ԲԱՆԿ», «ԱՌԷԿՍԻՄԲԱՆԿ», Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ;', 8202, 'http://www.areximbank.am', 'Հայաստան, 0001, Երևան\r\nՀյուսիսային պող., 6 շենք, №10'),
(57, 6, 'ԱՐԱՐԱՏԲԱՆԿ բաց բաժնետիրական ընկերություն', 'ԱՐԱՐԱՏ ԲԱՆԿ, «ՀԱՅԿԱՊ» ԲԱՆԿ, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ; Բանկային պլաստիկ քարտերի տրամադրում/սպասարկում ,', 2147483647, 'http://www.araratbank.am', 'Հայաստան, 0010, Երևան\r\nՊուշկինի փող., 19 շենք'),
(58, 5, '«ԷՅՉ-ԷՍ-ԲԻ-ՍԻ ԲԱՆԿ ՀԱՅԱՍՏԱՆ» փակ բաժնետիրական ընկերություն', 'հայաստանում, «ՄԻԴԼԵՆԴ ԱՐՄԵՆԻԱ ԲԱՆԿ», Ապահովագրական գործակալ; Ապահովագրական գործակալի ծառայություններ , ծառայություն, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բա', 2147483647, 'http://www.hsbc.am', 'Հայաստան, 0009, Երևան\r\nՏերյան փող., 66 շենք'),
(59, 6, '«ԱՆՏԱՐԵՍ ՀՈԼԴԻՆԳ»', '«ԱՆՏԱՐԵՍ» ՀՐԱՏԱՐԱԿՉԱՏՈՒՆ ԵՎ ԳՈՎԱԶԴԱՅԻՆ ԳՈՐԾԱԿԱԼՈՒԹՅՈՒՆ, «ԱՆՏԱՐԵՍ ՄԵԴԻԱ ՀՈԼԴԻՆԳ», ; Աջակցություն գործնական կապերի հաստատման հարցում՝ Հայաստանում և արտասահմանում , պրակտիկ , կապի , մարզերում , արտերկրում, Գրախանութներ; Գիրք (առևտուր) (վաճառք) , վաճառող, Գծա', 2147483647, 'http://www.antares.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 50ա/1 շենք («Նաիրի» կինոթատրոնի շենքում, մուտքը Իսահակյան փող. կողմից)'),
(60, 6, '«ՍԱՄԱՐԿ» սահմանափակ պատասխանատվությամբ ընկերություն', 'Հրատարակում՝ ամսագրերի; Ամսագիր (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Դիզայն՝ վիզիտկաների, ; Դիզայն՝ սովորական և ունիվերսալ թվային ձևաչափի խտասկավա', 2147483647, 'http://www.samark.am', 'Հայաստան, 0069, Երևան\r\nԿարապետ Ուլնեցու փող., 58 շենք'),
(61, 5, '«ՄԻՆԵ» ՏՊԱԳՐԱՏՈՒՆ', '; Ասեղնագործում՝ գործվածքի վրա , կտորի, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (ներմուծում և վաճառք) , ներկրում , վաճառող, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (վաճառք) , վաճառող, ; Արագ հիշողության քարտ՝ համակարգիչների համար (առևտուր) (', 2147483647, 'http://www.mineh.am', 'Հայաստան, 0010, Երևան\r\nՆալբանդյան փող., 98 շենք, գրասենյակ 19 (Թումանյան փող. 11ա շենքի '),
(62, 3, '«ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱԳՐԱԿԱՆ ՀԱՄԱԼԻՐ', 'կոմպլեքս, «ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱՐԱՆ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀՆԵՐԻ ՑԱՆՑ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀ, ; Բացիկ (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Դիզայն՝ պլաստիկ քարտերի , քարտի, ', 2147483647, 'http://www.alpha-print.am', 'Հայաստան, 0070, Երևան\r\nԵրվանդ Քոչարի փող., 19/2 շենք'),
(63, 5, '«ՓՐԱՅՄ» սահմանափակ պատասխանատվությամբ ընկերություն (ՍՊԸ)', 'Մետաղական ամրակային դետալներ (առևտուր) (վաճառք); Ամրակման պատրաստվածք՝ մետաղե (առևտուր) (վաճառք) , վաճառող, Վիզիտնիցա՝ օրգանական ապակուց (արտադրություն) (վաճառք); Այցեքարտարան/այցեքարտակալ՝ օրգանական ապակուց (արտադրություն) (վաճառք) , կարում , պատրաստում ', 2147483647, 'http://www.facebook.com/prime.am', 'Հայաստան, 0033, Երևան\r\nԵրզնկյան փող., 27/1 շենք'),
(64, 6, '«ԵՐԵՎԱՆԻ ԿԱՄԵՐԱՅԻՆ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ» պետական ոչ առևտրային կազմակերպություն (ՊՈԱԿ)', 'գոս, ԵՐԵՎԱՆԻ ՊԵՏԱԿԱՆ ԿԱՄԵՐԱՅԻՆ ԹԱՏՐՈՆ, ; Գովազդի տեղադրում թատերական ներկայացումներում , զետեղում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Պրեզենտացիաների կազմակերպում, ; Պատրաստում՝ գովազդային հոլովակների. տեսագովազդի (հեռուստագովազդի) , գո', 2147483647, 'http://www.erkat.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 58 շենք'),
(65, 5, 'ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 'ԹԱՏՐՈՆՆԵՐ , թատրոն, ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 2147483647, 'http://www.comedytheater.am', 'Հայաստան, 0010, Երևան\r\nՎազգեն Սարգսյան փող., 7 շենք'),
(66, 8, '14-ՐԴ ՀԱՐԿ', 'Զբոսաշրջություն, ճանապարհորդություն, հանգիստ', 2147483647, 'http://www.14hotel.com', 'Հայաստան, 0010, Երևան\r\nԱմիրյան փող., 4/6 շենք, տարածք 154'),
(67, 9, 'ԳՈԼԴԵՆ ՍԵՔԸՆԴՍ', 'Ամանորի տոնակատարությունների կազմակերպում , տոնակատարության, ; Բաղնիք՝ ֆիննական (սաունա)՝ հյուրանոցի/հանգստյան տան կենվորների համար , հյուրանոցային , հանգստի', 2147483647, 'http://www.gshotel.am', 'Հայաստան, 0057, Երևան\r\nՆազարբեկյան թաղամաս (Հյուսիս-Արևմտյան Գ-3 թաղամաս), 15/6 շենք'),
(68, 10, 'ՎՏԲ-ՀԱՅԱՍՏԱՆ ԲԱՆԿ', 'ՎՆԵՇՏՈՐԳԲԱՆԿ, ՀԱՅԱՍՏԱՆԻ ՀԱՆՐԱՊԵՏՈՒԹՅԱՆ ԽՆԱՅՈՂԱԿԱՆ ԲԱՆԿ («ՀԱՅԽՆԱՅԲԱՆԿ»), ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և ի', 8787, 'http://www.vtb.am', 'Հայաստան, 3309, Սյունիքի մարզ, Քաջարան \r\nԼեռնագործների փող., 19/1 շենք'),
(69, 9, 'ԱՌԷԿՍԻՄԲԱՆԿ - ԳԱԶՊՐՈՄԲԱՆԿԻ ԽՈՒՄԲ', 'ԱՌԷԿՍԻՄ ԲԱՆԿ, «ՌՈՍԻՅՍԿԻ ԿՐԵԴԻՏ-ԱՐՄԵՆԻԱ ԲԱՆԿ», «ԱՌԷԿՍԻՄԲԱՆԿ», Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ;', 8202, 'http://www.areximbank.am', 'Հայաստան, 0001, Երևան\r\nՀյուսիսային պող., 6 շենք, №10'),
(70, 8, 'ԱՐԱՐԱՏԲԱՆԿ բաց բաժնետիրական ընկերություն', 'ԱՐԱՐԱՏ ԲԱՆԿ, «ՀԱՅԿԱՊ» ԲԱՆԿ, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Բանկեր; Բանկային ծառայություններ՝ ֆիզիկական և իրավաբանական անձանց համար (ունիվերսալ բանկային ծառայություններ) , անձի , ծառայություն, ; Բանկային պլաստիկ քարտերի տրամադրում/սպասարկում ,', 2147483647, 'http://www.araratbank.am', 'Հայաստան, 0010, Երևան\r\nՊուշկինի փող., 19 շենք'),
(71, 7, '«ԷՅՉ-ԷՍ-ԲԻ-ՍԻ ԲԱՆԿ ՀԱՅԱՍՏԱՆ» փակ բաժնետիրական ընկերություն', 'հայաստանում, «ՄԻԴԼԵՆԴ ԱՐՄԵՆԻԱ ԲԱՆԿ», Ապահովագրական գործակալ; Ապահովագրական գործակալի ծառայություններ , ծառայություն, ; Առևտրային վարկերի տրամադրում , կոմերցիոն, Արժեթղթերի կաստոդի, Ֆոնդային բրոքեր; Արժեթղթերով բրոքերային գործառնություններ , բրոկերային, Բա', 2147483647, 'http://www.hsbc.am', 'Հայաստան, 0009, Երևան\r\nՏերյան փող., 66 շենք'),
(72, 8, '«ԱՆՏԱՐԵՍ ՀՈԼԴԻՆԳ»', '«ԱՆՏԱՐԵՍ» ՀՐԱՏԱՐԱԿՉԱՏՈՒՆ ԵՎ ԳՈՎԱԶԴԱՅԻՆ ԳՈՐԾԱԿԱԼՈՒԹՅՈՒՆ, «ԱՆՏԱՐԵՍ ՄԵԴԻԱ ՀՈԼԴԻՆԳ», ; Աջակցություն գործնական կապերի հաստատման հարցում՝ Հայաստանում և արտասահմանում , պրակտիկ , կապի , մարզերում , արտերկրում, Գրախանութներ; Գիրք (առևտուր) (վաճառք) , վաճառող, Գծա', 2147483647, 'http://www.antares.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 50ա/1 շենք («Նաիրի» կինոթատրոնի շենքում, մուտքը Իսահակյան փող. կողմից)'),
(73, 9, '«ՍԱՄԱՐԿ» սահմանափակ պատասխանատվությամբ ընկերություն', 'Հրատարակում՝ ամսագրերի; Ամսագիր (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Դիզայն՝ վիզիտկաների, ; Դիզայն՝ սովորական և ունիվերսալ թվային ձևաչափի խտասկավա', 2147483647, 'http://www.samark.am', 'Հայաստան, 0069, Երևան\r\nԿարապետ Ուլնեցու փող., 58 շենք'),
(74, 10, '«ՄԻՆԵ» ՏՊԱԳՐԱՏՈՒՆ', '; Ասեղնագործում՝ գործվածքի վրա , կտորի, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (ներմուծում և վաճառք) , ներկրում , վաճառող, ; Արագ հիշողության պնակ (USB-ֆլեշկա) (առևտուր) (վաճառք) , վաճառող, ; Արագ հիշողության քարտ՝ համակարգիչների համար (առևտուր) (', 2147483647, 'http://www.mineh.am', 'Հայաստան, 0010, Երևան\r\nՆալբանդյան փող., 98 շենք, գրասենյակ 19 (Թումանյան փող. 11ա շենքի '),
(75, 9, '«ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱԳՐԱԿԱՆ ՀԱՄԱԼԻՐ', 'կոմպլեքս, «ԱԼՖԱ-ՊՐԻՆՏ» ՏՊԱՐԱՆ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀՆԵՐԻ ՑԱՆՑ, «ԱԼՖԱ-ՊՐԻՆՏ» ՕՊԵՐԱՏԻՎ ՏՊԱԳՐՈՒԹՅԱՆ ՍՐԱՀ, ; Բացիկ (տպագրություն/տպագրում) , տպում, Հրատարակում՝ գրքերի; Գիրք (տպագրություն/տպագրում) , տպում, ; Դիզայն՝ պլաստիկ քարտերի , քարտի, ', 2147483647, 'http://www.alpha-print.am', 'Հայաստան, 0070, Երևան\r\nԵրվանդ Քոչարի փող., 19/2 շենք'),
(76, 8, '«ՓՐԱՅՄ» սահմանափակ պատասխանատվությամբ ընկերություն (ՍՊԸ)', 'Մետաղական ամրակային դետալներ (առևտուր) (վաճառք); Ամրակման պատրաստվածք՝ մետաղե (առևտուր) (վաճառք) , վաճառող, Վիզիտնիցա՝ օրգանական ապակուց (արտադրություն) (վաճառք); Այցեքարտարան/այցեքարտակալ՝ օրգանական ապակուց (արտադրություն) (վաճառք) , կարում , պատրաստում ', 2147483647, 'http://www.facebook.com/prime.am', 'Հայաստան, 0033, Երևան\r\nԵրզնկյան փող., 27/1 շենք'),
(77, 7, '«ԵՐԵՎԱՆԻ ԿԱՄԵՐԱՅԻՆ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ» պետական ոչ առևտրային կազմակերպություն (ՊՈԱԿ)', 'գոս, ԵՐԵՎԱՆԻ ՊԵՏԱԿԱՆ ԿԱՄԵՐԱՅԻՆ ԹԱՏՐՈՆ, ; Գովազդի տեղադրում թատերական ներկայացումներում , զետեղում, ; Գովազդային ծառայություններ , գովազդ , ծառայություն, Պրեզենտացիաների կազմակերպում, ; Պատրաստում՝ գովազդային հոլովակների. տեսագովազդի (հեռուստագովազդի) , գո', 2147483647, 'http://www.erkat.am', 'Հայաստան, 0009, Երևան\r\nՄաշտոցի պող., 58 շենք'),
(78, 8, 'ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 'ԹԱՏՐՈՆՆԵՐ , թատրոն, ՀԱԿՈԲ ՊԱՐՈՆՅԱՆԻ ԱՆՎԱՆ ԵՐԱԺՇՏԱԿԱՆ ԿՈՄԵԴԻԱՅԻ ՊԵՏԱԿԱՆ ԹԱՏՐՈՆ', 2147483647, 'http://www.comedytheater.am', 'Հայաստան, 0010, Երևան\r\nՎազգեն Սարգսյան փող., 7 շենք');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `phone` int(155) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `fname`, `lname`, `phone`, `address`) VALUES
(1, 'aharutyunyan', 'aharutyunyan', 'aharutyunyan', 'Aleksan', 'Harutyunyan', 2147483647, 'Հայաստան, 0002, Երևան Սարյան փող., 22 շենք'),
(2, 'aghazaryan', 'aghazaryan', 'aghazaryan', 'Areg', 'Ghazaryan', 2147483647, 'Հայաստան, 0002, Երևան Սարյան փող., 22 շենք'),
(3, 'asargisyan', 'asargisyan', 'asargisyan', 'Artur', 'Sargisyan', 2147483647, 'Հայաստան, 0002, Երևան Սարյան փող., 22 շենք'),
(4, 'sharutyunyan', 'sharutyunyan', 'sharutyunyan', 'Sargis', 'Harutyunyan', 2147483647, 'Հայաստան, 0002, Երևան Սարյան փող., 22 շենք'),
(5, 'rghazaryan', 'rghazaryan', 'rghazaryan', 'Roza', 'Ghazaryan', 2147483647, 'Հայաստան, 0002, Երևան Սարյան փող., 22 շենք'),
(6, 'vkalenteryan', 'vkalenteryan', 'vkalenteryan', 'Vahan', 'Kalenteryan', 2147483647, 'Հայաստան, 0002, Երևան Սարյան փող., 22 շենք'),
(7, 'hgevorgyan', 'hgevorgyan', 'hgevorgyan', 'Hrak', 'Gevorgyan', 2147483647, 'Հայաստան, 0002, Երևան Սարյան փող., 22 շենք'),
(8, 'sinjighulyan', 'sinjighulyan', 'sinjighulyan', 'Shushan', 'Injighulyan', 2147483647, 'Հայաստան, 0002, Երևան Սարյան փող., 22 շենք'),
(9, 'emirzabekyan', 'emirzabekyan', 'emirzabekyan', 'Emma', 'Mirzabekyan', 2147483647, 'Հայաստան, 0002, Երևան Սարյան փող., 22 շենք'),
(10, 'mmantashyan', 'mmantashyan', 'mmantashyan', 'Milena', 'Mantashyan', 2147483647, 'Հայաստան, 0002, Երևան Սարյան փող., 22 շենք');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `organisation`
--
ALTER TABLE `organisation`
  ADD UNIQUE KEY `org_id` (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD UNIQUE KEY `userId` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `organisation`
--
ALTER TABLE `organisation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
