-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-06-2020 a las 19:21:03
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `top100`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicula`
--

CREATE TABLE `pelicula` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `anno_Estreno` int(4) NOT NULL,
  `director` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pelicula`
--

INSERT INTO `pelicula` (`id`, `titulo`, `anno_Estreno`, `director`) VALUES
(1, 'Forest Gump', 1994, 'Robert Zemeckis'),
(2, 'Titanic', 1997, 'James Cameron'),
(3, 'El Padrino', 1972, 'Francis Ford Coppola'),
(4, 'Gladiator', 2000, 'Ridley Scott'),
(5, 'El Se?or de los anillos: El retorno del rey', 2003, 'Peter Jackson'),
(6, 'El caballero oscuro', 2008, 'Christopher Nolan'),
(7, 'Cadena perpetua', 1994, 'Frank Darabont'),
(8, 'Piratas del Caribe: La maldici?n de la Perla Negra', 2003, 'Gore Verbinski'),
(9, 'Braveheart', 1995, 'Mel Gibson'),
(10, 'La lista de Schindler', 1993, 'Steven Spielberg'),
(11, 'Toy Story', 1995, 'John Lasseter'),
(12, 'Eduardo Manostijeras', 1990, 'Tim Burton'),
(13, 'El Se?or de los anillos: La comunidad del anillo', 2001, 'Peter Jackson'),
(14, 'Salvar al soldado Ryan', 1998, 'Steven Spielberg'),
(15, 'Regreso al futuro', 1985, 'Robert Zemeckis'),
(16, 'Monstruos S.A.', 2001, 'Pete Docter'),
(17, 'Buscando a Nemo', 2003, 'Andrew Stanton'),
(18, 'El Se?or de los anillos: Las dos torres', 2002, 'Peter Jackson'),
(19, 'Harry Potter y el Prisionero de Azkaban', 2004, 'Alfonso CuarOn'),
(20, 'American History X', 1998, 'Tony Kaye'),
(21, '300', 2007, 'Zack Snyder'),
(22, 'El sexto sentido', 1999, 'M. Night Shyamalan'),
(23, 'Pulp Fiction', 1994, 'Quentin Tarantino'),
(24, 'V de Vendetta', 2005, 'James McTeigue'),
(25, 'El silencio de los corderos', 1991, 'Jonathan Demme'),
(26, 'Rocky', 1976, 'John G. Avildsen'),
(27, 'El club de la pelea', 1999, 'David Fincher'),
(28, 'E.T', 1982, 'Steven Spielberg'),
(29, 'Parque Jur?sico', 1993, 'Steven Spielberg'),
(30, 'Matrix', 1999, 'Andy y Lana Wachowski'),
(31, 'La milla verde', 1999, 'Frank Darabont'),
(32, 'Ratatouille', 2007, 'Brad Bird'),
(33, 'Grease', 1978, 'Randal Kleiser'),
(34, 'El Padrino. Parte II', 1974, 'Francis Ford Coppola'),
(35, 'Wall-E', 2008, 'Andrew Stanton'),
(36, 'Iron Man', 2008, 'Jon Favreau'),
(37, 'El exorcista', 1973, 'William Friedkin'),
(38, 'Piratas del Caribe: El cofre del hombre muerto', 2006, 'Gore Verbinski'),
(39, 'Seven', 1995, 'David Fincher'),
(40, 'Terminator 2: el juicio final', 1991, 'James Cameron'),
(41, 'El resplandor', 1980, 'Stanley Kubrick'),
(42, 'Hombres de negro', 1997, 'Barry Sonnenfeld'),
(43, 'Spider-Man', 2002, 'Sam Raimi'),
(44, 'Regreso al futuro II', 1989, 'Robert Zemeckis'),
(45, 'El show de Truman', 1998, 'Peter Weir'),
(46, 'Toy Story 2', 1999, 'John Lasseter'),
(47, 'Pesadilla antes de navidad', 1993, 'Henry Selick'),
(48, 'Star Wars  Episodio IV Una nueva esperanza', 1977, 'George Lucas'),
(49, 'Saw', 2004, 'James Wan'),
(50, 'Terminator', 1984, 'James Cameron'),
(51, 'Kill Bill Vol 1', 2003, 'Quentin Tarantino'),
(52, 'Lo que el viento se llevo', 1939, 'Victor Fleming'),
(53, 'El Laberinto del Fauno', 2006, 'Guillermo del Toro'),
(54, 'Los incre?bles', 2004, 'Brad Bird'),
(55, 'El viaje de Chihiro', 2001, 'Hayao Miyazaki'),
(56, 'El precio del poder', 1983, 'Brian De Palma'),
(57, 'King Kong', 2005, 'Peter Jackson'),
(58, 'Ben Hur', 1959, 'William Wyler'),
(59, 'Indiana Jones y la ?ltima cruzada', 1989, 'Steven Spielberg'),
(60, 'Infiltrados', 2006, 'Martin Scorsese'),
(61, 'Entrevista con el vampiro', 1994, 'Neil Jordan'),
(62, 'Batman Begins', 2005, 'Christopher Nolan'),
(63, 'En busca del arca perdida', 1981, 'Steven Spielberg'),
(64, 'Star Wars. Episodio III: La venganza de los Sith', 2005, 'George Lucas'),
(65, 'Alien', 1979, 'Ridley Scott'),
(66, 'El bueno el malo y el feo', 1966, 'Sergio Leone'),
(67, 'Star Wars Episodio V El imperio contraataca', 1980, 'Irvin Kershner'),
(68, 'El Padrino Parte III', 1990, 'Francis Ford Coppola'),
(69, 'Star Wars Episodio VI El retorno del Jedi', 1983, 'Richard Marquand'),
(70, 'Escuela de Rock', 2003, 'Richard Linklater'),
(71, 'El planeta de los simios', 1968, 'Franklin J. Schaffner'),
(72, 'Rambo', 1982, 'Ted Kotcheff'),
(73, 'Full Metal Jacket', 1987, 'Stanley Kubrick'),
(74, 'Tiburon', 1975, 'Steven Spielberg'),
(75, 'El profesional', 1994, 'Luc Besson'),
(76, 'American Beauty', 1999, 'Sam Mendes'),
(77, 'Casablanca', 1942, 'Michael Curtiz'),
(78, 'Am?lie', 2001, 'Jean-Pierre Jeunet'),
(79, 'Trainspotting', 1996, 'Danny Boyle'),
(80, 'Taxi driver', 1976, 'Martin Scorsese'),
(81, 'Alguien vol? sobre el nido del cuco', 1975, 'Milos Forman'),
(82, 'Kill Bill Vol  2', 2004, 'Quentin Tarantino'),
(83, 'Spider-Man 2', 2004, 'Sam Raimi'),
(84, 'X Men 2', 2003, 'Bryan Singer'),
(85, 'Transformers', 2007, 'Michael Bay'),
(86, 'Star Wars. Episodio I: La amenaza fantasma', 1999, 'George Lucas'),
(87, 'Blade Runner', 1982, 'Ridley Scott'),
(88, 'Apocalypse Now', 1979, 'Francis Ford Coppola'),
(89, 'Mejor... imposible', 1997, 'James L. Brooks'),
(90, 'La vida de Brian', 1979, 'Terry Jones'),
(91, 'El libro de la selva', 1967, 'Wolfgang Reitherman'),
(92, 'Los cazafantasmas', 1984, 'Ivan Reitman'),
(93, 'Sweeney Todd: El barbero diab?lico de la calle Fleet', 2007, 'Tim Burton'),
(94, 'Oceans Eleven', 2001, 'Steven Spielberg'),
(95, 'Blancanieves y los siete enanitos', 1937, 'David Hand'),
(96, 'Predator', 1987, 'John McTiernan'),
(97, 'Indiana Jones y el templo maldito', 1984, 'Steven Spielberg'),
(98, 'Uno de los nuestros', 1990, 'Martin Scorsese'),
(99, 'Mouling Rouge', 2001, 'Baz Luhrmann'),
(100, 'Psicosis', 1960, 'Alfred Hitchcock');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reparto`
--

CREATE TABLE `reparto` (
  `id_pelicula` int(11) NOT NULL,
  `actores` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `reparto`
--

INSERT INTO `reparto` (`id_pelicula`, `actores`) VALUES
(1, 'Robin Wright Penn\r'),
(1, 'Gary Sinise\r'),
(1, 'Mykelti Williamson\r'),
(1, 'Sally Field\r'),
(1, 'Rebecca Williams\r'),
(1, 'Michael Conner Humphreys\r'),
(1, 'Harold G. Herthum\r'),
(1, 'Haley Joel Osment\r'),
(1, 'George Kelly\r'),
(1, 'Bob Penny\r'),
(1, 'John Randall\r'),
(1, 'Sam Anderson\r'),
(1, 'Margo Moorer\r'),
(1, 'Ione M. Telech\r'),
(1, 'Christine Seabrook\r'),
(2, 'Leonardo DiCaprio\r'),
(2, 'Kate Winslet\r'),
(2, 'Billy Zane\r'),
(2, 'Kathy Bates\r'),
(2, 'Frances Fisher\r'),
(2, 'Bernard Hill\r'),
(2, 'Jonathan Hyde\r'),
(2, 'Danny Nucci\r'),
(2, 'David Warner\r'),
(2, 'Bill Paxton\r'),
(2, 'Gloria Stuart\r'),
(2, 'Victor Garber\r'),
(2, 'Suzy Amis\r'),
(3, 'Marlon Brando\r'),
(3, 'Al Pacino\r'),
(3, 'James Caan\r'),
(3, 'Robert Duvall\r'),
(3, 'Diane Keaton\r'),
(3, 'John Cazale\r'),
(3, 'Talia Shire\r'),
(3, 'Richard Castellano\r'),
(3, 'Sterling Hayden\r'),
(3, 'Gianni Russo\r'),
(3, 'Rudy Bond\r'),
(3, 'John Marley\r'),
(3, 'Richard Conte\r'),
(3, 'Al Lettieri\r'),
(3, 'Abe Vigoda\r'),
(3, 'Franco Citti\r'),
(4, 'Russell Crowe\r'),
(4, 'Joaquin Phoenix\r'),
(4, 'Connie Nielsen\r'),
(4, 'Oliver Reed\r'),
(4, 'Richard Harris\r'),
(4, 'Derek Jacobi\r'),
(4, 'Djimon Hounsou\r'),
(4, 'David Schofield\r'),
(4, 'John Shrapnel\r'),
(4, 'Tomas Arana\r'),
(4, 'Ralf Moeller\r'),
(4, 'Spencer Treat Clark\r'),
(4, 'David Hemmings\r'),
(4, 'Tommy Flanagan\r'),
(4, 'Sven-Ole Thorsen\r'),
(4, 'Tony Curran\r'),
(5, 'Elijah Wood\r'),
(5, 'Viggo Mortensen\r'),
(5, 'Ian McKellen\r'),
(5, 'Sean Astin\r'),
(5, 'Andy Serkis\r'),
(5, 'John Rhys-Davies\r'),
(5, 'Orlando Bloom\r'),
(5, 'John Noble\r'),
(5, 'Miranda Otto\r'),
(5, 'David Wenham\r'),
(5, 'Bernard Hill\r'),
(5, 'Billy Boyd\r'),
(5, 'Dominic Monaghan\r'),
(5, 'Liv Tyler\r'),
(5, 'Karl Urban\r'),
(5, 'Ian Holm\r'),
(5, 'Hugo Weaving\r'),
(5, 'Cate Blanchett\r'),
(5, 'Lawrence Makoare\r'),
(6, 'Christian Bale\r'),
(6, 'Heath Ledger\r'),
(6, 'Aaron Eckhart\r'),
(6, 'Michael Caine\r'),
(6, 'Gary Oldman\r'),
(6, 'Maggie Gyllenhaal\r'),
(6, 'Morgan Freeman\r'),
(6, 'Eric Roberts\r'),
(6, 'Cillian Murphy\r'),
(6, 'Anthony Michael Hall\r'),
(6, 'Michael Jai White\r'),
(6, 'William Fichtner\r'),
(6, 'Edison Chen\r'),
(6, 'Monique Curnen\r'),
(6, 'Chin Han\r'),
(6, 'Nestor Carbonell\r'),
(6, 'Ritchie Coster\r'),
(6, 'Keith Szarabajka\r'),
(6, 'Colin McFarlane\r'),
(6, 'Melinda McGraw\r'),
(6, 'Nathan Gamble\r'),
(6, 'Michael Vieau\r'),
(7, 'Tim Robbins\r'),
(7, 'Morgan Freeman\r'),
(7, 'Bob Gunton\r'),
(7, 'James Whitmore\r'),
(7, 'Gil Bellows\r'),
(7, 'William Sadler\r'),
(7, 'Mark Rolston\r'),
(7, 'Clancy Brown\r'),
(8, 'Johnny Depp\r'),
(8, 'Geoffrey Rush\r'),
(8, 'Orlando Bloom\r'),
(8, 'Keira Knightley\r'),
(8, 'Jonathan Pryce\r'),
(8, 'Jack Davenport\r'),
(8, 'Mackenzie Crook\r'),
(8, 'Zoe Saldana\r'),
(8, 'Kevin R. McNally\r'),
(9, ' Mel Gibson\r'),
(9, 'Sophie Marceau\r'),
(9, 'Patrick McGoohan\r'),
(9, 'Catherine McCormack\r'),
(9, 'James Cosmo\r'),
(9, 'Brendan Gleeson\r'),
(9, 'Brian Cox\r'),
(9, 'Peter Mullan\r'),
(9, 'Gerard McSorley\r'),
(9, 'Angus MacFadyen\r'),
(10, 'Liam Neeson\r'),
(10, 'Ben Kingsley\r'),
(10, 'Ralph Fiennes\r'),
(10, 'Caroline Goodall\r'),
(10, 'Jonathan Sagall\r'),
(10, 'Embeth Davidtz\r'),
(11, 'Animada\r'),
(12, 'Johnny Depp\r'),
(12, 'Winona Ryder\r'),
(12, 'Dianne Wiest\r'),
(12, 'Anthony Michael Hall\r'),
(12, 'Alan Arkin\r'),
(12, 'Kathy Baker\r'),
(12, 'Vincent Price\r'),
(12, 'Caroline Aaron\r'),
(12, 'Robert Oliveri\r'),
(13, 'Elijah Wood\r'),
(13, 'Ian McKellen\r'),
(13, 'Viggo Mortensen\r'),
(13, 'Sean Astin\r'),
(13, 'Sean Bean\r'),
(13, 'Cate Blanchett\r'),
(13, 'Hugo Weaving\r'),
(13, 'Liv Tyler\r'),
(13, 'Ian Holm\r'),
(13, 'Christopher Lee\r'),
(13, 'John Rhys-Davies\r'),
(13, 'Orlando Bloom\r'),
(13, 'Dominic Monaghan\r'),
(13, 'Billy Boyd\r'),
(13, 'Lawrence Makoare\r'),
(13, 'Craig Parker\r'),
(13, 'Marton Csokas\r'),
(13, 'Andy Serkis\r'),
(14, 'Tom Hanks\r'),
(14, 'Tom Sizemore\r'),
(14, 'Edward Burns\r'),
(14, 'Barry Pepper\r'),
(14, 'Adam Goldberg\r'),
(14, 'Vin Diesel\r'),
(14, 'Giovanni Ribisi\r'),
(14, 'Jeremy Davies\r'),
(14, 'Matt Damon\r'),
(14, 'Ted Danson\r'),
(14, 'Paul Giamatti\r'),
(14, 'Dennis Farina\r'),
(14, 'Joerg Stadler\r'),
(14, 'Max Martini\r'),
(14, 'Dylan Bruno\r'),
(14, 'Bryan Cranston\r'),
(15, 'Michael J. Fox\r'),
(15, 'Christopher Lloyd\r'),
(15, 'Lea Thompson\r'),
(15, 'Crispin Glover\r'),
(15, 'Claudia Wells\r'),
(15, 'Thomas F. Wilson\r'),
(15, 'Billy Zane\r'),
(15, 'Sachi Parker\r'),
(16, 'Animada\r'),
(17, 'Animada\r'),
(18, 'Elijah Wood\r'),
(18, 'Viggo Mortensen\r'),
(18, 'Ian McKellen\r'),
(18, 'Sean Astin\r'),
(18, 'Andy Serkis\r'),
(18, 'John Rhys-Davies\r'),
(18, 'Orlando Bloom\r'),
(18, 'Bernard Hill\r'),
(18, 'Miranda Otto\r'),
(18, 'David Wenham\r'),
(18, 'Dominic Monaghan\r'),
(18, 'Billy Boyd\r'),
(18, 'Christopher Lee\r'),
(18, 'Liv Tyler\r'),
(18, 'Karl Urban\r'),
(18, 'Brad Dourif\r'),
(18, 'Hugo Weaving\r'),
(18, 'Cate Blanchett\r'),
(18, 'Craig Parker\r'),
(19, 'Daniel Radcliffe\r'),
(19, 'Rupert Grint\r'),
(19, 'Emma Watson\r'),
(19, 'Michael Gambon\r'),
(19, 'Gary Oldman\r'),
(19, 'Timothy Spall\r'),
(19, 'Tom Felton\r'),
(19, 'David Thewlis\r'),
(19, 'Dawn French\r'),
(19, 'Emma Thompson\r'),
(19, 'Julie Christie\r'),
(19, 'Robbie Coltrane\r'),
(19, 'Peter Best\r'),
(19, 'Julie Walters\r'),
(19, 'Maggie Smith\r'),
(19, 'Alan Rickman\r'),
(19, 'Richard Griffiths\r'),
(19, 'Fiona Shaw\r'),
(19, 'Bonnie Wright\r'),
(19, 'Mark Williams\r'),
(19, 'Chris Rankin\r'),
(19, 'David Bradley\r'),
(19, 'Oliver Phelps\r'),
(19, 'James Phelps\r'),
(19, 'Matthew Lewis\r'),
(19, 'Devon Murray\r'),
(19, 'Jamie Waylett\r'),
(19, 'Josh Herdman\r'),
(19, 'Alfie Enoch\r'),
(19, 'Miriam Margolyes\r'),
(19, 'Gemma Jones\r'),
(19, 'Harry Melling\r'),
(19, 'Robert Hardy\r'),
(19, 'Warwick Davis\r'),
(19, 'Edward Randell\r'),
(19, 'Pam Ferris\r'),
(19, 'Emily Da le\r'),
(19, 'Danielle Tabor\r'),
(19, 'Jimmy Gardner\r'),
(19, 'Lenny Henry\r'),
(19, 'Lee Ingleby\r'),
(19, 'Adrian Rawlins\r'),
(19, 'Geraldine Somerville\r'),
(20, 'Edward Norton\r'),
(20, 'Edward Furlong\r'),
(20, 'Fairuza Balk\r'),
(20, 'Stacy Keach\r'),
(20, 'Elliott Gould\r'),
(20, 'Avery Brooks\r'),
(20, 'Beverly D\'Angelo\r'),
(20, 'Jennifer Lien\r'),
(20, 'Guy Torry\r'),
(20, 'Ethan Suplee\r'),
(20, 'Keram Malicki-Sanchez\r'),
(21, 'Gerard Butler\r'),
(21, 'Lena Headey\r'),
(21, 'David Wenham\r'),
(21, 'Dominic West\r'),
(21, 'Vincent Regan\r'),
(21, 'Rodrigo Santoro\r'),
(21, 'Michael Fassbender\r'),
(21, 'Andrew Tieman\r'),
(21, 'Andrew Pleavin\r'),
(21, 'Tom Wisdom\r'),
(21, 'Tim Conolly\r'),
(21, 'Tyler Max Neitzel\r'),
(21, 'Mercedes Leggett\r'),
(21, 'Peter Mensah\r'),
(22, 'Bruce Willis\r'),
(22, 'Toni Collette\r'),
(22, 'Haley Joel Osment\r'),
(22, 'Olivia Williams\r'),
(22, 'Trevor Morgan\r'),
(22, 'Donnie Wahlberg\r'),
(22, 'Peter Tambakis\r'),
(22, 'Jeffrey Zubernis\r'),
(22, 'Bruce Norris\r'),
(22, 'KaDee Strickland\r'),
(23, 'John Travolta\r'),
(23, 'Samuel L. Jackson\r'),
(23, 'Uma Thurman\r'),
(23, 'Bruce Willis\r'),
(23, 'Harvey Keitel\r'),
(23, 'Eric Stoltz\r'),
(23, 'Tim Roth\r'),
(23, 'Maria de Medeiros\r'),
(23, 'Amanda Plummer\r'),
(23, 'Ving Rhames\r'),
(23, 'Rosanna Arquette\r'),
(23, 'Christopher Walken\r'),
(23, 'Quentin Tarantino\r'),
(23, 'Peter Greene\r'),
(23, 'Phil LaMarr\r'),
(24, 'Natalie Portman\r'),
(24, 'Hugo Weaving\r'),
(24, 'Stephen Rea\r'),
(24, 'John Hurt\r'),
(24, 'Stephen Fry\r'),
(24, 'Rupert Graves\r'),
(24, 'Tim Pigott-Smith\r'),
(24, 'Roger Allam\r'),
(24, 'Ben Miles\r'),
(24, 'Sinead Cusack\r'),
(24, 'Natasha Wightman\r'),
(24, 'Eddie Marsan\r'),
(24, 'Billie Cook\r'),
(25, 'Jodie Foster\r'),
(25, 'Anthony Hopkins\r'),
(25, 'Scott Glenn\r'),
(25, 'Ted Levine\r'),
(25, 'Anthony Heald\r'),
(25, 'Diane Baker\r'),
(25, 'Brooke Smith\r'),
(25, 'Tracey Walter\r'),
(25, 'Kasi Lemmons\r'),
(25, 'Chris Isaak\r'),
(25, 'Roger Corman\r'),
(25, 'Frankie Faison\r'),
(25, 'Paul Lazar\r'),
(26, 'Sylvester Stallone\r'),
(26, 'Talia Shire\r'),
(26, 'Burt Young\r'),
(26, 'Carl Weathers\r'),
(26, 'Burgess Meredith\r'),
(26, 'Thayer David\r'),
(26, 'Joe Spinell\r'),
(27, 'Brad Pitt\r'),
(27, 'Edward Norton\r'),
(27, 'Helena Bonham Carter\r'),
(27, 'Meat Loaf\r'),
(27, 'Jared Leto\r'),
(27, 'Van Quattro\r'),
(27, 'Markus Redmond\r'),
(27, 'Michael Girardin\r'),
(27, 'Rachel Singer\r'),
(27, 'Eion Bailey\r'),
(28, 'Henry Thomas\r'),
(28, 'Dee Wallace\r'),
(28, 'Robert MacNaughton\r'),
(28, 'Drew Barrymore\r'),
(28, 'Peter Coyote\r'),
(28, 'C. Thomas Howell\r'),
(28, 'K.C. Martel\r'),
(28, 'Sean Frye\r'),
(28, 'Erika Eleniak\r'),
(29, 'Sam Neill\r'),
(29, 'Laura Dern\r'),
(29, 'Jeff Goldblum\r'),
(29, 'Richard Attenborough\r'),
(29, 'Ariana Richards\r'),
(29, 'Joseph Mazzello\r'),
(29, 'Wayne Knight\r'),
(29, 'Samuel L. Jackson\r'),
(29, 'Bob Peck\r'),
(29, 'Martin Ferrero\r'),
(29, 'B.D. Wong\r'),
(30, 'Keanu Reeves\r'),
(30, 'Laurence Fishburne\r'),
(30, 'Carrie-Anne Moss\r'),
(30, 'Hugo Weaving\r'),
(30, 'Joe Pantoliano\r'),
(30, 'Marcus Chong\r'),
(30, 'Paul Goddard\r'),
(30, 'Gloria Foster\r'),
(31, 'Tom Hanks\r'),
(31, 'Michael Clarke Duncan\r'),
(31, 'David Morse\r'),
(31, 'Michael Jeter\r'),
(31, 'Doug Hutchison\r'),
(31, 'Sam Rockwell\r'),
(31, 'Barry Pepper\r'),
(31, 'Jeffrey DeMunn\r'),
(31, 'Bonnie Hunt\r'),
(31, 'James Cromwell\r'),
(31, 'Graham Greene\r'),
(31, 'Gary Sinise\r'),
(31, 'Harry Dean Stanton\r'),
(31, 'Patricia Clarkson\r'),
(31, 'William Sadler\r'),
(31, 'Paula Malcomson\r'),
(32, 'Animada\r'),
(33, 'John Travolta\r'),
(33, 'Olivia Newton-John\r'),
(33, 'Stockard Channing\r'),
(33, 'Jeff Conaway\r'),
(33, 'Didi Conn\r'),
(33, 'Lorenzo Lamas\r'),
(33, 'Dinah Manoff\r'),
(33, 'Barry Pearl\r'),
(33, 'Michael Tucci\r'),
(34, 'Al Pacino\r'),
(34, 'Robert De Niro\r'),
(34, 'Diane Keaton\r'),
(34, 'Robert Duvall\r'),
(34, 'James Caan\r'),
(34, 'John Cazale\r'),
(34, 'Lee Strasberg\r'),
(34, 'Talia Shire\r'),
(34, 'Marianna Hill\r'),
(34, 'Danny Aiello\r'),
(34, 'Harry Dean Stanton\r'),
(34, 'Troy Donahue\r'),
(34, 'Roger Corman\r'),
(34, 'Morgana King\r'),
(35, 'Animada\r'),
(36, 'Robert Downey Jr.\r'),
(36, 'Terrence Howard\r'),
(36, 'Gwyneth Paltrow\r'),
(36, 'Jeff Bridges\r'),
(36, 'Stan Lee\r'),
(36, 'Leslie Bibb\r'),
(36, 'Clark Gregg\r'),
(36, 'Shaun Toub\r'),
(36, 'Faran Tahir\r'),
(36, 'Samuel L. Jackson\r'),
(37, 'Linda Blair\r'),
(37, 'Max von Sydow\r'),
(37, 'Ellen Burstyn\r'),
(37, 'Jason Miller\r'),
(37, 'Lee J. Cobb\r'),
(37, 'Kitty Winn\r'),
(37, 'Jack MacGowran\r'),
(37, 'Arthur Storch\r'),
(37, 'Barton Heyman\r'),
(37, 'Gina Petrushka\r'),
(38, 'Johnny Depp\r'),
(38, 'Orlando Bloom\r'),
(38, 'Keira Knightley\r'),
(38, 'Stellan Skarsgard\r'),
(38, 'Bill Nighy\r'),
(38, 'Naomie Harris\r'),
(38, 'Jonathan Pryce\r'),
(38, 'Jack Davenport\r'),
(38, 'Lee Arenberg\r'),
(38, 'Mackenzie Crook\r'),
(38, 'Kevin McNally\r'),
(38, 'Geoffrey Rush\r'),
(39, 'Brad Pitt\r'),
(39, 'Morgan Freeman\r'),
(39, 'Gwyneth Paltrow\r'),
(39, 'Kevin Spacey\r'),
(39, 'John C. McGinley\r'),
(39, 'Richard Roundtree\r'),
(39, 'R. Lee Ermey\r'),
(39, 'Leland Orser\r'),
(39, 'Richard Schiff\r'),
(40, 'Arnold Schwarzenegger\r'),
(40, 'Linda Hamilton\r'),
(40, 'Edward Furlong\r'),
(40, 'Robert Patrick\r'),
(40, 'Earl Boen\r'),
(40, 'Joe Morton\r'),
(40, 'Jenette Goldstein\r'),
(41, 'Jack Nicholson\r'),
(41, 'Shelley Duvall\r'),
(41, 'Danny Lloyd\r'),
(41, 'Scatman Crothers\r'),
(41, 'Barry Nelson\r'),
(41, 'Philip Stone\r'),
(41, 'Joe Turkel\r'),
(41, 'Lia Beldman\r'),
(41, 'Billie Gibson\r'),
(41, 'Barry Denne\r'),
(41, 'David Baxt\r'),
(41, 'Manning Redwood\r'),
(41, 'Kisa Burns\r'),
(41, 'Louise Burns\r'),
(41, 'Alison Coleridge\r'),
(41, 'Norman Gay\r'),
(42, 'Tommy Lee Jones\r'),
(42, 'Will Smith\r'),
(42, 'Linda Fiorentino\r'),
(42, 'Vincent D\'Onofrio\r'),
(42, 'Sergio Calder?n\r'),
(42, 'Rip Torn\r'),
(42, 'Siobhan Fallon\r'),
(42, 'Tony Shalhoub\r'),
(42, 'Verne Troyer\r'),
(43, 'Tobey Maguire\r'),
(43, 'Kirsten Dunst\r'),
(43, 'Willem Dafoe\r'),
(43, 'James Franco\r'),
(43, 'Rosemary Harris\r'),
(43, 'Cliff Robertson\r'),
(43, 'J.K. Simmons\r'),
(43, 'Bruce Campbell\r'),
(43, 'Bill Nunn\r'),
(43, 'Stan Lee\r'),
(44, 'Michael J. Fox\r'),
(44, 'Christopher Lloyd\r'),
(44, 'Lea Thompson\r'),
(44, 'Thomas F. Wilson\r'),
(44, 'Elisabeth Shue\r'),
(44, 'Charles Fleischer\r'),
(44, 'Joe Flaherty\r'),
(44, 'Harry Waters Jr.\r'),
(44, 'Billy Zane\r'),
(45, 'Jim Carrey\r'),
(45, 'Laura Linney\r'),
(45, 'Noah Emmerich\r'),
(45, 'Natascha McElhone\r'),
(45, 'Ed Harris\r'),
(45, 'Holland Taylor\r'),
(45, 'Paul Giamatti\r'),
(46, 'Animada\r'),
(47, 'Animada\r'),
(48, 'Mark Hamill\r'),
(48, 'Harrison Ford\r'),
(48, 'Carrie Fisher\r'),
(48, 'Peter Cushing\r'),
(48, 'Alec Guinness\r'),
(48, 'David Prowse\r'),
(48, 'Peter Mayhew\r'),
(48, 'Anthony Daniels\r'),
(48, 'Kenny Baker\r'),
(48, 'Phil Brown\r'),
(48, 'Shelagh Fraser\r'),
(48, 'Alex McCrindle\r'),
(48, 'Jack Purvis\r'),
(49, 'Cary Elwes\r'),
(49, 'Leigh Whannell\r'),
(49, 'Danny Glover\r'),
(49, 'Monica Potter\r'),
(49, 'Dina Meyer\r'),
(49, 'Tobin Bell\r'),
(49, 'Shawnee Smith\r'),
(49, 'Ken Leung\r'),
(49, 'Alexandra Bokyun Chun\r'),
(49, 'Michael Emerson\r'),
(50, 'Arnold Schwarzenegger\r'),
(50, 'Linda Hamilton\r'),
(50, 'Michael Biehn\r'),
(50, 'Paul Winfield\r'),
(50, 'Lance Henriksen\r'),
(50, 'Rick Rossovich\r'),
(50, 'Bess Motta\r'),
(50, 'Earl Boen\r'),
(50, 'Dick Miller\r'),
(50, 'Bill Paxton\r'),
(51, 'Uma Thurman\r'),
(51, 'Lucy Liu\r'),
(51, 'Daryl Hannah\r'),
(51, 'Vivica A. Fox\r'),
(51, 'Sonny Chiba\r'),
(51, 'Chiaki Kuriyama\r'),
(51, 'Michael Bowen\r'),
(51, 'Julie Dreyfus\r'),
(51, 'Michael Parks\r'),
(51, 'David Carradine\r'),
(51, 'Michael Madsen\r'),
(52, 'Vivien Leigh\r'),
(52, 'Clark Gable\r'),
(52, 'Olivia de Havilland\r'),
(52, 'Leslie Howard\r'),
(52, 'Hattie McDaniel\r'),
(52, 'Thomas Mitchell\r'),
(52, 'Barbara O\'Neil\r'),
(52, 'Butterfly McQueen\r'),
(52, 'Ona Munson\r'),
(52, 'Ann Rutherford\r'),
(52, 'Evelyn Keyes\r'),
(53, 'Ivana Baquero\r'),
(53, 'Sergi L?pez\r'),
(53, 'Maribel Verd?\r'),
(53, 'Doug Jones\r'),
(53, 'Ariadna Gil\r'),
(53, 'A?lex Angulo\r'),
(53, 'Federico Luppi\r'),
(53, 'Roger Casamajor\r'),
(53, 'Fernando Tielve\r'),
(53, 'Pepa Pedroche\r'),
(54, 'Animada\r'),
(55, 'Animada\r'),
(56, 'Al Pacino\r'),
(56, 'Michelle Pfeiffer\r'),
(56, 'Steven Bauer\r'),
(56, 'Mary Elizabeth Mastrantonio\r'),
(56, 'Robert Loggia\r'),
(56, 'F. Murray Abraham\r'),
(56, 'Miriam Colon\r'),
(56, 'Harris Yulin\r'),
(56, 'Paul Shenar\r'),
(57, 'Naomi Watts\r'),
(57, 'Adrien Brody\r'),
(57, 'Jack Black\r'),
(57, 'Thomas Kretschmann\r'),
(57, 'Jamie Bell\r'),
(57, 'Lobo Chan\r'),
(57, 'Kyle Chandler\r'),
(57, 'Colin Hanks\r'),
(57, 'Evan Parke\r'),
(57, 'Andy Serkis\r'),
(57, 'Ray Woolf\r'),
(58, 'Charlton Heston\r'),
(58, 'Jack Hawkins\r'),
(58, 'Stephen Boyd\r'),
(58, 'Haya Harareet\r'),
(58, 'Hugh Griffith\r'),
(58, 'Martha Scott\r'),
(58, 'Cathy O\'Donnell\r'),
(58, 'Sam Jaffe\r'),
(58, 'Frank Thring\r'),
(58, 'Terence Longdon\r'),
(58, 'George Relph\r'),
(58, 'Andr? Morell\r'),
(58, 'Finlay Currie\r'),
(59, 'Harrison Ford\r'),
(59, 'Sean Connery\r'),
(59, 'Alison Doody\r'),
(59, 'Denholm Elliott\r'),
(59, 'River Phoenix\r'),
(59, 'John Rhys-Davies\r'),
(59, 'Julian Glover\r'),
(59, 'Bradley Gregg\r'),
(59, 'Andre Gregory\r'),
(60, 'Leonardo DiCaprio\r'),
(60, 'Matt Damon\r'),
(60, 'Jack Nicholson\r'),
(60, 'Mark Wahlberg\r'),
(60, 'Alec Baldwin\r'),
(60, 'Martin Sheen\r'),
(60, 'Ray Winstone\r'),
(60, 'Vera Farmiga\r'),
(60, 'Anthony Anderson\r'),
(61, 'Tom Cruise\r'),
(91, 'Brad Pitt\r'),
(91, 'Christian Slater\r'),
(91, 'Antonio Banderas\r'),
(91, 'Stephen Rea\r'),
(91, 'Kirsten Dunst\r'),
(91, 'Domiziana Giordano\r'),
(91, 'Sara Stockbridge\r'),
(91, 'Thandie Newton\r'),
(62, 'Christian Bale\r'),
(62, 'Liam Neeson\r'),
(62, 'Katie Holmes\r'),
(62, 'Cillian Murphy\r'),
(62, 'Michael Caine\r'),
(62, 'Morgan Freeman\r'),
(62, 'Gary Oldman\r'),
(62, 'Ken Watanabe\r'),
(62, 'Tom Wilkinson\r'),
(62, 'Rutger Hauer\r'),
(62, 'Mark Boone Junior\r'),
(62, 'Linus Roache\r'),
(62, 'Rade Serbedzija\r'),
(62, 'Richard Brake\r'),
(62, 'Christine Adams\r'),
(62, 'Jack Gleeson\r'),
(63, 'Harrison Ford\r'),
(63, 'Karen Allen\r'),
(63, 'Paul Freeman\r'),
(63, 'Ronald Lacey\r'),
(63, 'John Rhys-Davies\r'),
(63, 'Denholm Elliott\r'),
(63, 'Wolf Kahler\r'),
(63, 'Alfred Molina\r'),
(64, 'Ewan McGregor\r'),
(64, 'Natalie Portman\r'),
(64, 'Hayden Christensen\r'),
(64, 'Samuel L. Jackson\r'),
(64, 'Ian McDiarmid\r'),
(64, 'Ahmed Best\r'),
(64, 'Anthony Daniels\r'),
(64, 'Frank Oz\r'),
(64, 'Andrew Secombe\r'),
(64, 'Silas Carson\r'),
(64, 'Kenny Baker\r'),
(64, 'Christopher Lee\r'),
(64, 'Jimmy Smits\r'),
(64, 'Peter Mayhew\r'),
(64, 'Keisha Castle-Hughes\r'),
(64, 'Trisha Noble\r'),
(64, 'Bruce Spence\r'),
(64, 'Temuera Morrison\r'),
(65, 'Sigourney Weaver\r'),
(65, 'John Hurt\r'),
(65, 'Yaphet Kotto\r'),
(65, 'Tom Skerritt\r'),
(65, 'Veronica Cartwright\r'),
(65, 'Harry Dean Stanton\r'),
(65, 'Ian Holm\r'),
(66, 'Clint Eastwood\r'),
(66, 'Lee Van Cleef\r'),
(66, 'Eli Wallach\r'),
(66, 'Aldo Giuffr?\r'),
(66, 'Mario Brega\r'),
(66, 'Luigi Scarchilli\r'),
(66, 'Rada Rassimov\r'),
(67, 'Mark Hamill\r'),
(67, 'Harrison Ford\r'),
(67, 'Carrie Fisher\r'),
(67, 'Alec Guinness\r'),
(67, 'Billy Dee Williams\r'),
(67, 'Anthony Daniels\r'),
(67, 'David Prowse\r'),
(67, 'Kenny Baker\r'),
(68, 'Al Pacino\r'),
(68, 'Diane Keaton\r'),
(68, 'Andy Garc?a\r'),
(68, 'Joe Mantegna\r'),
(68, 'Talia Shire\r'),
(68, 'Eli Wallach\r'),
(68, 'Sofia Coppola\r'),
(68, 'George Hamilton\r'),
(68, 'Raf Vallone\r'),
(68, 'Bridget Fonda\r'),
(68, 'Helmut Berger\r'),
(68, 'John Savage\r'),
(68, 'Franco Citti\r'),
(69, 'Mark Hamill\r'),
(69, 'Harrison Ford\r'),
(69, 'Carrie Fisher\r'),
(69, 'Billy Dee Williams\r'),
(69, 'Anthony Daniels\r'),
(69, 'Peter Mayhew\r'),
(69, 'Frank Oz\r'),
(69, 'Alec Guinness\r'),
(69, 'Kenny Baker\r'),
(69, 'Sebastian Shaw\r'),
(69, 'Warwick Davis\r'),
(69, 'Dave Prowse\r'),
(70, 'Jack Black\r'),
(70, 'Joan Cusack\r'),
(70, 'Mike White\r'),
(70, 'Sarah Silverman\r'),
(70, 'Joey Gaydos\r'),
(70, 'Miranda Cosgrove\r'),
(70, 'Maryam Hassan\r'),
(70, 'Kevin Alexander Clark\r'),
(70, 'Rebecca Brown\r'),
(70, 'Robert Tsai\r'),
(70, 'Caitlin Hale\r'),
(70, 'Aleisha Allen\r'),
(70, 'Brian Falduto\r'),
(70, 'Zachary Infante\r'),
(70, 'James Hosey\r'),
(70, 'Angelo Massagli\r'),
(70, 'Cole Hawkins\r'),
(70, 'Veronica Afflerbach\r'),
(71, 'Charlton Heston\r'),
(71, 'Roddy McDowall\r'),
(71, 'Kim Hunter\r'),
(71, 'Maurice Evans\r'),
(71, 'James Whitmore\r'),
(71, 'James Daly\r'),
(71, 'Linda Harrison\r'),
(72, 'Sylvester Stallone\r'),
(72, 'Richard Crenna\r'),
(72, 'Brian Dennehy\r'),
(72, 'David Caruso\r'),
(72, 'Jack Starrett\r'),
(72, 'Michael Talbott\r'),
(72, 'Chris Mulkey\r'),
(73, 'Matthew Modine\r'),
(73, 'Vincent D\'Onofrio\r'),
(73, 'R. Lee Ermey\r'),
(73, 'Adam Baldwin\r'),
(73, 'Dorian Harewood\r'),
(73, 'Arliss Howard\r'),
(73, 'Kevyn Major Howard\r'),
(73, 'Ed O\'Ross\r'),
(73, 'Gary Landon Mills\r'),
(73, 'Sal L?pez\r'),
(73, 'John Stafford\r'),
(73, 'Kieron Jecchinis\r'),
(73, 'Ngc Le\r'),
(73, 'Papillon Soo Soo\r'),
(74, 'Roy Scheider\r'),
(74, 'Robert Shaw\r'),
(74, 'Richard Dreyfuss\r'),
(74, 'Lorraine Gary\r'),
(74, 'Murray Hamilton\r'),
(74, 'Carl Gottlieb\r'),
(74, 'Jeffrey C. Kramer\r'),
(75, 'Jean Reno\r'),
(75, 'Natalie Portman\r'),
(75, 'Gary Oldman\r'),
(75, 'Danny Aiello\r'),
(75, 'Samy Nacery\r'),
(75, 'Peter Apple\r'),
(75, 'Michael Badalucco\r'),
(75, 'Ellen Greene\r'),
(75, 'Elizabeth Regen\r'),
(75, 'Ma?wenn Le Besco\r'),
(76, 'Kevin Spacey\r'),
(76, 'Annette Bening\r'),
(76, 'Thora Birch\r'),
(76, 'Allison Janney\r'),
(76, 'Peter Gallagher\r'),
(76, 'Mena Suvari\r'),
(76, 'Wes Bentley\r'),
(76, 'Chris Cooper\r'),
(76, 'Scott Bakula\r'),
(76, 'Sam Robards\r'),
(76, 'Barry Del Sherman\r'),
(77, 'Humphrey Bogart\r'),
(77, 'Ingrid Bergman\r'),
(77, 'Paul Henreid\r'),
(77, 'Claude Rains\r'),
(77, 'Conrad Veidt\r'),
(77, 'Sydney Greenstreet\r'),
(77, 'Peter Lorre\r'),
(77, 'S.Z. Sakall\r'),
(77, 'Madeleine LeBeau\r'),
(77, 'Dooley Wilson\r'),
(77, 'Joy Page\r'),
(77, 'John Qualen\r'),
(77, 'Leonid Kinskey\r'),
(77, 'Curt Bois\r'),
(78, 'Audrey Tautou\r'),
(78, 'Mathieu Kassovitz\r'),
(78, 'Rufus\r'),
(78, 'Lorella Cravotta\r'),
(78, 'Serge Merlin\r'),
(78, 'Jamel Debbouze\r'),
(78, 'Claire Maurier\r'),
(78, 'Clotilde Mollet\r'),
(78, 'Isabelle Nanty\r'),
(78, 'Dominique Pinon\r'),
(78, 'Artus de Penguern\r'),
(78, 'Yolande Moreau\r'),
(78, 'Urbain Cancelier\r'),
(78, 'Maurice Benichou\r'),
(79, 'Ewan McGregor\r'),
(79, 'Robert Carlyle\r'),
(79, 'Jonny Lee Miller\r'),
(79, 'Ewen Bremner\r'),
(79, 'Kelly MacDonald\r'),
(79, 'Kevin McKidd\r'),
(79, 'Peter Mullan\r'),
(80, 'Robert De Niro\r'),
(80, 'Cybill Shepherd\r'),
(80, 'Jodie Foster\r'),
(80, 'Albert Brooks\r'),
(80, 'Harvey Keitel\r'),
(80, 'Peter Boyle\r'),
(80, 'Leonard Harris\r'),
(80, 'Martin Scorsese\r'),
(81, 'Jack Nicholson\r'),
(81, 'Louise Fletcher\r'),
(81, 'William Redfield\r'),
(81, 'Will Sampson\r'),
(81, 'Brad Dourif\r'),
(81, 'Christopher Lloyd\r'),
(81, 'Danny DeVito\r'),
(81, 'Scatman Crothers\r'),
(82, 'Uma Thurman\r'),
(82, 'David Carradine\r'),
(82, 'Michael Madsen\r'),
(82, 'Daryl Hannah\r'),
(82, 'Gordon Liu\r'),
(82, 'Michael Parks\r'),
(82, 'Bo Svenson\r'),
(82, 'Christopher Allen Nelson\r'),
(82, 'Sid Haig\r'),
(82, 'Samuel L. Jackson\r'),
(83, 'Tobey Maguire\r'),
(83, 'Kirsten Dunst\r'),
(83, 'Alfred Molina\r'),
(83, 'James Franco\r'),
(83, 'Elizabeth Banks\r'),
(83, 'Bruce Campbell\r'),
(83, 'Rosemary Harris\r'),
(83, 'J.K. Simmons\r'),
(83, 'Vanessa Ferlito\r'),
(83, 'Emily Deschanel\r'),
(83, 'Stan Lee\r'),
(84, 'Hugh Jackman\r'),
(84, 'Patrick Stewart\r'),
(84, 'Brian Cox\r'),
(84, 'Ian McKellen\r'),
(84, 'Halle Berry\r'),
(84, 'Anna Paquin\r'),
(84, 'Famke Janssen\r'),
(84, 'James Marsden\r'),
(84, 'Rebecca Romijn-Stamos\r'),
(84, 'Alan Cumming\r'),
(84, 'Aaron Stanford\r'),
(84, 'Shawn Ashmore\r'),
(84, 'Kelly Hu\r'),
(84, 'Bruce Davison\r'),
(84, 'Katie Stuart\r'),
(84, 'Kea Wong\r'),
(84, 'Cotter Smith\r'),
(84, 'Bryce Hodgson\r'),
(84, 'Shauna Kain\r'),
(84, 'Ty Olsson\r'),
(84, 'Daniel Cudmore\r'),
(84, 'James Kirk\r'),
(84, 'Jill Teed\r'),
(84, 'Alf Humphreys\r'),
(85, 'Shia LaBeouf\r'),
(85, 'Megan Fox\r'),
(85, 'Jon Voight\r'),
(85, 'John Turturro\r'),
(85, 'Josh Duhamel\r'),
(85, 'Tyrese Gibson\r'),
(85, 'Bernie Mac\r'),
(85, 'Michael O\'Neill\r'),
(85, 'Julie White\r'),
(85, 'Rachael Taylor\r'),
(85, 'Kevin Dunn\r'),
(85, 'Amaury Nolasco\r'),
(85, 'Ronnie Sperling\r'),
(85, 'Anthony Anderson\r'),
(86, 'Liam Neeson\r'),
(86, 'Ewan McGregor\r'),
(86, 'Natalie Portman\r'),
(86, 'Jake Lloyd\r'),
(86, 'Samuel L. Jackson\r'),
(86, 'Ian McDiarmid\r'),
(86, 'Anthony Daniels\r'),
(86, 'Kenny Baker\r'),
(86, 'Pernilla August\r'),
(86, 'Frank Oz\r'),
(86, 'Ray Park\r'),
(86, 'Terence Stamp\r'),
(86, 'Keira Knightley\r'),
(87, 'Harrison Ford\r'),
(87, 'Sean Young\r'),
(87, 'Daryl Hannah\r'),
(87, 'Rutger Hauer\r'),
(87, 'Edward James Olmos\r'),
(87, 'Joanna Cassidy\r'),
(87, 'Brion James\r'),
(87, 'Joe Turkel\r'),
(88, 'Martin Sheen\r'),
(88, 'Marlon Brando\r'),
(88, 'Robert Duvall\r'),
(88, 'Laurence Fishburne\r'),
(88, 'Frederic Forrest\r'),
(88, 'Sam Bottoms\r'),
(88, 'Albert Hall\r'),
(88, 'Dennis Hopper\r'),
(88, 'Harrison Ford\r'),
(88, 'G.D Spradlin\r'),
(88, 'Colleen Camp\r'),
(89, 'Jack Nicholson\r'),
(89, 'Helen Hunt\r'),
(89, 'Greg Kinnear\r'),
(89, 'Cuba Gooding Jr.\r'),
(89, 'Skeet Ulrich\r'),
(89, 'Shirley Knight\r'),
(89, 'Jesse James\r'),
(89, 'Lawrence Kasdan\r'),
(89, 'Yeardley Smith\r'),
(89, 'Lupe Ontiveros\r'),
(89, 'Maya Rudolph\r'),
(89, 'Tara Subkoff\r'),
(89, 'Lisa Edelstein\r'),
(89, 'Jamie Kennedy\r'),
(89, 'Harold Ramis\r'),
(89, 'Julie Benz\r'),
(90, 'John Cleese\r'),
(90, 'Michael Palin\r'),
(90, 'Graham Chapman\r'),
(90, 'Eric Idle\r'),
(90, 'Terry Jones\r'),
(90, 'Terry Gilliam\r'),
(90, 'Sue Jones-Davies\r'),
(90, 'Carol Cleveland\r'),
(90, 'Terence Bayler\r'),
(91, 'Animada\r'),
(92, 'Bill Murray\r'),
(92, 'Sigourney Weaver\r'),
(92, 'Dan Aykroyd\r'),
(92, 'Harold Ramis\r'),
(92, 'Rick Moranis\r'),
(92, 'William Atherton\r'),
(92, 'Annie Potts\r'),
(92, 'Ernie Hudson\r'),
(92, 'Reginald VelJohnson\r'),
(93, 'Johnny Depp\r'),
(93, 'Helena Bonham Carter\r'),
(93, 'Sacha Baron Cohen\r'),
(93, 'Alan Rickman\r'),
(93, 'Timothy Spall\r'),
(94, 'George Clooney\r'),
(94, 'Julia Roberts\r'),
(94, 'Matt Damon\r'),
(94, 'Andy García\r'),
(94, 'Brad Pitt\r'),
(94, 'Casey Affleck\r'),
(94, 'Scott Caan\r'),
(94, 'Elliott Gould\r'),
(94, 'Bernie Mac\r'),
(94, 'Carl Reiner\r'),
(94, 'Don Cheadle\r'),
(94, 'Topher Grace\r'),
(94, 'Joshua Jackson\r'),
(94, 'Holly Marie Combs\r'),
(94, 'Shane West\r'),
(95, 'Animada\r'),
(96, 'Arnold Schwarzenegger\r'),
(96, 'Carl Weathers\r'),
(96, 'Elpidia Carrillo\r'),
(96, 'Bill Duke\r'),
(96, 'Kevin Peter Hall\r'),
(96, 'Sonny Landham\r'),
(96, 'R.G. Armstrong\r'),
(97, 'Harrison Ford\r'),
(97, 'Kate Capshaw\r'),
(97, 'Jonathan Ke Quan\r'),
(97, 'Amrish Puri\r'),
(97, 'Philip Stone\r'),
(97, 'Roshan Seth\r'),
(97, 'David Yip\r'),
(97, 'Ric Young\r'),
(98, 'Robert De Niro\r'),
(98, 'Ray Liotta\r'),
(98, 'Joe Pesci\r'),
(98, 'Lorraine Bracco\r'),
(98, 'Samuel L. Jackson\r'),
(98, 'Paul Sorvino\r'),
(98, 'Debi Mazar\r'),
(98, 'Mike Starr\r'),
(98, 'Tony Darrow\r'),
(98, 'Frank Sivero\r'),
(98, 'Frank Vincent\r'),
(98, 'Chuck Low\r'),
(98, 'Frank DiLeo\r'),
(98, 'Clem Caserta\r'),
(98, 'Illeana Douglas\r'),
(98, 'Melissa Prophet\r'),
(98, 'Michael Imperioli\r'),
(98, 'Tobin Bell\r'),
(99, 'Nicole Kidman\r'),
(99, 'Ewan McGregor\r'),
(99, 'John Leguizamo\r'),
(99, 'Jim Broadbent\r'),
(99, 'Richard Roxburgh\r'),
(99, 'David Wenham\r'),
(99, 'Jacek Koman\r'),
(99, 'Kylie Minogue\r'),
(100, 'Anthony Perkins\r'),
(100, 'Janet Leigh\r'),
(100, 'John Gavin\r'),
(100, 'Vera Miles\r'),
(100, 'John McIntire\r'),
(100, 'Martin Balsam\r'),
(100, 'Simon Oakland\r'),
(100, 'Patricia Hitchcock\r');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pelicula`
--
ALTER TABLE `pelicula`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `reparto`
--
ALTER TABLE `reparto`
  ADD KEY `id_pelicula` (`id_pelicula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pelicula`
--
ALTER TABLE `pelicula`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `reparto`
--
ALTER TABLE `reparto`
  ADD CONSTRAINT `reparto_ibfk_1` FOREIGN KEY (`id_pelicula`) REFERENCES `pelicula` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
