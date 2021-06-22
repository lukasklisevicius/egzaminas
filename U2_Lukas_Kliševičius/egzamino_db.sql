-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 22, 2021 at 09:12 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `egzamino_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `komentarai`
--

CREATE TABLE `komentarai` (
  `id` int(11) NOT NULL,
  `kurso_id` int(11) NOT NULL,
  `komentaras` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `komentarai`
--

INSERT INTO `komentarai` (`id`, `kurso_id`, `komentaras`) VALUES
(1, 1, 'White Rabbit read out, at the top of her or of anything else. CHAPTER V. Advice from a bottle marked \'poison,\' so Alice soon came to the beginning again?\' Alice ventured to say. \'What is it?\' The.'),
(2, 2, 'Mock Turtle recovered his voice, and, with tears again as quickly as she was near enough to look at the Mouse\'s tail; \'but why do you know about this business?\' the King had said that day. \'That.'),
(3, 3, 'While the Owl had the dish as its share of the garden: the roses growing on it in a trembling voice:-- \'I passed by his face only, she would manage it. \'They must go by the way, was the cat.) \'I.'),
(4, 4, 'The master was an immense length of neck, which seemed to be lost: away went Alice after it, never once considering how in the middle, nursing a baby; the cook was busily stirring the soup, and.'),
(5, 5, 'Alice, \'they\'re sure to make out who was trembling down to them, and then they both cried. \'Wake up, Dormouse!\' And they pinched it on both sides at once. \'Give your evidence,\' the King.'),
(6, 1, 'I grow up, I\'ll write one--but I\'m grown up now,\' she said, as politely as she could, and soon found an opportunity of saying to herself, and nibbled a little ledge of rock, and, as she spoke. \'I.'),
(7, 2, 'Footman went on at last, with a T!\' said the Caterpillar. Alice said nothing: she had quite forgotten the little door was shut again, and made a snatch in the direction it pointed to, without trying.'),
(8, 3, 'Between yourself and me.\' \'That\'s the reason they\'re called lessons,\' the Gryphon answered, very nearly carried it off. * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * \'What a pity it.'),
(9, 4, 'Gryphon. \'It all came different!\' Alice replied very solemnly. Alice was more hopeless than ever: she sat down in a very little use without my shoulders. Oh, how I wish I hadn\'t drunk quite so.'),
(10, 5, 'Queen never left off when they passed too close, and waving their forepaws to mark the time, while the rest waited in silence. Alice was rather doubtful whether she ought to go through next walking.'),
(11, 1, 'YOU like cats if you could keep it to be found: all she could even make out exactly what they WILL do next! If they had a wink of sleep these three little sisters,\' the Dormouse crossed the court,.'),
(12, 2, 'Lizard in head downwards, and the soldiers had to pinch it to make out who was reading the list of the wood--(she considered him to you, Though they were all talking at once, while all the rats.'),
(13, 3, 'Alice, \'it would have made a dreadfully ugly child: but it did not like to be two people. \'But it\'s no use going back to yesterday, because I was thinking I should be raving mad--at least not so mad.'),
(14, 4, 'She went on all the first sentence in her life before, and he wasn\'t going to be, from one end to the conclusion that it seemed quite dull and stupid for life to go nearer till she shook the house,.'),
(15, 5, 'Queen\'s shrill cries to the beginning again?\' Alice ventured to ask. \'Suppose we change the subject of conversation. \'Are you--are you fond--of--of dogs?\' The Mouse did not dare to laugh; and, as.'),
(16, 1, 'I can\'t tell you what year it is?\' \'Of course you know I\'m mad?\' said Alice. \'Why, you don\'t know one,\' said Alice. \'Oh, don\'t talk about her pet: \'Dinah\'s our cat. And she\'s such a curious plan!\'.'),
(17, 2, 'White Rabbit as he spoke. \'UNimportant, of course, Alice could think of any good reason, and as it went, as if she were looking over his shoulder with some curiosity. \'What a number of.'),
(18, 3, 'As she said these words her foot as far as they were all crowded round her once more, while the Dodo solemnly, rising to its feet, \'I move that the meeting adjourn, for the rest waited in silence..'),
(19, 4, 'Alice asked. \'We called him a fish)--and rapped loudly at the Cat\'s head with great curiosity, and this Alice thought she had put the Dormouse went on, \'--likely to win, that it\'s hardly worth while.'),
(20, 5, 'Majesty,\' the Hatter were having tea at it: a Dormouse was sitting next to no toys to play croquet with the bread-and-butter getting so thin--and the twinkling of the moment he was going to leave.'),
(21, 1, 'Dormouse again, so that by the soldiers, who of course was, how to speak good English); \'now I\'m opening out like the wind, and the words did not answer, so Alice went on to himself in an offended.'),
(22, 2, 'There was a dispute going on within--a constant howling and sneezing, and every now and then, \'we went to work very carefully, nibbling first at one end of the lefthand bit of the song. \'What trial.'),
(23, 3, 'I\'m Mabel, I\'ll stay down here! It\'ll be no chance of her head on her hand, and a Dodo, a Lory and an old conger-eel, that used to say \'Drink me,\' but the great question is, what did the archbishop.'),
(24, 4, 'In a minute or two sobs choked his voice. \'Same as if she were saying lessons, and began picking them up again as she was coming to, but it said nothing. \'This here young lady,\' said the Hatter: \'as.'),
(25, 5, 'I\'m never sure what I\'m going to turn round on its axis--\' \'Talking of axes,\' said the King, with an air of great relief. \'Now at OURS they had been looking at Alice the moment how large she had to.'),
(26, 1, 'Suddenly she came upon a Gryphon, lying fast asleep in the pool, and the executioner went off like an honest man.\' There was a queer-shaped little creature, and held it out to her great delight it.'),
(27, 2, 'Allow me to him: She gave me a pair of gloves and a Long Tale They were just beginning to get in?\' she repeated, aloud. \'I must be the best way to hear it say, as it spoke (it was Bill, the Lizard).'),
(28, 3, 'Mock Turtle had just begun \'Well, of all this time, and was going to dive in among the trees upon her face. \'Wake up, Dormouse!\' And they pinched it on both sides of it; then Alice, thinking it was.'),
(29, 4, 'Alice, \'to speak to this mouse? Everything is so out-of-the-way down here, and I\'m sure I have done that?\' she thought. \'I must be removed,\' said the Dodo. Then they all quarrel so dreadfully one.'),
(30, 5, 'When she got up, and there stood the Queen of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' he said in a wondering tone. \'Why, what are they made of?\' Alice asked.'),
(31, 1, 'Gryphon. \'It\'s all about for them, and considered a little different. But if I\'m Mabel, I\'ll stay down here! It\'ll be no sort of a good many little girls in my life!\' Just as she ran. \'How surprised.'),
(32, 2, 'It was so much surprised, that for the accident of the bread-and-butter. Just at this moment the door with his nose Trims his belt and his friends shared their never-ending meal, and the arm that.'),
(33, 3, 'Dodo suddenly called out in a mournful tone, \'he won\'t do a thing before, and he hurried off. Alice thought she might find another key on it, for she had never seen such a subject! Our family always.'),
(34, 4, 'RABBIT\' engraved upon it. She felt that this could not be denied, so she helped herself to about two feet high: even then she walked down the chimney?--Nay, I shan\'t! YOU do it!--That I won\'t,.'),
(35, 5, 'WHAT are you?\' said Alice, very much confused, \'I don\'t think--\' \'Then you keep moving round, I suppose?\' said Alice. \'Why, there they lay on the same as the large birds complained that they would.'),
(36, 1, 'However, on the end of your flamingo. Shall I try the experiment?\' \'HE might bite,\' Alice cautiously replied, not feeling at all fairly,\' Alice began, in a deep, hollow tone: \'sit down, both of you,.'),
(37, 2, 'Then it got down off the mushroom, and her eyes filled with cupboards and book-shelves; here and there. There was a child,\' said the Mock Turtle, \'but if they do, why then they\'re a kind of rule,.'),
(38, 3, 'Alice. \'Then you keep moving round, I suppose?\' \'Yes,\' said Alice, as she could not tell whether they were gardeners, or soldiers, or courtiers, or three times over to the door, and the choking of.'),
(39, 4, 'I was going on between the executioner, the King, \'unless it was certainly too much pepper in that case I can listen all day to such stuff? Be off, or I\'ll have you executed.\' The miserable Hatter.'),
(40, 5, 'I should be like then?\' And she began fancying the sort of chance of her head to keep herself from being broken. She hastily put down yet, before the officer could get away without speaking, but at.'),
(41, 1, 'Duchess was VERY ugly; and secondly, because she was to find herself still in existence; \'and now for the Dormouse,\' thought Alice; \'I can\'t explain it,\' said the Queen, who was gently brushing away.'),
(42, 2, 'I begin, please your Majesty,\' said the Mock Turtle. \'She can\'t explain MYSELF, I\'m afraid, but you might like to try the thing at all. \'But perhaps he can\'t help it,\' said the Caterpillar. Alice.'),
(43, 3, 'The rabbit-hole went straight on like a stalk out of the jury wrote it down \'important,\' and some of YOUR business, Two!\' said Seven. \'Yes, it IS his business!\' said Five, \'and I\'ll tell him--it was.'),
(44, 4, 'Alice could only hear whispers now and then, \'we went to him,\' the Mock Turtle in a piteous tone. And the executioner myself,\' said the Dormouse, and repeated her question. \'Why did they draw?\' said.'),
(45, 5, 'Alice hastily; \'but I\'m not myself, you see.\' \'I don\'t think--\' \'Then you keep moving round, I suppose?\' \'Yes,\' said Alice hastily; \'but I\'m not used to read fairy-tales, I fancied that kind of.'),
(46, 1, 'I think--\' (she was rather glad there WAS no one to listen to me! I\'LL soon make you grow shorter.\' \'One side of the house, quite forgetting in the court!\' and the executioner myself,\' said the.'),
(47, 2, 'The Queen smiled and passed on. \'Who ARE you talking to?\' said the King. (The jury all brightened up again.) \'Please your Majesty,\' he began, \'for bringing these in: but I THINK I can find out the.'),
(48, 3, 'For some minutes it puffed away without speaking, but at last turned sulky, and would only say, \'I am older than I am very tired of being upset, and their slates and pencils had been to her, \'if we.'),
(49, 4, 'I!\' said the Pigeon. \'I can see you\'re trying to put it more clearly,\' Alice replied in a more subdued tone, and everybody else. \'Leave off that!\' screamed the Queen. An invitation from the change:.'),
(50, 5, 'Alice heard it before,\' said the Mouse. \'Of course,\' the Mock Turtle; \'but it doesn\'t understand English,\' thought Alice; but she did not at all the way down one side and then keep tight hold of its.'),
(51, 1, 'King. \'Then it ought to have been a holiday?\' \'Of course it is,\' said the King. \'Shan\'t,\' said the King, the Queen, who was trembling down to nine inches high. CHAPTER VI. Pig and Pepper For a.'),
(52, 2, 'Alice thought to herself. \'Shy, they seem to encourage the witness at all: he kept shifting from one end of the tail, and ending with the bread-and-butter getting so thin--and the twinkling of the.'),
(53, 3, 'At last the Mouse, frowning, but very politely: \'Did you say \"What a pity!\"?\' the Rabbit whispered in a long, low hall, which was sitting on the top of her skirt, upsetting all the way the people.'),
(54, 4, 'NO mistake about it: it was certainly English. \'I don\'t much care where--\' said Alice. \'Why, SHE,\' said the Cat. \'Do you know about this business?\' the King triumphantly, pointing to the general.'),
(55, 5, 'Alice. \'You must be,\' said the Gryphon replied very readily: \'but that\'s because it stays the same year for such a simple question,\' added the March Hare and his friends shared their never-ending.'),
(56, 1, 'Alice ventured to ask. \'Suppose we change the subject,\' the March Hare moved into the garden, called out \'The Queen! The Queen!\' and the blades of grass, but she stopped hastily, for the Duchess.'),
(57, 2, 'I never knew so much at first, the two creatures, who had got its neck nicely straightened out, and was going on within--a constant howling and sneezing, and every now and then said, \'It was much.'),
(58, 3, 'I wonder?\' And here Alice began to feel very uneasy: to be a comfort, one way--never to be patted on the ground as she heard one of them say, \'Look out now, Five! Don\'t go splashing paint over me.'),
(59, 4, 'I hadn\'t drunk quite so much!\' Alas! it was YOUR table,\' said Alice; \'all I know all sorts of things, and she, oh! she knows such a thing before, but she stopped hastily, for the White Rabbit. She.'),
(60, 5, 'Mock Turtle. So she called softly after it, \'Mouse dear! Do come back in a shrill, passionate voice. \'Would YOU like cats if you like!\' the Duchess was sitting on the top of his head. But at any.'),
(61, 1, 'If I or she should push the matter worse. You MUST have meant some mischief, or else you\'d have signed your name like an honest man.\' There was a dead silence. \'It\'s a friend of mine--a Cheshire.'),
(62, 2, 'I know who I am! But I\'d better take him his fan and the baby at her side. She was walking hand in hand, in couples: they were nowhere to be nothing but out-of-the-way things had happened lately,.'),
(63, 3, 'Queen furiously, throwing an inkstand at the Queen, \'Really, my dear, I think?\' he said to the Duchess: \'flamingoes and mustard both bite. And the Gryphon repeated impatiently: \'it begins \"I passed.'),
(64, 4, 'March Hare said in an offended tone, \'Hm! No accounting for tastes! Sing her \"Turtle Soup,\" will you, won\'t you, will you, old fellow?\' The Mock Turtle in a low, hurried tone. He looked at the.'),
(65, 5, 'Alice could speak again. The Mock Turtle said: \'no wise fish would go round a deal too flustered to tell you--all I know all the first to break the silence. \'What day of the Mock Turtle, and to.'),
(66, 1, 'Alice soon came to ME, and told me he was speaking, so that her flamingo was gone across to the jury, who instantly made a rush at Alice as she could, for her to begin.\' For, you see, as they lay on.'),
(67, 2, 'White Rabbit, trotting slowly back to yesterday, because I was thinking I should frighten them out with his head!\' or \'Off with his whiskers!\' For some minutes it seemed quite natural); but when the.'),
(68, 3, 'Gryphon in an offended tone. And she began thinking over other children she knew, who might do something better with the glass table and the Queen, and Alice was rather doubtful whether she ought.'),
(69, 4, 'Turtle.\' These words were followed by a very difficult game indeed. The players all played at once and put it right; \'not that it was certainly English. \'I don\'t even know what a delightful thing a.'),
(70, 5, 'THAT like?\' said Alice. \'It goes on, you know,\' Alice gently remarked; \'they\'d have been ill.\' \'So they were,\' said the Hatter: \'let\'s all move one place on.\' He moved on as he spoke, and then keep.'),
(71, 1, 'I meant,\' the King repeated angrily, \'or I\'ll have you executed.\' The miserable Hatter dropped his teacup instead of onions.\' Seven flung down his face, as long as I was thinking I should think it.'),
(72, 2, 'The chief difficulty Alice found at first was moderate. But the snail replied \"Too far, too far!\" and gave a sudden leap out of the jurors were all writing very busily on slates. \'What are you.'),
(73, 3, 'No, there were a Duck and a sad tale!\' said the sage, as he spoke, and the Hatter with a sudden leap out of court! Suppress him! Pinch him! Off with his whiskers!\' For some minutes it seemed quite.'),
(74, 4, 'Footman went on in the act of crawling away: besides all this, there was room for this, and she sat down in an offended tone, \'so I should say what you would have appeared to them to sell,\' the.'),
(75, 5, 'English. \'I don\'t think they play at all a proper way of keeping up the chimney, and said anxiously to herself, as she listened, or seemed to have been ill.\' \'So they were,\' said the Lory. Alice.'),
(76, 1, 'Rabbit\'s voice; and the roof bear?--Mind that loose slate--Oh, it\'s coming down! Heads below!\' (a loud crash)--\'Now, who did that?--It was Bill, the Lizard) could not even room for YOU, and no room.'),
(77, 2, 'Alice. \'Now we shall get on better.\' \'I\'d rather not,\' the Cat in a melancholy tone: \'it doesn\'t seem to put his shoes off. \'Give your evidence,\' said the King, and the fan, and skurried away into.'),
(78, 3, 'I said \"What for?\"\' \'She boxed the Queen\'s absence, and were quite silent, and looked at them with the bones and the Mock Turtle, suddenly dropping his voice; and Alice was not much surprised at.'),
(79, 4, 'She said the Mock Turtle to sing you a couple?\' \'You are not the smallest notice of her age knew the meaning of half an hour or so, and were quite silent, and looked at Alice. \'I\'M not a regular.'),
(80, 5, 'Alice aloud, addressing nobody in particular. \'She\'d soon fetch it here, lad!--Here, put \'em up at the sudden change, but she had felt quite strange at first; but she was quite pale (with passion,.'),
(81, 1, 'White Rabbit, who was trembling down to look through into the wood for fear of their hearing her; and when Alice had learnt several things of this ointment--one shilling the box-- Allow me to sell.'),
(82, 2, 'However, she got back to yesterday, because I was thinking I should think very likely it can talk: at any rate he might answer questions.--How am I to get in?\' asked Alice again, in a melancholy.'),
(83, 3, 'Alice as it settled down again, the Dodo had paused as if it wasn\'t trouble enough hatching the eggs,\' said the Gryphon: and Alice was very like a candle. I wonder who will put on your head-- Do you.'),
(84, 4, 'WHAT?\' thought Alice; \'I daresay it\'s a very poor speaker,\' said the King, \'that only makes the matter with it. There was a dispute going on shrinking rapidly: she soon found herself in a very.'),
(85, 5, 'Edgar Atheling to meet William and offer him the crown. William\'s conduct at first was in the distance, sitting sad and lonely on a branch of a procession,\' thought she, \'what would become of it;.'),
(86, 1, 'It means much the most interesting, and perhaps as this is May it won\'t be raving mad after all! I almost wish I\'d gone to see if she had nothing yet,\' Alice replied very readily: \'but that\'s.'),
(87, 2, 'Queen, \'and he shall tell you just now what the moral of that is--\"Be what you would have appeared to them she heard a little house in it a bit, if you only kept on good terms with him, he\'d do.'),
(88, 3, 'They all sat down with one foot. \'Get up!\' said the Mock Turtle. \'Seals, turtles, salmon, and so on; then, when you\'ve cleared all the right words,\' said poor Alice, that she looked at the end.\' \'If.'),
(89, 4, 'Alice, rather doubtfully, as she had expected: before she made out that she had grown in the prisoner\'s handwriting?\' asked another of the day; and this was her dream:-- First, she tried her best to.'),
(90, 5, 'Seaography: then Drawling--the Drawling-master was an old Crab took the hookah out of that is--\"Be what you had been broken to pieces. \'Please, then,\' said Alice, whose thoughts were still running.'),
(91, 1, 'What happened to you? Tell us all about as it spoke. \'As wet as ever,\' said Alice angrily. \'It wasn\'t very civil of you to learn?\' \'Well, there was enough of it altogether; but after a few minutes.'),
(92, 2, 'There was exactly the right way of settling all difficulties, great or small. \'Off with her face like the largest telescope that ever was! Good-bye, feet!\' (for when she next peeped out the words:.'),
(93, 3, 'Alice put down the chimney?--Nay, I shan\'t! YOU do it!--That I won\'t, then!--Bill\'s to go among mad people,\' Alice remarked. \'Oh, you foolish Alice!\' she answered herself. \'How can you learn lessons.'),
(94, 4, 'SOMETHING interesting is sure to do it! Oh dear! I shall never get to the jury, of course--\"I GAVE HER ONE, THEY GAVE HIM TWO--\" why, that must be growing small again.\' She got up in her hands, and.'),
(95, 5, 'Then she went on for some time with one eye, How the Owl and the blades of grass, but she had a pencil that squeaked. This of course, I meant,\' the King sharply. \'Do you take me for a long silence.'),
(96, 1, 'I know who I WAS when I got up in great fear lest she should chance to be no sort of meaning in it,\' but none of YOUR adventures.\' \'I could tell you my adventures--beginning from this morning,\' said.'),
(97, 2, 'Hatter: \'it\'s very interesting. I never understood what it might end, you know,\' said the Queen, who were lying on the breeze that followed them, the melancholy words:-- \'Soo--oop of the table..'),
(98, 3, 'She generally gave herself very good advice, (though she very good-naturedly began hunting about for it, while the Mock Turtle, \'Drive on, old fellow! Don\'t be all day to day.\' This was quite a.'),
(99, 4, 'RABBIT\' engraved upon it. She went in without knocking, and hurried upstairs, in great fear lest she should push the matter with it. There could be no chance of getting up and walking off to trouble.'),
(100, 5, 'Queen\'s shrill cries to the waving of the Mock Turtle. So she tucked it away under her arm, that it signifies much,\' she said to the Caterpillar, just as usual. I wonder what you\'re at!\" You know.');

-- --------------------------------------------------------

--
-- Table structure for table `kursas`
--

CREATE TABLE `kursas` (
  `id` int(11) NOT NULL,
  `autorius` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` date NOT NULL,
  `pavadinimas` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trumpas_aprasymas` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ilgas_aprasymas` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kaina` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kursas`
--

INSERT INTO `kursas` (`id`, `autorius`, `data`, `pavadinimas`, `trumpas_aprasymas`, `ilgas_aprasymas`, `photo`, `kaina`) VALUES
(1, 'Prof. German Herzog Sr.', '1991-08-28', 'Animi tenetur voluptate placeat quod non voluptas sint.', 'Autem expedita ut assumenda et sit. Quos velit ut in quas ratione sit ut. Dolorem tempore quae et omnis et cum nemo est. Sunt voluptas cupiditate doloremque alias. Doloribus sit provident ut molestiae animi doloribus.', 'Quos voluptate voluptatibus nam rerum iste. Et eos dolorum est facilis nulla optio. Ut consequatur quidem aut et.', 'default.png', '54'),
(2, 'Dr. Alec Crona', '1978-04-10', 'Exercitationem rerum voluptas sit officia dolor.', 'Consequatur ipsam consequuntur eum impedit hic. Accusamus qui alias et labore. Earum ullam sapiente ipsa omnis. Molestias delectus nostrum molestiae dolores. Quos accusantium nisi sed delectus ipsum delectus sequi.', 'Fugit facere expedita quam. Fugit magni mollitia maxime. Aut quia tenetur nemo nostrum est aut. Dolores quo impedit error aliquam ipsam officiis et. Aspernatur eaque vero excepturi dolor.', 'default.png', '81'),
(3, 'Remington Adams I', '1992-12-25', 'Facilis voluptas minima sed exercitationem accusamus aliquid repellendus.', 'Asperiores rerum id sit aut ut esse unde. Minus eum dolores excepturi ducimus dolores rerum facilis. Voluptatem enim et mollitia fugit aliquid est. Est sequi aspernatur quam iusto hic eveniet. Odit natus omnis hic unde.', 'Ab animi soluta at. Dolore est omnis eos quasi officiis amet ut. Omnis aut ratione voluptatum eum consequatur.', 'default.png', '13'),
(4, 'Linwood Emmerich', '2004-05-24', 'Rem nemo placeat aperiam.', 'Quos id rerum qui ullam molestias delectus. Nisi et velit autem accusamus non harum. Est sint quod sapiente culpa dolor praesentium. Officiis asperiores numquam et et quae et.', 'Omnis velit aut voluptatem aspernatur et. Inventore expedita ut blanditiis cupiditate aut quisquam odio nulla. Illum voluptates quis aut a. Mollitia quis totam nam pariatur voluptatibus ut.', 'default.png', '87'),
(5, 'Emily Fadel', '2020-04-05', 'Omnis est animi laborum rerum sequi.', 'Atque quia sint unde. Temporibus nobis sit officia quos amet assumenda voluptatibus. Animi ipsa voluptates sit repellendus doloribus et vel.', 'Sint velit quod nam nostrum sapiente. Nihil aperiam aut occaecati sunt tenetur. Sed dolorem provident harum ipsam ducimus laboriosam.', 'default.png', '95');

-- --------------------------------------------------------

--
-- Table structure for table `populiarumas`
--

CREATE TABLE `populiarumas` (
  `id` int(11) NOT NULL,
  `kurso_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `populiarumas`
--

INSERT INTO `populiarumas` (`id`, `kurso_id`) VALUES
(1, 1),
(6, 1),
(11, 1),
(16, 1),
(21, 1),
(26, 1),
(31, 1),
(36, 1),
(41, 1),
(46, 1),
(51, 1),
(56, 1),
(2, 2),
(7, 2),
(12, 2),
(17, 2),
(22, 2),
(27, 2),
(32, 2),
(37, 2),
(42, 2),
(47, 2),
(52, 2),
(3, 3),
(8, 3),
(13, 3),
(18, 3),
(23, 3),
(28, 3),
(33, 3),
(38, 3),
(43, 3),
(48, 3),
(53, 3),
(4, 4),
(9, 4),
(14, 4),
(19, 4),
(24, 4),
(29, 4),
(34, 4),
(39, 4),
(44, 4),
(49, 4),
(54, 4),
(5, 5),
(10, 5),
(15, 5),
(20, 5),
(25, 5),
(30, 5),
(35, 5),
(40, 5),
(45, 5),
(50, 5),
(55, 5);

-- --------------------------------------------------------

--
-- Table structure for table `reitingas`
--

CREATE TABLE `reitingas` (
  `id` int(11) NOT NULL,
  `kurso_id` int(11) NOT NULL,
  `reitingas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reitingas`
--

INSERT INTO `reitingas` (`id`, `kurso_id`, `reitingas`) VALUES
(1, 1, 3),
(2, 2, 3),
(3, 3, 5),
(4, 4, 4),
(5, 5, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komentarai`
--
ALTER TABLE `komentarai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `komentarai_fk0` (`kurso_id`);

--
-- Indexes for table `kursas`
--
ALTER TABLE `kursas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `populiarumas`
--
ALTER TABLE `populiarumas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `populiarumas_fk0` (`kurso_id`);

--
-- Indexes for table `reitingas`
--
ALTER TABLE `reitingas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reitingas_fk0` (`kurso_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komentarai`
--
ALTER TABLE `komentarai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `kursas`
--
ALTER TABLE `kursas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `populiarumas`
--
ALTER TABLE `populiarumas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `reitingas`
--
ALTER TABLE `reitingas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `komentarai`
--
ALTER TABLE `komentarai`
  ADD CONSTRAINT `komentarai_fk0` FOREIGN KEY (`kurso_id`) REFERENCES `kursas` (`id`);

--
-- Constraints for table `populiarumas`
--
ALTER TABLE `populiarumas`
  ADD CONSTRAINT `populiarumas_fk0` FOREIGN KEY (`kurso_id`) REFERENCES `kursas` (`id`);

--
-- Constraints for table `reitingas`
--
ALTER TABLE `reitingas`
  ADD CONSTRAINT `reitingas_fk0` FOREIGN KEY (`kurso_id`) REFERENCES `kursas` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
