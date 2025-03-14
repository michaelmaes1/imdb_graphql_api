# db/seeds.rb

MovieActor.destroy_all
MovieGenre.destroy_all
Movie.destroy_all
Actor.destroy_all
Genre.destroy_all
Director.destroy_all

# Create Directors
directors = {}
directors['James Gunn'] = Director.create!(name: 'James Gunn')
directors['Ridley Scott'] = Director.create!(name: 'Ridley Scott')
directors['M. Night Shyamalan'] = Director.create!(name: 'M. Night Shyamalan')
directors['Christophe Lourdelet'] = Director.create!(name: 'Christophe Lourdelet')
directors['David Ayer'] = Director.create!(name: 'David Ayer')
directors['Yimou Zhang'] = Director.create!(name: 'Yimou Zhang')
directors['Damien Chazelle'] = Director.create!(name: 'Damien Chazelle')
directors['Sean Foley'] = Director.create!(name: 'Sean Foley')
directors['James Gray'] = Director.create!(name: 'James Gray')
directors['Morten Tyldum'] = Director.create!(name: 'Morten Tyldum')
directors['David Yates'] = Director.create!(name: 'David Yates')
directors['Theodore Melfi'] = Director.create!(name: 'Theodore Melfi')
directors['Gareth Edwards'] = Director.create!(name: 'Gareth Edwards')
directors['Ron Clements'] = Director.create!(name: 'Ron Clements')
directors['Nacho Vigalondo'] = Director.create!(name: 'Nacho Vigalondo')
directors['Chris Renaud'] = Director.create!(name: 'Chris Renaud')
directors['Mel Gibson'] = Director.create!(name: 'Mel Gibson')
directors['Paul Greengrass'] = Director.create!(name: 'Paul Greengrass')
directors['Garth Davis'] = Director.create!(name: 'Garth Davis')
directors['Denis Villeneuve'] = Director.create!(name: 'Denis Villeneuve')
directors['Stephen Gaghan'] = Director.create!(name: 'Stephen Gaghan')
directors['Kenneth Lonergan'] = Director.create!(name: 'Kenneth Lonergan')
directors['Ben Young'] = Director.create!(name: 'Ben Young')
directors['Walt Dohrn'] = Director.create!(name: 'Walt Dohrn')
directors['Roland Emmerich'] = Director.create!(name: 'Roland Emmerich')
directors['Dominique Abel'] = Director.create!(name: 'Dominique Abel')
directors['S.S. Rajamouli'] = Director.create!(name: 'S.S. Rajamouli')
directors['Phillip Guzman'] = Director.create!(name: 'Phillip Guzman')
directors['Jon Lucas'] = Director.create!(name: 'Jon Lucas')
directors['Justin Kurzel'] = Director.create!(name: 'Justin Kurzel')
directors['John Hamburg'] = Director.create!(name: 'John Hamburg')
directors['Tom Ford'] = Director.create!(name: 'Tom Ford')
directors['Bryan Singer'] = Director.create!(name: 'Bryan Singer')
directors['Tim Miller'] = Director.create!(name: 'Tim Miller')
directors['Paul W.S. Anderson'] = Director.create!(name: 'Paul W.S. Anderson')
directors['Anthony Russo'] = Director.create!(name: 'Anthony Russo')
directors['Christopher Nolan'] = Director.create!(name: 'Christopher Nolan')
directors['Scott Derrickson'] = Director.create!(name: 'Scott Derrickson')
directors['Antoine Fuqua'] = Director.create!(name: 'Antoine Fuqua')
directors['Patrick Read Johnson'] = Director.create!(name: 'Patrick Read Johnson')
directors['Greg Tiernan'] = Director.create!(name: 'Greg Tiernan')
directors['Barry Jenkins'] = Director.create!(name: 'Barry Jenkins')
directors['Shawn Burkett'] = Director.create!(name: 'Shawn Burkett')
directors['John Lee Hancock'] = Director.create!(name: 'John Lee Hancock')
directors['Ricardo de Montreuil'] = Director.create!(name: 'Ricardo de Montreuil')
directors['Rob Marshall'] = Director.create!(name: 'Rob Marshall')
directors['John Madden'] = Director.create!(name: 'John Madden')
directors['Scott Hicks'] = Director.create!(name: 'Scott Hicks')
directors['Justin Lin'] = Director.create!(name: 'Justin Lin')
directors['Sean Penn'] = Director.create!(name: 'Sean Penn')
directors['J.J. Abrams'] = Director.create!(name: 'J.J. Abrams')
directors['Anna Foerster'] = Director.create!(name: 'Anna Foerster')
directors['Garry Marshall'] = Director.create!(name: 'Garry Marshall')
directors['Chad Stahelski'] = Director.create!(name: 'Chad Stahelski')
directors['Martin Scorsese'] = Director.create!(name: 'Martin Scorsese')
directors['Fede Alvarez'] = Director.create!(name: 'Fede Alvarez')
directors['Thea Sharrock'] = Director.create!(name: 'Thea Sharrock')
directors['Lone Scherfig'] = Director.create!(name: 'Lone Scherfig')
directors['Clint Eastwood'] = Director.create!(name: 'Clint Eastwood')
directors['Zack Snyder'] = Director.create!(name: 'Zack Snyder')
directors['André Øvredal'] = Director.create!(name: 'André Øvredal')
directors['Tate Taylor'] = Director.create!(name: 'Tate Taylor')
directors['Sam Taylor-Johnson'] = Director.create!(name: 'Sam Taylor-Johnson')
directors['Matthew Vaughn'] = Director.create!(name: 'Matthew Vaughn')
directors['Peter Berg'] = Director.create!(name: 'Peter Berg')
directors['George Miller'] = Director.create!(name: 'George Miller')
directors['Robin Swicord'] = Director.create!(name: 'Robin Swicord')
directors['Terry George'] = Director.create!(name: 'Terry George')
directors['Robert Zemeckis'] = Director.create!(name: 'Robert Zemeckis')
directors['J.A. Bayona'] = Director.create!(name: 'J.A. Bayona')
directors['David Frankel'] = Director.create!(name: 'David Frankel')
directors['Byron Howard'] = Director.create!(name: 'Byron Howard')
directors['Gore Verbinski'] = Director.create!(name: 'Gore Verbinski')
directors['Joss Whedon'] = Director.create!(name: 'Joss Whedon')
directors['Quentin Tarantino'] = Director.create!(name: 'Quentin Tarantino')
directors['Paul Feig'] = Director.create!(name: 'Paul Feig')
directors['Matt Ross'] = Director.create!(name: 'Matt Ross')
directors['David Fincher'] = Director.create!(name: 'David Fincher')
directors['James Wan'] = Director.create!(name: 'James Wan')
directors['Colin Trevorrow'] = Director.create!(name: 'Colin Trevorrow')
directors['Ben Affleck'] = Director.create!(name: 'Ben Affleck')
directors['James Cameron'] = Director.create!(name: 'James Cameron')
directors['Gavin O\'Connor'] = Director.create!(name: 'Gavin O\'Connor')
directors['Duncan Jones'] = Director.create!(name: 'Duncan Jones')
directors['Todd Phillips'] = Director.create!(name: 'Todd Phillips')
directors['Shane Black'] = Director.create!(name: 'Shane Black')
directors['Makoto Shinkai'] = Director.create!(name: 'Makoto Shinkai')
directors['Jeremy Gillespie'] = Director.create!(name: 'Jeremy Gillespie')
directors['Olivier Assayas'] = Director.create!(name: 'Olivier Assayas')
directors['Brian Helgeland'] = Director.create!(name: 'Brian Helgeland')
directors['Kenneth Branagh'] = Director.create!(name: 'Kenneth Branagh')
directors['Oriol Paulo'] = Director.create!(name: 'Oriol Paulo')
directors['Guy Ritchie'] = Director.create!(name: 'Guy Ritchie')
directors['David Mackenzie'] = Director.create!(name: 'David Mackenzie')
directors['Taylor Hackford'] = Director.create!(name: 'Taylor Hackford')
directors['Katie Holmes'] = Director.create!(name: 'Katie Holmes')
directors['Alex Garland'] = Director.create!(name: 'Alex Garland')
directors['Greg McLean'] = Director.create!(name: 'Greg McLean')
directors['Steve McQueen'] = Director.create!(name: 'Steve McQueen')
directors['Ana Lily Amirpour'] = Director.create!(name: 'Ana Lily Amirpour')
directors['Josh Gordon'] = Director.create!(name: 'Josh Gordon')
directors['Nicolas Winding Refn'] = Director.create!(name: 'Nicolas Winding Refn')
directors['Nitesh Tiwari'] = Director.create!(name: 'Nitesh Tiwari')
directors['Dan Trachtenberg'] = Director.create!(name: 'Dan Trachtenberg')
directors['Andrew Stanton'] = Director.create!(name: 'Andrew Stanton')
directors['Tim Burton'] = Director.create!(name: 'Tim Burton')
directors['Neil Burger'] = Director.create!(name: 'Neil Burger')
directors['Jake Szymanski'] = Director.create!(name: 'Jake Szymanski')
directors['Todor Chapkanov'] = Director.create!(name: 'Todor Chapkanov')
directors['Jon Favreau'] = Director.create!(name: 'Jon Favreau')
directors['Michael Bay'] = Director.create!(name: 'Michael Bay')
directors['Henry Joost'] = Director.create!(name: 'Henry Joost')
directors['Phyllida Lloyd'] = Director.create!(name: 'Phyllida Lloyd')
directors['Alejandro González Iñárritu'] = Director.create!(name: 'Alejandro González Iñárritu')
directors['Denzel Washington'] = Director.create!(name: 'Denzel Washington')
directors['Jaume Collet-Serra'] = Director.create!(name: 'Jaume Collet-Serra')
directors['Derek Cianfrance'] = Director.create!(name: 'Derek Cianfrance')
directors['Ethan Coen'] = Director.create!(name: 'Ethan Coen')
directors['Baz Luhrmann'] = Director.create!(name: 'Baz Luhrmann')
directors['Martin Koolhoven'] = Director.create!(name: 'Martin Koolhoven')
directors['Thor Freudenthal'] = Director.create!(name: 'Thor Freudenthal')
directors['Adam McKay'] = Director.create!(name: 'Adam McKay')
directors['Lenny Abrahamson'] = Director.create!(name: 'Lenny Abrahamson')
directors['Chan-wook Park'] = Director.create!(name: 'Chan-wook Park')
directors['Kelly Fremon Craig'] = Director.create!(name: 'Kelly Fremon Craig')
directors['Greg Mottola'] = Director.create!(name: 'Greg Mottola')
directors['Ron Howard'] = Director.create!(name: 'Ron Howard')
directors['Steven Spielberg'] = Director.create!(name: 'Steven Spielberg')
directors['Gary Ross'] = Director.create!(name: 'Gary Ross')
directors['Elizabeth Wood'] = Director.create!(name: 'Elizabeth Wood')
directors['David Lynch'] = Director.create!(name: 'David Lynch')
directors['Colin Strause'] = Director.create!(name: 'Colin Strause')
directors['Guillermo del Toro'] = Director.create!(name: 'Guillermo del Toro')
directors['Glenn Ficarra'] = Director.create!(name: 'Glenn Ficarra')
directors['Edgar Wright'] = Director.create!(name: 'Edgar Wright')
directors['Fabio Guaglione'] = Director.create!(name: 'Fabio Guaglione')
directors['Ben Wheatley'] = Director.create!(name: 'Ben Wheatley')
directors['Edward Zwick'] = Director.create!(name: 'Edward Zwick')
directors['Martin Campbell'] = Director.create!(name: 'Martin Campbell')
directors['Catherine Hardwicke'] = Director.create!(name: 'Catherine Hardwicke')
directors['Jon M. Chu'] = Director.create!(name: 'Jon M. Chu')
directors['Simon Curtis'] = Director.create!(name: 'Simon Curtis')
directors['Sam Mendes'] = Director.create!(name: 'Sam Mendes')
directors['Dan Gilroy'] = Director.create!(name: 'Dan Gilroy')
directors['Travis Knight'] = Director.create!(name: 'Travis Knight')
directors['Jackson Stewart'] = Director.create!(name: 'Jackson Stewart')
directors['Spike Jonze'] = Director.create!(name: 'Spike Jonze')
directors['Chris Buck'] = Director.create!(name: 'Chris Buck')
directors['Brad Bird'] = Director.create!(name: 'Brad Bird')
directors['Matt Reeves'] = Director.create!(name: 'Matt Reeves')
directors['Ben Stiller'] = Director.create!(name: 'Ben Stiller')
directors['Peyton Reed'] = Director.create!(name: 'Peyton Reed')
directors['Sharon Maguire'] = Director.create!(name: 'Sharon Maguire')
directors['Robert Eggers'] = Director.create!(name: 'Robert Eggers')
directors['Mateo Gil'] = Director.create!(name: 'Mateo Gil')
directors['Asghar Farhadi'] = Director.create!(name: 'Asghar Farhadi')
directors['Gaspar Noé'] = Director.create!(name: 'Gaspar Noé')
directors['Ang Lee'] = Director.create!(name: 'Ang Lee')
directors['Judd Apatow'] = Director.create!(name: 'Judd Apatow')
directors['April Mullen'] = Director.create!(name: 'April Mullen')
directors['Tom McCarthy'] = Director.create!(name: 'Tom McCarthy')
directors['Luke Scott'] = Director.create!(name: 'Luke Scott')
directors['Joe Johnston'] = Director.create!(name: 'Joe Johnston')
directors['Akan Satayev'] = Director.create!(name: 'Akan Satayev')
directors['Rawson Marshall Thurber'] = Director.create!(name: 'Rawson Marshall Thurber')
directors['Doug Liman'] = Director.create!(name: 'Doug Liman')
directors['Oliver Stone'] = Director.create!(name: 'Oliver Stone')
directors['Robert Schwentke'] = Director.create!(name: 'Robert Schwentke')
directors['Julia Ducournau'] = Director.create!(name: 'Julia Ducournau')
directors['Jim Jarmusch'] = Director.create!(name: 'Jim Jarmusch')
directors['Colm McCarthy'] = Director.create!(name: 'Colm McCarthy')
directors['Brad Peyton'] = Director.create!(name: 'Brad Peyton')
directors['Harmony Korine'] = Director.create!(name: 'Harmony Korine')
directors['Spike Lee'] = Director.create!(name: 'Spike Lee')
directors['Alan Taylor'] = Director.create!(name: 'Alan Taylor')
directors['Alex Proyas'] = Director.create!(name: 'Alex Proyas')
directors['Chris Wedge'] = Director.create!(name: 'Chris Wedge')
directors['Liam Gavin'] = Director.create!(name: 'Liam Gavin')
directors['Ilya Naishuller'] = Director.create!(name: 'Ilya Naishuller')
directors['John Lasseter'] = Director.create!(name: 'John Lasseter')
directors['David Robert Mitchell'] = Director.create!(name: 'David Robert Mitchell')
directors['Andrea Arnold'] = Director.create!(name: 'Andrea Arnold')
directors['Yorgos Lanthimos'] = Director.create!(name: 'Yorgos Lanthimos')
directors['Nimród Antal'] = Director.create!(name: 'Nimród Antal')
directors['Robert Stromberg'] = Director.create!(name: 'Robert Stromberg')
directors['Steven Shainberg'] = Director.create!(name: 'Steven Shainberg')
directors['Andy Goddard'] = Director.create!(name: 'Andy Goddard')
directors['Christopher McQuarrie'] = Director.create!(name: 'Christopher McQuarrie')
directors['Cedric Nicolas-Troyan'] = Director.create!(name: 'Cedric Nicolas-Troyan')
directors['Stephen Chbosky'] = Director.create!(name: 'Stephen Chbosky')
directors['Pablo Larraín'] = Director.create!(name: 'Pablo Larraín')
directors['D.J. Caruso'] = Director.create!(name: 'D.J. Caruso')
directors['Wes Anderson'] = Director.create!(name: 'Wes Anderson')
directors['Andrew Niccol'] = Director.create!(name: 'Andrew Niccol')
directors['Pete Docter'] = Director.create!(name: 'Pete Docter')
directors['Ash Brannon'] = Director.create!(name: 'Ash Brannon')
directors['Chris Columbus'] = Director.create!(name: 'Chris Columbus')
directors['Tom Hooper'] = Director.create!(name: 'Tom Hooper')
directors['Alfonso Cuarón'] = Director.create!(name: 'Alfonso Cuarón')
directors['Mike Mills'] = Director.create!(name: 'Mike Mills')
directors['Olivier Nakache'] = Director.create!(name: 'Olivier Nakache')
directors['Eleanor Coppola'] = Director.create!(name: 'Eleanor Coppola')
directors['F. Gary Gray'] = Director.create!(name: 'F. Gary Gray')
directors['Marc Webb'] = Director.create!(name: 'Marc Webb')
directors['Rupert Wyatt'] = Director.create!(name: 'Rupert Wyatt')
directors['David F. Sandberg'] = Director.create!(name: 'David F. Sandberg')
directors['Joseph Cedar'] = Director.create!(name: 'Joseph Cedar')
directors['Darren Aronofsky'] = Director.create!(name: 'Darren Aronofsky')
directors['Justin Simien'] = Director.create!(name: 'Justin Simien')
directors['Lars von Trier'] = Director.create!(name: 'Lars von Trier')
directors['Dave Green'] = Director.create!(name: 'Dave Green')
directors['Eli Roth'] = Director.create!(name: 'Eli Roth')
directors['Dan Mazer'] = Director.create!(name: 'Dan Mazer')
directors['Tom Tykwer'] = Director.create!(name: 'Tom Tykwer')
directors['Gavin Hood'] = Director.create!(name: 'Gavin Hood')
directors['Jeffrey G. Hunt'] = Director.create!(name: 'Jeffrey G. Hunt')
directors['Peter Jackson'] = Director.create!(name: 'Peter Jackson')
directors['Phil Lord'] = Director.create!(name: 'Phil Lord')
directors['John Carney'] = Director.create!(name: 'John Carney')
directors['Eric Summer'] = Director.create!(name: 'Eric Summer')
directors['Joseph Kosinski'] = Director.create!(name: 'Joseph Kosinski')
directors['Richard Linklater'] = Director.create!(name: 'Richard Linklater')
directors['Louis Leterrier'] = Director.create!(name: 'Louis Leterrier')
directors['Brett Ratner'] = Director.create!(name: 'Brett Ratner')
directors['Lana Wachowski'] = Director.create!(name: 'Lana Wachowski')
directors['Jared Hess'] = Director.create!(name: 'Jared Hess')
directors['Jalil Lespert'] = Director.create!(name: 'Jalil Lespert')
directors['Sang-ho Yeon'] = Director.create!(name: 'Sang-ho Yeon')
directors['Jason Moore'] = Director.create!(name: 'Jason Moore')
directors['Nicholas Stoller'] = Director.create!(name: 'Nicholas Stoller')
directors['David Leveaux'] = Director.create!(name: 'David Leveaux')
directors['Ross Katz'] = Director.create!(name: 'Ross Katz')
directors['Mike Thurmeier'] = Director.create!(name: 'Mike Thurmeier')
directors['Brad Furman'] = Director.create!(name: 'Brad Furman')
directors['Paul Thomas Anderson'] = Director.create!(name: 'Paul Thomas Anderson')
directors['Drew Goddard'] = Director.create!(name: 'Drew Goddard')
directors['Fred Wolf'] = Director.create!(name: 'Fred Wolf')
directors['Jim Field Smith'] = Director.create!(name: 'Jim Field Smith')
directors['James Bobin'] = Director.create!(name: 'James Bobin')
directors['Gary Michael Schultz'] = Director.create!(name: 'Gary Michael Schultz')
directors['Christian Ditter'] = Director.create!(name: 'Christian Ditter')
directors['Abdellatif Kechiche'] = Director.create!(name: 'Abdellatif Kechiche')
directors['Jennifer Kent'] = Director.create!(name: 'Jennifer Kent')
directors['Bong Joon Ho'] = Director.create!(name: 'Bong Joon Ho')
directors['J Blakeson'] = Director.create!(name: 'J Blakeson')
directors['Dan Berk'] = Director.create!(name: 'Dan Berk')
directors['Anne Fletcher'] = Director.create!(name: 'Anne Fletcher')
directors['So Yong Kim'] = Director.create!(name: 'So Yong Kim')
directors['Breck Eisner'] = Director.create!(name: 'Breck Eisner')
directors['Paul McGuigan'] = Director.create!(name: 'Paul McGuigan')
directors['Roger Spottiswoode'] = Director.create!(name: 'Roger Spottiswoode')
directors['Jeremy Saulnier'] = Director.create!(name: 'Jeremy Saulnier')
directors['Michael Mann'] = Director.create!(name: 'Michael Mann')
directors['Jean-Marc Vallée'] = Director.create!(name: 'Jean-Marc Vallée')
directors['Mike Flanagan'] = Director.create!(name: 'Mike Flanagan')
directors['David O. Russell'] = Director.create!(name: 'David O. Russell')
directors['Alexi Pappas'] = Director.create!(name: 'Alexi Pappas')
directors['Josh Boone'] = Director.create!(name: 'Josh Boone')
directors['Frank Coraci'] = Director.create!(name: 'Frank Coraci')
directors['Rian Johnson'] = Director.create!(name: 'Rian Johnson')
directors['David Lowery'] = Director.create!(name: 'David Lowery')
directors['Sam Raimi'] = Director.create!(name: 'Sam Raimi')
directors['Karyn Kusama'] = Director.create!(name: 'Karyn Kusama')
directors['Woody Allen'] = Director.create!(name: 'Woody Allen')
directors['William Oldroyd'] = Director.create!(name: 'William Oldroyd')
directors['Jocelyn Moorhouse'] = Director.create!(name: 'Jocelyn Moorhouse')
directors['Sergei Bodrov'] = Director.create!(name: 'Sergei Bodrov')
directors['Hugo Gélin'] = Director.create!(name: 'Hugo Gélin')
directors['James Marsh'] = Director.create!(name: 'James Marsh')
directors['Evan Goldberg'] = Director.create!(name: 'Evan Goldberg')
directors['Richard Curtis'] = Director.create!(name: 'Richard Curtis')
directors['Jon Watts'] = Director.create!(name: 'Jon Watts')
directors['Ruben Fleischer'] = Director.create!(name: 'Ruben Fleischer')
directors['Danny Boyle'] = Director.create!(name: 'Danny Boyle')
directors['Bill Condon'] = Director.create!(name: 'Bill Condon')
directors['Alex Ranarivelo'] = Director.create!(name: 'Alex Ranarivelo')
directors['Timur Bekmambetov'] = Director.create!(name: 'Timur Bekmambetov')
directors['J.D. Dillard'] = Director.create!(name: 'J.D. Dillard')
directors['Wes Ball'] = Director.create!(name: 'Wes Ball')
directors['Ariel Vromen'] = Director.create!(name: 'Ariel Vromen')
directors['Stephen Frears'] = Director.create!(name: 'Stephen Frears')
directors['Eran Creevy'] = Director.create!(name: 'Eran Creevy')
directors['Scott Cooper'] = Director.create!(name: 'Scott Cooper')
directors['Ryan Coogler'] = Director.create!(name: 'Ryan Coogler')
directors['Dan Kwan'] = Director.create!(name: 'Dan Kwan')
directors['Patrick Hughes'] = Director.create!(name: 'Patrick Hughes')
directors['Jemaine Clement'] = Director.create!(name: 'Jemaine Clement')
directors['Baltasar Kormákur'] = Director.create!(name: 'Baltasar Kormákur')
directors['James Mangold'] = Director.create!(name: 'James Mangold')
directors['Peter Atencio'] = Director.create!(name: 'Peter Atencio')
directors['Pierre Morel'] = Director.create!(name: 'Pierre Morel')
directors['Gillies MacKinnon'] = Director.create!(name: 'Gillies MacKinnon')
directors['Dennis Dugan'] = Director.create!(name: 'Dennis Dugan')
directors['Lee Toland Krieger'] = Director.create!(name: 'Lee Toland Krieger')
directors['Peter Billingsley'] = Director.create!(name: 'Peter Billingsley')
directors['Terry Jones'] = Director.create!(name: 'Terry Jones')
directors['Steven Soderbergh'] = Director.create!(name: 'Steven Soderbergh')
directors['Kyle Balda'] = Director.create!(name: 'Kyle Balda')
directors['Rolfe Kanefsky'] = Director.create!(name: 'Rolfe Kanefsky')
directors['Pierre Coffin'] = Director.create!(name: 'Pierre Coffin')
directors['Michael Hoffman'] = Director.create!(name: 'Michael Hoffman')
directors['Kathryn Bigelow'] = Director.create!(name: 'Kathryn Bigelow')
directors['Nathan Greno'] = Director.create!(name: 'Nathan Greno')
directors['Francis Lawrence'] = Director.create!(name: 'Francis Lawrence')
directors['John Francis Daley'] = Director.create!(name: 'John Francis Daley')
directors['Elizabeth Banks'] = Director.create!(name: 'Elizabeth Banks')
directors['Dan Scanlon'] = Director.create!(name: 'Dan Scanlon')
directors['Paul Verhoeven'] = Director.create!(name: 'Paul Verhoeven')
directors['Dennis Gansel'] = Director.create!(name: 'Dennis Gansel')
directors['Kevin Smith'] = Director.create!(name: 'Kevin Smith')
directors['Mark Williams'] = Director.create!(name: 'Mark Williams')
directors['Joe Wright'] = Director.create!(name: 'Joe Wright')
directors['David Ross'] = Director.create!(name: 'David Ross')
directors['Burr Steers'] = Director.create!(name: 'Burr Steers')
directors['Noam Murro'] = Director.create!(name: 'Noam Murro')
directors['Babak Najafi'] = Director.create!(name: 'Babak Najafi')
directors['Frank Miller'] = Director.create!(name: 'Frank Miller')
directors['Srdjan Spasojevic'] = Director.create!(name: 'Srdjan Spasojevic')
directors['James DeMonaco'] = Director.create!(name: 'James DeMonaco')
directors['Rajkumar Hirani'] = Director.create!(name: 'Rajkumar Hirani')
directors['Marc Forster'] = Director.create!(name: 'Marc Forster')
directors['Corey Asraf'] = Director.create!(name: 'Corey Asraf')
directors['Jon S. Baird'] = Director.create!(name: 'Jon S. Baird')
directors['George Tillman Jr.'] = Director.create!(name: 'George Tillman Jr.')
directors['Jeff Wadlow'] = Director.create!(name: 'Jeff Wadlow')
directors['Jeff Grace'] = Director.create!(name: 'Jeff Grace')
directors['John Crowley'] = Director.create!(name: 'John Crowley')
directors['Henry Selick'] = Director.create!(name: 'Henry Selick')
directors['Michael J. Gallagher'] = Director.create!(name: 'Michael J. Gallagher')
directors['Christophe Gans'] = Director.create!(name: 'Christophe Gans')
directors['Pete Travis'] = Director.create!(name: 'Pete Travis')
directors['Taika Waititi'] = Director.create!(name: 'Taika Waititi')
directors['Don Hall'] = Director.create!(name: 'Don Hall')
directors['Kimberly Peirce'] = Director.create!(name: 'Kimberly Peirce')
directors['Christian Alvart'] = Director.create!(name: 'Christian Alvart')
directors['Thomas Vinterberg'] = Director.create!(name: 'Thomas Vinterberg')
directors['Etan Cohen'] = Director.create!(name: 'Etan Cohen')
directors['William Brent Bell'] = Director.create!(name: 'William Brent Bell')
directors['Mick Jackson'] = Director.create!(name: 'Mick Jackson')
directors['Michael Spierig'] = Director.create!(name: 'Michael Spierig')
directors['Rob Letterman'] = Director.create!(name: 'Rob Letterman')
directors['Phillip Noyce'] = Director.create!(name: 'Phillip Noyce')
directors['Neill Blomkamp'] = Director.create!(name: 'Neill Blomkamp')
directors['Sofia Coppola'] = Director.create!(name: 'Sofia Coppola')
directors['Dexter Fletcher'] = Director.create!(name: 'Dexter Fletcher')
directors['Florian Henckel von Donnersmarck'] = Director.create!(name: 'Florian Henckel von Donnersmarck')
directors['Carles Torrens'] = Director.create!(name: 'Carles Torrens')
directors['Amber Tamblyn'] = Director.create!(name: 'Amber Tamblyn')
directors['John Hillcoat'] = Director.create!(name: 'John Hillcoat')
directors['Paolo Genovese'] = Director.create!(name: 'Paolo Genovese')
directors['Clay Kaytis'] = Director.create!(name: 'Clay Kaytis')
directors['Adam Shankman'] = Director.create!(name: 'Adam Shankman')
directors['Lasse Hallström'] = Director.create!(name: 'Lasse Hallström')
directors['Jim Mickle'] = Director.create!(name: 'Jim Mickle')
directors['Albert Hughes'] = Director.create!(name: 'Albert Hughes')
directors['Ericson Core'] = Director.create!(name: 'Ericson Core')
directors['Jonathan Glazer'] = Director.create!(name: 'Jonathan Glazer')
directors['Barry Sonnenfeld'] = Director.create!(name: 'Barry Sonnenfeld')
directors['Todd Haynes'] = Director.create!(name: 'Todd Haynes')
directors['Daniel Ragussis'] = Director.create!(name: 'Daniel Ragussis')
directors['Paolo Sorrentino'] = Director.create!(name: 'Paolo Sorrentino')
directors['Jaco Van Dormael'] = Director.create!(name: 'Jaco Van Dormael')
directors['Mark Herman'] = Director.create!(name: 'Mark Herman')
directors['S. Craig Zahler'] = Director.create!(name: 'S. Craig Zahler')
directors['Gregory Jacobs'] = Director.create!(name: 'Gregory Jacobs')
directors['Will Gluck'] = Director.create!(name: 'Will Gluck')
directors['Biyi Bandele'] = Director.create!(name: 'Biyi Bandele')
directors['Sean Ellis'] = Director.create!(name: 'Sean Ellis')
directors['Andrey Kravchuk'] = Director.create!(name: 'Andrey Kravchuk')
directors['David Schwimmer'] = Director.create!(name: 'David Schwimmer')
directors['George Nolfi'] = Director.create!(name: 'George Nolfi')
directors['Tony Gilroy'] = Director.create!(name: 'Tony Gilroy')
directors['Simon Verhoeven'] = Director.create!(name: 'Simon Verhoeven')
directors['Tony Scott'] = Director.create!(name: 'Tony Scott')
directors['Luc Besson'] = Director.create!(name: 'Luc Besson')
directors['Terence Davies'] = Director.create!(name: 'Terence Davies')
directors['Scott Waugh'] = Director.create!(name: 'Scott Waugh')
directors['Steven Brill'] = Director.create!(name: 'Steven Brill')
directors['Alexandros Avranas'] = Director.create!(name: 'Alexandros Avranas')
directors['Ewan McGregor'] = Director.create!(name: 'Ewan McGregor')
directors['Roman Polanski'] = Director.create!(name: 'Roman Polanski')
directors['Nic Mathieu'] = Director.create!(name: 'Nic Mathieu')
directors['Richard LaGravenese'] = Director.create!(name: 'Richard LaGravenese')
directors['Mora Stephens'] = Director.create!(name: 'Mora Stephens')
directors['Jeff Nichols'] = Director.create!(name: 'Jeff Nichols')
directors['Mike Birbiglia'] = Director.create!(name: 'Mike Birbiglia')
directors['Philippe Falardeau'] = Director.create!(name: 'Philippe Falardeau')
directors['Ken Loach'] = Director.create!(name: 'Ken Loach')
directors['Josh Trank'] = Director.create!(name: 'Josh Trank')
directors['Stephen Fingleton'] = Director.create!(name: 'Stephen Fingleton')
directors['Florian Gallenberger'] = Director.create!(name: 'Florian Gallenberger')
directors['Rob Cohen'] = Director.create!(name: 'Rob Cohen')
directors['Joel Edgerton'] = Director.create!(name: 'Joel Edgerton')
directors['Gary Shore'] = Director.create!(name: 'Gary Shore')
directors['Mike Judge'] = Director.create!(name: 'Mike Judge')
directors['Sylvester Stallone'] = Director.create!(name: 'Sylvester Stallone')
directors['Rich Moore'] = Director.create!(name: 'Rich Moore')
directors['Rupert Sanders'] = Director.create!(name: 'Rupert Sanders')
directors['Jason Reitman'] = Director.create!(name: 'Jason Reitman')
directors['Jodie Foster'] = Director.create!(name: 'Jodie Foster')
directors['Nick Cassavetes'] = Director.create!(name: 'Nick Cassavetes')
directors['Kevin Lima'] = Director.create!(name: 'Kevin Lima')
directors['Nancy Meyers'] = Director.create!(name: 'Nancy Meyers')
directors['Jonathan Dayton'] = Director.create!(name: 'Jonathan Dayton')
directors['Ben Younger'] = Director.create!(name: 'Ben Younger')
directors['Craig Gillespie'] = Director.create!(name: 'Craig Gillespie')
directors['Andrew Jarecki'] = Director.create!(name: 'Andrew Jarecki')
directors['John Stockwell'] = Director.create!(name: 'John Stockwell')
directors['Jake Kasdan'] = Director.create!(name: 'Jake Kasdan')
directors['Kirk Jones'] = Director.create!(name: 'Kirk Jones')
directors['Bennett Miller'] = Director.create!(name: 'Bennett Miller')
directors['Mark Steven Johnson'] = Director.create!(name: 'Mark Steven Johnson')
directors['Angelina Jolie'] = Director.create!(name: 'Angelina Jolie')
directors['Tarsem Singh'] = Director.create!(name: 'Tarsem Singh')
directors['Mark Andrews'] = Director.create!(name: 'Mark Andrews')
directors['Niels Arden Oplev'] = Director.create!(name: 'Niels Arden Oplev')
directors['Anne Fontaine'] = Director.create!(name: 'Anne Fontaine')
directors['Michaël R. Roskam'] = Director.create!(name: 'Michaël R. Roskam')
directors['Andy Fickman'] = Director.create!(name: 'Andy Fickman')
directors['Sean Anders'] = Director.create!(name: 'Sean Anders')
directors['Tom McGrath'] = Director.create!(name: 'Tom McGrath')
directors['Jean-François Richet'] = Director.create!(name: 'Jean-François Richet')
directors['Ken Kwapis'] = Director.create!(name: 'Ken Kwapis')
directors['Alessandro Carloni'] = Director.create!(name: 'Alessandro Carloni')
directors['Zackary Adler'] = Director.create!(name: 'Zackary Adler')
directors['John Butler'] = Director.create!(name: 'John Butler')
directors['Debra Granik'] = Director.create!(name: 'Debra Granik')
directors['Seth Gordon'] = Director.create!(name: 'Seth Gordon')
directors['Xavier Dolan'] = Director.create!(name: 'Xavier Dolan')
directors['Maren Ade'] = Director.create!(name: 'Maren Ade')
directors['Andrew Dominik'] = Director.create!(name: 'Andrew Dominik')
directors['Joseph Gordon-Levitt'] = Director.create!(name: 'Joseph Gordon-Levitt')
directors['James Watkins'] = Director.create!(name: 'James Watkins')
directors['Joey Curtis'] = Director.create!(name: 'Joey Curtis')
directors['Paco Cabezas'] = Director.create!(name: 'Paco Cabezas')
directors['Rick Famuyiwa'] = Director.create!(name: 'Rick Famuyiwa')
directors['Måns Mårlind'] = Director.create!(name: 'Måns Mårlind')
directors['Marcus Nispel'] = Director.create!(name: 'Marcus Nispel')
directors['Olivier Megaton'] = Director.create!(name: 'Olivier Megaton')
directors['Len Wiseman'] = Director.create!(name: 'Len Wiseman')
directors['Will Slocombe'] = Director.create!(name: 'Will Slocombe')
directors['Courtney Hunt'] = Director.create!(name: 'Courtney Hunt')
directors['Shawn Levy'] = Director.create!(name: 'Shawn Levy')
directors['Michael Goi'] = Director.create!(name: 'Michael Goi')
directors['Levan Gabriadze'] = Director.create!(name: 'Levan Gabriadze')
directors['Jon Hurwitz'] = Director.create!(name: 'Jon Hurwitz')
directors['Gabriele Muccino'] = Director.create!(name: 'Gabriele Muccino')
directors['Damián Szifron'] = Director.create!(name: 'Damián Szifron')
directors['François Ozon'] = Director.create!(name: 'François Ozon')
directors['John Wells'] = Director.create!(name: 'John Wells')
directors['Jonathan Holbrook'] = Director.create!(name: 'Jonathan Holbrook')
directors['Julia Leigh'] = Director.create!(name: 'Julia Leigh')
directors['Mark Waters'] = Director.create!(name: 'Mark Waters')
directors['Afonso Poyart'] = Director.create!(name: 'Afonso Poyart')
directors['Akiva Schaffer'] = Director.create!(name: 'Akiva Schaffer')
directors['Hope Dickson Leach'] = Director.create!(name: 'Hope Dickson Leach')
directors['Jonathan Liebesman'] = Director.create!(name: 'Jonathan Liebesman')
directors['David Cronenberg'] = Director.create!(name: 'David Cronenberg')
directors['Simon Stone'] = Director.create!(name: 'Simon Stone')
directors['David Gordon Green'] = Director.create!(name: 'David Gordon Green')
directors['Jon Kasdan'] = Director.create!(name: 'Jon Kasdan')
directors['Mia Hansen-Løve'] = Director.create!(name: 'Mia Hansen-Løve')
directors['Alejandro Amenábar'] = Director.create!(name: 'Alejandro Amenábar')
directors['Seth MacFarlane'] = Director.create!(name: 'Seth MacFarlane')
directors['Atom Egoyan'] = Director.create!(name: 'Atom Egoyan')
directors['Daniel Espinosa'] = Director.create!(name: 'Daniel Espinosa')
directors['John Michael McDonagh'] = Director.create!(name: 'John Michael McDonagh')
directors['Frank Darabont'] = Director.create!(name: 'Frank Darabont')
directors['Mikael Håfström'] = Director.create!(name: 'Mikael Håfström')
directors['Ari Sandel'] = Director.create!(name: 'Ari Sandel')
directors['Jee-woon Kim'] = Director.create!(name: 'Jee-woon Kim')
directors['Lynne Ramsay'] = Director.create!(name: 'Lynne Ramsay')
directors['Whit Stillman'] = Director.create!(name: 'Whit Stillman')
directors['Harald Zwart'] = Director.create!(name: 'Harald Zwart')
directors['Lee Unkrich'] = Director.create!(name: 'Lee Unkrich')
directors['Tomas Alfredson'] = Director.create!(name: 'Tomas Alfredson')
directors['Gauri Shinde'] = Director.create!(name: 'Gauri Shinde')
directors['Michael Grandage'] = Director.create!(name: 'Michael Grandage')
directors['Jamie Linden'] = Director.create!(name: 'Jamie Linden')
directors['Mike Cahill'] = Director.create!(name: 'Mike Cahill')
directors['Caleb Vetter'] = Director.create!(name: 'Caleb Vetter')
directors['Michael Haneke'] = Director.create!(name: 'Michael Haneke')
directors['Marcus Dunstan'] = Director.create!(name: 'Marcus Dunstan')
directors['John Krasinski'] = Director.create!(name: 'John Krasinski')
directors['David Dobkin'] = Director.create!(name: 'David Dobkin')
directors['Michael Dudok de Wit'] = Director.create!(name: 'Michael Dudok de Wit')
directors['Jorge R. Gutiérrez'] = Director.create!(name: 'Jorge R. Gutiérrez')
directors['Bobby Farrelly'] = Director.create!(name: 'Bobby Farrelly')
directors['Doug Ellin'] = Director.create!(name: 'Doug Ellin')
directors['Bryan Bertino'] = Director.create!(name: 'Bryan Bertino')
directors['Adam Wingard'] = Director.create!(name: 'Adam Wingard')
directors['Joe Carnahan'] = Director.create!(name: 'Joe Carnahan')
directors['Simon Aboud'] = Director.create!(name: 'Simon Aboud')
directors['Bruce Beresford'] = Director.create!(name: 'Bruce Beresford')
directors['Oz Perkins'] = Director.create!(name: 'Oz Perkins')
directors['Terrence Malick'] = Director.create!(name: 'Terrence Malick')
directors['Ben Falcone'] = Director.create!(name: 'Ben Falcone')
directors['Jonathan Jakubowicz'] = Director.create!(name: 'Jonathan Jakubowicz')
directors['Juan José Campanella'] = Director.create!(name: 'Juan José Campanella')
directors['Max Joseph'] = Director.create!(name: 'Max Joseph')
directors['Chris Stokes'] = Director.create!(name: 'Chris Stokes')
directors['Warren Beatty'] = Director.create!(name: 'Warren Beatty')
directors['Gregory Hoblit'] = Director.create!(name: 'Gregory Hoblit')
directors['Martin McDonagh'] = Director.create!(name: 'Martin McDonagh')
directors['McG'] = Director.create!(name: 'McG')
directors['Filip Renc'] = Director.create!(name: 'Filip Renc')
directors['Ed Gass-Donnelly'] = Director.create!(name: 'Ed Gass-Donnelly')
directors['Jamal Hill'] = Director.create!(name: 'Jamal Hill')
directors['Kirsten Sheridan'] = Director.create!(name: 'Kirsten Sheridan')
directors['Jake Schreier'] = Director.create!(name: 'Jake Schreier')
directors['Walter Hill'] = Director.create!(name: 'Walter Hill')
directors['Dean DeBlois'] = Director.create!(name: 'Dean DeBlois')
directors['Rob Zombie'] = Director.create!(name: 'Rob Zombie')
directors['Tyler Shields'] = Director.create!(name: 'Tyler Shields')
directors['Hisonni Johnson'] = Director.create!(name: 'Hisonni Johnson')
directors['Matt Brown'] = Director.create!(name: 'Matt Brown')
directors['Bruce A. Evans'] = Director.create!(name: 'Bruce A. Evans')
directors['Adam Leon'] = Director.create!(name: 'Adam Leon')
directors['Chris Evans'] = Director.create!(name: 'Chris Evans')
directors['Jim Sheridan'] = Director.create!(name: 'Jim Sheridan')
directors['Stewart Hendler'] = Director.create!(name: 'Stewart Hendler')
directors['Genndy Tartakovsky'] = Director.create!(name: 'Genndy Tartakovsky')
directors['Claude Barras'] = Director.create!(name: 'Claude Barras')
directors['Asger Leth'] = Director.create!(name: 'Asger Leth')
directors['Ivan Reitman'] = Director.create!(name: 'Ivan Reitman')
directors['Werner Herzog'] = Director.create!(name: 'Werner Herzog')
directors['Scott Frank'] = Director.create!(name: 'Scott Frank')
directors['Mike Newell'] = Director.create!(name: 'Mike Newell')
directors['James Ponsoldt'] = Director.create!(name: 'James Ponsoldt')
directors['Amma Asante'] = Director.create!(name: 'Amma Asante')
directors['Mario Van Peebles'] = Director.create!(name: 'Mario Van Peebles')
directors['François Simard'] = Director.create!(name: 'François Simard')
directors['Andrés Muschietti'] = Director.create!(name: 'Andrés Muschietti')
directors['John Moore'] = Director.create!(name: 'John Moore')
directors['John R. Leonetti'] = Director.create!(name: 'John R. Leonetti')
directors['Saul Dibb'] = Director.create!(name: 'Saul Dibb')
directors['Terry Gilliam'] = Director.create!(name: 'Terry Gilliam')
directors['Stephen Sommers'] = Director.create!(name: 'Stephen Sommers')
directors['Antonio Campos'] = Director.create!(name: 'Antonio Campos')
directors['Dito Montiel'] = Director.create!(name: 'Dito Montiel')
directors['Phil Claydon'] = Director.create!(name: 'Phil Claydon')
directors['Farren Blackburn'] = Director.create!(name: 'Farren Blackburn')
directors['Matthias Hoene'] = Director.create!(name: 'Matthias Hoene')
directors['Robert Rodriguez'] = Director.create!(name: 'Robert Rodriguez')
directors['Jason Friedberg'] = Director.create!(name: 'Jason Friedberg')
directors['David Bowers'] = Director.create!(name: 'David Bowers')
directors['Cary Joji Fukunaga'] = Director.create!(name: 'Cary Joji Fukunaga')
directors['Andy Tennant'] = Director.create!(name: 'Andy Tennant')
directors['Larry Charles'] = Director.create!(name: 'Larry Charles')
directors['Erik Van Looy'] = Director.create!(name: 'Erik Van Looy')
directors['Cristian Mungiu'] = Director.create!(name: 'Cristian Mungiu')
directors['Gee Malik Linton'] = Director.create!(name: 'Gee Malik Linton')
directors['Aisling Walsh'] = Director.create!(name: 'Aisling Walsh')
directors['Luca Guadagnino'] = Director.create!(name: 'Luca Guadagnino')
directors['Tim Johnson'] = Director.create!(name: 'Tim Johnson')
directors['Giuseppe Tornatore'] = Director.create!(name: 'Giuseppe Tornatore')
directors['Nathan Morlando'] = Director.create!(name: 'Nathan Morlando')
directors['Robert Luketic'] = Director.create!(name: 'Robert Luketic')
directors['Mark Osborne'] = Director.create!(name: 'Mark Osborne')
directors['Malcolm D. Lee'] = Director.create!(name: 'Malcolm D. Lee')
directors['Alexandre Aja'] = Director.create!(name: 'Alexandre Aja')
directors['Allen Coulter'] = Director.create!(name: 'Allen Coulter')
directors['Naoko Yamada'] = Director.create!(name: 'Naoko Yamada')
directors['Miguel Arteta'] = Director.create!(name: 'Miguel Arteta')
directors['Steven Knight'] = Director.create!(name: 'Steven Knight')
directors['James Schamus'] = Director.create!(name: 'James Schamus')
directors['Kyle Patrick Alvarez'] = Director.create!(name: 'Kyle Patrick Alvarez')
directors['Hannes Holm'] = Director.create!(name: 'Hannes Holm')
directors['James Wong'] = Director.create!(name: 'James Wong')
directors['Dan Bradley'] = Director.create!(name: 'Dan Bradley')
directors['Greg Berlanti'] = Director.create!(name: 'Greg Berlanti')
directors['Juan Carlos Fresnadillo'] = Director.create!(name: 'Juan Carlos Fresnadillo')
directors['Jonathan Levine'] = Director.create!(name: 'Jonathan Levine')
directors['Hideaki Anno'] = Director.create!(name: 'Hideaki Anno')
directors['Wally Pfister'] = Director.create!(name: 'Wally Pfister')
directors['Carlos Saldanha'] = Director.create!(name: 'Carlos Saldanha')
directors['Drake Doremus'] = Director.create!(name: 'Drake Doremus')
directors['Femi Oyeniran'] = Director.create!(name: 'Femi Oyeniran')
directors['Michael Patrick King'] = Director.create!(name: 'Michael Patrick King')
directors['Peter Landesman'] = Director.create!(name: 'Peter Landesman')
directors['Gary Winick'] = Director.create!(name: 'Gary Winick')
directors['Leslye Headland'] = Director.create!(name: 'Leslye Headland')
directors['David R. Ellis'] = Director.create!(name: 'David R. Ellis')
directors['Michael Dowse'] = Director.create!(name: 'Michael Dowse')
directors['José Padilha'] = Director.create!(name: 'José Padilha')
directors['James Franco'] = Director.create!(name: 'James Franco')
directors['Michael Showalter'] = Director.create!(name: 'Michael Showalter')
directors['Matteo Garrone'] = Director.create!(name: 'Matteo Garrone')
directors['Gabor Csupo'] = Director.create!(name: 'Gabor Csupo')
directors['James Ward Byrkit'] = Director.create!(name: 'James Ward Byrkit')
directors['Hong-jin Na'] = Director.create!(name: 'Hong-jin Na')
directors['Simon West'] = Director.create!(name: 'Simon West')
directors['Gregory Wilson'] = Director.create!(name: 'Gregory Wilson')
directors['Chris Weitz'] = Director.create!(name: 'Chris Weitz')
directors['Neil Marshall'] = Director.create!(name: 'Neil Marshall')
directors['Christopher Landon'] = Director.create!(name: 'Christopher Landon')
directors['John Erick Dowdle'] = Director.create!(name: 'John Erick Dowdle')
directors['Lee Daniels'] = Director.create!(name: 'Lee Daniels')
directors['Gus Van Sant'] = Director.create!(name: 'Gus Van Sant')
directors['Chris McCoy'] = Director.create!(name: 'Chris McCoy')
directors['Craig Brewer'] = Director.create!(name: 'Craig Brewer')
directors['R.J. Cutler'] = Director.create!(name: 'R.J. Cutler')
directors['Ido Fluk'] = Director.create!(name: 'Ido Fluk')
directors['Christopher Smith'] = Director.create!(name: 'Christopher Smith')
directors['Anna Biller'] = Director.create!(name: 'Anna Biller')
directors['Tom Six'] = Director.create!(name: 'Tom Six')
directors['Richie Smyth'] = Director.create!(name: 'Richie Smyth')
directors['Ryûhei Kitamura'] = Director.create!(name: 'Ryûhei Kitamura')
directors['David Slade'] = Director.create!(name: 'David Slade')
directors['Greg Kwedar'] = Director.create!(name: 'Greg Kwedar')
directors['Mark Mylod'] = Director.create!(name: 'Mark Mylod')
directors['David Twohy'] = Director.create!(name: 'David Twohy')
directors['Justin Kelly'] = Director.create!(name: 'Justin Kelly')
directors['Justin Tipping'] = Director.create!(name: 'Justin Tipping')
directors['Alfonso Gomez-Rejon'] = Director.create!(name: 'Alfonso Gomez-Rejon')
directors['Alexander Payne'] = Director.create!(name: 'Alexander Payne')
directors['Jordan Vogt-Roberts'] = Director.create!(name: 'Jordan Vogt-Roberts')
directors['Tom Gormican'] = Director.create!(name: 'Tom Gormican')
directors['Scott Stewart'] = Director.create!(name: 'Scott Stewart')
directors['Patricia Rozema'] = Director.create!(name: 'Patricia Rozema')
directors['Justin Chadwick'] = Director.create!(name: 'Justin Chadwick')
directors['Steven R. Monroe'] = Director.create!(name: 'Steven R. Monroe')
directors['James Lapine'] = Director.create!(name: 'James Lapine')
directors['Jérôme Salle'] = Director.create!(name: 'Jérôme Salle')
directors['Micheal Bafaro'] = Director.create!(name: 'Micheal Bafaro')
directors['John Luessenhop'] = Director.create!(name: 'John Luessenhop')
directors['Wes Craven'] = Director.create!(name: 'Wes Craven')
directors['Mira Nair'] = Director.create!(name: 'Mira Nair')
directors['Gilles Paquet-Brenner'] = Director.create!(name: 'Gilles Paquet-Brenner')
directors['Lisa Addario'] = Director.create!(name: 'Lisa Addario')
directors['Pedro Almodóvar'] = Director.create!(name: 'Pedro Almodóvar')
directors['Patricia Riggen'] = Director.create!(name: 'Patricia Riggen')
directors['Julie Taymor'] = Director.create!(name: 'Julie Taymor')
directors['Luke Greenfield'] = Director.create!(name: 'Luke Greenfield')
directors['Boaz Yakin'] = Director.create!(name: 'Boaz Yakin')
directors['Steven Quale'] = Director.create!(name: 'Steven Quale')
directors['Shana Feste'] = Director.create!(name: 'Shana Feste')
directors['Pascal Laugier'] = Director.create!(name: 'Pascal Laugier')
directors['Ava DuVernay'] = Director.create!(name: 'Ava DuVernay')
directors['Patrick Tatopoulos'] = Director.create!(name: 'Patrick Tatopoulos')
directors['Aamir Khan'] = Director.create!(name: 'Aamir Khan')
directors['Nima Nourizadeh'] = Director.create!(name: 'Nima Nourizadeh')
directors['Billy Ray'] = Director.create!(name: 'Billy Ray')
directors['Scot Armstrong'] = Director.create!(name: 'Scot Armstrong')

# Create Genres
genres = {}
genres['Action'] = Genre.create!(name: 'Action')
genres['Adventure'] = Genre.create!(name: 'Adventure')
genres['Animation'] = Genre.create!(name: 'Animation')
genres['Biography'] = Genre.create!(name: 'Biography')
genres['Comedy'] = Genre.create!(name: 'Comedy')
genres['Crime'] = Genre.create!(name: 'Crime')
genres['Drama'] = Genre.create!(name: 'Drama')
genres['Family'] = Genre.create!(name: 'Family')
genres['Fantasy'] = Genre.create!(name: 'Fantasy')
genres['History'] = Genre.create!(name: 'History')
genres['Horror'] = Genre.create!(name: 'Horror')
genres['Music'] = Genre.create!(name: 'Music')
genres['Musical'] = Genre.create!(name: 'Musical')
genres['Mystery'] = Genre.create!(name: 'Mystery')
genres['Romance'] = Genre.create!(name: 'Romance')
genres['Sci-Fi'] = Genre.create!(name: 'Sci-Fi')
genres['Sport'] = Genre.create!(name: 'Sport')
genres['Thriller'] = Genre.create!(name: 'Thriller')
genres['War'] = Genre.create!(name: 'War')
genres['Western'] = Genre.create!(name: 'Western')

# Create Actors
actors = {}
actors['50 Cent'] = Actor.create!(name: '50 Cent')
actors['A.C. Peterson'] = Actor.create!(name: 'A.C. Peterson')
actors['AJ Michalka'] = Actor.create!(name: 'AJ Michalka')
actors['Aamir Khan'] = Actor.create!(name: 'Aamir Khan')
actors['Aaron Burns'] = Actor.create!(name: 'Aaron Burns')
actors['Aaron Eckhart'] = Actor.create!(name: 'Aaron Eckhart')
actors['Aaron Eckhart,Michael Caine'] = Actor.create!(name: 'Aaron Eckhart,Michael Caine')
actors['Aaron Paul'] = Actor.create!(name: 'Aaron Paul')
actors['Aaron Poole'] = Actor.create!(name: 'Aaron Poole')
actors['Aaron Taylor-Johnson'] = Actor.create!(name: 'Aaron Taylor-Johnson')
actors['Aaron Taylor-Johnson,Matthew Macfadyen'] = Actor.create!(name: 'Aaron Taylor-Johnson,Matthew Macfadyen')
actors['Aaron Yoo'] = Actor.create!(name: 'Aaron Yoo')
actors['Aasif Mandvi'] = Actor.create!(name: 'Aasif Mandvi')
actors['Abbie Cornish'] = Actor.create!(name: 'Abbie Cornish')
actors['Abbie Cornish,Jena Malone'] = Actor.create!(name: 'Abbie Cornish,Jena Malone')
actors['Abigail Breslin'] = Actor.create!(name: 'Abigail Breslin')
actors['Adam Brody'] = Actor.create!(name: 'Adam Brody')
actors['Adam Campbell'] = Actor.create!(name: 'Adam Campbell')
actors['Adam Devine'] = Actor.create!(name: 'Adam Devine')
actors['Adam Driver'] = Actor.create!(name: 'Adam Driver')
actors['Adam G. Sevani'] = Actor.create!(name: 'Adam G. Sevani')
actors['Adam Levine'] = Actor.create!(name: 'Adam Levine')
actors['Adam Pally'] = Actor.create!(name: 'Adam Pally')
actors['Adam Sandler'] = Actor.create!(name: 'Adam Sandler')
actors['Addison Timlin'] = Actor.create!(name: 'Addison Timlin')
actors['Adewale Akinnuoye-Agbaje'] = Actor.create!(name: 'Adewale Akinnuoye-Agbaje')
actors['Adil Hussain'] = Actor.create!(name: 'Adil Hussain')
actors['Adria Arjona'] = Actor.create!(name: 'Adria Arjona')
actors['Adrian Grenier'] = Actor.create!(name: 'Adrian Grenier')
actors['Adrian Martinez'] = Actor.create!(name: 'Adrian Martinez')
actors['Adrian Titieni'] = Actor.create!(name: 'Adrian Titieni')
actors['Adrianne Palicki,Byung-hun Lee'] = Actor.create!(name: 'Adrianne Palicki,Byung-hun Lee')
actors['Adrien Brody'] = Actor.create!(name: 'Adrien Brody')
actors['Adèle Exarchopoulos'] = Actor.create!(name: 'Adèle Exarchopoulos')
actors['Adèle Exarchopoulos,Jared Harris'] = Actor.create!(name: 'Adèle Exarchopoulos,Jared Harris')
actors['Aidan Gillen'] = Actor.create!(name: 'Aidan Gillen')
actors['Aidan Turner'] = Actor.create!(name: 'Aidan Turner')
actors['Aiden Longworth'] = Actor.create!(name: 'Aiden Longworth')
actors['Akihiro Kitamura'] = Actor.create!(name: 'Akihiro Kitamura')
actors['Alain Moussi'] = Actor.create!(name: 'Alain Moussi')
actors['Alan Alda'] = Actor.create!(name: 'Alan Alda')
actors['Alan Arkin'] = Actor.create!(name: 'Alan Arkin')
actors['Alan Rickman'] = Actor.create!(name: 'Alan Rickman')
actors['Alan Rickman,Francesc Albiol'] = Actor.create!(name: 'Alan Rickman,Francesc Albiol')
actors['Alan Rickman,Timothy Spall'] = Actor.create!(name: 'Alan Rickman,Timothy Spall')
actors['Alan Tudyk'] = Actor.create!(name: 'Alan Tudyk')
actors['Albert Brooks'] = Actor.create!(name: 'Albert Brooks')
actors['Albert Brooks,Ed O\'Neill'] = Actor.create!(name: 'Albert Brooks,Ed O\'Neill')
actors['Albert Finney'] = Actor.create!(name: 'Albert Finney')
actors['Alden Ehrenreich'] = Actor.create!(name: 'Alden Ehrenreich')
actors['Aldis Hodge'] = Actor.create!(name: 'Aldis Hodge')
actors['Alec Baldwin'] = Actor.create!(name: 'Alec Baldwin')
actors['Aleksandr Armer'] = Actor.create!(name: 'Aleksandr Armer')
actors['Alessandro Nivola,James Hamrick'] = Actor.create!(name: 'Alessandro Nivola,James Hamrick')
actors['Alex Essoe'] = Actor.create!(name: 'Alex Essoe')
actors['Alex Fisher'] = Actor.create!(name: 'Alex Fisher')
actors['Alex Karpovsky'] = Actor.create!(name: 'Alex Karpovsky')
actors['Alex Pettyfer'] = Actor.create!(name: 'Alex Pettyfer')
actors['Alex R. Hibbert'] = Actor.create!(name: 'Alex R. Hibbert')
actors['Alexander Skarsgård'] = Actor.create!(name: 'Alexander Skarsgård')
actors['Alexandra Daddario'] = Actor.create!(name: 'Alexandra Daddario')
actors['Alexandra Daddario,Colton Haynes'] = Actor.create!(name: 'Alexandra Daddario,Colton Haynes')
actors['Alexandra Daddario,Maggie Grace'] = Actor.create!(name: 'Alexandra Daddario,Maggie Grace')
actors['Alexi Pappas'] = Actor.create!(name: 'Alexi Pappas')
actors['Alexis Clagett'] = Actor.create!(name: 'Alexis Clagett')
actors['Alexis Dziena'] = Actor.create!(name: 'Alexis Dziena')
actors['Alfie Allen'] = Actor.create!(name: 'Alfie Allen')
actors['Alfre Woodard,Tony Amendola'] = Actor.create!(name: 'Alfre Woodard,Tony Amendola')
actors['Alfred Molina'] = Actor.create!(name: 'Alfred Molina')
actors['Ali Larter'] = Actor.create!(name: 'Ali Larter')
actors['Alia Bhatt'] = Actor.create!(name: 'Alia Bhatt')
actors['Alia Shawkat'] = Actor.create!(name: 'Alia Shawkat')
actors['Alia Shawkat,Patrick Stewart'] = Actor.create!(name: 'Alia Shawkat,Patrick Stewart')
actors['Alice Braga'] = Actor.create!(name: 'Alice Braga')
actors['Alice Englert'] = Actor.create!(name: 'Alice Englert')
actors['Alice Eve'] = Actor.create!(name: 'Alice Eve')
actors['Alicia Vikander'] = Actor.create!(name: 'Alicia Vikander')
actors['Alicia Vikander,Vincent Cassel'] = Actor.create!(name: 'Alicia Vikander,Vincent Cassel')
actors['Alison Brie'] = Actor.create!(name: 'Alison Brie')
actors['Alison Pill'] = Actor.create!(name: 'Alison Pill')
actors['Alison Sudol,Dan Fogler'] = Actor.create!(name: 'Alison Sudol,Dan Fogler')
actors['Alistair Abell'] = Actor.create!(name: 'Alistair Abell')
actors['Allen Leech'] = Actor.create!(name: 'Allen Leech')
actors['Allison Janney'] = Actor.create!(name: 'Allison Janney')
actors['Allison Tolman'] = Actor.create!(name: 'Allison Tolman')
actors['Alon Aboutboul'] = Actor.create!(name: 'Alon Aboutboul')
actors['Alycia Debnam-Carey'] = Actor.create!(name: 'Alycia Debnam-Carey')
actors['Alyson Hannigan,Seann William Scott'] = Actor.create!(name: 'Alyson Hannigan,Seann William Scott')
actors['Amanda Bynes'] = Actor.create!(name: 'Amanda Bynes')
actors['Amanda Righetti'] = Actor.create!(name: 'Amanda Righetti')
actors['Amanda Seyfried'] = Actor.create!(name: 'Amanda Seyfried')
actors['Amanda Seyfried,Stellan Skarsgård'] = Actor.create!(name: 'Amanda Seyfried,Stellan Skarsgård')
actors['Amara Miller'] = Actor.create!(name: 'Amara Miller')
actors['Amber Heard'] = Actor.create!(name: 'Amber Heard')
actors['Amber Perkins'] = Actor.create!(name: 'Amber Perkins')
actors['Amber Tamblyn'] = Actor.create!(name: 'Amber Tamblyn')
actors['America Ferrera'] = Actor.create!(name: 'America Ferrera')
actors['Amy Adams'] = Actor.create!(name: 'Amy Adams')
actors['Amy Adams,Melissa Leo'] = Actor.create!(name: 'Amy Adams,Melissa Leo')
actors['Amy Poehler'] = Actor.create!(name: 'Amy Poehler')
actors['Amy Ryan'] = Actor.create!(name: 'Amy Ryan')
actors['Amy Schumer'] = Actor.create!(name: 'Amy Schumer')
actors['Ana Wagener'] = Actor.create!(name: 'Ana Wagener')
actors['Ana de Armas'] = Actor.create!(name: 'Ana de Armas')
actors['Analeigh Tipton,Travis Tope'] = Actor.create!(name: 'Analeigh Tipton,Travis Tope')
actors['Andrea Riseborough'] = Actor.create!(name: 'Andrea Riseborough')
actors['Andrea Whitburn'] = Actor.create!(name: 'Andrea Whitburn')
actors['Andrew Garfield'] = Actor.create!(name: 'Andrew Garfield')
actors['Andrew Howard,Daniel Franzese'] = Actor.create!(name: 'Andrew Howard,Daniel Franzese')
actors['Andrew Scott'] = Actor.create!(name: 'Andrew Scott')
actors['Andrew Simpson'] = Actor.create!(name: 'Andrew Simpson')
actors['André Marcon'] = Actor.create!(name: 'André Marcon')
actors['Andy Buckley'] = Actor.create!(name: 'Andy Buckley')
actors['Andy Garcia'] = Actor.create!(name: 'Andy Garcia')
actors['Andy Lau'] = Actor.create!(name: 'Andy Lau')
actors['Andy Powers'] = Actor.create!(name: 'Andy Powers')
actors['Andy Samberg'] = Actor.create!(name: 'Andy Samberg')
actors['Andy Serkis'] = Actor.create!(name: 'Andy Serkis')
actors['Ang Phula Sherpa'] = Actor.create!(name: 'Ang Phula Sherpa')
actors['Angeliki Papoulia'] = Actor.create!(name: 'Angeliki Papoulia')
actors['Angelina Jolie'] = Actor.create!(name: 'Angelina Jolie')
actors['Angelina Jolie,Robin Wright'] = Actor.create!(name: 'Angelina Jolie,Robin Wright')
actors['Angelique Pereira,Jessica Vanessa DeLeon'] = Actor.create!(name: 'Angelique Pereira,Jessica Vanessa DeLeon')
actors['Angelo Josue Lozano Corzo'] = Actor.create!(name: 'Angelo Josue Lozano Corzo')
actors['Angourie Rice'] = Actor.create!(name: 'Angourie Rice')
actors['Anika Noni Rose'] = Actor.create!(name: 'Anika Noni Rose')
actors['Anika Noni Rose,Joseph Mawle'] = Actor.create!(name: 'Anika Noni Rose,Joseph Mawle')
actors['Anil Kapoor'] = Actor.create!(name: 'Anil Kapoor')
actors['Anna Camp'] = Actor.create!(name: 'Anna Camp')
actors['Anna Faris'] = Actor.create!(name: 'Anna Faris')
actors['Anna Foglietta'] = Actor.create!(name: 'Anna Foglietta')
actors['Anna Friel'] = Actor.create!(name: 'Anna Friel')
actors['Anna Hutchison'] = Actor.create!(name: 'Anna Hutchison')
actors['Anna Hutchison,Fran Kranz'] = Actor.create!(name: 'Anna Hutchison,Fran Kranz')
actors['Anna Kendrick'] = Actor.create!(name: 'Anna Kendrick')
actors['Anna Kendrick,Jason Bateman'] = Actor.create!(name: 'Anna Kendrick,Jason Bateman')
actors['AnnaSophia Robb'] = Actor.create!(name: 'AnnaSophia Robb')
actors['Annabelle Attanasio,Alfred Molina'] = Actor.create!(name: 'Annabelle Attanasio,Alfred Molina')
actors['Annabelle Wallis'] = Actor.create!(name: 'Annabelle Wallis')
actors['Annabelle Wallis,Tom Cullen'] = Actor.create!(name: 'Annabelle Wallis,Tom Cullen')
actors['Annalise Basso,Henry Thomas'] = Actor.create!(name: 'Annalise Basso,Henry Thomas')
actors['Anne Consigny,Charles Berling'] = Actor.create!(name: 'Anne Consigny,Charles Berling')
actors['Anne Dorval'] = Actor.create!(name: 'Anne Dorval')
actors['Anne Hathaway'] = Actor.create!(name: 'Anne Hathaway')
actors['Anne Hathaway,Amanda Seyfried'] = Actor.create!(name: 'Anne Hathaway,Amanda Seyfried')
actors['Anne Hathaway,Gary Oldman'] = Actor.create!(name: 'Anne Hathaway,Gary Oldman')
actors['Anne Le Ny'] = Actor.create!(name: 'Anne Le Ny')
actors['Annette Bening'] = Actor.create!(name: 'Annette Bening')
actors['Annie Rose Buckley'] = Actor.create!(name: 'Annie Rose Buckley')
actors['Annika Wedderkopp'] = Actor.create!(name: 'Annika Wedderkopp')
actors['Ansel Elgort'] = Actor.create!(name: 'Ansel Elgort')
actors['Anthony Anderson'] = Actor.create!(name: 'Anthony Anderson')
actors['Anthony Cirillo'] = Actor.create!(name: 'Anthony Cirillo')
actors['Anthony Hopkins'] = Actor.create!(name: 'Anthony Hopkins')
actors['Anthony Mackie'] = Actor.create!(name: 'Anthony Mackie')
actors['Anthony Mackie,Aaron Paul'] = Actor.create!(name: 'Anthony Mackie,Aaron Paul')
actors['Anthony Mackie,Tony Shalhoub'] = Actor.create!(name: 'Anthony Mackie,Tony Shalhoub')
actors['Antje Traue'] = Actor.create!(name: 'Antje Traue')
actors['Antoine Bertrand'] = Actor.create!(name: 'Antoine Bertrand')
actors['Antoine-Olivier Pilon'] = Actor.create!(name: 'Antoine-Olivier Pilon')
actors['Anton Adasinsky'] = Actor.create!(name: 'Anton Adasinsky')
actors['Anton Yelchin'] = Actor.create!(name: 'Anton Yelchin')
actors['Antonia Ribero'] = Actor.create!(name: 'Antonia Ribero')
actors['Antonio Banderas'] = Actor.create!(name: 'Antonio Banderas')
actors['Antonio Tarver'] = Actor.create!(name: 'Antonio Tarver')
actors['Anushka Sharma'] = Actor.create!(name: 'Anushka Sharma')
actors['Anushka Shetty,Tamannaah Bhatia'] = Actor.create!(name: 'Anushka Shetty,Tamannaah Bhatia')
actors['Anya Taylor-Joy'] = Actor.create!(name: 'Anya Taylor-Joy')
actors['Aoi Yuki'] = Actor.create!(name: 'Aoi Yuki')
actors['Aomi Muyock'] = Actor.create!(name: 'Aomi Muyock')
actors['Ari Graynor'] = Actor.create!(name: 'Ari Graynor')
actors['Ariadna Gil'] = Actor.create!(name: 'Ariadna Gil')
actors['Ariel Levy'] = Actor.create!(name: 'Ariel Levy')
actors['Arielle Holmes'] = Actor.create!(name: 'Arielle Holmes')
actors['Arlen Escarpeta'] = Actor.create!(name: 'Arlen Escarpeta')
actors['Armie Hammer'] = Actor.create!(name: 'Armie Hammer')
actors['Armin Mueller-Stahl'] = Actor.create!(name: 'Armin Mueller-Stahl')
actors['Arnaud Viard'] = Actor.create!(name: 'Arnaud Viard')
actors['Arnold Schwarzenegger'] = Actor.create!(name: 'Arnold Schwarzenegger')
actors['Art Parkinson'] = Actor.create!(name: 'Art Parkinson')
actors['Arturo Castro'] = Actor.create!(name: 'Arturo Castro')
actors['Aryana Engineer'] = Actor.create!(name: 'Aryana Engineer')
actors['Asa Butterfield'] = Actor.create!(name: 'Asa Butterfield')
actors['Ashleigh Cummings'] = Actor.create!(name: 'Ashleigh Cummings')
actors['Ashley Benson,Rachel Korine'] = Actor.create!(name: 'Ashley Benson,Rachel Korine')
actors['Ashley C. Williams'] = Actor.create!(name: 'Ashley C. Williams')
actors['Ashley Walters'] = Actor.create!(name: 'Ashley Walters')
actors['Ashlyn Sanchez'] = Actor.create!(name: 'Ashlyn Sanchez')
actors['Ashlynn Yennie'] = Actor.create!(name: 'Ashlynn Yennie')
actors['Ashton Kutcher'] = Actor.create!(name: 'Ashton Kutcher')
actors['Astrid Bergès-Frisbey'] = Actor.create!(name: 'Astrid Bergès-Frisbey')
actors['Aubrey Plaza'] = Actor.create!(name: 'Aubrey Plaza')
actors['Audrey Fleurot'] = Actor.create!(name: 'Audrey Fleurot')
actors['Audrey Tautou'] = Actor.create!(name: 'Audrey Tautou')
actors['Audrey Tautou,Laurent Lucas'] = Actor.create!(name: 'Audrey Tautou,Laurent Lucas')
actors['Auli\'i Cravalho'] = Actor.create!(name: 'Auli\'i Cravalho')
actors['Aurélien Recoing'] = Actor.create!(name: 'Aurélien Recoing')
actors['Austin Abrams'] = Actor.create!(name: 'Austin Abrams')
actors['Austin Pendleton'] = Actor.create!(name: 'Austin Pendleton')
actors['Austin Stowell,Tim Blake Nelson'] = Actor.create!(name: 'Austin Stowell,Tim Blake Nelson')
actors['Axel Devillers'] = Actor.create!(name: 'Axel Devillers')
actors['Ayse Howard'] = Actor.create!(name: 'Ayse Howard')
actors['Babak Karimi,Farid Sajjadi Hosseini'] = Actor.create!(name: 'Babak Karimi,Farid Sajjadi Hosseini')
actors['Bahar Pars'] = Actor.create!(name: 'Bahar Pars')
actors['Baptiste Goy'] = Actor.create!(name: 'Baptiste Goy')
actors['Barkhad Abdi'] = Actor.create!(name: 'Barkhad Abdi')
actors['Barkhad Abdirahman,Catherine Keener'] = Actor.create!(name: 'Barkhad Abdirahman,Catherine Keener')
actors['Barry Pepper'] = Actor.create!(name: 'Barry Pepper')
actors['Barry Ward'] = Actor.create!(name: 'Barry Ward')
actors['Bee Vang'] = Actor.create!(name: 'Bee Vang')
actors['Bel Powley,Stephen Moyer'] = Actor.create!(name: 'Bel Powley,Stephen Moyer')
actors['Bella Heathcote'] = Actor.create!(name: 'Bella Heathcote')
actors['Bella Thorne'] = Actor.create!(name: 'Bella Thorne')
actors['Ben Affleck'] = Actor.create!(name: 'Ben Affleck')
actors['Ben Barnes'] = Actor.create!(name: 'Ben Barnes')
actors['Ben Burtt'] = Actor.create!(name: 'Ben Burtt')
actors['Ben Foster'] = Actor.create!(name: 'Ben Foster')
actors['Ben Kingsley'] = Actor.create!(name: 'Ben Kingsley')
actors['Ben Kingsley,Alfred Molina'] = Actor.create!(name: 'Ben Kingsley,Alfred Molina')
actors['Ben Stiller'] = Actor.create!(name: 'Ben Stiller')
actors['Ben Walker'] = Actor.create!(name: 'Ben Walker')
actors['Ben Whishaw'] = Actor.create!(name: 'Ben Whishaw')
actors['Ben Whishaw,Alexander Black'] = Actor.create!(name: 'Ben Whishaw,Alexander Black')
actors['Ben Winchell'] = Actor.create!(name: 'Ben Winchell')
actors['Benedict Cumberbatch'] = Actor.create!(name: 'Benedict Cumberbatch')
actors['Benedict Wong'] = Actor.create!(name: 'Benedict Wong')
actors['Benicio Del Toro'] = Actor.create!(name: 'Benicio Del Toro')
actors['Benjamin Bratt'] = Actor.create!(name: 'Benjamin Bratt')
actors['Benjamin Walker'] = Actor.create!(name: 'Benjamin Walker')
actors['Beverly D\'Angelo,Jason O\'Mara'] = Actor.create!(name: 'Beverly D\'Angelo,Jason O\'Mara')
actors['Bijou Phillips'] = Actor.create!(name: 'Bijou Phillips')
actors['Bill Engvall'] = Actor.create!(name: 'Bill Engvall')
actors['Bill Hader'] = Actor.create!(name: 'Bill Hader')
actors['Bill Murray'] = Actor.create!(name: 'Bill Murray')
actors['Bill Nighy'] = Actor.create!(name: 'Bill Nighy')
actors['Bill Nighy,Lydia Wilson'] = Actor.create!(name: 'Bill Nighy,Lydia Wilson')
actors['Bill Paxton'] = Actor.create!(name: 'Bill Paxton')
actors['Bill Pullman,Maika Monroe'] = Actor.create!(name: 'Bill Pullman,Maika Monroe')
actors['Billie Piper'] = Actor.create!(name: 'Billie Piper')
actors['Billy Bob Thornton'] = Actor.create!(name: 'Billy Bob Thornton')
actors['Billy Burke,Sarah Clarke'] = Actor.create!(name: 'Billy Burke,Sarah Clarke')
actors['Billy Crudup'] = Actor.create!(name: 'Billy Crudup')
actors['Billy Crystal'] = Actor.create!(name: 'Billy Crystal')
actors['Billy Magnussen'] = Actor.create!(name: 'Billy Magnussen')
actors['Blake Jenner'] = Actor.create!(name: 'Blake Jenner')
actors['Blake Lively'] = Actor.create!(name: 'Blake Lively')
actors['Blake Lively,Benicio Del Toro'] = Actor.create!(name: 'Blake Lively,Benicio Del Toro')
actors['Blanche Baker,Kevin Chamberlin'] = Actor.create!(name: 'Blanche Baker,Kevin Chamberlin')
actors['Blythe Auffarth'] = Actor.create!(name: 'Blythe Auffarth')
actors['Blythe Danner'] = Actor.create!(name: 'Blythe Danner')
actors['Bob Balaban'] = Actor.create!(name: 'Bob Balaban')
actors['Bob the Cat'] = Actor.create!(name: 'Bob the Cat')
actors['Bokeem Woodbine'] = Actor.create!(name: 'Bokeem Woodbine')
actors['Bonnie Hunt'] = Actor.create!(name: 'Bonnie Hunt')
actors['Boyd Holbrook'] = Actor.create!(name: 'Boyd Holbrook')
actors['Brad Garrett'] = Actor.create!(name: 'Brad Garrett')
actors['Brad Pitt'] = Actor.create!(name: 'Brad Pitt')
actors['Bradley Cooper'] = Actor.create!(name: 'Bradley Cooper')
actors['Bradley Cooper,Jennifer Lawrence'] = Actor.create!(name: 'Bradley Cooper,Jennifer Lawrence')
actors['Brady Corbet'] = Actor.create!(name: 'Brady Corbet')
actors['Branden Coles'] = Actor.create!(name: 'Branden Coles')
actors['Brandon Routh'] = Actor.create!(name: 'Brandon Routh')
actors['Brandon Scott'] = Actor.create!(name: 'Brandon Scott')
actors['Brandon T. Jackson'] = Actor.create!(name: 'Brandon T. Jackson')
actors['Brea Grant,Barbara Crampton'] = Actor.create!(name: 'Brea Grant,Barbara Crampton')
actors['Bree Turner'] = Actor.create!(name: 'Bree Turner')
actors['Brenda Blethyn,Saoirse Ronan'] = Actor.create!(name: 'Brenda Blethyn,Saoirse Ronan')
actors['Brendan Fraser'] = Actor.create!(name: 'Brendan Fraser')
actors['Brendan Gleeson'] = Actor.create!(name: 'Brendan Gleeson')
actors['Brendan Gleeson,Ben Whishaw'] = Actor.create!(name: 'Brendan Gleeson,Ben Whishaw')
actors['Brenton Thwaites'] = Actor.create!(name: 'Brenton Thwaites')
actors['Brett Cullen'] = Actor.create!(name: 'Brett Cullen')
actors['Bria L. Murphy'] = Actor.create!(name: 'Bria L. Murphy')
actors['Brian Caspe'] = Actor.create!(name: 'Brian Caspe')
actors['Brian Cox'] = Actor.create!(name: 'Brian Cox')
actors['Brian Geraghty,Guy Pearce'] = Actor.create!(name: 'Brian Geraghty,Guy Pearce')
actors['Brian Howe'] = Actor.create!(name: 'Brian Howe')
actors['Brian Marc'] = Actor.create!(name: 'Brian Marc')
actors['Brian Milligan'] = Actor.create!(name: 'Brian Milligan')
actors['Brian White'] = Actor.create!(name: 'Brian White')
actors['Briana Evigan'] = Actor.create!(name: 'Briana Evigan')
actors['Briana Shann'] = Actor.create!(name: 'Briana Shann')
actors['Bridgette Barrett'] = Actor.create!(name: 'Bridgette Barrett')
actors['Brie Larson'] = Actor.create!(name: 'Brie Larson')
actors['Brit Marling'] = Actor.create!(name: 'Brit Marling')
actors['Brit Morgan'] = Actor.create!(name: 'Brit Morgan')
actors['Britt Robertson'] = Actor.create!(name: 'Britt Robertson')
actors['Brittany Blanton'] = Actor.create!(name: 'Brittany Blanton')
actors['Brittany Murphy'] = Actor.create!(name: 'Brittany Murphy')
actors['Brittany Snow'] = Actor.create!(name: 'Brittany Snow')
actors['Brooke Shields'] = Actor.create!(name: 'Brooke Shields')
actors['Brooklyn Decker'] = Actor.create!(name: 'Brooklyn Decker')
actors['Brooklyn Decker,Nicole Kidman'] = Actor.create!(name: 'Brooklyn Decker,Nicole Kidman')
actors['Bruce Boxleitner'] = Actor.create!(name: 'Bruce Boxleitner')
actors['Bruce Greenwood,Max Martini'] = Actor.create!(name: 'Bruce Greenwood,Max Martini')
actors['Bruce Greenwood,Robert Patrick'] = Actor.create!(name: 'Bruce Greenwood,Robert Patrick')
actors['Bruce Willis'] = Actor.create!(name: 'Bruce Willis')
actors['Bruno Campos'] = Actor.create!(name: 'Bruno Campos')
actors['Bryan Cranston'] = Actor.create!(name: 'Bryan Cranston')
actors['Bryan Cranston,Kate Beckinsale'] = Actor.create!(name: 'Bryan Cranston,Kate Beckinsale')
actors['Bryan Greenberg'] = Actor.create!(name: 'Bryan Greenberg')
actors['Bryce Dallas Howard'] = Actor.create!(name: 'Bryce Dallas Howard')
actors['Burt Young'] = Actor.create!(name: 'Burt Young')
actors['Byung-hun Lee'] = Actor.create!(name: 'Byung-hun Lee')
actors['Bárbara Lennie'] = Actor.create!(name: 'Bárbara Lennie')
actors['C.H. Evans'] = Actor.create!(name: 'C.H. Evans')
actors['CCH Pounder'] = Actor.create!(name: 'CCH Pounder')
actors['Caitlyn Rund,Moisés Acevedo'] = Actor.create!(name: 'Caitlyn Rund,Moisés Acevedo')
actors['Callan McAuliffe'] = Actor.create!(name: 'Callan McAuliffe')
actors['Callie Hernandez'] = Actor.create!(name: 'Callie Hernandez')
actors['Callum Turner'] = Actor.create!(name: 'Callum Turner')
actors['Cam Gigandet'] = Actor.create!(name: 'Cam Gigandet')
actors['Cameron Diaz'] = Actor.create!(name: 'Cameron Diaz')
actors['Cameron Diaz,Javier Bardem'] = Actor.create!(name: 'Cameron Diaz,Javier Bardem')
actors['Camille Cottin'] = Actor.create!(name: 'Camille Cottin')
actors['Candice Bergen'] = Actor.create!(name: 'Candice Bergen')
actors['Cara Buono'] = Actor.create!(name: 'Cara Buono')
actors['Cara Delevingne'] = Actor.create!(name: 'Cara Delevingne')
actors['Carey Mulligan'] = Actor.create!(name: 'Carey Mulligan')
actors['Carla Gugino'] = Actor.create!(name: 'Carla Gugino')
actors['Carla Gugino,Malin Akerman'] = Actor.create!(name: 'Carla Gugino,Malin Akerman')
actors['Carly Rae Jepsen'] = Actor.create!(name: 'Carly Rae Jepsen')
actors['Carmen Ejogo'] = Actor.create!(name: 'Carmen Ejogo')
actors['Carmen Electra'] = Actor.create!(name: 'Carmen Electra')
actors['Carrie-Anne Moss'] = Actor.create!(name: 'Carrie-Anne Moss')
actors['Cary Elwes'] = Actor.create!(name: 'Cary Elwes')
actors['Cary Joji Fukunaga'] = Actor.create!(name: 'Cary Joji Fukunaga')
actors['Cary-Hiroyuki Tagawa,Sarah Roemer'] = Actor.create!(name: 'Cary-Hiroyuki Tagawa,Sarah Roemer')
actors['Casey Affleck'] = Actor.create!(name: 'Casey Affleck')
actors['Cassie Ventura'] = Actor.create!(name: 'Cassie Ventura')
actors['Catalina Sandino Moreno'] = Actor.create!(name: 'Catalina Sandino Moreno')
actors['Cate Blanchett'] = Actor.create!(name: 'Cate Blanchett')
actors['Catherine Bégin,Robert Toupin'] = Actor.create!(name: 'Catherine Bégin,Robert Toupin')
actors['Catherine Keener'] = Actor.create!(name: 'Catherine Keener')
actors['Catinca Untaru'] = Actor.create!(name: 'Catinca Untaru')
actors['Chadwick Boseman'] = Actor.create!(name: 'Chadwick Boseman')
actors['Channing Tatum'] = Actor.create!(name: 'Channing Tatum')
actors['Channing Tatum,Vinnie Jones'] = Actor.create!(name: 'Channing Tatum,Vinnie Jones')
actors['Charles Dance'] = Actor.create!(name: 'Charles Dance')
actors['Charles S. Dutton'] = Actor.create!(name: 'Charles S. Dutton')
actors['Charlie Cox'] = Actor.create!(name: 'Charlie Cox')
actors['Charlie Day'] = Actor.create!(name: 'Charlie Day')
actors['Charlie Heaton'] = Actor.create!(name: 'Charlie Heaton')
actors['Charlie Hunnam'] = Actor.create!(name: 'Charlie Hunnam')
actors['Charlie Tahan'] = Actor.create!(name: 'Charlie Tahan')
actors['Charlize Theron'] = Actor.create!(name: 'Charlize Theron')
actors['Charlotte Gainsbourg'] = Actor.create!(name: 'Charlotte Gainsbourg')
actors['Charlotte Le Bon'] = Actor.create!(name: 'Charlotte Le Bon')
actors['Charlotte Le Bon,Guillaume Baillargeon'] = Actor.create!(name: 'Charlotte Le Bon,Guillaume Baillargeon')
actors['Chase Offerle'] = Actor.create!(name: 'Chase Offerle')
actors['Chase Williamson'] = Actor.create!(name: 'Chase Williamson')
actors['Chira Cassel'] = Actor.create!(name: 'Chira Cassel')
actors['Chiwetel Ejiofor'] = Actor.create!(name: 'Chiwetel Ejiofor')
actors['Chiwetel Ejiofor,Amanda Peet'] = Actor.create!(name: 'Chiwetel Ejiofor,Amanda Peet')
actors['Chiwetel Ejiofor,Josh Brolin'] = Actor.create!(name: 'Chiwetel Ejiofor,Josh Brolin')
actors['Chiwetel Ejiofor,Michael Caine'] = Actor.create!(name: 'Chiwetel Ejiofor,Michael Caine')
actors['Chloë Grace Moretz'] = Actor.create!(name: 'Chloë Grace Moretz')
actors['Chloë Grace Moretz,Christopher Mintz-Plasse'] = Actor.create!(name: 'Chloë Grace Moretz,Christopher Mintz-Plasse')
actors['Chloë Sevigny'] = Actor.create!(name: 'Chloë Sevigny')
actors['Chris Cooper,Judah Lewis'] = Actor.create!(name: 'Chris Cooper,Judah Lewis')
actors['Chris Evans'] = Actor.create!(name: 'Chris Evans')
actors['Chris Hemsworth'] = Actor.create!(name: 'Chris Hemsworth')
actors['Chris Isaak'] = Actor.create!(name: 'Chris Isaak')
actors['Chris Klein'] = Actor.create!(name: 'Chris Klein')
actors['Chris Messina'] = Actor.create!(name: 'Chris Messina')
actors['Chris Pine'] = Actor.create!(name: 'Chris Pine')
actors['Chris Pratt'] = Actor.create!(name: 'Chris Pratt')
actors['Chris Rock'] = Actor.create!(name: 'Chris Rock')
actors['Chris Wedge'] = Actor.create!(name: 'Chris Wedge')
actors['Christian Bale'] = Actor.create!(name: 'Christian Bale')
actors['Christian Cooke'] = Actor.create!(name: 'Christian Cooke')
actors['Christian Distefano'] = Actor.create!(name: 'Christian Distefano')
actors['Christian Slater'] = Actor.create!(name: 'Christian Slater')
actors['Christian Stevens'] = Actor.create!(name: 'Christian Stevens')
actors['Christian Stolte'] = Actor.create!(name: 'Christian Stolte')
actors['Christina Applegate'] = Actor.create!(name: 'Christina Applegate')
actors['Christina Grimmie'] = Actor.create!(name: 'Christina Grimmie')
actors['Christina Hendricks'] = Actor.create!(name: 'Christina Hendricks')
actors['Christoph Waltz'] = Actor.create!(name: 'Christoph Waltz')
actors['Christopher Carley,Ahney Her'] = Actor.create!(name: 'Christopher Carley,Ahney Her')
actors['Christopher Fairbank'] = Actor.create!(name: 'Christopher Fairbank')
actors['Christopher Fitzgerald'] = Actor.create!(name: 'Christopher Fitzgerald')
actors['Christopher Jordan Wallace,Christopher Meyer'] = Actor.create!(name: 'Christopher Jordan Wallace,Christopher Meyer')
actors['Christopher Lee'] = Actor.create!(name: 'Christopher Lee')
actors['Christopher McDonald'] = Actor.create!(name: 'Christopher McDonald')
actors['Christopher Mintz-Plasse'] = Actor.create!(name: 'Christopher Mintz-Plasse')
actors['Christopher Plummer'] = Actor.create!(name: 'Christopher Plummer')
actors['Christopher Plummer,Stellan Skarsgård'] = Actor.create!(name: 'Christopher Plummer,Stellan Skarsgård')
actors['Christos Stergioglou'] = Actor.create!(name: 'Christos Stergioglou')
actors['Ciarán Hinds'] = Actor.create!(name: 'Ciarán Hinds')
actors['Ciarán Hinds,Elizabeth Berrington'] = Actor.create!(name: 'Ciarán Hinds,Elizabeth Berrington')
actors['Ciarán Hinds,Martin Stringer'] = Actor.create!(name: 'Ciarán Hinds,Martin Stringer')
actors['Cillian Murphy'] = Actor.create!(name: 'Cillian Murphy')
actors['Cillian Murphy,Olivia Wilde'] = Actor.create!(name: 'Cillian Murphy,Olivia Wilde')
actors['Claire Danes'] = Actor.create!(name: 'Claire Danes')
actors['Clara Mamet'] = Actor.create!(name: 'Clara Mamet')
actors['Clifton Collins Jr.'] = Actor.create!(name: 'Clifton Collins Jr.')
actors['Clifton Collins Jr.,David Acord'] = Actor.create!(name: 'Clifton Collins Jr.,David Acord')
actors['Clint Dyer'] = Actor.create!(name: 'Clint Dyer')
actors['Clint Eastwood'] = Actor.create!(name: 'Clint Eastwood')
actors['Clive Owen'] = Actor.create!(name: 'Clive Owen')
actors['Clémence Poésy'] = Actor.create!(name: 'Clémence Poésy')
actors['Cobie Smulders'] = Actor.create!(name: 'Cobie Smulders')
actors['Cobie Smulders,David Lyons'] = Actor.create!(name: 'Cobie Smulders,David Lyons')
actors['Cole Konis'] = Actor.create!(name: 'Cole Konis')
actors['Colin Farrell'] = Actor.create!(name: 'Colin Farrell')
actors['Colin Firth'] = Actor.create!(name: 'Colin Firth')
actors['Colin Hanks'] = Actor.create!(name: 'Colin Hanks')
actors['Colin Quinn'] = Actor.create!(name: 'Colin Quinn')
actors['Colleen Camp'] = Actor.create!(name: 'Colleen Camp')
actors['Colm Feore'] = Actor.create!(name: 'Colm Feore')
actors['Colm Meaney'] = Actor.create!(name: 'Colm Meaney')
actors['Common'] = Actor.create!(name: 'Common')
actors['Connie Nielsen'] = Actor.create!(name: 'Connie Nielsen')
actors['Connor Paolo'] = Actor.create!(name: 'Connor Paolo')
actors['Corbin Reid'] = Actor.create!(name: 'Corbin Reid')
actors['Corey Hawkins'] = Actor.create!(name: 'Corey Hawkins')
actors['Corey Stoll'] = Actor.create!(name: 'Corey Stoll')
actors['Cosmo Jarvis'] = Actor.create!(name: 'Cosmo Jarvis')
actors['Courteney Cox'] = Actor.create!(name: 'Courteney Cox')
actors['Courtney Halverson'] = Actor.create!(name: 'Courtney Halverson')
actors['Craig Ferguson'] = Actor.create!(name: 'Craig Ferguson')
actors['Craig Robinson'] = Actor.create!(name: 'Craig Robinson')
actors['Crispin Glover'] = Actor.create!(name: 'Crispin Glover')
actors['Cush Jumbo'] = Actor.create!(name: 'Cush Jumbo')
actors['Cynthia Nixon'] = Actor.create!(name: 'Cynthia Nixon')
actors['Daisy Ridley'] = Actor.create!(name: 'Daisy Ridley')
actors['Dakota Blue Richards'] = Actor.create!(name: 'Dakota Blue Richards')
actors['Dakota Fanning'] = Actor.create!(name: 'Dakota Fanning')
actors['Dakota Goyo,Anthony Mackie'] = Actor.create!(name: 'Dakota Goyo,Anthony Mackie')
actors['Dakota Johnson'] = Actor.create!(name: 'Dakota Johnson')
actors['Dalia Hernández,Rudy Youngblood'] = Actor.create!(name: 'Dalia Hernández,Rudy Youngblood')
actors['Damaine Radcliff'] = Actor.create!(name: 'Damaine Radcliff')
actors['Damien Marzette'] = Actor.create!(name: 'Damien Marzette')
actors['Damon Wayans Jr.'] = Actor.create!(name: 'Damon Wayans Jr.')
actors['Dan Byrd'] = Actor.create!(name: 'Dan Byrd')
actors['Dan Crisafulli'] = Actor.create!(name: 'Dan Crisafulli')
actors['Dan Fogler'] = Actor.create!(name: 'Dan Fogler')
actors['Dan Stevens'] = Actor.create!(name: 'Dan Stevens')
actors['Dana Fuchs'] = Actor.create!(name: 'Dana Fuchs')
actors['Dane Cook'] = Actor.create!(name: 'Dane Cook')
actors['Dane DeHaan'] = Actor.create!(name: 'Dane DeHaan')
actors['Daniel Brühl'] = Actor.create!(name: 'Daniel Brühl')
actors['Daniel Craig'] = Actor.create!(name: 'Daniel Craig')
actors['Daniel Day-Lewis'] = Actor.create!(name: 'Daniel Day-Lewis')
actors['Daniel Eric Gold'] = Actor.create!(name: 'Daniel Eric Gold')
actors['Daniel Giménez Cacho'] = Actor.create!(name: 'Daniel Giménez Cacho')
actors['Daniel Henshall'] = Actor.create!(name: 'Daniel Henshall')
actors['Daniel Olbrychski'] = Actor.create!(name: 'Daniel Olbrychski')
actors['Daniel Radcliffe'] = Actor.create!(name: 'Daniel Radcliffe')
actors['Daniel Zovatto'] = Actor.create!(name: 'Daniel Zovatto')
actors['Daniella Kertesz'] = Actor.create!(name: 'Daniella Kertesz')
actors['Danielle Nicolet'] = Actor.create!(name: 'Danielle Nicolet')
actors['Danila Kozlovsky'] = Actor.create!(name: 'Danila Kozlovsky')
actors['Danny DeVito'] = Actor.create!(name: 'Danny DeVito')
actors['Danny Glover'] = Actor.create!(name: 'Danny Glover')
actors['Danny Huston'] = Actor.create!(name: 'Danny Huston')
actors['Danny McBride'] = Actor.create!(name: 'Danny McBride')
actors['Danny Trejo'] = Actor.create!(name: 'Danny Trejo')
actors['Darsheel Safary'] = Actor.create!(name: 'Darsheel Safary')
actors['Darío Grandinetti'] = Actor.create!(name: 'Darío Grandinetti')
actors['Dave Bautista'] = Actor.create!(name: 'Dave Bautista')
actors['Dave Franco'] = Actor.create!(name: 'Dave Franco')
actors['Dave Johns'] = Actor.create!(name: 'Dave Johns')
actors['David Arquette'] = Actor.create!(name: 'David Arquette')
actors['David Denman'] = Actor.create!(name: 'David Denman')
actors['David Harbour'] = Actor.create!(name: 'David Harbour')
actors['David James'] = Actor.create!(name: 'David James')
actors['David Morse'] = Actor.create!(name: 'David Morse')
actors['David Oyelowo'] = Actor.create!(name: 'David Oyelowo')
actors['David Spade'] = Actor.create!(name: 'David Spade')
actors['David Strathairn,Joseph Gordon-Levitt'] = Actor.create!(name: 'David Strathairn,Joseph Gordon-Levitt')
actors['David Strathairn,Rosamund Pike'] = Actor.create!(name: 'David Strathairn,Rosamund Pike')
actors['David Thewlis'] = Actor.create!(name: 'David Thewlis')
actors['David Troughton'] = Actor.create!(name: 'David Troughton')
actors['David Wenham'] = Actor.create!(name: 'David Wenham')
actors['Dax Flame'] = Actor.create!(name: 'Dax Flame')
actors['Dax Shepard'] = Actor.create!(name: 'Dax Shepard')
actors['De\'Shawn Washington'] = Actor.create!(name: 'De\'Shawn Washington')
actors['Dean Mumford'] = Actor.create!(name: 'Dean Mumford')
actors['Dean Norris'] = Actor.create!(name: 'Dean Norris')
actors['Dean Waite'] = Actor.create!(name: 'Dean Waite')
actors['Deanna Dunagan'] = Actor.create!(name: 'Deanna Dunagan')
actors['Demi Moore'] = Actor.create!(name: 'Demi Moore')
actors['Demián Bichir'] = Actor.create!(name: 'Demián Bichir')
actors['Denis Leary'] = Actor.create!(name: 'Denis Leary')
actors['Dennis Quaid'] = Actor.create!(name: 'Dennis Quaid')
actors['Dennis Quaid,Andie MacDowell'] = Actor.create!(name: 'Dennis Quaid,Andie MacDowell')
actors['Denzel Washington'] = Actor.create!(name: 'Denzel Washington')
actors['Derek Jeter'] = Actor.create!(name: 'Derek Jeter')
actors['Derek Luke,Momo Dione'] = Actor.create!(name: 'Derek Luke,Momo Dione')
actors['Derek Mears,Danielle Panabaker'] = Actor.create!(name: 'Derek Mears,Danielle Panabaker')
actors['Dermot Mulroney'] = Actor.create!(name: 'Dermot Mulroney')
actors['Dev Patel'] = Actor.create!(name: 'Dev Patel')
actors['Devon Bostick'] = Actor.create!(name: 'Devon Bostick')
actors['Devon Bostick,Steve Zahn'] = Actor.create!(name: 'Devon Bostick,Steve Zahn')
actors['Diane Kruger'] = Actor.create!(name: 'Diane Kruger')
actors['Diane Lane'] = Actor.create!(name: 'Diane Lane')
actors['Dianna Agron'] = Actor.create!(name: 'Dianna Agron')
actors['Dick Van Dyke'] = Actor.create!(name: 'Dick Van Dyke')
actors['Diego Boneta'] = Actor.create!(name: 'Diego Boneta')
actors['Diego Luna'] = Actor.create!(name: 'Diego Luna')
actors['Dieter Laser'] = Actor.create!(name: 'Dieter Laser')
actors['Djimon Hounsou'] = Actor.create!(name: 'Djimon Hounsou')
actors['Do-won Kwak'] = Actor.create!(name: 'Do-won Kwak')
actors['Dolph Lundgren'] = Actor.create!(name: 'Dolph Lundgren')
actors['Domhnall Gleeson'] = Actor.create!(name: 'Domhnall Gleeson')
actors['Domhnall Gleeson,Jim Broadbent'] = Actor.create!(name: 'Domhnall Gleeson,Jim Broadbent')
actors['Dominic Cooper'] = Actor.create!(name: 'Dominic Cooper')
actors['Dominic Monaghan'] = Actor.create!(name: 'Dominic Monaghan')
actors['Dominic West'] = Actor.create!(name: 'Dominic West')
actors['Dominique Abel,Emmanuelle Riva'] = Actor.create!(name: 'Dominique Abel,Emmanuelle Riva')
actors['Dominique McElligott,Rosie Shaw'] = Actor.create!(name: 'Dominique McElligott,Rosie Shaw')
actors['Dominique Tipper,Paddy Considine'] = Actor.create!(name: 'Dominique Tipper,Paddy Considine')
actors['Don Cheadle'] = Actor.create!(name: 'Don Cheadle')
actors['Don Thompson'] = Actor.create!(name: 'Don Thompson')
actors['Donald Sutherland'] = Actor.create!(name: 'Donald Sutherland')
actors['Dong-seok Ma'] = Actor.create!(name: 'Dong-seok Ma')
actors['Donna Murphy'] = Actor.create!(name: 'Donna Murphy')
actors['Donnie Yen'] = Actor.create!(name: 'Donnie Yen')
actors['Doona Bae'] = Actor.create!(name: 'Doona Bae')
actors['Doug Jones'] = Actor.create!(name: 'Doug Jones')
actors['Dougie McConnell'] = Actor.create!(name: 'Dougie McConnell')
actors['Douglas M. Griffin'] = Actor.create!(name: 'Douglas M. Griffin')
actors['Drew Barrymore'] = Actor.create!(name: 'Drew Barrymore')
actors['Drew Seeley'] = Actor.create!(name: 'Drew Seeley')
actors['Duan Sanderson'] = Actor.create!(name: 'Duan Sanderson')
actors['Dulé Hill'] = Actor.create!(name: 'Dulé Hill')
actors['Duncan Duff'] = Actor.create!(name: 'Duncan Duff')
actors['Duncan Joiner'] = Actor.create!(name: 'Duncan Joiner')
actors['Dustin Hoffman'] = Actor.create!(name: 'Dustin Hoffman')
actors['Dwayne Johnson'] = Actor.create!(name: 'Dwayne Johnson')
actors['Dylan Duffus'] = Actor.create!(name: 'Dylan Duffus')
actors['Dylan Minnette'] = Actor.create!(name: 'Dylan Minnette')
actors['Dylan O\'Brien'] = Actor.create!(name: 'Dylan O\'Brien')
actors['Ed Harris'] = Actor.create!(name: 'Ed Harris')
actors['Ed Helms'] = Actor.create!(name: 'Ed Helms')
actors['Ed Oxenbould'] = Actor.create!(name: 'Ed Oxenbould')
actors['Ed Skrein'] = Actor.create!(name: 'Ed Skrein')
actors['Eddie Baroo'] = Actor.create!(name: 'Eddie Baroo')
actors['Eddie Izzard'] = Actor.create!(name: 'Eddie Izzard')
actors['Eddie Marsan'] = Actor.create!(name: 'Eddie Marsan')
actors['Eddie Murphy'] = Actor.create!(name: 'Eddie Murphy')
actors['Eddie Redmayne'] = Actor.create!(name: 'Eddie Redmayne')
actors['Edgar Ramírez'] = Actor.create!(name: 'Edgar Ramírez')
actors['Edie Falco'] = Actor.create!(name: 'Edie Falco')
actors['Edward Asner'] = Actor.create!(name: 'Edward Asner')
actors['Edward Norton'] = Actor.create!(name: 'Edward Norton')
actors['Edwin Wright'] = Actor.create!(name: 'Edwin Wright')
actors['Elena Anaya'] = Actor.create!(name: 'Elena Anaya')
actors['Eli Roth,Mélanie Laurent'] = Actor.create!(name: 'Eli Roth,Mélanie Laurent')
actors['Elijah Wood'] = Actor.create!(name: 'Elijah Wood')
actors['Elisabeth Moss'] = Actor.create!(name: 'Elisabeth Moss')
actors['Elisabeth Shue'] = Actor.create!(name: 'Elisabeth Shue')
actors['Elissa Knight'] = Actor.create!(name: 'Elissa Knight')
actors['Elizabeth Banks'] = Actor.create!(name: 'Elizabeth Banks')
actors['Elizabeth Debicki'] = Actor.create!(name: 'Elizabeth Debicki')
actors['Elizabeth Gracen'] = Actor.create!(name: 'Elizabeth Gracen')
actors['Elizabeth Henstridge'] = Actor.create!(name: 'Elizabeth Henstridge')
actors['Elizabeth Mitchell'] = Actor.create!(name: 'Elizabeth Mitchell')
actors['Elizabeth Olsen'] = Actor.create!(name: 'Elizabeth Olsen')
actors['Elizabeth Reaser'] = Actor.create!(name: 'Elizabeth Reaser')
actors['Ella Anderson'] = Actor.create!(name: 'Ella Anderson')
actors['Ella Rumpf'] = Actor.create!(name: 'Ella Rumpf')
actors['Ellar Coltrane'] = Actor.create!(name: 'Ellar Coltrane')
actors['Elle Fanning'] = Actor.create!(name: 'Elle Fanning')
actors['Ellen Burstyn'] = Actor.create!(name: 'Ellen Burstyn')
actors['Ellen DeGeneres'] = Actor.create!(name: 'Ellen DeGeneres')
actors['Ellen Page'] = Actor.create!(name: 'Ellen Page')
actors['Ellie Kemper'] = Actor.create!(name: 'Ellie Kemper')
actors['Ellie Kendrick'] = Actor.create!(name: 'Ellie Kendrick')
actors['Ellie Kendrick,James Cosmo'] = Actor.create!(name: 'Ellie Kendrick,James Cosmo')
actors['Emayatzy Corinealdi'] = Actor.create!(name: 'Emayatzy Corinealdi')
actors['Emile Hirsch'] = Actor.create!(name: 'Emile Hirsch')
actors['Emilia Clarke'] = Actor.create!(name: 'Emilia Clarke')
actors['Emilia Clarke,Jai Courtney'] = Actor.create!(name: 'Emilia Clarke,Jai Courtney')
actors['Emilie de Ravin'] = Actor.create!(name: 'Emilie de Ravin')
actors['Emily Baldoni'] = Actor.create!(name: 'Emily Baldoni')
actors['Emily Blunt'] = Actor.create!(name: 'Emily Blunt')
actors['Emily Browning'] = Actor.create!(name: 'Emily Browning')
actors['Emily Meade'] = Actor.create!(name: 'Emily Meade')
actors['Emily Mortimer'] = Actor.create!(name: 'Emily Mortimer')
actors['Emily Ratajkowski'] = Actor.create!(name: 'Emily Ratajkowski')
actors['Emma Bell'] = Actor.create!(name: 'Emma Bell')
actors['Emma Booth'] = Actor.create!(name: 'Emma Booth')
actors['Emma Fitzpatrick'] = Actor.create!(name: 'Emma Fitzpatrick')
actors['Emma Roberts'] = Actor.create!(name: 'Emma Roberts')
actors['Emma Stone'] = Actor.create!(name: 'Emma Stone')
actors['Emma Thompson'] = Actor.create!(name: 'Emma Thompson')
actors['Emma Thompson,Alden Ehrenreich'] = Actor.create!(name: 'Emma Thompson,Alden Ehrenreich')
actors['Emma Watson'] = Actor.create!(name: 'Emma Watson')
actors['Emma Watson,Dale Dickey'] = Actor.create!(name: 'Emma Watson,Dale Dickey')
actors['Emmanuel Garijo'] = Actor.create!(name: 'Emmanuel Garijo')
actors['Emmanuelle Chriqui,Nick Swardson'] = Actor.create!(name: 'Emmanuelle Chriqui,Nick Swardson')
actors['Emmy Rossum'] = Actor.create!(name: 'Emmy Rossum')
actors['Emory Cohen'] = Actor.create!(name: 'Emory Cohen')
actors['Eric Bana'] = Actor.create!(name: 'Eric Bana')
actors['Eric Bana,Jim Sturgess'] = Actor.create!(name: 'Eric Bana,Jim Sturgess')
actors['Eric Stonestreet'] = Actor.create!(name: 'Eric Stonestreet')
actors['Eric Winter'] = Actor.create!(name: 'Eric Winter')
actors['Erika Linder'] = Actor.create!(name: 'Erika Linder')
actors['Erin Moriarty'] = Actor.create!(name: 'Erin Moriarty')
actors['Ernst Stötzner'] = Actor.create!(name: 'Ernst Stötzner')
actors['Essie Davis'] = Actor.create!(name: 'Essie Davis')
actors['Ethan Hawke'] = Actor.create!(name: 'Ethan Hawke')
actors['Ethan Hawke,Elijah Smith'] = Actor.create!(name: 'Ethan Hawke,Elijah Smith')
actors['Ethan Hawke,Vincent D\'Onofrio'] = Actor.create!(name: 'Ethan Hawke,Vincent D\'Onofrio')
actors['Ethan Suplee'] = Actor.create!(name: 'Ethan Suplee')
actors['Eva Green'] = Actor.create!(name: 'Eva Green')
actors['Eva Mendes'] = Actor.create!(name: 'Eva Mendes')
actors['Eva Mendes,Craig Van Hook'] = Actor.create!(name: 'Eva Mendes,Craig Van Hook')
actors['Evan Rachel Wood'] = Actor.create!(name: 'Evan Rachel Wood')
actors['Evangeline Lilly'] = Actor.create!(name: 'Evangeline Lilly')
actors['Eve'] = Actor.create!(name: 'Eve')
actors['Eve Lindley'] = Actor.create!(name: 'Eve Lindley')
actors['Ewa Fröling,Lena Endre'] = Actor.create!(name: 'Ewa Fröling,Lena Endre')
actors['Ewan McGregor'] = Actor.create!(name: 'Ewan McGregor')
actors['Ewen Leslie'] = Actor.create!(name: 'Ewen Leslie')
actors['Ezra Miller'] = Actor.create!(name: 'Ezra Miller')
actors['F. Murray Abraham'] = Actor.create!(name: 'F. Murray Abraham')
actors['Famke Janssen'] = Actor.create!(name: 'Famke Janssen')
actors['Fatima Sana Shaikh,Sanya Malhotra'] = Actor.create!(name: 'Fatima Sana Shaikh,Sanya Malhotra')
actors['Felicity Jones'] = Actor.create!(name: 'Felicity Jones')
actors['Felicity Jones,Toby Kebbell'] = Actor.create!(name: 'Felicity Jones,Toby Kebbell')
actors['Ferdia Walsh-Peelo'] = Actor.create!(name: 'Ferdia Walsh-Peelo')
actors['Filip Berg'] = Actor.create!(name: 'Filip Berg')
actors['Fiona Gordon'] = Actor.create!(name: 'Fiona Gordon')
actors['Fionn O\'Shea'] = Actor.create!(name: 'Fionn O\'Shea')
actors['Florence Clery'] = Actor.create!(name: 'Florence Clery')
actors['Florence Kastriner'] = Actor.create!(name: 'Florence Kastriner')
actors['Florence Pugh'] = Actor.create!(name: 'Florence Pugh')
actors['Forest Whitaker'] = Actor.create!(name: 'Forest Whitaker')
actors['Forest Whitaker,Michael Stuhlbarg'] = Actor.create!(name: 'Forest Whitaker,Michael Stuhlbarg')
actors['Frances O\'Connor'] = Actor.create!(name: 'Frances O\'Connor')
actors['Frank Grillo'] = Actor.create!(name: 'Frank Grillo')
actors['Frank Langella'] = Actor.create!(name: 'Frank Langella')
actors['François Cluzet'] = Actor.create!(name: 'François Cluzet')
actors['Fred Willard'] = Actor.create!(name: 'Fred Willard')
actors['Freddie Highmore'] = Actor.create!(name: 'Freddie Highmore')
actors['Freddy Rodríguez'] = Actor.create!(name: 'Freddy Rodríguez')
actors['Freida Pinto'] = Actor.create!(name: 'Freida Pinto')
actors['Gabourey Sidibe'] = Actor.create!(name: 'Gabourey Sidibe')
actors['Gabriel Basso'] = Actor.create!(name: 'Gabriel Basso')
actors['Gabriel Bateman'] = Actor.create!(name: 'Gabriel Bateman')
actors['Gabriel Byrne'] = Actor.create!(name: 'Gabriel Byrne')
actors['Gabriel Chavarria'] = Actor.create!(name: 'Gabriel Chavarria')
actors['Gabriel Luna'] = Actor.create!(name: 'Gabriel Luna')
actors['Gabriela Lopez,Bailey Anne Borders'] = Actor.create!(name: 'Gabriela Lopez,Bailey Anne Borders')
actors['Gabriella Wilde'] = Actor.create!(name: 'Gabriella Wilde')
actors['Gaby Hoffmann,Michiel Huisman'] = Actor.create!(name: 'Gaby Hoffmann,Michiel Huisman')
actors['Gael García Bernal'] = Actor.create!(name: 'Gael García Bernal')
actors['Gal Gadot'] = Actor.create!(name: 'Gal Gadot')
actors['Garance Marillier'] = Actor.create!(name: 'Garance Marillier')
actors['Garret Dillahunt,Isaiah Stone'] = Actor.create!(name: 'Garret Dillahunt,Isaiah Stone')
actors['Garrett Clayton'] = Actor.create!(name: 'Garrett Clayton')
actors['Garrett Hedlund'] = Actor.create!(name: 'Garrett Hedlund')
actors['Garrett M. Brown'] = Actor.create!(name: 'Garrett M. Brown')
actors['Gary Cole'] = Actor.create!(name: 'Gary Cole')
actors['Gary Oldman'] = Actor.create!(name: 'Gary Oldman')
actors['Gaspard Schlatter'] = Actor.create!(name: 'Gaspard Schlatter')
actors['Gattlin Griffith'] = Actor.create!(name: 'Gattlin Griffith')
actors['Gedeon Burkhard,Simona Stasová'] = Actor.create!(name: 'Gedeon Burkhard,Simona Stasová')
actors['Gemma Arterton'] = Actor.create!(name: 'Gemma Arterton')
actors['Gemma Jones'] = Actor.create!(name: 'Gemma Jones')
actors['Gemma Ward'] = Actor.create!(name: 'Gemma Ward')
actors['Geoffrey Arend'] = Actor.create!(name: 'Geoffrey Arend')
actors['Geoffrey Rush'] = Actor.create!(name: 'Geoffrey Rush')
actors['George Clooney'] = Actor.create!(name: 'George Clooney')
actors['George Lopez,Karen Disher'] = Actor.create!(name: 'George Lopez,Karen Disher')
actors['George MacKay'] = Actor.create!(name: 'George MacKay')
actors['Gerard Butler'] = Actor.create!(name: 'Gerard Butler')
actors['Gerard Butler,Christopher Mintz-Plasse'] = Actor.create!(name: 'Gerard Butler,Christopher Mintz-Plasse')
actors['Gerardo Taracena'] = Actor.create!(name: 'Gerardo Taracena')
actors['Gerry Bednob'] = Actor.create!(name: 'Gerry Bednob')
actors['Gian Keys'] = Actor.create!(name: 'Gian Keys')
actors['Gil Birmingham'] = Actor.create!(name: 'Gil Birmingham')
actors['Gillian Jacobs'] = Actor.create!(name: 'Gillian Jacobs')
actors['Gina Carano'] = Actor.create!(name: 'Gina Carano')
actors['Ginnifer Goodwin'] = Actor.create!(name: 'Ginnifer Goodwin')
actors['Giovanni Ribisi'] = Actor.create!(name: 'Giovanni Ribisi')
actors['Giuseppe Battiston'] = Actor.create!(name: 'Giuseppe Battiston')
actors['Glenn Close'] = Actor.create!(name: 'Glenn Close')
actors['Golshifteh Farahani'] = Actor.create!(name: 'Golshifteh Farahani')
actors['Grace Van Patten'] = Actor.create!(name: 'Grace Van Patten')
actors['Graham McTavish'] = Actor.create!(name: 'Graham McTavish')
actors['Graham Skipper'] = Actor.create!(name: 'Graham Skipper')
actors['Greg Kinnear'] = Actor.create!(name: 'Greg Kinnear')
actors['Gregg Weiner'] = Actor.create!(name: 'Gregg Weiner')
actors['Gregory Jones'] = Actor.create!(name: 'Gregory Jones')
actors['Greta Gerwig'] = Actor.create!(name: 'Greta Gerwig')
actors['Greta Gerwig,Billy Crudup'] = Actor.create!(name: 'Greta Gerwig,Billy Crudup')
actors['Gretchen Mol'] = Actor.create!(name: 'Gretchen Mol')
actors['Gugu Mbatha-Raw'] = Actor.create!(name: 'Gugu Mbatha-Raw')
actors['Gugu Mbatha-Raw,Michael Stuhlbarg'] = Actor.create!(name: 'Gugu Mbatha-Raw,Michael Stuhlbarg')
actors['Guy Pearce'] = Actor.create!(name: 'Guy Pearce')
actors['Gwyneth Paltrow'] = Actor.create!(name: 'Gwyneth Paltrow')
actors['Gwyneth Paltrow,Don Cheadle'] = Actor.create!(name: 'Gwyneth Paltrow,Don Cheadle')
actors['Hae-il Park'] = Actor.create!(name: 'Hae-il Park')
actors['Hailee Steinfeld'] = Actor.create!(name: 'Hailee Steinfeld')
actors['Hailee Steinfeld,Brittany Snow'] = Actor.create!(name: 'Hailee Steinfeld,Brittany Snow')
actors['Hailee Steinfeld,Josh Brolin'] = Actor.create!(name: 'Hailee Steinfeld,Josh Brolin')
actors['Haley Bennett'] = Actor.create!(name: 'Haley Bennett')
actors['Haley Joel Osment,Genesis Rodriguez'] = Actor.create!(name: 'Haley Joel Osment,Genesis Rodriguez')
actors['Haley Lu Richardson'] = Actor.create!(name: 'Haley Lu Richardson')
actors['Halle Berry'] = Actor.create!(name: 'Halle Berry')
actors['Hans Matheson'] = Actor.create!(name: 'Hans Matheson')
actors['Harley Quinn Smith'] = Actor.create!(name: 'Harley Quinn Smith')
actors['Harold Perrineau'] = Actor.create!(name: 'Harold Perrineau')
actors['Harrison Ford'] = Actor.create!(name: 'Harrison Ford')
actors['Harrison Ford,Kathy Baker'] = Actor.create!(name: 'Harrison Ford,Kathy Baker')
actors['Harrison Ford,Nicole Beharie'] = Actor.create!(name: 'Harrison Ford,Nicole Beharie')
actors['Harry Connick Jr.'] = Actor.create!(name: 'Harry Connick Jr.')
actors['Harvey Keitel'] = Actor.create!(name: 'Harvey Keitel')
actors['Hayden Christensen'] = Actor.create!(name: 'Hayden Christensen')
actors['Hayden Panettiere'] = Actor.create!(name: 'Hayden Panettiere')
actors['Hayley McElhinney'] = Actor.create!(name: 'Hayley McElhinney')
actors['Hayley Squires'] = Actor.create!(name: 'Hayley Squires')
actors['Heath Ledger'] = Actor.create!(name: 'Heath Ledger')
actors['Heath Ledger,Andrew Garfield'] = Actor.create!(name: 'Heath Ledger,Andrew Garfield')
actors['Heather Matarazzo'] = Actor.create!(name: 'Heather Matarazzo')
actors['Heather Sossaman'] = Actor.create!(name: 'Heather Sossaman')
actors['Hee-Bong Byun'] = Actor.create!(name: 'Hee-Bong Byun')
actors['Helen Mirren'] = Actor.create!(name: 'Helen Mirren')
actors['Helena Bonham Carter'] = Actor.create!(name: 'Helena Bonham Carter')
actors['Helena Bonham Carter,Anne Hathaway'] = Actor.create!(name: 'Helena Bonham Carter,Anne Hathaway')
actors['Helena Bonham Carter,Derek Jacobi'] = Actor.create!(name: 'Helena Bonham Carter,Derek Jacobi')
actors['Henry Cavill'] = Actor.create!(name: 'Henry Cavill')
actors['Hermione Corfield'] = Actor.create!(name: 'Hermione Corfield')
actors['Hilary Swank'] = Actor.create!(name: 'Hilary Swank')
actors['Hiroki Hasegawa'] = Actor.create!(name: 'Hiroki Hasegawa')
actors['Hristos Passalis'] = Actor.create!(name: 'Hristos Passalis')
actors['Hugh Grant'] = Actor.create!(name: 'Hugh Grant')
actors['Hugh Jackman'] = Actor.create!(name: 'Hugh Jackman')
actors['Hugh Jackman,Sigourney Weaver'] = Actor.create!(name: 'Hugh Jackman,Sigourney Weaver')
actors['Hugh Laurie'] = Actor.create!(name: 'Hugh Laurie')
actors['Hugo Weaving'] = Actor.create!(name: 'Hugo Weaving')
actors['Hunter McCracken'] = Actor.create!(name: 'Hunter McCracken')
actors['Iain Glen'] = Actor.create!(name: 'Iain Glen')
actors['Ian McKellen'] = Actor.create!(name: 'Ian McKellen')
actors['Ian McShane'] = Actor.create!(name: 'Ian McShane')
actors['Ian McShane,Angelina Jolie'] = Actor.create!(name: 'Ian McShane,Angelina Jolie')
actors['Ice Cube'] = Actor.create!(name: 'Ice Cube')
actors['Ice Cube,Brie Larson'] = Actor.create!(name: 'Ice Cube,Brie Larson')
actors['Ice Cube,Nick Offerman'] = Actor.create!(name: 'Ice Cube,Nick Offerman')
actors['Ida Engvoll'] = Actor.create!(name: 'Ida Engvoll')
actors['Idina Menzel'] = Actor.create!(name: 'Idina Menzel')
actors['Idris Elba'] = Actor.create!(name: 'Idris Elba')
actors['Ike Barinholtz'] = Actor.create!(name: 'Ike Barinholtz')
actors['Imelda Staunton'] = Actor.create!(name: 'Imelda Staunton')
actors['Imogen Poots'] = Actor.create!(name: 'Imogen Poots')
actors['India Eisley'] = Actor.create!(name: 'India Eisley')
actors['Iris Apatow'] = Actor.create!(name: 'Iris Apatow')
actors['Irrfan Khan'] = Actor.create!(name: 'Irrfan Khan')
actors['Isabel Lucas'] = Actor.create!(name: 'Isabel Lucas')
actors['Isabelle Fuhrman'] = Actor.create!(name: 'Isabelle Fuhrman')
actors['Isabelle Huppert'] = Actor.create!(name: 'Isabelle Huppert')
actors['Isabelle Nélisse'] = Actor.create!(name: 'Isabelle Nélisse')
actors['Isla Fisher'] = Actor.create!(name: 'Isla Fisher')
actors['Israel Broussard'] = Actor.create!(name: 'Israel Broussard')
actors['Ivana Baquero'] = Actor.create!(name: 'Ivana Baquero')
actors['Ivo Nandi'] = Actor.create!(name: 'Ivo Nandi')
actors['J. Todd Smith'] = Actor.create!(name: 'J. Todd Smith')
actors['J.K. Simmons'] = Actor.create!(name: 'J.K. Simmons')
actors['Jack Black'] = Actor.create!(name: 'Jack Black')
actors['Jack Davenport'] = Actor.create!(name: 'Jack Davenport')
actors['Jack Holden,Joe Blakemore'] = Actor.create!(name: 'Jack Holden,Joe Blakemore')
actors['Jack Huston'] = Actor.create!(name: 'Jack Huston')
actors['Jack Madigan,Frank Madigan'] = Actor.create!(name: 'Jack Madigan,Frank Madigan')
actors['Jack McBrayer'] = Actor.create!(name: 'Jack McBrayer')
actors['Jack Nicholson'] = Actor.create!(name: 'Jack Nicholson')
actors['Jack O\'Connell'] = Actor.create!(name: 'Jack O\'Connell')
actors['Jack O\'Connell,Dominic West'] = Actor.create!(name: 'Jack O\'Connell,Dominic West')
actors['Jack Reynor'] = Actor.create!(name: 'Jack Reynor')
actors['Jack Taylor,Michael Dorman'] = Actor.create!(name: 'Jack Taylor,Michael Dorman')
actors['Jacki Weaver'] = Actor.create!(name: 'Jacki Weaver')
actors['Jackie Chan'] = Actor.create!(name: 'Jackie Chan')
actors['Jackie Earle Haley'] = Actor.create!(name: 'Jackie Earle Haley')
actors['Jackson Rathbone,Dev Patel'] = Actor.create!(name: 'Jackson Rathbone,Dev Patel')
actors['Jacob Latimore'] = Actor.create!(name: 'Jacob Latimore')
actors['Jacob Tremblay'] = Actor.create!(name: 'Jacob Tremblay')
actors['Jacob Tremblay,Annabeth Gish'] = Actor.create!(name: 'Jacob Tremblay,Annabeth Gish')
actors['Jacob Tremblay,Oliver Platt'] = Actor.create!(name: 'Jacob Tremblay,Oliver Platt')
actors['Jade Asha'] = Actor.create!(name: 'Jade Asha')
actors['Jaden Smith'] = Actor.create!(name: 'Jaden Smith')
actors['Jae Head'] = Actor.create!(name: 'Jae Head')
actors['Jael Elizabeth Steinmeyer'] = Actor.create!(name: 'Jael Elizabeth Steinmeyer')
actors['Jahking Guillory'] = Actor.create!(name: 'Jahking Guillory')
actors['Jai Courtney'] = Actor.create!(name: 'Jai Courtney')
actors['Jaime Winstone'] = Actor.create!(name: 'Jaime Winstone')
actors['Jake Abel'] = Actor.create!(name: 'Jake Abel')
actors['Jake Gyllenhaal'] = Actor.create!(name: 'Jake Gyllenhaal')
actors['Jake Johnson'] = Actor.create!(name: 'Jake Johnson')
actors['Jalil Lespert'] = Actor.create!(name: 'Jalil Lespert')
actors['Jamal Woolard'] = Actor.create!(name: 'Jamal Woolard')
actors['James Allen McCune'] = Actor.create!(name: 'James Allen McCune')
actors['James Badge Dale'] = Actor.create!(name: 'James Badge Dale')
actors['James Badge Dale,David Denman'] = Actor.create!(name: 'James Badge Dale,David Denman')
actors['James DuMont'] = Actor.create!(name: 'James DuMont')
actors['James Floyd'] = Actor.create!(name: 'James Floyd')
actors['James Franco'] = Actor.create!(name: 'James Franco')
actors['James Frecheville'] = Actor.create!(name: 'James Frecheville')
actors['James Gandolfini,Matthias Schoenaerts'] = Actor.create!(name: 'James Gandolfini,Matthias Schoenaerts')
actors['James Marsden'] = Actor.create!(name: 'James Marsden')
actors['James Marsters'] = Actor.create!(name: 'James Marsters')
actors['James McAvoy'] = Actor.create!(name: 'James McAvoy')
actors['James Ransone'] = Actor.create!(name: 'James Ransone')
actors['James Ransone,Fred Dalton Thompson'] = Actor.create!(name: 'James Ransone,Fred Dalton Thompson')
actors['James Russell'] = Actor.create!(name: 'James Russell')
actors['Jamie Bell'] = Actor.create!(name: 'Jamie Bell')
actors['Jamie Bell,Rachel Bilson'] = Actor.create!(name: 'Jamie Bell,Rachel Bilson')
actors['Jamie Blackley,Joshua Leonard'] = Actor.create!(name: 'Jamie Blackley,Joshua Leonard')
actors['Jamie Campbell Bower'] = Actor.create!(name: 'Jamie Campbell Bower')
actors['Jamie Chung,T.J. Miller'] = Actor.create!(name: 'Jamie Chung,T.J. Miller')
actors['Jamie Dornan'] = Actor.create!(name: 'Jamie Dornan')
actors['Jamie Foxx'] = Actor.create!(name: 'Jamie Foxx')
actors['Jan Cornet,Marisa Paredes'] = Actor.create!(name: 'Jan Cornet,Marisa Paredes')
actors['Jane Fonda'] = Actor.create!(name: 'Jane Fonda')
actors['Jane Levy'] = Actor.create!(name: 'Jane Levy')
actors['Jane Lynch'] = Actor.create!(name: 'Jane Lynch')
actors['Janelle Monáe,Kevin Costner'] = Actor.create!(name: 'Janelle Monáe,Kevin Costner')
actors['Janet McTeer'] = Actor.create!(name: 'Janet McTeer')
actors['Janet Montgomery,Ashley Tisdale'] = Actor.create!(name: 'Janet Montgomery,Ashley Tisdale')
actors['January Jones,Aidan Quinn'] = Actor.create!(name: 'January Jones,Aidan Quinn')
actors['Jared Gilman'] = Actor.create!(name: 'Jared Gilman')
actors['Jared Harris'] = Actor.create!(name: 'Jared Harris')
actors['Jared Leto'] = Actor.create!(name: 'Jared Leto')
actors['Jared Padalecki'] = Actor.create!(name: 'Jared Padalecki')
actors['Jasmine Trinca'] = Actor.create!(name: 'Jasmine Trinca')
actors['Jason Barry'] = Actor.create!(name: 'Jason Barry')
actors['Jason Bateman'] = Actor.create!(name: 'Jason Bateman')
actors['Jason Biggs'] = Actor.create!(name: 'Jason Biggs')
actors['Jason Clarke'] = Actor.create!(name: 'Jason Clarke')
actors['Jason Cope'] = Actor.create!(name: 'Jason Cope')
actors['Jason Isaacs'] = Actor.create!(name: 'Jason Isaacs')
actors['Jason Mitchell,Neil Brown Jr.'] = Actor.create!(name: 'Jason Mitchell,Neil Brown Jr.')
actors['Jason Momoa'] = Actor.create!(name: 'Jason Momoa')
actors['Jason O\'Mara'] = Actor.create!(name: 'Jason O\'Mara')
actors['Jason Schwartzman'] = Actor.create!(name: 'Jason Schwartzman')
actors['Jason Segel'] = Actor.create!(name: 'Jason Segel')
actors['Jason Statham'] = Actor.create!(name: 'Jason Statham')
actors['Jason Sudeikis'] = Actor.create!(name: 'Jason Sudeikis')
actors['Jasper Newell'] = Actor.create!(name: 'Jasper Newell')
actors['Javier Bardem'] = Actor.create!(name: 'Javier Bardem')
actors['Javier Bardem,Christopher Evan Welch'] = Actor.create!(name: 'Javier Bardem,Christopher Evan Welch')
actors['Jay Baruchel'] = Actor.create!(name: 'Jay Baruchel')
actors['Jean Reno'] = Actor.create!(name: 'Jean Reno')
actors['Jean-Claude Van Damme'] = Actor.create!(name: 'Jean-Claude Van Damme')
actors['Jeff Branson'] = Actor.create!(name: 'Jeff Branson')
actors['Jeff Bridges'] = Actor.create!(name: 'Jeff Bridges')
actors['Jeff Daniel Phillips,Sheri Moon Zombie'] = Actor.create!(name: 'Jeff Daniel Phillips,Sheri Moon Zombie')
actors['Jeff Daniels'] = Actor.create!(name: 'Jeff Daniels')
actors['Jeff Daniels,Naomi Watts'] = Actor.create!(name: 'Jeff Daniels,Naomi Watts')
actors['Jeff Garlin'] = Actor.create!(name: 'Jeff Garlin')
actors['Jeff Goldblum'] = Actor.create!(name: 'Jeff Goldblum')
actors['Jeff Kahn'] = Actor.create!(name: 'Jeff Kahn')
actors['Jeffrey Dean Morgan'] = Actor.create!(name: 'Jeffrey Dean Morgan')
actors['Jeffrey Vincent Parise'] = Actor.create!(name: 'Jeffrey Vincent Parise')
actors['Jeffrey Wright'] = Actor.create!(name: 'Jeffrey Wright')
actors['Jemaine Clement'] = Actor.create!(name: 'Jemaine Clement')
actors['Jena Malone'] = Actor.create!(name: 'Jena Malone')
actors['Jenna Dewan Tatum'] = Actor.create!(name: 'Jenna Dewan Tatum')
actors['Jenna Elfman'] = Actor.create!(name: 'Jenna Elfman')
actors['Jennette McCurdy,Da\'Vone McDonald'] = Actor.create!(name: 'Jennette McCurdy,Da\'Vone McDonald')
actors['Jennifer Aniston'] = Actor.create!(name: 'Jennifer Aniston')
actors['Jennifer Connelly'] = Actor.create!(name: 'Jennifer Connelly')
actors['Jennifer Ehle'] = Actor.create!(name: 'Jennifer Ehle')
actors['Jennifer Ehle,Eloise Mumford'] = Actor.create!(name: 'Jennifer Ehle,Eloise Mumford')
actors['Jennifer Garner'] = Actor.create!(name: 'Jennifer Garner')
actors['Jennifer Jason Leigh'] = Actor.create!(name: 'Jennifer Jason Leigh')
actors['Jennifer Koenig,Michael Dickson'] = Actor.create!(name: 'Jennifer Koenig,Michael Dickson')
actors['Jennifer Lawrence'] = Actor.create!(name: 'Jennifer Lawrence')
actors['Jennifer Lopez'] = Actor.create!(name: 'Jennifer Lopez')
actors['Jennifer Morrison'] = Actor.create!(name: 'Jennifer Morrison')
actors['Jennifer Saunders'] = Actor.create!(name: 'Jennifer Saunders')
actors['Jenny Slate'] = Actor.create!(name: 'Jenny Slate')
actors['Jeremy Davies'] = Actor.create!(name: 'Jeremy Davies')
actors['Jeremy Irons'] = Actor.create!(name: 'Jeremy Irons')
actors['Jeremy Irons,Brendan Gleeson'] = Actor.create!(name: 'Jeremy Irons,Brendan Gleeson')
actors['Jeremy Irvine,Tom Wilkinson'] = Actor.create!(name: 'Jeremy Irvine,Tom Wilkinson')
actors['Jeremy McWilliams'] = Actor.create!(name: 'Jeremy McWilliams')
actors['Jeremy Renner'] = Actor.create!(name: 'Jeremy Renner')
actors['Jerry Ferrara'] = Actor.create!(name: 'Jerry Ferrara')
actors['Jerry O\'Connell'] = Actor.create!(name: 'Jerry O\'Connell')
actors['Jerry Stiller'] = Actor.create!(name: 'Jerry Stiller')
actors['Jesse Borrego,Lori Petty'] = Actor.create!(name: 'Jesse Borrego,Lori Petty')
actors['Jesse Bradford'] = Actor.create!(name: 'Jesse Bradford')
actors['Jesse Eisenberg'] = Actor.create!(name: 'Jesse Eisenberg')
actors['Jesse Plemons'] = Actor.create!(name: 'Jesse Plemons')
actors['Jessica Alba'] = Actor.create!(name: 'Jessica Alba')
actors['Jessica Barden,Olivia Colman'] = Actor.create!(name: 'Jessica Barden,Olivia Colman')
actors['Jessica Barth'] = Actor.create!(name: 'Jessica Barth')
actors['Jessica Biel'] = Actor.create!(name: 'Jessica Biel')
actors['Jessica Brown Findlay'] = Actor.create!(name: 'Jessica Brown Findlay')
actors['Jessica Chastain'] = Actor.create!(name: 'Jessica Chastain')
actors['Jessica Lange'] = Actor.create!(name: 'Jessica Lange')
actors['Jessica Lucas'] = Actor.create!(name: 'Jessica Lucas')
actors['Jessica Sula'] = Actor.create!(name: 'Jessica Sula')
actors['Jessie Ok Gray'] = Actor.create!(name: 'Jessie Ok Gray')
actors['Jet Li'] = Actor.create!(name: 'Jet Li')
actors['Ji-min Han'] = Actor.create!(name: 'Ji-min Han')
actors['Jim Broadbent'] = Actor.create!(name: 'Jim Broadbent')
actors['Jim Broadbent,Sally Phillips'] = Actor.create!(name: 'Jim Broadbent,Sally Phillips')
actors['Jim Carrey'] = Actor.create!(name: 'Jim Carrey')
actors['Jim Caviezel'] = Actor.create!(name: 'Jim Caviezel')
actors['Jim Norton'] = Actor.create!(name: 'Jim Norton')
actors['Jim Parsons'] = Actor.create!(name: 'Jim Parsons')
actors['Jim Sturgess'] = Actor.create!(name: 'Jim Sturgess')
actors['Jin-woong Jo'] = Actor.create!(name: 'Jin-woong Jo')
actors['Jo Hartley'] = Actor.create!(name: 'Jo Hartley')
actors['Joan Allen'] = Actor.create!(name: 'Joan Allen')
actors['Joan Cusack'] = Actor.create!(name: 'Joan Cusack')
actors['Joanne Froggatt'] = Actor.create!(name: 'Joanne Froggatt')
actors['Joaquin Phoenix'] = Actor.create!(name: 'Joaquin Phoenix')
actors['Joaquin Phoenix,Amy Adams'] = Actor.create!(name: 'Joaquin Phoenix,Amy Adams')
actors['Jocelin Donahue'] = Actor.create!(name: 'Jocelin Donahue')
actors['Jodie Foster'] = Actor.create!(name: 'Jodie Foster')
actors['Jodie Foster,Christopher Plummer'] = Actor.create!(name: 'Jodie Foster,Christopher Plummer')
actors['Joe Alwyn'] = Actor.create!(name: 'Joe Alwyn')
actors['Joe Anderson'] = Actor.create!(name: 'Joe Anderson')
actors['Joe Cobden'] = Actor.create!(name: 'Joe Cobden')
actors['Joe Manganiello'] = Actor.create!(name: 'Joe Manganiello')
actors['Joel Courtney'] = Actor.create!(name: 'Joel Courtney')
actors['Joel David Moore'] = Actor.create!(name: 'Joel David Moore')
actors['Joel Edgerton'] = Actor.create!(name: 'Joel Edgerton')
actors['Joel Edgerton,Tobey Maguire'] = Actor.create!(name: 'Joel Edgerton,Tobey Maguire')
actors['Joel Kinnaman'] = Actor.create!(name: 'Joel Kinnaman')
actors['Joel McHale'] = Actor.create!(name: 'Joel McHale')
actors['Joely Richardson,Jeremy Irvine'] = Actor.create!(name: 'Joely Richardson,Jeremy Irvine')
actors['Joey Lauren Adams'] = Actor.create!(name: 'Joey Lauren Adams')
actors['Joey Morgan,Sarah Dumont'] = Actor.create!(name: 'Joey Morgan,Sarah Dumont')
actors['John Alexander'] = Actor.create!(name: 'John Alexander')
actors['John Boyega'] = Actor.create!(name: 'John Boyega')
actors['John C. McGinley'] = Actor.create!(name: 'John C. McGinley')
actors['John C. Reilly'] = Actor.create!(name: 'John C. Reilly')
actors['John Carroll Lynch'] = Actor.create!(name: 'John Carroll Lynch')
actors['John Corbett'] = Actor.create!(name: 'John Corbett')
actors['John Cullum'] = Actor.create!(name: 'John Cullum')
actors['John Cusack'] = Actor.create!(name: 'John Cusack')
actors['John D\'Leo'] = Actor.create!(name: 'John D\'Leo')
actors['John DeLuca'] = Actor.create!(name: 'John DeLuca')
actors['John Doman,Faith Wladyka'] = Actor.create!(name: 'John Doman,Faith Wladyka')
actors['John Francis Daley'] = Actor.create!(name: 'John Francis Daley')
actors['John Gallagher Jr.'] = Actor.create!(name: 'John Gallagher Jr.')
actors['John Goodman'] = Actor.create!(name: 'John Goodman')
actors['John Hawkes'] = Actor.create!(name: 'John Hawkes')
actors['John Hodgman'] = Actor.create!(name: 'John Hodgman')
actors['John Hurt'] = Actor.create!(name: 'John Hurt')
actors['John Krasinski'] = Actor.create!(name: 'John Krasinski')
actors['John Leguizamo'] = Actor.create!(name: 'John Leguizamo')
actors['John Malkovich,Analeigh Tipton'] = Actor.create!(name: 'John Malkovich,Analeigh Tipton')
actors['John Ortiz'] = Actor.create!(name: 'John Ortiz')
actors['John Ratzenberger'] = Actor.create!(name: 'John Ratzenberger')
actors['John Travolta'] = Actor.create!(name: 'John Travolta')
actors['John Turturro'] = Actor.create!(name: 'John Turturro')
actors['Johnny Depp'] = Actor.create!(name: 'Johnny Depp')
actors['Johnny Depp,Adam Brody'] = Actor.create!(name: 'Johnny Depp,Adam Brody')
actors['Johnny Simmons'] = Actor.create!(name: 'Johnny Simmons')
actors['Jon Bernthal'] = Actor.create!(name: 'Jon Bernthal')
actors['Jon Daly'] = Actor.create!(name: 'Jon Daly')
actors['Jon Favreau'] = Actor.create!(name: 'Jon Favreau')
actors['Jon Hamm'] = Actor.create!(name: 'Jon Hamm')
actors['Jon Voight'] = Actor.create!(name: 'Jon Voight')
actors['Jonah Hill'] = Actor.create!(name: 'Jonah Hill')
actors['Jonathan Daniel Brown'] = Actor.create!(name: 'Jonathan Daniel Brown')
actors['Jonathan Groff'] = Actor.create!(name: 'Jonathan Groff')
actors['Jonathan Rhys Meyers'] = Actor.create!(name: 'Jonathan Rhys Meyers')
actors['Jonathan Roumie'] = Actor.create!(name: 'Jonathan Roumie')
actors['Jonny Brugh'] = Actor.create!(name: 'Jonny Brugh')
actors['Jonny Weston'] = Actor.create!(name: 'Jonny Weston')
actors['Jordan Carlos,Margarita Levieva'] = Actor.create!(name: 'Jordan Carlos,Margarita Levieva')
actors['Jordan Nagai'] = Actor.create!(name: 'Jordan Nagai')
actors['Jordan Peele'] = Actor.create!(name: 'Jordan Peele')
actors['Jordana Brewster'] = Actor.create!(name: 'Jordana Brewster')
actors['Jordi Mollà'] = Actor.create!(name: 'Jordi Mollà')
actors['Jorge Garcia'] = Actor.create!(name: 'Jorge Garcia')
actors['Jorma Taccone,Akiva Schaffer'] = Actor.create!(name: 'Jorma Taccone,Akiva Schaffer')
actors['Josef Altin'] = Actor.create!(name: 'Josef Altin')
actors['Joseph Fiennes'] = Actor.create!(name: 'Joseph Fiennes')
actors['Joseph Gordon-Levitt'] = Actor.create!(name: 'Joseph Gordon-Levitt')
actors['Joseph Julian Soria'] = Actor.create!(name: 'Joseph Julian Soria')
actors['Josh Brener'] = Actor.create!(name: 'Josh Brener')
actors['Josh Brolin'] = Actor.create!(name: 'Josh Brolin')
actors['Josh Brolin,Jemaine Clement'] = Actor.create!(name: 'Josh Brolin,Jemaine Clement')
actors['Josh Brolin,Marley Shelton'] = Actor.create!(name: 'Josh Brolin,Marley Shelton')
actors['Josh Duhamel'] = Actor.create!(name: 'Josh Duhamel')
actors['Josh Gad'] = Actor.create!(name: 'Josh Gad')
actors['Josh Hartnett'] = Actor.create!(name: 'Josh Hartnett')
actors['Josh Hutcherson'] = Actor.create!(name: 'Josh Hutcherson')
actors['Josh Lucas'] = Actor.create!(name: 'Josh Lucas')
actors['Josh Peck'] = Actor.create!(name: 'Josh Peck')
actors['Josh Stewart'] = Actor.create!(name: 'Josh Stewart')
actors['Josh Wiggins'] = Actor.create!(name: 'Josh Wiggins')
actors['Joshua McIvor'] = Actor.create!(name: 'Joshua McIvor')
actors['José Coronado'] = Actor.create!(name: 'José Coronado')
actors['Jovan Adepo'] = Actor.create!(name: 'Jovan Adepo')
actors['Juan Saavedra'] = Actor.create!(name: 'Juan Saavedra')
actors['Jude Law'] = Actor.create!(name: 'Jude Law')
actors['Judi Dench'] = Actor.create!(name: 'Judi Dench')
actors['Judy Davis'] = Actor.create!(name: 'Judy Davis')
actors['Judy Greer'] = Actor.create!(name: 'Judy Greer')
actors['Julia Ormond'] = Actor.create!(name: 'Julia Ormond')
actors['Julia Roberts'] = Actor.create!(name: 'Julia Roberts')
actors['Julia Stiles'] = Actor.create!(name: 'Julia Stiles')
actors['Julian Barratt,Kenneth Branagh'] = Actor.create!(name: 'Julian Barratt,Kenneth Branagh')
actors['Julian Dennison'] = Actor.create!(name: 'Julian Dennison')
actors['Julian Richings'] = Actor.create!(name: 'Julian Richings')
actors['Julian Vergov'] = Actor.create!(name: 'Julian Vergov')
actors['Julianna Margulies'] = Actor.create!(name: 'Julianna Margulies')
actors['Julianne Hough'] = Actor.create!(name: 'Julianne Hough')
actors['Julianne Moore'] = Actor.create!(name: 'Julianne Moore')
actors['Julie Andrews'] = Actor.create!(name: 'Julie Andrews')
actors['Julie Benz'] = Actor.create!(name: 'Julie Benz')
actors['Julie Walters'] = Actor.create!(name: 'Julie Walters')
actors['Juliet Rylance'] = Actor.create!(name: 'Juliet Rylance')
actors['Jun Kunimura'] = Actor.create!(name: 'Jun Kunimura')
actors['Jung-min Hwang'] = Actor.create!(name: 'Jung-min Hwang')
actors['Jung-woo Ha'] = Actor.create!(name: 'Jung-woo Ha')
actors['Juno Temple'] = Actor.create!(name: 'Juno Temple')
actors['Justice Smith'] = Actor.create!(name: 'Justice Smith')
actors['Justin Bartha'] = Actor.create!(name: 'Justin Bartha')
actors['Justin Chatwin'] = Actor.create!(name: 'Justin Chatwin')
actors['Justin Chon'] = Actor.create!(name: 'Justin Chon')
actors['Justin Long'] = Actor.create!(name: 'Justin Long')
actors['Justin Long,Diego Klattenhoff'] = Actor.create!(name: 'Justin Long,Diego Klattenhoff')
actors['Justin Theroux'] = Actor.create!(name: 'Justin Theroux')
actors['Justin Timberlake'] = Actor.create!(name: 'Justin Timberlake')
actors['Justin Timberlake,Rooney Mara'] = Actor.create!(name: 'Justin Timberlake,Rooney Mara')
actors['Justin Timberlake,Zooey Deschanel'] = Actor.create!(name: 'Justin Timberlake,Zooey Deschanel')
actors['Justine Waddell'] = Actor.create!(name: 'Justine Waddell')
actors['Kagiso Kuypers'] = Actor.create!(name: 'Kagiso Kuypers')
actors['Kai Ryssdal'] = Actor.create!(name: 'Kai Ryssdal')
actors['Kaitlin Olson'] = Actor.create!(name: 'Kaitlin Olson')
actors['Kang-ho Song'] = Actor.create!(name: 'Kang-ho Song')
actors['Kara Hayward'] = Actor.create!(name: 'Kara Hayward')
actors['Karel Hermánek Jr.'] = Actor.create!(name: 'Karel Hermánek Jr.')
actors['Karen Gillan'] = Actor.create!(name: 'Karen Gillan')
actors['Karen Moskow'] = Actor.create!(name: 'Karen Moskow')
actors['Kari Matchett'] = Actor.create!(name: 'Kari Matchett')
actors['Karin Konoval'] = Actor.create!(name: 'Karin Konoval')
actors['Karl Glusman'] = Actor.create!(name: 'Karl Glusman')
actors['Karl Markovics'] = Actor.create!(name: 'Karl Markovics')
actors['Karl Urban'] = Actor.create!(name: 'Karl Urban')
actors['Karolina Gruszka'] = Actor.create!(name: 'Karolina Gruszka')
actors['Karrueche Tran'] = Actor.create!(name: 'Karrueche Tran')
actors['Kat Dennings'] = Actor.create!(name: 'Kat Dennings')
actors['Kate Beckinsale'] = Actor.create!(name: 'Kate Beckinsale')
actors['Kate Bosworth'] = Actor.create!(name: 'Kate Bosworth')
actors['Kate Dickie'] = Actor.create!(name: 'Kate Dickie')
actors['Kate Hudson'] = Actor.create!(name: 'Kate Hudson')
actors['Kate Mara'] = Actor.create!(name: 'Kate Mara')
actors['Kate McKinnon'] = Actor.create!(name: 'Kate McKinnon')
actors['Kate Siegel'] = Actor.create!(name: 'Kate Siegel')
actors['Kate Upton'] = Actor.create!(name: 'Kate Upton')
actors['Kate Winslet'] = Actor.create!(name: 'Kate Winslet')
actors['Katee Sackhoff'] = Actor.create!(name: 'Katee Sackhoff')
actors['Katee Sackhoff,Rory Cochrane'] = Actor.create!(name: 'Katee Sackhoff,Rory Cochrane')
actors['Katey Sagal'] = Actor.create!(name: 'Katey Sagal')
actors['Katherine Heigl'] = Actor.create!(name: 'Katherine Heigl')
actors['Katherine Reis'] = Actor.create!(name: 'Katherine Reis')
actors['Katherine Waterston'] = Actor.create!(name: 'Katherine Waterston')
actors['Kathleen Munroe'] = Actor.create!(name: 'Kathleen Munroe')
actors['Kathleen Quinlan'] = Actor.create!(name: 'Kathleen Quinlan')
actors['Kathryn Hahn'] = Actor.create!(name: 'Kathryn Hahn')
actors['Kathy Bates'] = Actor.create!(name: 'Kathy Bates')
actors['Kati Outinen'] = Actor.create!(name: 'Kati Outinen')
actors['Katie Cassidy'] = Actor.create!(name: 'Katie Cassidy')
actors['Katie Crown,Kelsey Grammer'] = Actor.create!(name: 'Katie Crown,Kelsey Grammer')
actors['Katie Holmes'] = Actor.create!(name: 'Katie Holmes')
actors['Kay Whitney'] = Actor.create!(name: 'Kay Whitney')
actors['Kaya Scodelario'] = Actor.create!(name: 'Kaya Scodelario')
actors['Keanu Reeves'] = Actor.create!(name: 'Keanu Reeves')
actors['Keegan-Michael Key'] = Actor.create!(name: 'Keegan-Michael Key')
actors['Keir Gilchrist'] = Actor.create!(name: 'Keir Gilchrist')
actors['Keira Knightley'] = Actor.create!(name: 'Keira Knightley')
actors['Keira Knightley,Geoffrey Rush'] = Actor.create!(name: 'Keira Knightley,Geoffrey Rush')
actors['Keira Knightley,Kenneth Branagh'] = Actor.create!(name: 'Keira Knightley,Kenneth Branagh')
actors['Keith Carradine'] = Actor.create!(name: 'Keith Carradine')
actors['Keith David'] = Actor.create!(name: 'Keith David')
actors['Kelcey Watson'] = Actor.create!(name: 'Kelcey Watson')
actors['Kelly Adams'] = Actor.create!(name: 'Kelly Adams')
actors['Kelly Macdonald,Billy Connolly'] = Actor.create!(name: 'Kelly Macdonald,Billy Connolly')
actors['Kelly McGillis'] = Actor.create!(name: 'Kelly McGillis')
actors['Kelly Reilly'] = Actor.create!(name: 'Kelly Reilly')
actors['Ken Watanabe'] = Actor.create!(name: 'Ken Watanabe')
actors['Ken Watanabe,Ryoko Seta'] = Actor.create!(name: 'Ken Watanabe,Ryoko Seta')
actors['Kenneth Welsh,Daniel Fathers'] = Actor.create!(name: 'Kenneth Welsh,Daniel Fathers')
actors['Kenny Wormald'] = Actor.create!(name: 'Kenny Wormald')
actors['Kenshô Ono'] = Actor.create!(name: 'Kenshô Ono')
actors['Keri Russell'] = Actor.create!(name: 'Keri Russell')
actors['Kerry Bishé'] = Actor.create!(name: 'Kerry Bishé')
actors['Kerry Bishé,Peter Stormare'] = Actor.create!(name: 'Kerry Bishé,Peter Stormare')
actors['Kevin Bacon'] = Actor.create!(name: 'Kevin Bacon')
actors['Kevin Connolly'] = Actor.create!(name: 'Kevin Connolly')
actors['Kevin Costner'] = Actor.create!(name: 'Kevin Costner')
actors['Kevin Dillon'] = Actor.create!(name: 'Kevin Dillon')
actors['Kevin Hart'] = Actor.create!(name: 'Kevin Hart')
actors['Kevin James'] = Actor.create!(name: 'Kevin James')
actors['Kevin Kline'] = Actor.create!(name: 'Kevin Kline')
actors['Kevin Leslie'] = Actor.create!(name: 'Kevin Leslie')
actors['Kevin McKidd'] = Actor.create!(name: 'Kevin McKidd')
actors['Kevin Nealon'] = Actor.create!(name: 'Kevin Nealon')
actors['Kevin Spacey'] = Actor.create!(name: 'Kevin Spacey')
actors['Kiefer Sutherland'] = Actor.create!(name: 'Kiefer Sutherland')
actors['Kieran Culkin'] = Actor.create!(name: 'Kieran Culkin')
actors['Kiernan Shipka'] = Actor.create!(name: 'Kiernan Shipka')
actors['Kiersey Clemons,Kimberly Elise'] = Actor.create!(name: 'Kiersey Clemons,Kimberly Elise')
actors['Kim Cattrall'] = Actor.create!(name: 'Kim Cattrall')
actors['Kim Uylenbroek'] = Actor.create!(name: 'Kim Uylenbroek')
actors['Kirby Bliss Blanton'] = Actor.create!(name: 'Kirby Bliss Blanton')
actors['Kirsten Dunst'] = Actor.create!(name: 'Kirsten Dunst')
actors['Kit Harington'] = Actor.create!(name: 'Kit Harington')
actors['Kit Harington,Carice van Houten'] = Actor.create!(name: 'Kit Harington,Carice van Houten')
actors['Klara Kristin'] = Actor.create!(name: 'Klara Kristin')
actors['Kodi Smit-McPhee'] = Actor.create!(name: 'Kodi Smit-McPhee')
actors['Kodi Smit-McPhee,Robert Duvall'] = Actor.create!(name: 'Kodi Smit-McPhee,Robert Duvall')
actors['Kofi Siriboe'] = Actor.create!(name: 'Kofi Siriboe')
actors['Kristen Bell'] = Actor.create!(name: 'Kristen Bell')
actors['Kristen Bell,Christina Applegate'] = Actor.create!(name: 'Kristen Bell,Christina Applegate')
actors['Kristen Connolly'] = Actor.create!(name: 'Kristen Connolly')
actors['Kristen Stewart'] = Actor.create!(name: 'Kristen Stewart')
actors['Kristen Wiig'] = Actor.create!(name: 'Kristen Wiig')
actors['Kristin Chenoweth'] = Actor.create!(name: 'Kristin Chenoweth')
actors['Kristin Davis'] = Actor.create!(name: 'Kristin Davis')
actors['Kristin Scott Thomas'] = Actor.create!(name: 'Kristin Scott Thomas')
actors['Ksenia Solo'] = Actor.create!(name: 'Ksenia Solo')
actors['Kunal Kapoor'] = Actor.create!(name: 'Kunal Kapoor')
actors['Kurt Fuller'] = Actor.create!(name: 'Kurt Fuller')
actors['Kurt Russell'] = Actor.create!(name: 'Kurt Russell')
actors['Kyle Chandler'] = Actor.create!(name: 'Kyle Chandler')
actors['Kyle Chandler,Jennifer Jason Leigh'] = Actor.create!(name: 'Kyle Chandler,Jennifer Jason Leigh')
actors['Kyle Chandler,Lucas Hedges'] = Actor.create!(name: 'Kyle Chandler,Lucas Hedges')
actors['Kyle Gallner'] = Actor.create!(name: 'Kyle Gallner')
actors['Kyle Gallner,Teyonah Parris'] = Actor.create!(name: 'Kyle Gallner,Teyonah Parris')
actors['Kylie Rogers'] = Actor.create!(name: 'Kylie Rogers')
actors['Kyra Sedgwick'] = Actor.create!(name: 'Kyra Sedgwick')
actors['Laine Megaw'] = Actor.create!(name: 'Laine Megaw')
actors['Lainie Kazan'] = Actor.create!(name: 'Lainie Kazan')
actors['Lake Bell'] = Actor.create!(name: 'Lake Bell')
actors['Lambert Wilson'] = Actor.create!(name: 'Lambert Wilson')
actors['Lara Pulver'] = Actor.create!(name: 'Lara Pulver')
actors['Larenz Tate'] = Actor.create!(name: 'Larenz Tate')
actors['Larry the Cable Guy'] = Actor.create!(name: 'Larry the Cable Guy')
actors['Larry the Cable Guy,Michael Caine'] = Actor.create!(name: 'Larry the Cable Guy,Michael Caine')
actors['Lars Eidinger'] = Actor.create!(name: 'Lars Eidinger')
actors['Lasse Fogelstrøm'] = Actor.create!(name: 'Lasse Fogelstrøm')
actors['Laura Abramsen'] = Actor.create!(name: 'Laura Abramsen')
actors['Laura Allen'] = Actor.create!(name: 'Laura Allen')
actors['Laura Dern'] = Actor.create!(name: 'Laura Dern')
actors['Laura Linney'] = Actor.create!(name: 'Laura Linney')
actors['Laura Ramsey'] = Actor.create!(name: 'Laura Ramsey')
actors['Laura Waddell'] = Actor.create!(name: 'Laura Waddell')
actors['Lauren Birkell'] = Actor.create!(name: 'Lauren Birkell')
actors['Lauren Cohan'] = Actor.create!(name: 'Lauren Cohan')
actors['Lauren German'] = Actor.create!(name: 'Lauren German')
actors['Lauren Holly'] = Actor.create!(name: 'Lauren Holly')
actors['Laurence Fishburne'] = Actor.create!(name: 'Laurence Fishburne')
actors['Laurence Leboeuf'] = Actor.create!(name: 'Laurence Leboeuf')
actors['Laurent Lafitte'] = Actor.create!(name: 'Laurent Lafitte')
actors['Laurie Holden'] = Actor.create!(name: 'Laurie Holden')
actors['Laurie Holden,Andre Braugher'] = Actor.create!(name: 'Laurie Holden,Andre Braugher')
actors['Lee Pace'] = Actor.create!(name: 'Lee Pace')
actors['Leehom Wang'] = Actor.create!(name: 'Leehom Wang')
actors['Leland Orser'] = Actor.create!(name: 'Leland Orser')
actors['Lena Headey'] = Actor.create!(name: 'Lena Headey')
actors['Leonard Nimoy'] = Actor.create!(name: 'Leonard Nimoy')
actors['Leonardo DiCaprio'] = Actor.create!(name: 'Leonardo DiCaprio')
actors['Leonardo DiCaprio,Kerry Washington'] = Actor.create!(name: 'Leonardo DiCaprio,Kerry Washington')
actors['Leslie Bibb'] = Actor.create!(name: 'Leslie Bibb')
actors['Leslie Jones'] = Actor.create!(name: 'Leslie Jones')
actors['Leslie Mann'] = Actor.create!(name: 'Leslie Mann')
actors['Levi Miller'] = Actor.create!(name: 'Levi Miller')
actors['Lewis Black'] = Actor.create!(name: 'Lewis Black')
actors['Lewis MacDougall'] = Actor.create!(name: 'Lewis MacDougall')
actors['Lia Bugnar,Malina Manovici'] = Actor.create!(name: 'Lia Bugnar,Malina Manovici')
actors['Lia Marie Johnson,Calum Worthy'] = Actor.create!(name: 'Lia Marie Johnson,Calum Worthy')
actors['Lia Marie Johnson,Gabriel Basso'] = Actor.create!(name: 'Lia Marie Johnson,Gabriel Basso')
actors['Liam Hemsworth'] = Actor.create!(name: 'Liam Hemsworth')
actors['Liam Hemsworth,Hugo Weaving'] = Actor.create!(name: 'Liam Hemsworth,Hugo Weaving')
actors['Liam Hemsworth,Stanley Tucci'] = Actor.create!(name: 'Liam Hemsworth,Stanley Tucci')
actors['Liam McMahon'] = Actor.create!(name: 'Liam McMahon')
actors['Liam Neeson'] = Actor.create!(name: 'Liam Neeson')
actors['Liam Neeson,Amanda Seyfried'] = Actor.create!(name: 'Liam Neeson,Amanda Seyfried')
actors['Liam Neeson,Rihanna'] = Actor.create!(name: 'Liam Neeson,Rihanna')
actors['Liam Neeson,Tadanobu Asano'] = Actor.create!(name: 'Liam Neeson,Tadanobu Asano')
actors['Liana Liberato,Jason Clarke'] = Actor.create!(name: 'Liana Liberato,Jason Clarke')
actors['Liev Schreiber'] = Actor.create!(name: 'Liev Schreiber')
actors['Lili Taylor'] = Actor.create!(name: 'Lili Taylor')
actors['Lily Cole'] = Actor.create!(name: 'Lily Cole')
actors['Lily Collins'] = Actor.create!(name: 'Lily Collins')
actors['Lily James'] = Actor.create!(name: 'Lily James')
actors['Lily Rabe'] = Actor.create!(name: 'Lily Rabe')
actors['Lily-Rose Depp'] = Actor.create!(name: 'Lily-Rose Depp')
actors['Lin Shaye'] = Actor.create!(name: 'Lin Shaye')
actors['Lin Shaye,Dominique Swain'] = Actor.create!(name: 'Lin Shaye,Dominique Swain')
actors['Linda Cardellini'] = Actor.create!(name: 'Linda Cardellini')
actors['Linda Gegusch'] = Actor.create!(name: 'Linda Gegusch')
actors['Linh Dan Pham'] = Actor.create!(name: 'Linh Dan Pham')
actors['Lior Ashkenazi'] = Actor.create!(name: 'Lior Ashkenazi')
actors['Lisa Kudrow'] = Actor.create!(name: 'Lisa Kudrow')
actors['Lisa Thoreson'] = Actor.create!(name: 'Lisa Thoreson')
actors['Liv Tyler'] = Actor.create!(name: 'Liv Tyler')
actors['Lizzy Caplan'] = Actor.create!(name: 'Lizzy Caplan')
actors['Logan Huffman,Alexander Ludwig'] = Actor.create!(name: 'Logan Huffman,Alexander Ludwig')
actors['Logan Lerman'] = Actor.create!(name: 'Logan Lerman')
actors['Logan Marshall-Green'] = Actor.create!(name: 'Logan Marshall-Green')
actors['Logan Miller'] = Actor.create!(name: 'Logan Miller')
actors['Logan Paul'] = Actor.create!(name: 'Logan Paul')
actors['Lorenza Izzo'] = Actor.create!(name: 'Lorenza Izzo')
actors['Lorraine Nicholson'] = Actor.create!(name: 'Lorraine Nicholson')
actors['Lorraine Toussaint'] = Actor.create!(name: 'Lorraine Toussaint')
actors['Lou Romano'] = Actor.create!(name: 'Lou Romano')
actors['Lou Taylor Pucci'] = Actor.create!(name: 'Lou Taylor Pucci')
actors['Louis C.K.'] = Actor.create!(name: 'Louis C.K.')
actors['Loïs van Wijk'] = Actor.create!(name: 'Loïs van Wijk')
actors['Lubna Azabal'] = Actor.create!(name: 'Lubna Azabal')
actors['Lucas Black'] = Actor.create!(name: 'Lucas Black')
actors['Lucas Till'] = Actor.create!(name: 'Lucas Till')
actors['Lucy Boynton'] = Actor.create!(name: 'Lucy Boynton')
actors['Lucy Fry'] = Actor.create!(name: 'Lucy Fry')
actors['Lucy Hale'] = Actor.create!(name: 'Lucy Hale')
actors['Lucy Liu'] = Actor.create!(name: 'Lucy Liu')
actors['Lucy Walters'] = Actor.create!(name: 'Lucy Walters')
actors['Luing Andrews,Katy Barker'] = Actor.create!(name: 'Luing Andrews,Katy Barker')
actors['Lukas Hassel'] = Actor.create!(name: 'Lukas Hassel')
actors['Luke Bracey'] = Actor.create!(name: 'Luke Bracey')
actors['Luke Bracey,Liana Liberato'] = Actor.create!(name: 'Luke Bracey,Liana Liberato')
actors['Luke Bracey,Teresa Palmer'] = Actor.create!(name: 'Luke Bracey,Teresa Palmer')
actors['Luke Evans'] = Actor.create!(name: 'Luke Evans')
actors['Luke Kleintank,Lauren Graham'] = Actor.create!(name: 'Luke Kleintank,Lauren Graham')
actors['Luke Treadaway'] = Actor.create!(name: 'Luke Treadaway')
actors['Luke Wilson'] = Actor.create!(name: 'Luke Wilson')
actors['Lulu Wilson'] = Actor.create!(name: 'Lulu Wilson')
actors['Lupita Nyong\'o'] = Actor.create!(name: 'Lupita Nyong\'o')
actors['Lyndsy Fonseca'] = Actor.create!(name: 'Lyndsy Fonseca')
actors['Lynn Collins'] = Actor.create!(name: 'Lynn Collins')
actors['Lynsey Taylor Mackay'] = Actor.create!(name: 'Lynsey Taylor Mackay')
actors['Léa Seydoux'] = Actor.create!(name: 'Léa Seydoux')
actors['Mackenzie Foy'] = Actor.create!(name: 'Mackenzie Foy')
actors['Maddie Ziegler'] = Actor.create!(name: 'Maddie Ziegler')
actors['Maddy Curley'] = Actor.create!(name: 'Maddy Curley')
actors['Madeleine West'] = Actor.create!(name: 'Madeleine West')
actors['Madhavan'] = Actor.create!(name: 'Madhavan')
actors['Madina Nalwanga'] = Actor.create!(name: 'Madina Nalwanga')
actors['Madison Wolfe'] = Actor.create!(name: 'Madison Wolfe')
actors['Mads Mikkelsen'] = Actor.create!(name: 'Mads Mikkelsen')
actors['Mae Whitman'] = Actor.create!(name: 'Mae Whitman')
actors['Maggie Grace'] = Actor.create!(name: 'Maggie Grace')
actors['Maggie Grace,Famke Janssen'] = Actor.create!(name: 'Maggie Grace,Famke Janssen')
actors['Maggie Gyllenhaal,Jason Clarke'] = Actor.create!(name: 'Maggie Gyllenhaal,Jason Clarke')
actors['Maggie Q'] = Actor.create!(name: 'Maggie Q')
actors['Mahershala Ali'] = Actor.create!(name: 'Mahershala Ali')
actors['Maika Monroe'] = Actor.create!(name: 'Maika Monroe')
actors['Malcolm McDowell'] = Actor.create!(name: 'Malcolm McDowell')
actors['Malcolm Sinclair'] = Actor.create!(name: 'Malcolm Sinclair')
actors['Malin Akerman'] = Actor.create!(name: 'Malin Akerman')
actors['Mandy Gonzalez'] = Actor.create!(name: 'Mandy Gonzalez')
actors['Mandy Moore'] = Actor.create!(name: 'Mandy Moore')
actors['Marcia Gay Harden'] = Actor.create!(name: 'Marcia Gay Harden')
actors['Marco Giallini,Edoardo Leo'] = Actor.create!(name: 'Marco Giallini,Edoardo Leo')
actors['Margot Robbie'] = Actor.create!(name: 'Margot Robbie')
actors['Margot Robbie,Eric Godon'] = Actor.create!(name: 'Margot Robbie,Eric Godon')
actors['Margot Robbie,Matthew McConaughey'] = Actor.create!(name: 'Margot Robbie,Matthew McConaughey')
actors['Maria Bello'] = Actor.create!(name: 'Maria Bello')
actors['Maria Bello,Billy Burke'] = Actor.create!(name: 'Maria Bello,Billy Burke')
actors['Maria Dizzia'] = Actor.create!(name: 'Maria Dizzia')
actors['Maria Doyle Kennedy'] = Actor.create!(name: 'Maria Doyle Kennedy')
actors['Maria-Victoria Dragus'] = Actor.create!(name: 'Maria-Victoria Dragus')
actors['Mariah Carey'] = Actor.create!(name: 'Mariah Carey')
actors['Marie Gruber'] = Actor.create!(name: 'Marie Gruber')
actors['Marilyn Manson'] = Actor.create!(name: 'Marilyn Manson')
actors['Mario Casas'] = Actor.create!(name: 'Mario Casas')
actors['Marion Cotillard'] = Actor.create!(name: 'Marion Cotillard')
actors['Mark Boone Junior'] = Actor.create!(name: 'Mark Boone Junior')
actors['Mark Chao'] = Actor.create!(name: 'Mark Chao')
actors['Mark Consuelos'] = Actor.create!(name: 'Mark Consuelos')
actors['Mark Huberman'] = Actor.create!(name: 'Mark Huberman')
actors['Mark Ruffalo'] = Actor.create!(name: 'Mark Ruffalo')
actors['Mark Ruffalo,Anthony Edwards'] = Actor.create!(name: 'Mark Ruffalo,Anthony Edwards')
actors['Mark Ruffalo,Ben Kingsley'] = Actor.create!(name: 'Mark Ruffalo,Ben Kingsley')
actors['Mark Rylance'] = Actor.create!(name: 'Mark Rylance')
actors['Mark Strong'] = Actor.create!(name: 'Mark Strong')
actors['Mark Strong,Golshifteh Farahani'] = Actor.create!(name: 'Mark Strong,Golshifteh Farahani')
actors['Mark Wahlberg'] = Actor.create!(name: 'Mark Wahlberg')
actors['Marlon Wayans,Adewale Akinnuoye-Agbaje'] = Actor.create!(name: 'Marlon Wayans,Adewale Akinnuoye-Agbaje')
actors['Martin Freeman'] = Actor.create!(name: 'Martin Freeman')
actors['Martin Henderson'] = Actor.create!(name: 'Martin Henderson')
actors['Martin Henderson,Brighton Sharbino'] = Actor.create!(name: 'Martin Henderson,Brighton Sharbino')
actors['Martin Kabanza'] = Actor.create!(name: 'Martin Kabanza')
actors['Martin McCann'] = Actor.create!(name: 'Martin McCann')
actors['Martina Gedeck,Sebastian Koch'] = Actor.create!(name: 'Martina Gedeck,Sebastian Koch')
actors['Marton Csokas'] = Actor.create!(name: 'Marton Csokas')
actors['Mary Elizabeth Winstead'] = Actor.create!(name: 'Mary Elizabeth Winstead')
actors['Mary McCormack'] = Actor.create!(name: 'Mary McCormack')
actors['Mary Steenburgen,Craig T. Nelson'] = Actor.create!(name: 'Mary Steenburgen,Craig T. Nelson')
actors['Mary Steenburgen,Richard Jenkins'] = Actor.create!(name: 'Mary Steenburgen,Richard Jenkins')
actors['Mary-Louise Parker'] = Actor.create!(name: 'Mary-Louise Parker')
actors['María Marull'] = Actor.create!(name: 'María Marull')
actors['Mason Lee'] = Actor.create!(name: 'Mason Lee')
actors['Mateo Arias'] = Actor.create!(name: 'Mateo Arias')
actors['Mathieu Amalric'] = Actor.create!(name: 'Mathieu Amalric')
actors['Mathieu Amalric,Adrien Brody'] = Actor.create!(name: 'Mathieu Amalric,Adrien Brody')
actors['Matt Bomer'] = Actor.create!(name: 'Matt Bomer')
actors['Matt Bomer,Adam Rodriguez'] = Actor.create!(name: 'Matt Bomer,Adam Rodriguez')
actors['Matt Damon'] = Actor.create!(name: 'Matt Damon')
actors['Matt Damon,Michael Mantell'] = Actor.create!(name: 'Matt Damon,Michael Mantell')
actors['Matt Lanter'] = Actor.create!(name: 'Matt Lanter')
actors['Matt Long'] = Actor.create!(name: 'Matt Long')
actors['Matt Vael'] = Actor.create!(name: 'Matt Vael')
actors['Matthew Bohrer'] = Actor.create!(name: 'Matthew Bohrer')
actors['Matthew Fox'] = Actor.create!(name: 'Matthew Fox')
actors['Matthew Goode'] = Actor.create!(name: 'Matthew Goode')
actors['Matthew Goode,Ben Kingsley'] = Actor.create!(name: 'Matthew Goode,Ben Kingsley')
actors['Matthew Macfadyen'] = Actor.create!(name: 'Matthew Macfadyen')
actors['Matthew Macfadyen,Max von Sydow'] = Actor.create!(name: 'Matthew Macfadyen,Max von Sydow')
actors['Matthew Marsden'] = Actor.create!(name: 'Matthew Marsden')
actors['Matthew McConaughey'] = Actor.create!(name: 'Matthew McConaughey')
actors['Matthew McConaughey,Reese Witherspoon'] = Actor.create!(name: 'Matthew McConaughey,Reese Witherspoon')
actors['Matthew Morrison'] = Actor.create!(name: 'Matthew Morrison')
actors['Matthew Perry'] = Actor.create!(name: 'Matthew Perry')
actors['Matthew Zuk'] = Actor.create!(name: 'Matthew Zuk')
actors['Matthias Schoenaerts'] = Actor.create!(name: 'Matthias Schoenaerts')
actors['Maude Apatow'] = Actor.create!(name: 'Maude Apatow')
actors['Mauricio Lopez'] = Actor.create!(name: 'Mauricio Lopez')
actors['Maury Sterling'] = Actor.create!(name: 'Maury Sterling')
actors['Max Burkholder,Adelaide Kane'] = Actor.create!(name: 'Max Burkholder,Adelaide Kane')
actors['Max Greenfield'] = Actor.create!(name: 'Max Greenfield')
actors['Max Irons'] = Actor.create!(name: 'Max Irons')
actors['Max Minghella'] = Actor.create!(name: 'Max Minghella')
actors['Max Minghella,Callum Keith Rennie'] = Actor.create!(name: 'Max Minghella,Callum Keith Rennie')
actors['Maxim Gaudette'] = Actor.create!(name: 'Maxim Gaudette')
actors['Maya Rudolph'] = Actor.create!(name: 'Maya Rudolph')
actors['Mayko Nguyen'] = Actor.create!(name: 'Mayko Nguyen')
actors['McCaul Lombardi'] = Actor.create!(name: 'McCaul Lombardi')
actors['Meagan Good'] = Actor.create!(name: 'Meagan Good')
actors['Megan Charpentier'] = Actor.create!(name: 'Megan Charpentier')
actors['Megan Fox'] = Actor.create!(name: 'Megan Fox')
actors['Megan Park'] = Actor.create!(name: 'Megan Park')
actors['Mel Gibson'] = Actor.create!(name: 'Mel Gibson')
actors['Mel Raido'] = Actor.create!(name: 'Mel Raido')
actors['Melissa Benoist'] = Actor.create!(name: 'Melissa Benoist')
actors['Melissa George'] = Actor.create!(name: 'Melissa George')
actors['Melissa Leo,Zachary Quinto'] = Actor.create!(name: 'Melissa Leo,Zachary Quinto')
actors['Melissa McCarthy'] = Actor.create!(name: 'Melissa McCarthy')
actors['Melissa McCarthy,Demián Bichir'] = Actor.create!(name: 'Melissa McCarthy,Demián Bichir')
actors['Meredith Hagner,Melanie Lynskey'] = Actor.create!(name: 'Meredith Hagner,Melanie Lynskey')
actors['Meryl Streep'] = Actor.create!(name: 'Meryl Streep')
actors['Mia Goth'] = Actor.create!(name: 'Mia Goth')
actors['Mia Stallard'] = Actor.create!(name: 'Mia Stallard')
actors['Mia Wasikowska'] = Actor.create!(name: 'Mia Wasikowska')
actors['Michael B. Jordan'] = Actor.create!(name: 'Michael B. Jordan')
actors['Michael C. Hall'] = Actor.create!(name: 'Michael C. Hall')
actors['Michael Caine'] = Actor.create!(name: 'Michael Caine')
actors['Michael Cera'] = Actor.create!(name: 'Michael Cera')
actors['Michael Chiklis'] = Actor.create!(name: 'Michael Chiklis')
actors['Michael Constantine'] = Actor.create!(name: 'Michael Constantine')
actors['Michael Doneger'] = Actor.create!(name: 'Michael Doneger')
actors['Michael Douglas'] = Actor.create!(name: 'Michael Douglas')
actors['Michael Ealy'] = Actor.create!(name: 'Michael Ealy')
actors['Michael Fassbender'] = Actor.create!(name: 'Michael Fassbender')
actors['Michael Gambon'] = Actor.create!(name: 'Michael Gambon')
actors['Michael Ironside'] = Actor.create!(name: 'Michael Ironside')
actors['Michael Keaton'] = Actor.create!(name: 'Michael Keaton')
actors['Michael Kelly'] = Actor.create!(name: 'Michael Kelly')
actors['Michael Kenneth Williams'] = Actor.create!(name: 'Michael Kenneth Williams')
actors['Michael McDonald'] = Actor.create!(name: 'Michael McDonald')
actors['Michael McElhatton'] = Actor.create!(name: 'Michael McElhatton')
actors['Michael Nyqvist'] = Actor.create!(name: 'Michael Nyqvist')
actors['Michael Nyqvist,Richenda Carey'] = Actor.create!(name: 'Michael Nyqvist,Richenda Carey')
actors['Michael Parks'] = Actor.create!(name: 'Michael Parks')
actors['Michael Peña'] = Actor.create!(name: 'Michael Peña')
actors['Michael Pitt'] = Actor.create!(name: 'Michael Pitt')
actors['Michael Rooker'] = Actor.create!(name: 'Michael Rooker')
actors['Michael Shannon'] = Actor.create!(name: 'Michael Shannon')
actors['Michael Sheen'] = Actor.create!(name: 'Michael Sheen')
actors['Michael Sheen,Charlotte Gainsbourg'] = Actor.create!(name: 'Michael Sheen,Charlotte Gainsbourg')
actors['Michael Sheen,Laurence Fishburne'] = Actor.create!(name: 'Michael Sheen,Laurence Fishburne')
actors['Michael Trucco,Samantha Sloyan'] = Actor.create!(name: 'Michael Trucco,Samantha Sloyan')
actors['Michael Vartan'] = Actor.create!(name: 'Michael Vartan')
actors['Michael Wittenborn,Thomas Loibl'] = Actor.create!(name: 'Michael Wittenborn,Thomas Loibl')
actors['Michael Yare'] = Actor.create!(name: 'Michael Yare')
actors['Michal Vondel'] = Actor.create!(name: 'Michal Vondel')
actors['Michele Valley'] = Actor.create!(name: 'Michele Valley')
actors['Michelle Monaghan'] = Actor.create!(name: 'Michelle Monaghan')
actors['Michelle Monaghan,Malin Akerman'] = Actor.create!(name: 'Michelle Monaghan,Malin Akerman')
actors['Michelle Monaghan,Peter Dinklage'] = Actor.create!(name: 'Michelle Monaghan,Peter Dinklage')
actors['Michelle Pfeiffer'] = Actor.create!(name: 'Michelle Pfeiffer')
actors['Michelle Rodriguez'] = Actor.create!(name: 'Michelle Rodriguez')
actors['Michelle Williams'] = Actor.create!(name: 'Michelle Williams')
actors['Michelle Yeoh'] = Actor.create!(name: 'Michelle Yeoh')
actors['Michiel Huisman'] = Actor.create!(name: 'Michiel Huisman')
actors['Mickey Rourke'] = Actor.create!(name: 'Mickey Rourke')
actors['Mike Birbiglia'] = Actor.create!(name: 'Mike Birbiglia')
actors['Mike Birbiglia,Chris Gethard'] = Actor.create!(name: 'Mike Birbiglia,Chris Gethard')
actors['Mike Vogel'] = Actor.create!(name: 'Mike Vogel')
actors['Mila Kunis'] = Actor.create!(name: 'Mila Kunis')
actors['Mila Kunis,Eddie Redmayne'] = Actor.create!(name: 'Mila Kunis,Eddie Redmayne')
actors['Miles Fisher'] = Actor.create!(name: 'Miles Fisher')
actors['Miles Heizer'] = Actor.create!(name: 'Miles Heizer')
actors['Miles Teller'] = Actor.create!(name: 'Miles Teller')
actors['Milla Jovovich'] = Actor.create!(name: 'Milla Jovovich')
actors['Milo Ventimiglia'] = Actor.create!(name: 'Milo Ventimiglia')
actors['Min-hee Kim'] = Actor.create!(name: 'Min-hee Kim')
actors['Min-sik Choi,Amr Waked'] = Actor.create!(name: 'Min-sik Choi,Amr Waked')
actors['Mindy Kaling'] = Actor.create!(name: 'Mindy Kaling')
actors['Mira Sorvino'] = Actor.create!(name: 'Mira Sorvino')
actors['Miranda Cosgrove'] = Actor.create!(name: 'Miranda Cosgrove')
actors['Mireille Enos'] = Actor.create!(name: 'Mireille Enos')
actors['Miyavi'] = Actor.create!(name: 'Miyavi')
actors['Miyu Irino'] = Actor.create!(name: 'Miyu Irino')
actors['Mo\'Nique'] = Actor.create!(name: 'Mo\'Nique')
actors['Moe Dunford'] = Actor.create!(name: 'Moe Dunford')
actors['Mohamed Akhzam'] = Actor.create!(name: 'Mohamed Akhzam')
actors['Moises Arias,Nick Offerman'] = Actor.create!(name: 'Moises Arias,Nick Offerman')
actors['Molly Ringwald,James Kelley'] = Actor.create!(name: 'Molly Ringwald,James Kelley')
actors['Mona Singh'] = Actor.create!(name: 'Mona Singh')
actors['Mone Kamishiraishi'] = Actor.create!(name: 'Mone Kamishiraishi')
actors['Moon Bloodgood'] = Actor.create!(name: 'Moon Bloodgood')
actors['Morena Baccarin'] = Actor.create!(name: 'Morena Baccarin')
actors['Morgan Freeman'] = Actor.create!(name: 'Morgan Freeman')
actors['Morgan Freeman,Angela Bassett'] = Actor.create!(name: 'Morgan Freeman,Angela Bassett')
actors['Morgan Freeman,Mary-Louise Parker'] = Actor.create!(name: 'Morgan Freeman,Mary-Louise Parker')
actors['Morgan Lily,Trenton Rogers'] = Actor.create!(name: 'Morgan Lily,Trenton Rogers')
actors['Morgan Saylor'] = Actor.create!(name: 'Morgan Saylor')
actors['Morjana Alaoui'] = Actor.create!(name: 'Morjana Alaoui')
actors['Munro Chambers'] = Actor.create!(name: 'Munro Chambers')
actors['Mustafa Kamel'] = Actor.create!(name: 'Mustafa Kamel')
actors['Mykelti Williamson'] = Actor.create!(name: 'Mykelti Williamson')
actors['Mylène Jampanoï'] = Actor.create!(name: 'Mylène Jampanoï')
actors['Mélanie Laurent'] = Actor.create!(name: 'Mélanie Laurent')
actors['Mélissa Désormeaux-Poulin'] = Actor.create!(name: 'Mélissa Désormeaux-Poulin')
actors['Mónica Villa'] = Actor.create!(name: 'Mónica Villa')
actors['Nadine Velazquez'] = Actor.create!(name: 'Nadine Velazquez')
actors['Nadine Velazquez,Ronnie Gene Blevins'] = Actor.create!(name: 'Nadine Velazquez,Ronnie Gene Blevins')
actors['Nancy Kwan'] = Actor.create!(name: 'Nancy Kwan')
actors['Naomi Ackie'] = Actor.create!(name: 'Naomi Ackie')
actors['Naomi Battrick'] = Actor.create!(name: 'Naomi Battrick')
actors['Naomi Watts'] = Actor.create!(name: 'Naomi Watts')
actors['Naomie Harris'] = Actor.create!(name: 'Naomie Harris')
actors['Nat Wolff'] = Actor.create!(name: 'Nat Wolff')
actors['Natalie Krill'] = Actor.create!(name: 'Natalie Krill')
actors['Natalie Martinez'] = Actor.create!(name: 'Natalie Martinez')
actors['Natalie Portman'] = Actor.create!(name: 'Natalie Portman')
actors['Natalie Portman,Brian Dennehy'] = Actor.create!(name: 'Natalie Portman,Brian Dennehy')
actors['Natascha McElhone'] = Actor.create!(name: 'Natascha McElhone')
actors['Natasha Henstridge'] = Actor.create!(name: 'Natasha Henstridge')
actors['Nathalie Baye'] = Actor.create!(name: 'Nathalie Baye')
actors['Nathalie Boltt'] = Actor.create!(name: 'Nathalie Boltt')
actors['Nathan Fillion'] = Actor.create!(name: 'Nathan Fillion')
actors['Nathan Phillips'] = Actor.create!(name: 'Nathan Phillips')
actors['Ned Beatty'] = Actor.create!(name: 'Ned Beatty')
actors['Neel Sethi'] = Actor.create!(name: 'Neel Sethi')
actors['Neil Flynn'] = Actor.create!(name: 'Neil Flynn')
actors['Neil Patrick Harris,Tyler Perry'] = Actor.create!(name: 'Neil Patrick Harris,Tyler Perry')
actors['Nellie'] = Actor.create!(name: 'Nellie')
actors['Neve Campbell'] = Actor.create!(name: 'Neve Campbell')
actors['Ni Ni'] = Actor.create!(name: 'Ni Ni')
actors['Nia Vardalos'] = Actor.create!(name: 'Nia Vardalos')
actors['Nicholas Braun'] = Actor.create!(name: 'Nicholas Braun')
actors['Nicholas Brendon'] = Actor.create!(name: 'Nicholas Brendon')
actors['Nicholas D\'Agosto'] = Actor.create!(name: 'Nicholas D\'Agosto')
actors['Nicholas Galitzine'] = Actor.create!(name: 'Nicholas Galitzine')
actors['Nicholas Hope'] = Actor.create!(name: 'Nicholas Hope')
actors['Nicholas Hoult'] = Actor.create!(name: 'Nicholas Hoult')
actors['Nick Damici'] = Actor.create!(name: 'Nick Damici')
actors['Nick Frost'] = Actor.create!(name: 'Nick Frost')
actors['Nick Krause'] = Actor.create!(name: 'Nick Krause')
actors['Nick Nolte'] = Actor.create!(name: 'Nick Nolte')
actors['Nick Offerman'] = Actor.create!(name: 'Nick Offerman')
actors['Nick Robinson'] = Actor.create!(name: 'Nick Robinson')
actors['Nicola Peltz'] = Actor.create!(name: 'Nicola Peltz')
actors['Nicolas Cage'] = Actor.create!(name: 'Nicolas Cage')
actors['Nicole Kidman'] = Actor.create!(name: 'Nicole Kidman')
actors['Nikki Blonsky,Michelle Pfeiffer'] = Actor.create!(name: 'Nikki Blonsky,Michelle Pfeiffer')
actors['Nikki SooHoo'] = Actor.create!(name: 'Nikki SooHoo')
actors['Niko Nicotera'] = Actor.create!(name: 'Niko Nicotera')
actors['Nikolaj Coster-Waldau'] = Actor.create!(name: 'Nikolaj Coster-Waldau')
actors['Nina Dobrev'] = Actor.create!(name: 'Nina Dobrev')
actors['Noah Ringer'] = Actor.create!(name: 'Noah Ringer')
actors['Noah Taylor'] = Actor.create!(name: 'Noah Taylor')
actors['Noah Wiseman'] = Actor.create!(name: 'Noah Wiseman')
actors['Noel Fisher'] = Actor.create!(name: 'Noel Fisher')
actors['Noomi Rapace'] = Actor.create!(name: 'Noomi Rapace')
actors['O\'Shea Jackson Jr.'] = Actor.create!(name: 'O\'Shea Jackson Jr.')
actors['Oakes Fegley,Oona Laurence'] = Actor.create!(name: 'Oakes Fegley,Oona Laurence')
actors['Oaklee Pendergast'] = Actor.create!(name: 'Oaklee Pendergast')
actors['Octavia Spencer'] = Actor.create!(name: 'Octavia Spencer')
actors['Odeya Rush'] = Actor.create!(name: 'Odeya Rush')
actors['Olan Rogers'] = Actor.create!(name: 'Olan Rogers')
actors['Olga Kurylenko'] = Actor.create!(name: 'Olga Kurylenko')
actors['Olga Kurylenko,Andreas Wisniewski'] = Actor.create!(name: 'Olga Kurylenko,Andreas Wisniewski')
actors['Oliver Cooper'] = Actor.create!(name: 'Oliver Cooper')
actors['Oliver Platt'] = Actor.create!(name: 'Oliver Platt')
actors['Olivia Colman'] = Actor.create!(name: 'Olivia Colman')
actors['Olivia Cooke'] = Actor.create!(name: 'Olivia Cooke')
actors['Olivia DeJonge'] = Actor.create!(name: 'Olivia DeJonge')
actors['Olivia Luccardi,Lili Sepe'] = Actor.create!(name: 'Olivia Luccardi,Lili Sepe')
actors['Olivia Moyles'] = Actor.create!(name: 'Olivia Moyles')
actors['Olivia Munn'] = Actor.create!(name: 'Olivia Munn')
actors['Olivia Munn,Matthew McConaughey'] = Actor.create!(name: 'Olivia Munn,Matthew McConaughey')
actors['Olivia Thirlby'] = Actor.create!(name: 'Olivia Thirlby')
actors['Olivia Wilde'] = Actor.create!(name: 'Olivia Wilde')
actors['Olivia Wilde,Alexandra Maria Lara'] = Actor.create!(name: 'Olivia Wilde,Alexandra Maria Lara')
actors['Olivia Williams,Jon Bernthal'] = Actor.create!(name: 'Olivia Williams,Jon Bernthal')
actors['Omar Sy'] = Actor.create!(name: 'Omar Sy')
actors['Oona Chaplin'] = Actor.create!(name: 'Oona Chaplin')
actors['Oona Laurence,Forest Whitaker'] = Actor.create!(name: 'Oona Laurence,Forest Whitaker')
actors['Ophelia Lovibond'] = Actor.create!(name: 'Ophelia Lovibond')
actors['Oprah Winfrey'] = Actor.create!(name: 'Oprah Winfrey')
actors['Orlando Bloom'] = Actor.create!(name: 'Orlando Bloom')
actors['Orto Ignatiussen'] = Actor.create!(name: 'Orto Ignatiussen')
actors['Oscar Isaac'] = Actor.create!(name: 'Oscar Isaac')
actors['Oscar Isaac,Sonoya Mizuno'] = Actor.create!(name: 'Oscar Isaac,Sonoya Mizuno')
actors['Osric Chau'] = Actor.create!(name: 'Osric Chau')
actors['Owen Wilson'] = Actor.create!(name: 'Owen Wilson')
actors['Owen Wilson,Chatchawai Kamonsakpitak'] = Actor.create!(name: 'Owen Wilson,Chatchawai Kamonsakpitak')
actors['Owen Wilson,Katherine Waterston'] = Actor.create!(name: 'Owen Wilson,Katherine Waterston')
actors['Pablo Rago,Carla Quevedo'] = Actor.create!(name: 'Pablo Rago,Carla Quevedo')
actors['Pablo Schreiber'] = Actor.create!(name: 'Pablo Schreiber')
actors['Pat Cashman'] = Actor.create!(name: 'Pat Cashman')
actors['Patricia Arquette'] = Actor.create!(name: 'Patricia Arquette')
actors['Patricia Clarkson'] = Actor.create!(name: 'Patricia Clarkson')
actors['Patricia Clarkson,Tom Mison'] = Actor.create!(name: 'Patricia Clarkson,Tom Mison')
actors['Patrick Dempsey'] = Actor.create!(name: 'Patrick Dempsey')
actors['Patrick Stewart'] = Actor.create!(name: 'Patrick Stewart')
actors['Patrick Wilson'] = Actor.create!(name: 'Patrick Wilson')
actors['Patton Oswalt,Ian Holm'] = Actor.create!(name: 'Patton Oswalt,Ian Holm')
actors['Paul Anderson'] = Actor.create!(name: 'Paul Anderson')
actors['Paul Bettany'] = Actor.create!(name: 'Paul Bettany')
actors['Paul Birchard'] = Actor.create!(name: 'Paul Birchard')
actors['Paul Borghese'] = Actor.create!(name: 'Paul Borghese')
actors['Paul Dano'] = Actor.create!(name: 'Paul Dano')
actors['Paul Giamatti'] = Actor.create!(name: 'Paul Giamatti')
actors['Paul Newman'] = Actor.create!(name: 'Paul Newman')
actors['Paul Reiser'] = Actor.create!(name: 'Paul Reiser')
actors['Paul Rudd'] = Actor.create!(name: 'Paul Rudd')
actors['Paul Sidhu'] = Actor.create!(name: 'Paul Sidhu')
actors['Paul Walker'] = Actor.create!(name: 'Paul Walker')
actors['Paula Beer'] = Actor.create!(name: 'Paula Beer')
actors['Paula Patton'] = Actor.create!(name: 'Paula Patton')
actors['Paula Prentiss'] = Actor.create!(name: 'Paula Prentiss')
actors['Paulin Jaccoud,Michel Vuillermoz'] = Actor.create!(name: 'Paulin Jaccoud,Michel Vuillermoz')
actors['Penelope Wilton,Jemaine Clement'] = Actor.create!(name: 'Penelope Wilton,Jemaine Clement')
actors['Penn Badgley'] = Actor.create!(name: 'Penn Badgley')
actors['Penélope Cruz'] = Actor.create!(name: 'Penélope Cruz')
actors['Peter Dinklage'] = Actor.create!(name: 'Peter Dinklage')
actors['Peter Facinelli'] = Actor.create!(name: 'Peter Facinelli')
actors['Peter McRobbie'] = Actor.create!(name: 'Peter McRobbie')
actors['Peter Riegert'] = Actor.create!(name: 'Peter Riegert')
actors['Peter Sarsgaard'] = Actor.create!(name: 'Peter Sarsgaard')
actors['Peter Sarsgaard,Mark Strong'] = Actor.create!(name: 'Peter Sarsgaard,Mark Strong')
actors['Peter Simonischek'] = Actor.create!(name: 'Peter Simonischek')
actors['Peter Stormare'] = Actor.create!(name: 'Peter Stormare')
actors['Peyton List'] = Actor.create!(name: 'Peyton List')
actors['Philip Seymour Hoffman'] = Actor.create!(name: 'Philip Seymour Hoffman')
actors['Phylicia Rashad'] = Actor.create!(name: 'Phylicia Rashad')
actors['Pierce Brosnan'] = Actor.create!(name: 'Pierce Brosnan')
actors['Pierre Coffin'] = Actor.create!(name: 'Pierre Coffin')
actors['Pierre Niney'] = Actor.create!(name: 'Pierre Niney')
actors['Pierre Richard'] = Actor.create!(name: 'Pierre Richard')
actors['Portia Doubleday'] = Actor.create!(name: 'Portia Doubleday')
actors['Prabhas'] = Actor.create!(name: 'Prabhas')
actors['Priyanka Moodley'] = Actor.create!(name: 'Priyanka Moodley')
actors['Queen Latifah'] = Actor.create!(name: 'Queen Latifah')
actors['Quinton Aaron'] = Actor.create!(name: 'Quinton Aaron')
actors['Quvenzhané Wallis'] = Actor.create!(name: 'Quvenzhané Wallis')
actors['RJ Cyler'] = Actor.create!(name: 'RJ Cyler')
actors['Rabah Nait Oufella,Laurent Lucas'] = Actor.create!(name: 'Rabah Nait Oufella,Laurent Lucas')
actors['Rachael Blake'] = Actor.create!(name: 'Rachael Blake')
actors['Rachael Harris,Steve Zahn'] = Actor.create!(name: 'Rachael Harris,Steve Zahn')
actors['Rachel Blanchard'] = Actor.create!(name: 'Rachel Blanchard')
actors['Rachel Dratch'] = Actor.create!(name: 'Rachel Dratch')
actors['Rachel House'] = Actor.create!(name: 'Rachel House')
actors['Rachel McAdams'] = Actor.create!(name: 'Rachel McAdams')
actors['Rachel Quinn'] = Actor.create!(name: 'Rachel Quinn')
actors['Rachel Weisz'] = Actor.create!(name: 'Rachel Weisz')
actors['Rachel Wood'] = Actor.create!(name: 'Rachel Wood')
actors['Radha Mitchell'] = Actor.create!(name: 'Radha Mitchell')
actors['Raffey Cassidy'] = Actor.create!(name: 'Raffey Cassidy')
actors['Raghuvir Joshi'] = Actor.create!(name: 'Raghuvir Joshi')
actors['Rainn Wilson'] = Actor.create!(name: 'Rainn Wilson')
actors['Ralph Fiennes'] = Actor.create!(name: 'Ralph Fiennes')
actors['Ralph Fiennes,Jason Flemyng'] = Actor.create!(name: 'Ralph Fiennes,Jason Flemyng')
actors['Ralph Ineson'] = Actor.create!(name: 'Ralph Ineson')
actors['Rana Daggubati'] = Actor.create!(name: 'Rana Daggubati')
actors['Randall Park'] = Actor.create!(name: 'Randall Park')
actors['Randy Couture,Jean-Claude Van Damme'] = Actor.create!(name: 'Randy Couture,Jean-Claude Van Damme')
actors['Raoul Max Trujillo'] = Actor.create!(name: 'Raoul Max Trujillo')
actors['Rasmus Hardiker'] = Actor.create!(name: 'Rasmus Hardiker')
actors['Ray Romano'] = Actor.create!(name: 'Ray Romano')
actors['Ray Stevenson'] = Actor.create!(name: 'Ray Stevenson')
actors['Ray Winstone'] = Actor.create!(name: 'Ray Winstone')
actors['Ray Winstone,Richard Dreyfuss'] = Actor.create!(name: 'Ray Winstone,Richard Dreyfuss')
actors['Rebecca Ferguson'] = Actor.create!(name: 'Rebecca Ferguson')
actors['Rebecca Hall'] = Actor.create!(name: 'Rebecca Hall')
actors['Rebel Wilson'] = Actor.create!(name: 'Rebel Wilson')
actors['Rebel Wilson,Freddie Crowder'] = Actor.create!(name: 'Rebel Wilson,Freddie Crowder')
actors['Reese Witherspoon'] = Actor.create!(name: 'Reese Witherspoon')
actors['Regina Hall'] = Actor.create!(name: 'Regina Hall')
actors['Reiko Aylesworth'] = Actor.create!(name: 'Reiko Aylesworth')
actors['Ren Ôsugi'] = Actor.create!(name: 'Ren Ôsugi')
actors['Rene Russo'] = Actor.create!(name: 'Rene Russo')
actors['Rene Russo,Anders Holm'] = Actor.create!(name: 'Rene Russo,Anders Holm')
actors['Renée Zellweger'] = Actor.create!(name: 'Renée Zellweger')
actors['Rhona Mitra'] = Actor.create!(name: 'Rhona Mitra')
actors['Rhys Ifans'] = Actor.create!(name: 'Rhys Ifans')
actors['Ricardo Darín'] = Actor.create!(name: 'Ricardo Darín')
actors['Riccardo Scamarcio'] = Actor.create!(name: 'Riccardo Scamarcio')
actors['Richard Armitage,Andy Serkis'] = Actor.create!(name: 'Richard Armitage,Andy Serkis')
actors['Richard Armitage,Cate Blanchett'] = Actor.create!(name: 'Richard Armitage,Cate Blanchett')
actors['Richard Armitage,Ken Stott'] = Actor.create!(name: 'Richard Armitage,Ken Stott')
actors['Richard Brake'] = Actor.create!(name: 'Richard Brake')
actors['Richard Dreyfuss,Ving Rhames'] = Actor.create!(name: 'Richard Dreyfuss,Ving Rhames')
actors['Richard Garcia'] = Actor.create!(name: 'Richard Garcia')
actors['Richard Gere'] = Actor.create!(name: 'Richard Gere')
actors['Richard Jenkins'] = Actor.create!(name: 'Richard Jenkins')
actors['Richard Kind'] = Actor.create!(name: 'Richard Kind')
actors['Richard Madden'] = Actor.create!(name: 'Richard Madden')
actors['Richard Madden,Helena Bonham Carter'] = Actor.create!(name: 'Richard Madden,Helena Bonham Carter')
actors['Rick Gonzalez'] = Actor.create!(name: 'Rick Gonzalez')
actors['Rihanna'] = Actor.create!(name: 'Rihanna')
actors['Rila Fukushima'] = Actor.create!(name: 'Rila Fukushima')
actors['Riley Keough'] = Actor.create!(name: 'Riley Keough')
actors['Riley Thomas Stewart'] = Actor.create!(name: 'Riley Thomas Stewart')
actors['Rima Te Wiata'] = Actor.create!(name: 'Rima Te Wiata')
actors['Rinko Kikuchi,Charlie Day'] = Actor.create!(name: 'Rinko Kikuchi,Charlie Day')
actors['Rip Torn'] = Actor.create!(name: 'Rip Torn')
actors['Rita Cortese'] = Actor.create!(name: 'Rita Cortese')
actors['Riz Ahmed'] = Actor.create!(name: 'Riz Ahmed')
actors['Rizwan Manji'] = Actor.create!(name: 'Rizwan Manji')
actors['Rob Corddry'] = Actor.create!(name: 'Rob Corddry')
actors['Rob Riggle'] = Actor.create!(name: 'Rob Riggle')
actors['Robbie Amell'] = Actor.create!(name: 'Robbie Amell')
actors['Robbie Amell,Cheryl Hines'] = Actor.create!(name: 'Robbie Amell,Cheryl Hines')
actors['Robert Capron'] = Actor.create!(name: 'Robert Capron')
actors['Robert Capron,Rachael Harris'] = Actor.create!(name: 'Robert Capron,Rachael Harris')
actors['Robert Carlyle'] = Actor.create!(name: 'Robert Carlyle')
actors['Robert De Niro'] = Actor.create!(name: 'Robert De Niro')
actors['Robert Downey Jr.'] = Actor.create!(name: 'Robert Downey Jr.')
actors['Robert Downey Jr.,Scarlett Johansson'] = Actor.create!(name: 'Robert Downey Jr.,Scarlett Johansson')
actors['Robert Duvall'] = Actor.create!(name: 'Robert Duvall')
actors['Robert Hoffman'] = Actor.create!(name: 'Robert Hoffman')
actors['Robert Knepper'] = Actor.create!(name: 'Robert Knepper')
actors['Robert Patrick'] = Actor.create!(name: 'Robert Patrick')
actors['Robert Pattinson'] = Actor.create!(name: 'Robert Pattinson')
actors['Robert Redford'] = Actor.create!(name: 'Robert Redford')
actors['Robert Sheehan,Jemima West'] = Actor.create!(name: 'Robert Sheehan,Jemima West')
actors['Robin Williams'] = Actor.create!(name: 'Robin Williams')
actors['Robin Wright'] = Actor.create!(name: 'Robin Wright')
actors['Rodrigo Santoro'] = Actor.create!(name: 'Rodrigo Santoro')
actors['Rodrigo Santoro,Nazanin Boniadi'] = Actor.create!(name: 'Rodrigo Santoro,Nazanin Boniadi')
actors['Roger Bart'] = Actor.create!(name: 'Roger Bart')
actors['Rolf Lassgård'] = Actor.create!(name: 'Rolf Lassgård')
actors['Romain Duris'] = Actor.create!(name: 'Romain Duris')
actors['Roman Jossart,Nadia White'] = Actor.create!(name: 'Roman Jossart,Nadia White')
actors['Roman Kolinka,Edith Scob'] = Actor.create!(name: 'Roman Kolinka,Edith Scob')
actors['Ron Livingston'] = Actor.create!(name: 'Ron Livingston')
actors['Ron Perlman'] = Actor.create!(name: 'Ron Perlman')
actors['Ronnie Gene Blevins'] = Actor.create!(name: 'Ronnie Gene Blevins')
actors['Rooney Mara'] = Actor.create!(name: 'Rooney Mara')
actors['Rory J. Saper'] = Actor.create!(name: 'Rory J. Saper')
actors['Rosamund Pike'] = Actor.create!(name: 'Rosamund Pike')
actors['Rosario Dawson'] = Actor.create!(name: 'Rosario Dawson')
actors['Rosario Dawson,Michael Chiklis'] = Actor.create!(name: 'Rosario Dawson,Michael Chiklis')
actors['Rose Byrne'] = Actor.create!(name: 'Rose Byrne')
actors['Rose Leslie'] = Actor.create!(name: 'Rose Leslie')
actors['Rose McGowan'] = Actor.create!(name: 'Rose McGowan')
actors['Rose McGowan,Stephen Lang'] = Actor.create!(name: 'Rose McGowan,Stephen Lang')
actors['Rosemarie DeWitt'] = Actor.create!(name: 'Rosemarie DeWitt')
actors['Rosie Huntington-Whiteley'] = Actor.create!(name: 'Rosie Huntington-Whiteley')
actors['Ross Kimball'] = Actor.create!(name: 'Ross Kimball')
actors['Rostislav Bershauer'] = Actor.create!(name: 'Rostislav Bershauer')
actors['Rotimi'] = Actor.create!(name: 'Rotimi')
actors['Ruby Barnhill'] = Actor.create!(name: 'Ruby Barnhill')
actors['Rubén Blades'] = Actor.create!(name: 'Rubén Blades')
actors['Rufus Sewell'] = Actor.create!(name: 'Rufus Sewell')
actors['Rupert Evans'] = Actor.create!(name: 'Rupert Evans')
actors['Rupert Friend'] = Actor.create!(name: 'Rupert Friend')
actors['Rupert Grint'] = Actor.create!(name: 'Rupert Grint')
actors['Russell Brand'] = Actor.create!(name: 'Russell Brand')
actors['Russell Crowe'] = Actor.create!(name: 'Russell Crowe')
actors['Ruta Gedmintas'] = Actor.create!(name: 'Ruta Gedmintas')
actors['Ruth Negga'] = Actor.create!(name: 'Ruth Negga')
actors['Ruth Wilson'] = Actor.create!(name: 'Ruth Wilson')
actors['Ryan Gosling'] = Actor.create!(name: 'Ryan Gosling')
actors['Ryan Guzman'] = Actor.create!(name: 'Ryan Guzman')
actors['Ryan Guzman,Zoey Deutch'] = Actor.create!(name: 'Ryan Guzman,Zoey Deutch')
actors['Ryan Lee'] = Actor.create!(name: 'Ryan Lee')
actors['Ryan Potter'] = Actor.create!(name: 'Ryan Potter')
actors['Ryan Reynolds'] = Actor.create!(name: 'Ryan Reynolds')
actors['Ryô Narita'] = Actor.create!(name: 'Ryô Narita')
actors['Ryûnosuke Kamiki'] = Actor.create!(name: 'Ryûnosuke Kamiki')
actors['Sacha Baron Cohen'] = Actor.create!(name: 'Sacha Baron Cohen')
actors['Sachet Engineer'] = Actor.create!(name: 'Sachet Engineer')
actors['Sakshi Tanwar'] = Actor.create!(name: 'Sakshi Tanwar')
actors['Salim Kechiouche'] = Actor.create!(name: 'Salim Kechiouche')
actors['Salli Richardson-Whitfield'] = Actor.create!(name: 'Salli Richardson-Whitfield')
actors['Sally Field'] = Actor.create!(name: 'Sally Field')
actors['Sally Hawkins'] = Actor.create!(name: 'Sally Hawkins')
actors['Salma Hayek'] = Actor.create!(name: 'Salma Hayek')
actors['Sam Claflin'] = Actor.create!(name: 'Sam Claflin')
actors['Sam Elliott'] = Actor.create!(name: 'Sam Elliott')
actors['Sam Neill'] = Actor.create!(name: 'Sam Neill')
actors['Sam Quartin'] = Actor.create!(name: 'Sam Quartin')
actors['Sam Riley'] = Actor.create!(name: 'Sam Riley')
actors['Sam Rockwell'] = Actor.create!(name: 'Sam Rockwell')
actors['Sam Rockwell,Christopher Walken'] = Actor.create!(name: 'Sam Rockwell,Christopher Walken')
actors['Sam Shepard'] = Actor.create!(name: 'Sam Shepard')
actors['Sam Trammell'] = Actor.create!(name: 'Sam Trammell')
actors['Sam Worthington'] = Actor.create!(name: 'Sam Worthington')
actors['Samantha Isler,Annalise Basso'] = Actor.create!(name: 'Samantha Isler,Annalise Basso')
actors['Samantha Robinson'] = Actor.create!(name: 'Samantha Robinson')
actors['Samuel L. Jackson'] = Actor.create!(name: 'Samuel L. Jackson')
actors['Samuel L. Jackson,Hayley Atwell'] = Actor.create!(name: 'Samuel L. Jackson,Hayley Atwell')
actors['Samuel L. Jackson,Michael Caine'] = Actor.create!(name: 'Samuel L. Jackson,Michael Caine')
actors['Samuel L. Jackson,Scarlett Johansson'] = Actor.create!(name: 'Samuel L. Jackson,Scarlett Johansson')
actors['Sandra Bullock'] = Actor.create!(name: 'Sandra Bullock')
actors['Sandra Hüller'] = Actor.create!(name: 'Sandra Hüller')
actors['Sandra Kinder'] = Actor.create!(name: 'Sandra Kinder')
actors['Sanjay Dutt,Boman Irani'] = Actor.create!(name: 'Sanjay Dutt,Boman Irani')
actors['Sanjeev Bhaskar'] = Actor.create!(name: 'Sanjeev Bhaskar')
actors['Saoirse Ronan'] = Actor.create!(name: 'Saoirse Ronan')
actors['Saori Hayami'] = Actor.create!(name: 'Saori Hayami')
actors['Sarah Butler'] = Actor.create!(name: 'Sarah Butler')
actors['Sarah Gadon'] = Actor.create!(name: 'Sarah Gadon')
actors['Sarah Gadon,Aaron Paul'] = Actor.create!(name: 'Sarah Gadon,Aaron Paul')
actors['Sarah Gadon,Isabella Rossellini'] = Actor.create!(name: 'Sarah Gadon,Isabella Rossellini')
actors['Sarah Hyland'] = Actor.create!(name: 'Sarah Hyland')
actors['Sarah Jessica Parker'] = Actor.create!(name: 'Sarah Jessica Parker')
actors['Sarah Paulson'] = Actor.create!(name: 'Sarah Paulson')
actors['Sarah Polley'] = Actor.create!(name: 'Sarah Polley')
actors['Sarah Roemer'] = Actor.create!(name: 'Sarah Roemer')
actors['Sarah Silverman'] = Actor.create!(name: 'Sarah Silverman')
actors['Sarah Snook'] = Actor.create!(name: 'Sarah Snook')
actors['Sarita Choudhury'] = Actor.create!(name: 'Sarita Choudhury')
actors['Sasha Lane'] = Actor.create!(name: 'Sasha Lane')
actors['Saurabh Shukla'] = Actor.create!(name: 'Saurabh Shukla')
actors['Scarlett Johansson'] = Actor.create!(name: 'Scarlett Johansson')
actors['Scarlett Johansson,Dustin Hoffman'] = Actor.create!(name: 'Scarlett Johansson,Dustin Hoffman')
actors['Scarlett Johansson,Jeremy Renner'] = Actor.create!(name: 'Scarlett Johansson,Jeremy Renner')
actors['Scarlett Johansson,Julianne Moore'] = Actor.create!(name: 'Scarlett Johansson,Julianne Moore')
actors['Scarlett Johansson,Rooney Mara'] = Actor.create!(name: 'Scarlett Johansson,Rooney Mara')
actors['Scorcher,Shone Romulus'] = Actor.create!(name: 'Scorcher,Shone Romulus')
actors['Scott Adkins'] = Actor.create!(name: 'Scott Adkins')
actors['Scott Adsit'] = Actor.create!(name: 'Scott Adsit')
actors['Scott Eastwood'] = Actor.create!(name: 'Scott Eastwood')
actors['Scott Glenn'] = Actor.create!(name: 'Scott Glenn')
actors['Scott Mescudi'] = Actor.create!(name: 'Scott Mescudi')
actors['Scott Speedman'] = Actor.create!(name: 'Scott Speedman')
actors['Sean Bean'] = Actor.create!(name: 'Sean Bean')
actors['Sean Bean,Deborah Kara Unger'] = Actor.create!(name: 'Sean Bean,Deborah Kara Unger')
actors['Sean Bott'] = Actor.create!(name: 'Sean Bott')
actors['Sean Bridgers,Wendy Crewson'] = Actor.create!(name: 'Sean Bridgers,Wendy Crewson')
actors['Sean Faris'] = Actor.create!(name: 'Sean Faris')
actors['Sean Patrick Thomas'] = Actor.create!(name: 'Sean Patrick Thomas')
actors['Sean Penn'] = Actor.create!(name: 'Sean Penn')
actors['Sebastian Pigott'] = Actor.create!(name: 'Sebastian Pigott')
actors['Sebastian Stan'] = Actor.create!(name: 'Sebastian Stan')
actors['Selena Gomez'] = Actor.create!(name: 'Selena Gomez')
actors['Selma Blair'] = Actor.create!(name: 'Selma Blair')
actors['Sergej Trifunovic,Jelena Gavrilovic'] = Actor.create!(name: 'Sergej Trifunovic,Jelena Gavrilovic')
actors['Sergi López,Maribel Verdú'] = Actor.create!(name: 'Sergi López,Maribel Verdú')
actors['Seth MacFarlane'] = Actor.create!(name: 'Seth MacFarlane')
actors['Seth Rogen'] = Actor.create!(name: 'Seth Rogen')
actors['Seth Rogen,Jay Baruchel'] = Actor.create!(name: 'Seth Rogen,Jay Baruchel')
actors['Seychelle Gabriel'] = Actor.create!(name: 'Seychelle Gabriel')
actors['Shad Moss'] = Actor.create!(name: 'Shad Moss')
actors['Shah Rukh Khan'] = Actor.create!(name: 'Shah Rukh Khan')
actors['Shahab Hosseini'] = Actor.create!(name: 'Shahab Hosseini')
actors['Shailene Woodley'] = Actor.create!(name: 'Shailene Woodley')
actors['Shameik Moore'] = Actor.create!(name: 'Shameik Moore')
actors['Shariff Earp'] = Actor.create!(name: 'Shariff Earp')
actors['Sharlto Copley'] = Actor.create!(name: 'Sharlto Copley')
actors['Sharlto Copley,Jessica Biel'] = Actor.create!(name: 'Sharlto Copley,Jessica Biel')
actors['Sharlto Copley,Lesley Manville'] = Actor.create!(name: 'Sharlto Copley,Lesley Manville')
actors['Sharman Joshi'] = Actor.create!(name: 'Sharman Joshi')
actors['Sharon Percy'] = Actor.create!(name: 'Sharon Percy')
actors['Shawn Roberts'] = Actor.create!(name: 'Shawn Roberts')
actors['Shea Adams'] = Actor.create!(name: 'Shea Adams')
actors['Sheila Kelley'] = Actor.create!(name: 'Sheila Kelley')
actors['Shelley Hennig'] = Actor.create!(name: 'Shelley Hennig')
actors['Shia LaBeouf'] = Actor.create!(name: 'Shia LaBeouf')
actors['Shia LaBeouf,Karen Allen'] = Actor.create!(name: 'Shia LaBeouf,Karen Allen')
actors['Shiloh Fernandez'] = Actor.create!(name: 'Shiloh Fernandez')
actors['Sienna Guillory'] = Actor.create!(name: 'Sienna Guillory')
actors['Sienna Miller'] = Actor.create!(name: 'Sienna Miller')
actors['Sigourney Weaver'] = Actor.create!(name: 'Sigourney Weaver')
actors['Sigrid Bouaziz,Anders Danielsen Lie'] = Actor.create!(name: 'Sigrid Bouaziz,Anders Danielsen Lie')
actors['Simon Cotton'] = Actor.create!(name: 'Simon Cotton')
actors['Simon Helberg'] = Actor.create!(name: 'Simon Helberg')
actors['Simon Pegg'] = Actor.create!(name: 'Simon Pegg')
actors['Sixtine Murat'] = Actor.create!(name: 'Sixtine Murat')
actors['Skyler Gisondo'] = Actor.create!(name: 'Skyler Gisondo')
actors['Slobodan Bestic'] = Actor.create!(name: 'Slobodan Bestic')
actors['So-ri Moon'] = Actor.create!(name: 'So-ri Moon')
actors['Sofia Black-D\'Elia'] = Actor.create!(name: 'Sofia Black-D\'Elia')
actors['Soledad Villamil'] = Actor.create!(name: 'Soledad Villamil')
actors['Soo-an Kim'] = Actor.create!(name: 'Soo-an Kim')
actors['Sophie Nélisse'] = Actor.create!(name: 'Sophie Nélisse')
actors['Sophie Perry'] = Actor.create!(name: 'Sophie Perry')
actors['Srdjan \'Zika\' Todorovic'] = Actor.create!(name: 'Srdjan \'Zika\' Todorovic')
actors['Stacy Martin'] = Actor.create!(name: 'Stacy Martin')
actors['Stanley Tucci'] = Actor.create!(name: 'Stanley Tucci')
actors['Steele Stebbins'] = Actor.create!(name: 'Steele Stebbins')
actors['Stellan Skarsgård'] = Actor.create!(name: 'Stellan Skarsgård')
actors['Stephen Curry,Susie Porter'] = Actor.create!(name: 'Stephen Curry,Susie Porter')
actors['Stephen Dorff'] = Actor.create!(name: 'Stephen Dorff')
actors['Stephen Henderson'] = Actor.create!(name: 'Stephen Henderson')
actors['Stephen Lang'] = Actor.create!(name: 'Stephen Lang')
actors['Stephen Merchant'] = Actor.create!(name: 'Stephen Merchant')
actors['Stephen Rea'] = Actor.create!(name: 'Stephen Rea')
actors['Steve Buscemi'] = Actor.create!(name: 'Steve Buscemi')
actors['Steve Carell'] = Actor.create!(name: 'Steve Carell')
actors['Steve Coogan,Brandon T. Jackson'] = Actor.create!(name: 'Steve Coogan,Brandon T. Jackson')
actors['Steve Lantz'] = Actor.create!(name: 'Steve Lantz')
actors['Steve Martin'] = Actor.create!(name: 'Steve Martin')
actors['Steve Oram,Catherine Walker'] = Actor.create!(name: 'Steve Oram,Catherine Walker')
actors['Steve Tom'] = Actor.create!(name: 'Steve Tom')
actors['Steve Wiebe'] = Actor.create!(name: 'Steve Wiebe')
actors['Steve Zahn'] = Actor.create!(name: 'Steve Zahn')
actors['Steven Krueger'] = Actor.create!(name: 'Steven Krueger')
actors['Steven Mackintosh'] = Actor.create!(name: 'Steven Mackintosh')
actors['Steven Pasquale,Shareeka Epps'] = Actor.create!(name: 'Steven Pasquale,Shareeka Epps')
actors['Steven Yeun'] = Actor.create!(name: 'Steven Yeun')
actors['Storm Acheche Sahlstrøm'] = Actor.create!(name: 'Storm Acheche Sahlstrøm')
actors['Storm Reid'] = Actor.create!(name: 'Storm Reid')
actors['Stuart Graham'] = Actor.create!(name: 'Stuart Graham')
actors['Su Elliot'] = Actor.create!(name: 'Su Elliot')
actors['Sue Dahlman'] = Actor.create!(name: 'Sue Dahlman')
actors['Sullivan Stapleton'] = Actor.create!(name: 'Sullivan Stapleton')
actors['Sunny Pawar'] = Actor.create!(name: 'Sunny Pawar')
actors['Suraj Sharma'] = Actor.create!(name: 'Suraj Sharma')
actors['Susan Loughnane'] = Actor.create!(name: 'Susan Loughnane')
actors['Susan Sarandon'] = Actor.create!(name: 'Susan Sarandon')
actors['Suzanne Clément,Patrick Huard'] = Actor.create!(name: 'Suzanne Clément,Patrick Huard')
actors['Sylvester Stallone'] = Actor.create!(name: 'Sylvester Stallone')
actors['Sylvia Hoeks,Donald Sutherland'] = Actor.create!(name: 'Sylvia Hoeks,Donald Sutherland')
actors['T.I.'] = Actor.create!(name: 'T.I.')
actors['T.J. Miller'] = Actor.create!(name: 'T.J. Miller')
actors['T.J. Miller,Jennifer Aniston'] = Actor.create!(name: 'T.J. Miller,Jennifer Aniston')
actors['T.R. Knight'] = Actor.create!(name: 'T.R. Knight')
actors['Tabu'] = Actor.create!(name: 'Tabu')
actors['Taika Waititi,Cori Gonzalez-Macuer'] = Actor.create!(name: 'Taika Waititi,Cori Gonzalez-Macuer')
actors['Taissa Farmiga'] = Actor.create!(name: 'Taissa Farmiga')
actors['Tammy Blanchard'] = Actor.create!(name: 'Tammy Blanchard')
actors['Tanay Chheda'] = Actor.create!(name: 'Tanay Chheda')
actors['Tangie Ambrose,Cedric the Entertainer'] = Actor.create!(name: 'Tangie Ambrose,Cedric the Entertainer')
actors['Tania Raymonde'] = Actor.create!(name: 'Tania Raymonde')
actors['Tao Okamoto'] = Actor.create!(name: 'Tao Okamoto')
actors['Taraji P. Henson'] = Actor.create!(name: 'Taraji P. Henson')
actors['Taraneh Alidoosti'] = Actor.create!(name: 'Taraneh Alidoosti')
actors['Taron Egerton'] = Actor.create!(name: 'Taron Egerton')
actors['Tatiana Pauhofová'] = Actor.create!(name: 'Tatiana Pauhofová')
actors['Taylor Kitsch'] = Actor.create!(name: 'Taylor Kitsch')
actors['Taylor Lautner'] = Actor.create!(name: 'Taylor Lautner')
actors['Taylor Lautner,Xavier Samuel'] = Actor.create!(name: 'Taylor Lautner,Xavier Samuel')
actors['Taylor Schilling'] = Actor.create!(name: 'Taylor Schilling')
actors['Taylor Swift'] = Actor.create!(name: 'Taylor Swift')
actors['Ted Levine'] = Actor.create!(name: 'Ted Levine')
actors['Temuera Morrison'] = Actor.create!(name: 'Temuera Morrison')
actors['Teodora Duhovnikova'] = Actor.create!(name: 'Teodora Duhovnikova')
actors['Terence Stamp'] = Actor.create!(name: 'Terence Stamp')
actors['Teresa Navarro,Vanessa Ross'] = Actor.create!(name: 'Teresa Navarro,Vanessa Ross')
actors['Teresa Palmer'] = Actor.create!(name: 'Teresa Palmer')
actors['Teri Hatcher'] = Actor.create!(name: 'Teri Hatcher')
actors['Terrence Howard'] = Actor.create!(name: 'Terrence Howard')
actors['Terry Chen'] = Actor.create!(name: 'Terry Chen')
actors['Terry Crews'] = Actor.create!(name: 'Terry Crews')
actors['Tessa Thompson'] = Actor.create!(name: 'Tessa Thompson')
actors['Thandie Newton'] = Actor.create!(name: 'Thandie Newton')
actors['Theo James'] = Actor.create!(name: 'Theo James')
actors['Theo James,Kate Winslet'] = Actor.create!(name: 'Theo James,Kate Winslet')
actors['Theo Rossi,Tony Revolori'] = Actor.create!(name: 'Theo Rossi,Tony Revolori')
actors['Thomas Bo Larsen'] = Actor.create!(name: 'Thomas Bo Larsen')
actors['Thomas Brodie-Sangster'] = Actor.create!(name: 'Thomas Brodie-Sangster')
actors['Thomas Brodie-Sangster,Giancarlo Esposito'] = Actor.create!(name: 'Thomas Brodie-Sangster,Giancarlo Esposito')
actors['Thomas Haden Church'] = Actor.create!(name: 'Thomas Haden Church')
actors['Thomas Jane'] = Actor.create!(name: 'Thomas Jane')
actors['Thomas Jane,Matt Lanter'] = Actor.create!(name: 'Thomas Jane,Matt Lanter')
actors['Thomas Lennon'] = Actor.create!(name: 'Thomas Lennon')
actors['Thomas M. Wright'] = Actor.create!(name: 'Thomas M. Wright')
actors['Thomas Mann'] = Actor.create!(name: 'Thomas Mann')
actors['Thomas Middleditch,Shannon Woodward'] = Actor.create!(name: 'Thomas Middleditch,Shannon Woodward')
actors['Tian Jing'] = Actor.create!(name: 'Tian Jing')
actors['Tiffany Haddish,Method Man'] = Actor.create!(name: 'Tiffany Haddish,Method Man')
actors['Tijuana Ricks'] = Actor.create!(name: 'Tijuana Ricks')
actors['Til Schweiger'] = Actor.create!(name: 'Til Schweiger')
actors['Tilda Swinton'] = Actor.create!(name: 'Tilda Swinton')
actors['Tim Allen'] = Actor.create!(name: 'Tim Allen')
actors['Tim McGraw,Jae Head'] = Actor.create!(name: 'Tim McGraw,Jae Head')
actors['Tim Pigott-Smith'] = Actor.create!(name: 'Tim Pigott-Smith')
actors['Tim Roth'] = Actor.create!(name: 'Tim Roth')
actors['Timothy Olyphant'] = Actor.create!(name: 'Timothy Olyphant')
actors['Timothy Spall'] = Actor.create!(name: 'Timothy Spall')
actors['Tina Fey'] = Actor.create!(name: 'Tina Fey')
actors['Tobey Maguire'] = Actor.create!(name: 'Tobey Maguire')
actors['Tobias Menzies'] = Actor.create!(name: 'Tobias Menzies')
actors['Toby Jones'] = Actor.create!(name: 'Toby Jones')
actors['Toby Kebbell'] = Actor.create!(name: 'Toby Kebbell')
actors['Tom Costello'] = Actor.create!(name: 'Tom Costello')
actors['Tom Cruise'] = Actor.create!(name: 'Tom Cruise')
actors['Tom Felton'] = Actor.create!(name: 'Tom Felton')
actors['Tom Hanks'] = Actor.create!(name: 'Tom Hanks')
actors['Tom Hardy'] = Actor.create!(name: 'Tom Hardy')
actors['Tom Hiddleston'] = Actor.create!(name: 'Tom Hiddleston')
actors['Tom Hiddleston,Stellan Skarsgård'] = Actor.create!(name: 'Tom Hiddleston,Stellan Skarsgård')
actors['Tom Holland'] = Actor.create!(name: 'Tom Holland')
actors['Tom Hudson'] = Actor.create!(name: 'Tom Hudson')
actors['Tom Hughes'] = Actor.create!(name: 'Tom Hughes')
actors['Tom Prior'] = Actor.create!(name: 'Tom Prior')
actors['Tom Sizemore'] = Actor.create!(name: 'Tom Sizemore')
actors['Tom Wilkinson'] = Actor.create!(name: 'Tom Wilkinson')
actors['Tommy Dewey,Bruce Campbell'] = Actor.create!(name: 'Tommy Dewey,Bruce Campbell')
actors['Tommy Lee Jones'] = Actor.create!(name: 'Tommy Lee Jones')
actors['Tommy Lee Jones,Michelle Yeoh'] = Actor.create!(name: 'Tommy Lee Jones,Michelle Yeoh')
actors['Toni Collette'] = Actor.create!(name: 'Toni Collette')
actors['Tony Danza'] = Actor.create!(name: 'Tony Danza')
actors['Tony Goldwyn'] = Actor.create!(name: 'Tony Goldwyn')
actors['Tony Revolori'] = Actor.create!(name: 'Tony Revolori')
actors['Tony Shalhoub,Anthony LaPaglia'] = Actor.create!(name: 'Tony Shalhoub,Anthony LaPaglia')
actors['Topher Grace'] = Actor.create!(name: 'Topher Grace')
actors['Topher Grace,Alice Braga'] = Actor.create!(name: 'Topher Grace,Alice Braga')
actors['Tracy Letts'] = Actor.create!(name: 'Tracy Letts')
actors['Travis Fimmel'] = Actor.create!(name: 'Travis Fimmel')
actors['Trey Songz'] = Actor.create!(name: 'Trey Songz')
actors['Ty Simpkins'] = Actor.create!(name: 'Ty Simpkins')
actors['Ty Simpkins,Judy Greer'] = Actor.create!(name: 'Ty Simpkins,Judy Greer')
actors['Tye Sheridan'] = Actor.create!(name: 'Tye Sheridan')
actors['Tyler Hoechlin'] = Actor.create!(name: 'Tyler Hoechlin')
actors['Tyler James Williams'] = Actor.create!(name: 'Tyler James Williams')
actors['Tyler Perry'] = Actor.create!(name: 'Tyler Perry')
actors['Tyne Daly'] = Actor.create!(name: 'Tyne Daly')
actors['Tyrese Gibson'] = Actor.create!(name: 'Tyrese Gibson')
actors['Ulrich Mühe'] = Actor.create!(name: 'Ulrich Mühe')
actors['Ulrich Tukur'] = Actor.create!(name: 'Ulrich Tukur')
actors['Usher Raymond'] = Actor.create!(name: 'Usher Raymond')
actors['Val Kilmer'] = Actor.create!(name: 'Val Kilmer')
actors['Valerie Mahaffey'] = Actor.create!(name: 'Valerie Mahaffey')
actors['Vanessa Ferlito'] = Actor.create!(name: 'Vanessa Ferlito')
actors['Vanessa Hudgens'] = Actor.create!(name: 'Vanessa Hudgens')
actors['Vanessa Lachey,Nicole Parker'] = Actor.create!(name: 'Vanessa Lachey,Nicole Parker')
actors['Vera Farmiga'] = Actor.create!(name: 'Vera Farmiga')
actors['Vera Farmiga,Jeffrey Wright'] = Actor.create!(name: 'Vera Farmiga,Jeffrey Wright')
actors['Vernetta Lopez,Scott Lawrence'] = Actor.create!(name: 'Vernetta Lopez,Scott Lawrence')
actors['Vicky Krieps'] = Actor.create!(name: 'Vicky Krieps')
actors['Victoria Justice'] = Actor.create!(name: 'Victoria Justice')
actors['Viggo Mortensen'] = Actor.create!(name: 'Viggo Mortensen')
actors['Vilen Babichev'] = Actor.create!(name: 'Vilen Babichev')
actors['Vin Diesel'] = Actor.create!(name: 'Vin Diesel')
actors['Vince Vaughn'] = Actor.create!(name: 'Vince Vaughn')
actors['Vincent Cassel'] = Actor.create!(name: 'Vincent Cassel')
actors['Vincent Cassel,Danny Sapani'] = Actor.create!(name: 'Vincent Cassel,Danny Sapani')
actors['Vincent Cassel,Winona Ryder'] = Actor.create!(name: 'Vincent Cassel,Winona Ryder')
actors['Vincent D\'Onofrio'] = Actor.create!(name: 'Vincent D\'Onofrio')
actors['Vincent Ebrahim'] = Actor.create!(name: 'Vincent Ebrahim')
actors['Vincent Kartheiser'] = Actor.create!(name: 'Vincent Kartheiser')
actors['Ving Rhames'] = Actor.create!(name: 'Ving Rhames')
actors['Vinnie Jones'] = Actor.create!(name: 'Vinnie Jones')
actors['Viola Davis'] = Actor.create!(name: 'Viola Davis')
actors['Viola Davis,Melissa Leo'] = Actor.create!(name: 'Viola Davis,Melissa Leo')
actors['Walton Goggins'] = Actor.create!(name: 'Walton Goggins')
actors['Ward Horton'] = Actor.create!(name: 'Ward Horton')
actors['Wei Tang'] = Actor.create!(name: 'Wei Tang')
actors['Wendi McLendon-Covey'] = Actor.create!(name: 'Wendi McLendon-Covey')
actors['Wentworth Miller'] = Actor.create!(name: 'Wentworth Miller')
actors['Wentworth Miller,Kim Coates'] = Actor.create!(name: 'Wentworth Miller,Kim Coates')
actors['Wenwen Han'] = Actor.create!(name: 'Wenwen Han')
actors['Werner Herzog'] = Actor.create!(name: 'Werner Herzog')
actors['Wes Bentley'] = Actor.create!(name: 'Wes Bentley')
actors['Wesley Elder'] = Actor.create!(name: 'Wesley Elder')
actors['Will Arnett'] = Actor.create!(name: 'Will Arnett')
actors['Will Dalton'] = Actor.create!(name: 'Will Dalton')
actors['Will Ferrell'] = Actor.create!(name: 'Will Ferrell')
actors['Will Poulter'] = Actor.create!(name: 'Will Poulter')
actors['Will Smith'] = Actor.create!(name: 'Will Smith')
actors['Will Smith,Sophie Okonedo'] = Actor.create!(name: 'Will Smith,Sophie Okonedo')
actors['Will Yun Lee'] = Actor.create!(name: 'Will Yun Lee')
actors['Willem Dafoe'] = Actor.create!(name: 'Willem Dafoe')
actors['Willem Dafoe,Samantha Morton'] = Actor.create!(name: 'Willem Dafoe,Samantha Morton')
actors['William Atherton'] = Actor.create!(name: 'William Atherton')
actors['William Fichtner'] = Actor.create!(name: 'William Fichtner')
actors['William Fichtner,Tom Wilkinson'] = Actor.create!(name: 'William Fichtner,Tom Wilkinson')
actors['William Hurt'] = Actor.create!(name: 'William Hurt')
actors['William Moseley'] = Actor.create!(name: 'William Moseley')
actors['Woo-hee Chun'] = Actor.create!(name: 'Woo-hee Chun')
actors['Woody Allen'] = Actor.create!(name: 'Woody Allen')
actors['Woody Harrelson'] = Actor.create!(name: 'Woody Harrelson')
actors['Woody Harrelson,Abigail Breslin'] = Actor.create!(name: 'Woody Harrelson,Abigail Breslin')
actors['Woody Harrelson,Michael Ealy'] = Actor.create!(name: 'Woody Harrelson,Michael Ealy')
actors['Wyatt Russell'] = Actor.create!(name: 'Wyatt Russell')
actors['Xavier Samuel'] = Actor.create!(name: 'Xavier Samuel')
actors['Xavier Samuel,Emma Greenwell'] = Actor.create!(name: 'Xavier Samuel,Emma Greenwell')
actors['Yoo Gong'] = Actor.create!(name: 'Yoo Gong')
actors['Yu-mi Jung'] = Actor.create!(name: 'Yu-mi Jung')
actors['Yun-Fat Chow'] = Actor.create!(name: 'Yun-Fat Chow')
actors['Yutaka Takenouchi,Satomi Ishihara'] = Actor.create!(name: 'Yutaka Takenouchi,Satomi Ishihara')
actors['Zac Efron'] = Actor.create!(name: 'Zac Efron')
actors['Zac Mattoon O\'Brien'] = Actor.create!(name: 'Zac Mattoon O\'Brien')
actors['Zach Galifianakis'] = Actor.create!(name: 'Zach Galifianakis')
actors['Zach Galifianakis,Edward Norton'] = Actor.create!(name: 'Zach Galifianakis,Edward Norton')
actors['Zach Grenier'] = Actor.create!(name: 'Zach Grenier')
actors['Zachary Bennett'] = Actor.create!(name: 'Zachary Bennett')
actors['Zachary Gordon'] = Actor.create!(name: 'Zachary Gordon')
actors['Zachary Levi'] = Actor.create!(name: 'Zachary Levi')
actors['Zachary Quinto'] = Actor.create!(name: 'Zachary Quinto')
actors['Zachery Ty Bryan'] = Actor.create!(name: 'Zachery Ty Bryan')
actors['Zoe Kazan'] = Actor.create!(name: 'Zoe Kazan')
actors['Zoe Saldana'] = Actor.create!(name: 'Zoe Saldana')
actors['Zoey Deutch'] = Actor.create!(name: 'Zoey Deutch')
actors['Zoey Deutch,Emory Cohen'] = Actor.create!(name: 'Zoey Deutch,Emory Cohen')
actors['Zooey Deschanel'] = Actor.create!(name: 'Zooey Deschanel')
actors['Zoë Bell'] = Actor.create!(name: 'Zoë Bell')
actors['Zoë Kravitz'] = Actor.create!(name: 'Zoë Kravitz')
actors['Émilie Leclerc'] = Actor.create!(name: 'Émilie Leclerc')
actors['Ólafur Darri Ólafsson'] = Actor.create!(name: 'Ólafur Darri Ólafsson')
actors['Óscar Jaenada'] = Actor.create!(name: 'Óscar Jaenada')

# Create Movies and Associations

movie = Movie.create!(
  title: "Guardians of the Galaxy",
  description: "A group of intergalactic criminals are forced to work together to stop a fanatical warrior from taking control of the universe.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 121,
  rating: 8.1,
  votes: 757074,
  revenue_millions: 333.13,
  metascore: 76.0,
  director: directors["James Gunn"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Chris Pratt"]
movie.actors << actors["Vin Diesel"]
movie.actors << actors["Bradley Cooper"]
movie.actors << actors["Zoe Saldana"]

movie = Movie.create!(
  title: "Prometheus",
  description: "Following clues to the origin of mankind, a team finds a structure on a distant moon, but they soon realize they are not alone.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 124,
  rating: 7.0,
  votes: 485820,
  revenue_millions: 126.46,
  metascore: 65.0,
  director: directors["Ridley Scott"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Noomi Rapace"]
movie.actors << actors["Logan Marshall-Green"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Charlize Theron"]

movie = Movie.create!(
  title: "Split",
  description: "Three girls are kidnapped by a man with a diagnosed 23 distinct personalities. They must try to escape before the apparent emergence of a frightful new 24th.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 117,
  rating: 7.3,
  votes: 157606,
  revenue_millions: 138.12,
  metascore: 62.0,
  director: directors["M. Night Shyamalan"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["James McAvoy"]
movie.actors << actors["Anya Taylor-Joy"]
movie.actors << actors["Haley Lu Richardson"]
movie.actors << actors["Jessica Sula"]

movie = Movie.create!(
  title: "Sing",
  description: "In a city of humanoid animals, a hustling theater impresario\'s attempt to save his theater with a singing competition becomes grander than he anticipates even as its finalists\' find that their lives will never be the same.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 7.2,
  votes: 60545,
  revenue_millions: 270.32,
  metascore: 59.0,
  director: directors["Christophe Lourdelet"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Matthew McConaughey,Reese Witherspoon"]
movie.actors << actors["Seth MacFarlane"]
movie.actors << actors["Scarlett Johansson"]

movie = Movie.create!(
  title: "Suicide Squad",
  description: "A secret government agency recruits some of the most dangerous incarcerated super-villains to form a defensive task force. Their first mission: save the world from the apocalypse.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 123,
  rating: 6.2,
  votes: 393727,
  revenue_millions: 325.02,
  metascore: 40.0,
  director: directors["David Ayer"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Will Smith"]
movie.actors << actors["Jared Leto"]
movie.actors << actors["Margot Robbie"]
movie.actors << actors["Viola Davis"]

movie = Movie.create!(
  title: "The Great Wall",
  description: "European mercenaries searching for black powder become embroiled in the defense of the Great Wall of China against a horde of monstrous creatures.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 103,
  rating: 6.1,
  votes: 56036,
  revenue_millions: 45.13,
  metascore: 42.0,
  director: directors["Yimou Zhang"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Matt Damon"]
movie.actors << actors["Tian Jing"]
movie.actors << actors["Willem Dafoe"]
movie.actors << actors["Andy Lau"]

movie = Movie.create!(
  title: "La La Land",
  description: "A jazz pianist falls for an aspiring actress in Los Angeles.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 128,
  rating: 8.3,
  votes: 258682,
  revenue_millions: 151.06,
  metascore: 93.0,
  director: directors["Damien Chazelle"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Music"]
movie.actors << actors["Ryan Gosling"]
movie.actors << actors["Emma Stone"]
movie.actors << actors["Rosemarie DeWitt"]
movie.actors << actors["J.K. Simmons"]

movie = Movie.create!(
  title: "Mindhorn",
  description: "A has-been actor best known for playing the title character in the 1980s detective series \"Mindhorn\" must work with the police when a serial killer says that he will only speak with Detective Mindhorn, whom he believes to be a real person.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 89,
  rating: 6.4,
  votes: 2490,
  revenue_millions: nil,
  metascore: 71.0,
  director: directors["Sean Foley"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Essie Davis"]
movie.actors << actors["Andrea Riseborough"]
movie.actors << actors["Julian Barratt,Kenneth Branagh"]

movie = Movie.create!(
  title: "The Lost City of Z",
  description: "A true-life drama, centering on British explorer Col. Percival Fawcett, who disappeared while searching for a mysterious city in the Amazon in the 1920s.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 141,
  rating: 7.1,
  votes: 7188,
  revenue_millions: 8.01,
  metascore: 78.0,
  director: directors["James Gray"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Biography"]
movie.actors << actors["Charlie Hunnam"]
movie.actors << actors["Robert Pattinson"]
movie.actors << actors["Sienna Miller"]
movie.actors << actors["Tom Holland"]

movie = Movie.create!(
  title: "Passengers",
  description: "A spacecraft traveling to a distant colony planet and transporting thousands of people has a malfunction in its sleep chambers. As a result, two passengers are awakened 90 years early.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 116,
  rating: 7.0,
  votes: 192177,
  revenue_millions: 100.01,
  metascore: 41.0,
  director: directors["Morten Tyldum"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Jennifer Lawrence"]
movie.actors << actors["Chris Pratt"]
movie.actors << actors["Michael Sheen,Laurence Fishburne"]

movie = Movie.create!(
  title: "Fantastic Beasts and Where to Find Them",
  description: "The adventures of writer Newt Scamander in New York\'s secret community of witches and wizards seventy years before Harry Potter reads his book in school.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 133,
  rating: 7.5,
  votes: 232072,
  revenue_millions: 234.02,
  metascore: 66.0,
  director: directors["David Yates"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Eddie Redmayne"]
movie.actors << actors["Katherine Waterston"]
movie.actors << actors["Alison Sudol,Dan Fogler"]

movie = Movie.create!(
  title: "Hidden Figures",
  description: "The story of a team of female African-American mathematicians who served a vital role in NASA during the early years of the U.S. space program.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 127,
  rating: 7.8,
  votes: 93103,
  revenue_millions: 169.27,
  metascore: 74.0,
  director: directors["Theodore Melfi"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Taraji P. Henson"]
movie.actors << actors["Octavia Spencer"]
movie.actors << actors["Janelle Monáe,Kevin Costner"]

movie = Movie.create!(
  title: "Rogue One",
  description: "The Rebel Alliance makes a risky move to steal the plans for the Death Star, setting up the epic saga to follow.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 133,
  rating: 7.9,
  votes: 323118,
  revenue_millions: 532.17,
  metascore: 65.0,
  director: directors["Gareth Edwards"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Felicity Jones"]
movie.actors << actors["Diego Luna"]
movie.actors << actors["Alan Tudyk"]
movie.actors << actors["Donnie Yen"]

movie = Movie.create!(
  title: "Moana",
  description: "In Ancient Polynesia, when a terrible curse incurred by the Demigod Maui reaches an impetuous Chieftain\'s daughter\'s island, she answers the Ocean\'s call to seek out the Demigod to set things right.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 107,
  rating: 7.7,
  votes: 118151,
  revenue_millions: 248.75,
  metascore: 81.0,
  director: directors["Ron Clements"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Auli\'i Cravalho"]
movie.actors << actors["Dwayne Johnson"]
movie.actors << actors["Rachel House"]
movie.actors << actors["Temuera Morrison"]

movie = Movie.create!(
  title: "Colossal",
  description: "Gloria is an out-of-work party girl forced to leave her life in New York City, and move back home. When reports surface that a giant creature is destroying Seoul, she gradually comes to the realization that she is somehow connected to this phenomenon.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 109,
  rating: 6.4,
  votes: 8612,
  revenue_millions: 2.87,
  metascore: 70.0,
  director: directors["Nacho Vigalondo"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Anne Hathaway"]
movie.actors << actors["Jason Sudeikis"]
movie.actors << actors["Austin Stowell,Tim Blake Nelson"]

movie = Movie.create!(
  title: "The Secret Life of Pets",
  description: "The quiet life of a terrier named Max is upended when his owner takes in Duke, a stray whom Max instantly dislikes.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 87,
  rating: 6.6,
  votes: 120259,
  revenue_millions: 368.31,
  metascore: 61.0,
  director: directors["Chris Renaud"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Louis C.K."]
movie.actors << actors["Eric Stonestreet"]
movie.actors << actors["Kevin Hart"]
movie.actors << actors["Lake Bell"]

movie = Movie.create!(
  title: "Hacksaw Ridge",
  description: "WWII American Army Medic Desmond T. Doss, who served during the Battle of Okinawa, refuses to kill people, and becomes the first man in American history to receive the Medal of Honor without firing a shot.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 139,
  rating: 8.2,
  votes: 211760,
  revenue_millions: 67.12,
  metascore: 71.0,
  director: directors["Mel Gibson"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Andrew Garfield"]
movie.actors << actors["Sam Worthington"]
movie.actors << actors["Luke Bracey,Teresa Palmer"]

movie = Movie.create!(
  title: "Jason Bourne",
  description: "The CIA\'s most dangerous former operative is drawn out of hiding to uncover more explosive truths about his past.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 123,
  rating: 6.7,
  votes: 150823,
  revenue_millions: 162.16,
  metascore: 58.0,
  director: directors["Paul Greengrass"]
)
movie.genres << genres["Action"]
movie.genres << genres["Thriller"]
movie.actors << actors["Matt Damon"]
movie.actors << actors["Tommy Lee Jones"]
movie.actors << actors["Alicia Vikander,Vincent Cassel"]

movie = Movie.create!(
  title: "Lion",
  description: "A five-year-old Indian boy gets lost on the streets of Calcutta, thousands of kilometers from home. He survives many challenges before being adopted by a couple in Australia. 25 years later, he sets out to find his lost family.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 118,
  rating: 8.1,
  votes: 102061,
  revenue_millions: 51.69,
  metascore: 69.0,
  director: directors["Garth Davis"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Dev Patel"]
movie.actors << actors["Nicole Kidman"]
movie.actors << actors["Rooney Mara"]
movie.actors << actors["Sunny Pawar"]

movie = Movie.create!(
  title: "Arrival",
  description: "When twelve mysterious spacecraft appear around the world, linguistics professor Louise Banks is tasked with interpreting the language of the apparent alien visitors.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 116,
  rating: 8.0,
  votes: 340798,
  revenue_millions: 100.5,
  metascore: 81.0,
  director: directors["Denis Villeneuve"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Amy Adams"]
movie.actors << actors["Jeremy Renner"]
movie.actors << actors["Forest Whitaker,Michael Stuhlbarg"]

movie = Movie.create!(
  title: "Gold",
  description: "Kenny Wells, a prospector desperate for a lucky break, teams up with a similarly eager geologist and sets off on a journey to find gold in the uncharted jungle of Indonesia.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 120,
  rating: 6.7,
  votes: 19053,
  revenue_millions: 7.22,
  metascore: 49.0,
  director: directors["Stephen Gaghan"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Matthew McConaughey"]
movie.actors << actors["Edgar Ramírez"]
movie.actors << actors["Bryce Dallas Howard"]
movie.actors << actors["Corey Stoll"]

movie = Movie.create!(
  title: "Manchester by the Sea",
  description: "A depressed uncle is asked to take care of his teenage nephew after the boy\'s father dies.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 137,
  rating: 7.9,
  votes: 134213,
  revenue_millions: 47.7,
  metascore: 96.0,
  director: directors["Kenneth Lonergan"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Casey Affleck"]
movie.actors << actors["Michelle Williams"]
movie.actors << actors["Kyle Chandler,Lucas Hedges"]

movie = Movie.create!(
  title: "Hounds of Love",
  description: "A cold-blooded predatory couple while cruising the streets in search of their next victim, will stumble upon a 17-year-old high school girl, who will be sedated, abducted and chained in the strangers\' guest room.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 6.7,
  votes: 1115,
  revenue_millions: nil,
  metascore: 72.0,
  director: directors["Ben Young"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["Emma Booth"]
movie.actors << actors["Ashleigh Cummings"]
movie.actors << actors["Stephen Curry,Susie Porter"]

movie = Movie.create!(
  title: "Trolls",
  description: "After the Bergens invade Troll Village, Poppy, the happiest Troll ever born, and the curmudgeonly Branch set off on a journey to rescue her friends.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 92,
  rating: 6.5,
  votes: 38552,
  revenue_millions: 153.69,
  metascore: 56.0,
  director: directors["Walt Dohrn"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Anna Kendrick"]
movie.actors << actors["Justin Timberlake,Zooey Deschanel"]
movie.actors << actors["Christopher Mintz-Plasse"]

movie = Movie.create!(
  title: "Independence Day: Resurgence",
  description: "Two decades after the first Independence Day invasion, Earth is faced with a new extra-Solar threat. But will mankind\'s new space defenses be enough?", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 120,
  rating: 5.3,
  votes: 127553,
  revenue_millions: 103.14,
  metascore: 32.0,
  director: directors["Roland Emmerich"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Liam Hemsworth"]
movie.actors << actors["Jeff Goldblum"]
movie.actors << actors["Bill Pullman,Maika Monroe"]

movie = Movie.create!(
  title: "Paris pieds nus",
  description: "Fiona visits Paris for the first time to assist her myopic Aunt Martha. Catastrophes ensue, mainly involving Dom, a homeless man who has yet to have an emotion or thought he was afraid of expressing.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 83,
  rating: 6.8,
  votes: 222,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Dominique Abel"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Fiona Gordon"]
movie.actors << actors["Dominique Abel,Emmanuelle Riva"]
movie.actors << actors["Pierre Richard"]

movie = Movie.create!(
  title: "Bahubali: The Beginning",
  description: "In ancient India, an adventurous and daring man becomes involved in a decades old feud between two warring people.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 159,
  rating: 8.3,
  votes: 76193,
  revenue_millions: 6.5,
  metascore: nil,
  director: directors["S.S. Rajamouli"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Prabhas"]
movie.actors << actors["Rana Daggubati"]
movie.actors << actors["Anushka Shetty,Tamannaah Bhatia"]

movie = Movie.create!(
  title: "Dead Awake",
  description: "A young woman must save herself and her friends from an ancient evil that stalks its victims through the real-life phenomenon of sleep paralysis.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 99,
  rating: 4.7,
  votes: 523,
  revenue_millions: 0.01,
  metascore: nil,
  director: directors["Phillip Guzman"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jocelin Donahue"]
movie.actors << actors["Jesse Bradford"]
movie.actors << actors["Jesse Borrego,Lori Petty"]

movie = Movie.create!(
  title: "Bad Moms",
  description: "When three overworked and under-appreciated moms are pushed beyond their limits, they ditch their conventional responsibilities for a jolt of long overdue freedom, fun, and comedic self-indulgence.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 100,
  rating: 6.2,
  votes: 66540,
  revenue_millions: 113.08,
  metascore: 60.0,
  director: directors["Jon Lucas"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Mila Kunis"]
movie.actors << actors["Kathryn Hahn"]
movie.actors << actors["Kristen Bell,Christina Applegate"]

movie = Movie.create!(
  title: "Assassin\'s Creed",
  description: "When Callum Lynch explores the memories of his ancestor Aguilar and gains the skills of a Master Assassin, he discovers he is a descendant of the secret Assassins society.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 115,
  rating: 5.9,
  votes: 112813,
  revenue_millions: 54.65,
  metascore: 36.0,
  director: directors["Justin Kurzel"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Marion Cotillard"]
movie.actors << actors["Jeremy Irons,Brendan Gleeson"]

movie = Movie.create!(
  title: "Why Him?",
  description: "A holiday gathering threatens to go off the rails when Ned Fleming realizes that his daughter\'s Silicon Valley millionaire boyfriend is about to pop the question.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 111,
  rating: 6.3,
  votes: 48123,
  revenue_millions: 60.31,
  metascore: 39.0,
  director: directors["John Hamburg"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Zoey Deutch"]
movie.actors << actors["James Franco"]
movie.actors << actors["Tangie Ambrose,Cedric the Entertainer"]

movie = Movie.create!(
  title: "Nocturnal Animals",
  description: "A wealthy art gallery owner is haunted by her ex-husband\'s novel, a violent thriller she interprets as a symbolic revenge tale.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 116,
  rating: 7.5,
  votes: 126030,
  revenue_millions: 10.64,
  metascore: 67.0,
  director: directors["Tom Ford"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Amy Adams"]
movie.actors << actors["Jake Gyllenhaal"]
movie.actors << actors["Michael Shannon"]
movie.actors << actors["Aaron Taylor-Johnson"]

movie = Movie.create!(
  title: "X-Men: Apocalypse",
  description: "After the re-emergence of the world\'s first mutant, world-destroyer Apocalypse, the X-Men must unite to defeat his extinction level plan.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 144,
  rating: 7.1,
  votes: 275510,
  revenue_millions: 155.33,
  metascore: 52.0,
  director: directors["Bryan Singer"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["James McAvoy"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Jennifer Lawrence"]
movie.actors << actors["Nicholas Hoult"]

movie = Movie.create!(
  title: "Deadpool",
  description: "A fast-talking mercenary with a morbid sense of humor is subjected to a rogue experiment that leaves him with accelerated healing powers and a quest for revenge.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 8.0,
  votes: 627797,
  revenue_millions: 363.02,
  metascore: 65.0,
  director: directors["Tim Miller"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Ryan Reynolds"]
movie.actors << actors["Morena Baccarin"]
movie.actors << actors["T.J. Miller"]
movie.actors << actors["Ed Skrein"]

movie = Movie.create!(
  title: "Resident Evil: The Final Chapter",
  description: "Alice returns to where the nightmare began: The Hive in Raccoon City, where the Umbrella Corporation is gathering its forces for a final strike against the only remaining survivors of the apocalypse.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 107,
  rating: 5.6,
  votes: 46165,
  revenue_millions: 26.84,
  metascore: 49.0,
  director: directors["Paul W.S. Anderson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Milla Jovovich"]
movie.actors << actors["Iain Glen"]
movie.actors << actors["Ali Larter"]
movie.actors << actors["Shawn Roberts"]

movie = Movie.create!(
  title: "Captain America: Civil War",
  description: "Political interference in the Avengers\' activities causes a rift between former allies Captain America and Iron Man.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 147,
  rating: 7.9,
  votes: 411656,
  revenue_millions: 408.08,
  metascore: 75.0,
  director: directors["Anthony Russo"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Chris Evans"]
movie.actors << actors["Robert Downey Jr.,Scarlett Johansson"]
movie.actors << actors["Sebastian Stan"]

movie = Movie.create!(
  title: "Interstellar",
  description: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 169,
  rating: 8.6,
  votes: 1047747,
  revenue_millions: 187.99,
  metascore: 74.0,
  director: directors["Christopher Nolan"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Matthew McConaughey"]
movie.actors << actors["Anne Hathaway"]
movie.actors << actors["Jessica Chastain"]
movie.actors << actors["Mackenzie Foy"]

movie = Movie.create!(
  title: "Doctor Strange",
  description: "While on a journey of physical and spiritual healing, a brilliant neurosurgeon is drawn into the world of the mystic arts.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 115,
  rating: 7.6,
  votes: 293732,
  revenue_millions: 232.6,
  metascore: 72.0,
  director: directors["Scott Derrickson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Benedict Cumberbatch"]
movie.actors << actors["Chiwetel Ejiofor"]
movie.actors << actors["Rachel McAdams"]
movie.actors << actors["Benedict Wong"]

movie = Movie.create!(
  title: "The Magnificent Seven",
  description: "Seven gunmen in the old west gradually come together to help a poor village against savage thieves.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 132,
  rating: 6.9,
  votes: 122853,
  revenue_millions: 93.38,
  metascore: 54.0,
  director: directors["Antoine Fuqua"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Western"]
movie.actors << actors["Denzel Washington"]
movie.actors << actors["Chris Pratt"]
movie.actors << actors["Ethan Hawke,Vincent D\'Onofrio"]

movie = Movie.create!(
  title: "5- 25- 77",
  description: "Alienated, hopeful-filmmaker Pat Johnson\'s epic story growing up in rural Illinois, falling in love, and becoming the first fan of the movie that changed everything.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 113,
  rating: 7.1,
  votes: 241,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Patrick Read Johnson"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["John Francis Daley"]
movie.actors << actors["Austin Pendleton"]
movie.actors << actors["Colleen Camp"]
movie.actors << actors["Neil Flynn"]

movie = Movie.create!(
  title: "Sausage Party",
  description: "A sausage strives to discover the truth about his existence.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 89,
  rating: 6.3,
  votes: 120690,
  revenue_millions: 97.66,
  metascore: 66.0,
  director: directors["Greg Tiernan"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Seth Rogen"]
movie.actors << actors["Kristen Wiig"]
movie.actors << actors["Jonah Hill"]
movie.actors << actors["Alistair Abell"]

movie = Movie.create!(
  title: "Moonlight",
  description: "A chronicle of the childhood, adolescence and burgeoning adulthood of a young, African-American, gay man growing up in a rough neighborhood of Miami.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 111,
  rating: 7.5,
  votes: 135095,
  revenue_millions: 27.85,
  metascore: 99.0,
  director: directors["Barry Jenkins"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Mahershala Ali"]
movie.actors << actors["Shariff Earp"]
movie.actors << actors["Duan Sanderson"]
movie.actors << actors["Alex R. Hibbert"]

movie = Movie.create!(
  title: "Don\'t Fuck in the Woods",
  description: "A group of friends are going on a camping trip to celebrate graduating college. But once they enter the woods, the proverbial shit starts to hit the fan.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 73,
  rating: 2.7,
  votes: 496,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Shawn Burkett"]
)
movie.genres << genres["Horror"]
movie.actors << actors["Brittany Blanton"]
movie.actors << actors["Ayse Howard"]
movie.actors << actors["Roman Jossart,Nadia White"]

movie = Movie.create!(
  title: "The Founder",
  description: "The story of Ray Kroc, a salesman who turned two brothers\' innovative fast food eatery, McDonald\'s, into one of the biggest restaurant businesses in the world with a combination of ambition, persistence, and ruthlessness.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 115,
  rating: 7.2,
  votes: 37033,
  revenue_millions: 12.79,
  metascore: 66.0,
  director: directors["John Lee Hancock"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Michael Keaton"]
movie.actors << actors["Nick Offerman"]
movie.actors << actors["John Carroll Lynch"]
movie.actors << actors["Linda Cardellini"]

movie = Movie.create!(
  title: "Lowriders",
  description: "A young street artist in East Los Angeles is caught between his father\'s obsession with lowrider car culture, his ex-felon brother and his need for self-expression.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 99,
  rating: 6.3,
  votes: 279,
  revenue_millions: 4.21,
  metascore: 57.0,
  director: directors["Ricardo de Montreuil"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Gabriel Chavarria"]
movie.actors << actors["Demián Bichir"]
movie.actors << actors["Theo Rossi,Tony Revolori"]

movie = Movie.create!(
  title: "Pirates of the Caribbean: On Stranger Tides",
  description: "Jack Sparrow and Barbossa embark on a quest to find the elusive fountain of youth, only to discover that Blackbeard and his daughter are after it too.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 136,
  rating: 6.7,
  votes: 395025,
  revenue_millions: 241.06,
  metascore: 45.0,
  director: directors["Rob Marshall"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Johnny Depp"]
movie.actors << actors["Penélope Cruz"]
movie.actors << actors["Ian McShane"]
movie.actors << actors["Geoffrey Rush"]

movie = Movie.create!(
  title: "Miss Sloane",
  description: "In the high-stakes world of political power-brokers, Elizabeth Sloane is the most sought after and formidable lobbyist in D.C. But when taking on the most powerful opponent of her career, she finds winning may come at too high a price.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 132,
  rating: 7.3,
  votes: 17818,
  revenue_millions: 3.44,
  metascore: 64.0,
  director: directors["John Madden"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jessica Chastain"]
movie.actors << actors["Mark Strong"]
movie.actors << actors["Gugu Mbatha-Raw,Michael Stuhlbarg"]

movie = Movie.create!(
  title: "Fallen",
  description: "A young girl finds herself in a reform school after therapy since she was blamed for the death of a young boy. At the school she finds herself drawn to a fellow student, unaware that he is an angel, and has loved her for thousands of years.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 91,
  rating: 5.6,
  votes: 5103,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Scott Hicks"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Hermione Corfield"]
movie.actors << actors["Addison Timlin"]
movie.actors << actors["Joely Richardson,Jeremy Irvine"]

movie = Movie.create!(
  title: "Star Trek Beyond",
  description: "The USS Enterprise crew explores the furthest reaches of uncharted space, where they encounter a new ruthless enemy who puts them and everything the Federation stands for to the test.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 122,
  rating: 7.1,
  votes: 164567,
  revenue_millions: 158.8,
  metascore: 68.0,
  director: directors["Justin Lin"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Chris Pine"]
movie.actors << actors["Zachary Quinto"]
movie.actors << actors["Karl Urban"]
movie.actors << actors["Zoe Saldana"]

movie = Movie.create!(
  title: "The Last Face",
  description: "A director (Charlize Theron) of an international aid agency in Africa meets a relief aid doctor (Javier Bardem) amidst a political/social revolution, and together face tough choices ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 130,
  rating: 3.7,
  votes: 987,
  revenue_millions: nil,
  metascore: 16.0,
  director: directors["Sean Penn"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Charlize Theron"]
movie.actors << actors["Javier Bardem"]
movie.actors << actors["Adèle Exarchopoulos,Jared Harris"]

movie = Movie.create!(
  title: "Star Wars: Episode VII - The Force Awakens",
  description: "Three decades after the defeat of the Galactic Empire, a new threat arises. The First Order attempts to rule the galaxy and only a ragtag group of heroes can stop them, along with the help of the Resistance.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 136,
  rating: 8.1,
  votes: 661608,
  revenue_millions: 936.63,
  metascore: 81.0,
  director: directors["J.J. Abrams"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Daisy Ridley"]
movie.actors << actors["John Boyega"]
movie.actors << actors["Oscar Isaac"]
movie.actors << actors["Domhnall Gleeson"]

movie = Movie.create!(
  title: "Underworld: Blood Wars",
  description: "Vampire death dealer, Selene (Kate Beckinsale) fights to end the eternal war between the Lycan clan and the Vampire faction that betrayed her.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 91,
  rating: 5.8,
  votes: 41362,
  revenue_millions: 30.35,
  metascore: 23.0,
  director: directors["Anna Foerster"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Kate Beckinsale"]
movie.actors << actors["Theo James"]
movie.actors << actors["Tobias Menzies"]
movie.actors << actors["Lara Pulver"]

movie = Movie.create!(
  title: "Mother\'s Day",
  description: "Three generations come together in the week leading up to Mother\'s Day.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 118,
  rating: 5.6,
  votes: 20221,
  revenue_millions: 32.46,
  metascore: 18.0,
  director: directors["Garry Marshall"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Jennifer Aniston"]
movie.actors << actors["Kate Hudson"]
movie.actors << actors["Julia Roberts"]
movie.actors << actors["Jason Sudeikis"]

movie = Movie.create!(
  title: "John Wick",
  description: "An ex-hitman comes out of retirement to track down the gangsters that took everything from him.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 101,
  rating: 7.2,
  votes: 321933,
  revenue_millions: 43.0,
  metascore: 68.0,
  director: directors["Chad Stahelski"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Keanu Reeves"]
movie.actors << actors["Michael Nyqvist"]
movie.actors << actors["Alfie Allen"]
movie.actors << actors["Willem Dafoe"]

movie = Movie.create!(
  title: "The Dark Knight",
  description: "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, the Dark Knight must come to terms with one of the greatest psychological tests of his ability to fight injustice.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 152,
  rating: 9.0,
  votes: 1791916,
  revenue_millions: 533.32,
  metascore: 82.0,
  director: directors["Christopher Nolan"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Heath Ledger"]
movie.actors << actors["Aaron Eckhart,Michael Caine"]

movie = Movie.create!(
  title: "Silence",
  description: "In the 17th century, two Portuguese Jesuit priests travel to Japan in an attempt to locate their mentor, who is rumored to have committed apostasy, and to propagate Catholicism.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 161,
  rating: 7.3,
  votes: 49190,
  revenue_millions: 7.08,
  metascore: 79.0,
  director: directors["Martin Scorsese"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Andrew Garfield"]
movie.actors << actors["Adam Driver"]
movie.actors << actors["Liam Neeson,Tadanobu Asano"]

movie = Movie.create!(
  title: "Don\'t Breathe",
  description: "Hoping to walk away with a massive fortune, a trio of thieves break into the house of a blind man who isn\'t as helpless as he seems.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 88,
  rating: 7.2,
  votes: 121103,
  revenue_millions: 89.21,
  metascore: 71.0,
  director: directors["Fede Alvarez"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Stephen Lang"]
movie.actors << actors["Jane Levy"]
movie.actors << actors["Dylan Minnette"]
movie.actors << actors["Daniel Zovatto"]

movie = Movie.create!(
  title: "Me Before You",
  description: "A girl in a small town forms an unlikely bond with a recently-paralyzed man she\'s taking care of.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 106,
  rating: 7.4,
  votes: 113322,
  revenue_millions: 56.23,
  metascore: 51.0,
  director: directors["Thea Sharrock"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Emilia Clarke"]
movie.actors << actors["Sam Claflin"]
movie.actors << actors["Janet McTeer"]
movie.actors << actors["Charles Dance"]

movie = Movie.create!(
  title: "Their Finest",
  description: "A former secretary, newly appointed as a scriptwriter for propaganda films, joins the cast and crew of a major production while the Blitz rages around them.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 117,
  rating: 7.0,
  votes: 3739,
  revenue_millions: 3.18,
  metascore: 76.0,
  director: directors["Lone Scherfig"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Gemma Arterton"]
movie.actors << actors["Sam Claflin"]
movie.actors << actors["Bill Nighy"]
movie.actors << actors["Jack Huston"]

movie = Movie.create!(
  title: "Sully",
  description: "The story of Chesley Sullenberger, an American pilot who became a hero after landing his damaged plane on the Hudson River in order to save the flight\'s passengers and crew.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 96,
  rating: 7.5,
  votes: 137608,
  revenue_millions: 125.07,
  metascore: 74.0,
  director: directors["Clint Eastwood"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Tom Hanks"]
movie.actors << actors["Aaron Eckhart"]
movie.actors << actors["Laura Linney"]
movie.actors << actors["Valerie Mahaffey"]

movie = Movie.create!(
  title: "Batman v Superman: Dawn of Justice",
  description: "Fearing that the actions of Superman are left unchecked, Batman takes on the Man of Steel, while the world wrestles with what kind of a hero it really needs.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 151,
  rating: 6.7,
  votes: 472307,
  revenue_millions: 330.25,
  metascore: 44.0,
  director: directors["Zack Snyder"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Ben Affleck"]
movie.actors << actors["Henry Cavill"]
movie.actors << actors["Amy Adams"]
movie.actors << actors["Jesse Eisenberg"]

movie = Movie.create!(
  title: "The Autopsy of Jane Doe",
  description: "A father and son, both coroners, are pulled into a complex mystery while attempting to identify the body of a young woman, who was apparently harboring dark secrets.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 86,
  rating: 6.8,
  votes: 35870,
  revenue_millions: nil,
  metascore: 65.0,
  director: directors["André Øvredal"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Brian Cox"]
movie.actors << actors["Emile Hirsch"]
movie.actors << actors["Ophelia Lovibond"]
movie.actors << actors["Michael McElhatton"]

movie = Movie.create!(
  title: "The Girl on the Train",
  description: "A divorcee becomes entangled in a missing persons investigation that promises to send shockwaves throughout her life.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 112,
  rating: 6.5,
  votes: 102177,
  revenue_millions: 75.31,
  metascore: 48.0,
  director: directors["Tate Taylor"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Emily Blunt"]
movie.actors << actors["Haley Bennett"]
movie.actors << actors["Rebecca Ferguson"]
movie.actors << actors["Justin Theroux"]

movie = Movie.create!(
  title: "Fifty Shades of Grey",
  description: "Literature student Anastasia Steele\'s life changes forever when she meets handsome, yet tormented, billionaire Christian Grey.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 125,
  rating: 4.1,
  votes: 244474,
  revenue_millions: 166.15,
  metascore: 46.0,
  director: directors["Sam Taylor-Johnson"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.genres << genres["Thriller"]
movie.actors << actors["Dakota Johnson"]
movie.actors << actors["Jamie Dornan"]
movie.actors << actors["Jennifer Ehle,Eloise Mumford"]

movie = Movie.create!(
  title: "The Prestige",
  description: "Two stage magicians engage in competitive one-upmanship in an attempt to create the ultimate stage illusion.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 130,
  rating: 8.5,
  votes: 913152,
  revenue_millions: 53.08,
  metascore: 66.0,
  director: directors["Christopher Nolan"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Scarlett Johansson"]
movie.actors << actors["Michael Caine"]

movie = Movie.create!(
  title: "Kingsman: The Secret Service",
  description: "A spy organization recruits an unrefined, but promising street kid into the agency\'s ultra-competitive training program, just as a global threat emerges from a twisted tech genius.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 129,
  rating: 7.7,
  votes: 440209,
  revenue_millions: 128.25,
  metascore: 58.0,
  director: directors["Matthew Vaughn"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Colin Firth"]
movie.actors << actors["Taron Egerton"]
movie.actors << actors["Samuel L. Jackson,Michael Caine"]

movie = Movie.create!(
  title: "Patriots Day",
  description: "The story of the 2013 Boston Marathon bombing and the aftermath, which includes the city-wide manhunt to find the terrorists responsible.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 133,
  rating: 7.4,
  votes: 39784,
  revenue_millions: 31.86,
  metascore: 69.0,
  director: directors["Peter Berg"]
)
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.genres << genres["Thriller"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Michelle Monaghan"]
movie.actors << actors["J.K. Simmons"]
movie.actors << actors["John Goodman"]

movie = Movie.create!(
  title: "Mad Max: Fury Road",
  description: "A woman rebels against a tyrannical ruler in postapocalyptic Australia in search for her home-land with the help of a group of female prisoners, a psychotic worshipper, and a drifter named Max.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 120,
  rating: 8.1,
  votes: 632842,
  revenue_millions: 153.63,
  metascore: 90.0,
  director: directors["George Miller"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Charlize Theron"]
movie.actors << actors["Nicholas Hoult"]
movie.actors << actors["Zoë Kravitz"]

movie = Movie.create!(
  title: "Wakefield",
  description: "A man\'s nervous breakdown causes him to leave his wife and live in his attic for several months.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 106,
  rating: 7.5,
  votes: 291,
  revenue_millions: 0.01,
  metascore: 61.0,
  director: directors["Robin Swicord"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Bryan Cranston"]
movie.actors << actors["Jennifer Garner"]
movie.actors << actors["Beverly D\'Angelo,Jason O\'Mara"]

movie = Movie.create!(
  title: "Deepwater Horizon",
  description: "A dramatization of the April 2010 disaster, when the offshore drilling rig Deepwater Horizon exploded and created the worst oil spill in U.S. history.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 107,
  rating: 7.2,
  votes: 89849,
  revenue_millions: 61.28,
  metascore: 68.0,
  director: directors["Peter Berg"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Kurt Russell"]
movie.actors << actors["Douglas M. Griffin"]
movie.actors << actors["James DuMont"]

movie = Movie.create!(
  title: "The Promise",
  description: "Set during the last days of the Ottoman Empire, The Promise follows a love triangle between Michael, a brilliant medical student, the beautiful and sophisticated Ana, and Chris - a renowned American journalist based in Paris.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 133,
  rating: 5.9,
  votes: 149791,
  revenue_millions: nil,
  metascore: 49.0,
  director: directors["Terry George"]
)
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Oscar Isaac"]
movie.actors << actors["Charlotte Le Bon"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Daniel Giménez Cacho"]

movie = Movie.create!(
  title: "Allied",
  description: "In 1942, a Canadian intelligence officer in North Africa encounters a female French Resistance fighter on a deadly mission behind enemy lines. When they reunite in London, their relationship is tested by the pressures of war.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 124,
  rating: 7.1,
  votes: 78079,
  revenue_millions: 40.07,
  metascore: 60.0,
  director: directors["Robert Zemeckis"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Brad Pitt"]
movie.actors << actors["Marion Cotillard"]
movie.actors << actors["Jared Harris"]
movie.actors << actors["Vincent Ebrahim"]

movie = Movie.create!(
  title: "A Monster Calls",
  description: "A boy seeks the help of a tree monster to cope with his single mother\'s terminal illness.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 7.5,
  votes: 39134,
  revenue_millions: 3.73,
  metascore: 76.0,
  director: directors["J.A. Bayona"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Lewis MacDougall"]
movie.actors << actors["Sigourney Weaver"]
movie.actors << actors["Felicity Jones,Toby Kebbell"]

movie = Movie.create!(
  title: "Collateral Beauty",
  description: "Retreating from life after a tragedy, a man questions the universe by writing to Love, Time and Death. Receiving unexpected answers, he begins to see how these things interlock and how even loss can reveal moments of meaning and beauty.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 97,
  rating: 6.8,
  votes: 43977,
  revenue_millions: 30.98,
  metascore: 23.0,
  director: directors["David Frankel"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Will Smith"]
movie.actors << actors["Edward Norton"]
movie.actors << actors["Kate Winslet"]
movie.actors << actors["Michael Peña"]

movie = Movie.create!(
  title: "Zootopia",
  description: "In a city of anthropomorphic animals, a rookie bunny cop and a cynical con artist fox must work together to uncover a conspiracy.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 8.1,
  votes: 296853,
  revenue_millions: 341.26,
  metascore: 78.0,
  director: directors["Byron Howard"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Ginnifer Goodwin"]
movie.actors << actors["Jason Bateman"]
movie.actors << actors["Idris Elba"]
movie.actors << actors["Jenny Slate"]

movie = Movie.create!(
  title: "Pirates of the Caribbean: At World\'s End",
  description: "Captain Barbossa, Will Turner and Elizabeth Swann must sail off the edge of the map, navigate treachery and betrayal, find Jack Sparrow, and make their final alliances for one last decisive battle.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 169,
  rating: 7.1,
  votes: 498821,
  revenue_millions: 309.4,
  metascore: 50.0,
  director: directors["Gore Verbinski"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Johnny Depp"]
movie.actors << actors["Orlando Bloom"]
movie.actors << actors["Keira Knightley,Geoffrey Rush"]

movie = Movie.create!(
  title: "The Avengers",
  description: "Earth\'s mightiest heroes must come together and learn to fight as a team if they are to stop the mischievous Loki and his alien army from enslaving humanity.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 143,
  rating: 8.1,
  votes: 1045588,
  revenue_millions: 623.28,
  metascore: 69.0,
  director: directors["Joss Whedon"]
)
movie.genres << genres["Action"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Robert Downey Jr."]
movie.actors << actors["Chris Evans"]
movie.actors << actors["Scarlett Johansson,Jeremy Renner"]

movie = Movie.create!(
  title: "Inglourious Basterds",
  description: "In Nazi-occupied France during World War II, a plan to assassinate Nazi leaders by a group of Jewish U.S. soldiers coincides with a theatre owner\'s vengeful plans for the same.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 153,
  rating: 8.3,
  votes: 959065,
  revenue_millions: 120.52,
  metascore: 69.0,
  director: directors["Quentin Tarantino"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["War"]
movie.actors << actors["Brad Pitt"]
movie.actors << actors["Diane Kruger"]
movie.actors << actors["Eli Roth,Mélanie Laurent"]

movie = Movie.create!(
  title: "Pirates of the Caribbean: Dead Man\'s Chest",
  description: "Jack Sparrow races to recover the heart of Davy Jones to avoid enslaving his soul to Jones\' service, as other friends and foes seek the heart for their own agenda as well.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 151,
  rating: 7.3,
  votes: 552027,
  revenue_millions: 423.03,
  metascore: 53.0,
  director: directors["Gore Verbinski"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Johnny Depp"]
movie.actors << actors["Orlando Bloom"]
movie.actors << actors["Keira Knightley"]
movie.actors << actors["Jack Davenport"]

movie = Movie.create!(
  title: "Ghostbusters",
  description: "Following a ghost invasion of Manhattan, paranormal enthusiasts Erin Gilbert and Abby Yates, nuclear engineer Jillian Holtzmann, and subway worker Patty Tolan band together to stop the otherworldly threat.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 116,
  rating: 5.3,
  votes: 147717,
  revenue_millions: 128.34,
  metascore: 60.0,
  director: directors["Paul Feig"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Melissa McCarthy"]
movie.actors << actors["Kristen Wiig"]
movie.actors << actors["Kate McKinnon"]
movie.actors << actors["Leslie Jones"]

movie = Movie.create!(
  title: "Inception",
  description: "A thief, who steals corporate secrets through use of dream-sharing technology, is given the inverse task of planting an idea into the mind of a CEO.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 148,
  rating: 8.8,
  votes: 1583625,
  revenue_millions: 292.57,
  metascore: 74.0,
  director: directors["Christopher Nolan"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Leonardo DiCaprio"]
movie.actors << actors["Joseph Gordon-Levitt"]
movie.actors << actors["Ellen Page"]
movie.actors << actors["Ken Watanabe"]

movie = Movie.create!(
  title: "Captain Fantastic",
  description: "In the forests of the Pacific Northwest, a father devoted to raising his six kids with a rigorous physical and intellectual education is forced to leave his paradise and enter the world, challenging his idea of what it means to be a parent.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 118,
  rating: 7.9,
  votes: 105081,
  revenue_millions: 5.88,
  metascore: 72.0,
  director: directors["Matt Ross"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Viggo Mortensen"]
movie.actors << actors["George MacKay"]
movie.actors << actors["Samantha Isler,Annalise Basso"]

movie = Movie.create!(
  title: "The Wolf of Wall Street",
  description: "Based on the true story of Jordan Belfort, from his rise to a wealthy stock-broker living the high life to his fall involving crime, corruption and the federal government.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 180,
  rating: 8.2,
  votes: 865134,
  revenue_millions: 116.87,
  metascore: 75.0,
  director: directors["Martin Scorsese"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Leonardo DiCaprio"]
movie.actors << actors["Jonah Hill"]
movie.actors << actors["Margot Robbie,Matthew McConaughey"]

movie = Movie.create!(
  title: "Gone Girl",
  description: "With his wife\'s disappearance having become the focus of an intense media circus, a man sees the spotlight turned on him when it\'s suspected that he may not be innocent.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 149,
  rating: 8.1,
  votes: 636243,
  revenue_millions: 167.74,
  metascore: 79.0,
  director: directors["David Fincher"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Ben Affleck"]
movie.actors << actors["Rosamund Pike"]
movie.actors << actors["Neil Patrick Harris,Tyler Perry"]

movie = Movie.create!(
  title: "Furious Seven",
  description: "Deckard Shaw seeks revenge against Dominic Toretto and his family for his comatose brother.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 137,
  rating: 7.2,
  votes: 301249,
  revenue_millions: 350.03,
  metascore: 67.0,
  director: directors["James Wan"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Vin Diesel"]
movie.actors << actors["Paul Walker"]
movie.actors << actors["Dwayne Johnson"]
movie.actors << actors["Jason Statham"]

movie = Movie.create!(
  title: "Jurassic World",
  description: "A new theme park, built on the original site of Jurassic Park, creates a genetically modified hybrid dinosaur, which escapes containment and goes on a killing spree.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 124,
  rating: 7.0,
  votes: 455169,
  revenue_millions: 652.18,
  metascore: 59.0,
  director: directors["Colin Trevorrow"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Chris Pratt"]
movie.actors << actors["Bryce Dallas Howard"]
movie.actors << actors["Ty Simpkins,Judy Greer"]

movie = Movie.create!(
  title: "Live by Night",
  description: "A group of Boston-bred gangsters set up shop in balmy Florida during the Prohibition era, facing off against the competition and the Ku Klux Klan.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 129,
  rating: 6.4,
  votes: 27869,
  revenue_millions: 10.38,
  metascore: 49.0,
  director: directors["Ben Affleck"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Ben Affleck"]
movie.actors << actors["Elle Fanning"]
movie.actors << actors["Brendan Gleeson"]
movie.actors << actors["Chris Messina"]

movie = Movie.create!(
  title: "Avatar",
  description: "A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 162,
  rating: 7.8,
  votes: 935408,
  revenue_millions: 760.51,
  metascore: 83.0,
  director: directors["James Cameron"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Sam Worthington"]
movie.actors << actors["Zoe Saldana"]
movie.actors << actors["Sigourney Weaver"]
movie.actors << actors["Michelle Rodriguez"]

movie = Movie.create!(
  title: "The Hateful Eight",
  description: "In the dead of a Wyoming winter, a bounty hunter and his prisoner find shelter in a cabin currently inhabited by a collection of nefarious characters.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 187,
  rating: 7.8,
  votes: 341170,
  revenue_millions: 54.12,
  metascore: 68.0,
  director: directors["Quentin Tarantino"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Samuel L. Jackson"]
movie.actors << actors["Kurt Russell"]
movie.actors << actors["Jennifer Jason Leigh"]
movie.actors << actors["Walton Goggins"]

movie = Movie.create!(
  title: "The Accountant",
  description: "As a math savant uncooks the books for a new client, the Treasury Department closes in on his activities and the body count starts to rise.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 128,
  rating: 7.4,
  votes: 162122,
  revenue_millions: 86.2,
  metascore: 51.0,
  director: directors["Gavin O\'Connor"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Ben Affleck"]
movie.actors << actors["Anna Kendrick"]
movie.actors << actors["J.K. Simmons"]
movie.actors << actors["Jon Bernthal"]

movie = Movie.create!(
  title: "Prisoners",
  description: "When Keller Dover\'s daughter and her friend go missing, he takes matters into his own hands as the police pursue multiple leads and the pressure mounts.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 153,
  rating: 8.1,
  votes: 431185,
  revenue_millions: 60.96,
  metascore: 74.0,
  director: directors["Denis Villeneuve"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Jake Gyllenhaal"]
movie.actors << actors["Viola Davis,Melissa Leo"]

movie = Movie.create!(
  title: "Warcraft",
  description: "As an Orc horde invades the planet Azeroth using a magic portal, a few human heroes and dissenting Orcs must attempt to stop the true evil behind this war.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 123,
  rating: 7.0,
  votes: 187547,
  revenue_millions: 47.17,
  metascore: 32.0,
  director: directors["Duncan Jones"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Travis Fimmel"]
movie.actors << actors["Paula Patton"]
movie.actors << actors["Ben Foster"]
movie.actors << actors["Dominic Cooper"]

movie = Movie.create!(
  title: "The Help",
  description: "An aspiring author during the civil rights movement of the 1960s decides to write a book detailing the African American maids\' point of view on the white families for which they work, and the hardships they go through on a daily basis.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 146,
  rating: 8.1,
  votes: 342429,
  revenue_millions: 169.71,
  metascore: 62.0,
  director: directors["Tate Taylor"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Emma Stone"]
movie.actors << actors["Viola Davis"]
movie.actors << actors["Octavia Spencer"]
movie.actors << actors["Bryce Dallas Howard"]

movie = Movie.create!(
  title: "War Dogs",
  description: "Based on the true story of two young men, David Packouz and Efraim Diveroli, who won a $300 million contract from the Pentagon to arm America\'s allies in Afghanistan.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 114,
  rating: 7.1,
  votes: 106463,
  revenue_millions: 43.02,
  metascore: 57.0,
  director: directors["Todd Phillips"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Jonah Hill"]
movie.actors << actors["Miles Teller"]
movie.actors << actors["Steve Lantz"]
movie.actors << actors["Gregg Weiner"]

movie = Movie.create!(
  title: "Avengers: Age of Ultron",
  description: "When Tony Stark and Bruce Banner try to jump-start a dormant peacekeeping program called Ultron, things go horribly wrong and it\'s up to Earth\'s mightiest heroes to stop the villainous Ultron from enacting his terrible plan.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 141,
  rating: 7.4,
  votes: 516895,
  revenue_millions: 458.99,
  metascore: 66.0,
  director: directors["Joss Whedon"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Robert Downey Jr."]
movie.actors << actors["Chris Evans"]
movie.actors << actors["Mark Ruffalo"]
movie.actors << actors["Chris Hemsworth"]

movie = Movie.create!(
  title: "The Nice Guys",
  description: "In 1970s Los Angeles, a mismatched pair of private eyes investigate a missing girl and the mysterious death of a porn star.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 116,
  rating: 7.4,
  votes: 175067,
  revenue_millions: 36.25,
  metascore: 70.0,
  director: directors["Shane Black"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Russell Crowe"]
movie.actors << actors["Ryan Gosling"]
movie.actors << actors["Angourie Rice"]
movie.actors << actors["Matt Bomer"]

movie = Movie.create!(
  title: "Kimi no na wa",
  description: "Two strangers find themselves linked in a bizarre way. When a connection forms, will distance be the only thing to keep them apart?", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 106,
  rating: 8.6,
  votes: 34110,
  revenue_millions: 4.68,
  metascore: 79.0,
  director: directors["Makoto Shinkai"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Ryûnosuke Kamiki"]
movie.actors << actors["Mone Kamishiraishi"]
movie.actors << actors["Ryô Narita"]
movie.actors << actors["Aoi Yuki"]

movie = Movie.create!(
  title: "The Void",
  description: "Shortly after delivering a patient to an understaffed hospital, a police officer experiences strange and violent occurrences seemingly linked to a group of mysterious hooded figures.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 90,
  rating: 5.8,
  votes: 9247,
  revenue_millions: 0.15,
  metascore: 62.0,
  director: directors["Jeremy Gillespie"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Aaron Poole"]
movie.actors << actors["Kenneth Welsh,Daniel Fathers"]
movie.actors << actors["Kathleen Munroe"]

movie = Movie.create!(
  title: "Personal Shopper",
  description: "A personal shopper in Paris refuses to leave the city until she makes contact with her twin brother who previously died there. Her life becomes more complicated when a mysterious person contacts her via text message.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 105,
  rating: 6.3,
  votes: 10181,
  revenue_millions: 1.29,
  metascore: 77.0,
  director: directors["Olivier Assayas"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Kristen Stewart"]
movie.actors << actors["Lars Eidinger"]
movie.actors << actors["Sigrid Bouaziz,Anders Danielsen Lie"]

movie = Movie.create!(
  title: "The Departed",
  description: "An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 151,
  rating: 8.5,
  votes: 937414,
  revenue_millions: 132.37,
  metascore: 85.0,
  director: directors["Martin Scorsese"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Leonardo DiCaprio"]
movie.actors << actors["Matt Damon"]
movie.actors << actors["Jack Nicholson"]
movie.actors << actors["Mark Wahlberg"]

movie = Movie.create!(
  title: "Legend",
  description: "Identical twin gangsters Ronald and Reginald Kray terrorize London during the 1960s.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 132,
  rating: 7.0,
  votes: 108836,
  revenue_millions: 1.87,
  metascore: 55.0,
  director: directors["Brian Helgeland"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Emily Browning"]
movie.actors << actors["Taron Egerton"]
movie.actors << actors["Paul Anderson"]

movie = Movie.create!(
  title: "Thor",
  description: "The powerful but arrogant god Thor is cast out of Asgard to live amongst humans in Midgard (Earth), where he soon becomes one of their finest defenders.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 115,
  rating: 7.0,
  votes: 570814,
  revenue_millions: 181.02,
  metascore: 57.0,
  director: directors["Kenneth Branagh"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Chris Hemsworth"]
movie.actors << actors["Anthony Hopkins"]
movie.actors << actors["Natalie Portman"]
movie.actors << actors["Tom Hiddleston"]

movie = Movie.create!(
  title: "The Martian",
  description: "An astronaut becomes stranded on Mars after his team assume him dead, and must rely on his ingenuity to find a way to signal to Earth that he is alive.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 144,
  rating: 8.0,
  votes: 556097,
  revenue_millions: 228.43,
  metascore: 80.0,
  director: directors["Ridley Scott"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Matt Damon"]
movie.actors << actors["Jessica Chastain"]
movie.actors << actors["Kristen Wiig"]
movie.actors << actors["Kate Mara"]

movie = Movie.create!(
  title: "Contratiempo",
  description: "A young businessman faces a lawyer trying to prove his innocence by the assassination of his lover.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 106,
  rating: 7.9,
  votes: 7204,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Oriol Paulo"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Mario Casas"]
movie.actors << actors["Ana Wagener"]
movie.actors << actors["José Coronado"]
movie.actors << actors["Bárbara Lennie"]

movie = Movie.create!(
  title: "The Man from U.N.C.L.E.",
  description: "In the early 1960s, CIA agent Napoleon Solo and KGB operative Illya Kuryakin participate in a joint mission against a mysterious criminal organization, which is working to proliferate nuclear weapons.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 116,
  rating: 7.3,
  votes: 202973,
  revenue_millions: 45.43,
  metascore: 56.0,
  director: directors["Guy Ritchie"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Henry Cavill"]
movie.actors << actors["Armie Hammer"]
movie.actors << actors["Alicia Vikander"]
movie.actors << actors["Elizabeth Debicki"]

movie = Movie.create!(
  title: "Hell or High Water",
  description: "A divorced father and his ex-con older brother resort to a desperate scheme in order to save their family\'s ranch in West Texas.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 102,
  rating: 7.7,
  votes: 115546,
  revenue_millions: 26.86,
  metascore: 88.0,
  director: directors["David Mackenzie"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Chris Pine"]
movie.actors << actors["Ben Foster"]
movie.actors << actors["Jeff Bridges"]
movie.actors << actors["Gil Birmingham"]

movie = Movie.create!(
  title: "The Comedian",
  description: "A look at the life of an aging insult comic named Jack Burke.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 120,
  rating: 5.4,
  votes: 1954,
  revenue_millions: 1.66,
  metascore: 40.0,
  director: directors["Taylor Hackford"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Robert De Niro"]
movie.actors << actors["Leslie Mann"]
movie.actors << actors["Danny DeVito"]
movie.actors << actors["Edie Falco"]

movie = Movie.create!(
  title: "The Legend of Tarzan",
  description: "Tarzan, having acclimated to life in London, is called back to his former home in the jungle to investigate the activities at a mining encampment.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 110,
  rating: 6.3,
  votes: 117590,
  revenue_millions: 126.59,
  metascore: 44.0,
  director: directors["David Yates"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Alexander Skarsgård"]
movie.actors << actors["Rory J. Saper"]
movie.actors << actors["Christian Stevens"]
movie.actors << actors["Christoph Waltz"]

movie = Movie.create!(
  title: "All We Had",
  description: "A mother struggles to make a better life for her daughter.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 105,
  rating: 5.8,
  votes: 1004,
  revenue_millions: nil,
  metascore: 48.0,
  director: directors["Katie Holmes"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Eve Lindley"]
movie.actors << actors["Richard Kind"]
movie.actors << actors["Mark Consuelos"]
movie.actors << actors["Katherine Reis"]

movie = Movie.create!(
  title: "Ex Machina",
  description: "A young programmer is selected to participate in a ground-breaking experiment in synthetic intelligence by evaluating the human qualities of a breath-taking humanoid A.I.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 108,
  rating: 7.7,
  votes: 339797,
  revenue_millions: 25.44,
  metascore: 78.0,
  director: directors["Alex Garland"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Alicia Vikander"]
movie.actors << actors["Domhnall Gleeson"]
movie.actors << actors["Oscar Isaac,Sonoya Mizuno"]

movie = Movie.create!(
  title: "The Belko Experiment",
  description: "In a twisted social experiment, 80 Americans are locked in their high-rise corporate office in Bogotá, Colombia and ordered by an unknown voice coming from the company\'s intercom system to participate in a deadly game of kill or be killed.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 89,
  rating: 6.3,
  votes: 3712,
  revenue_millions: 10.16,
  metascore: 44.0,
  director: directors["Greg McLean"]
)
movie.genres << genres["Action"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["John Gallagher Jr."]
movie.actors << actors["Tony Goldwyn"]
movie.actors << actors["Adria Arjona"]
movie.actors << actors["John C. McGinley"]

movie = Movie.create!(
  title: "12 Years a Slave",
  description: "In the antebellum United States, Solomon Northup, a free black man from upstate New York, is abducted and sold into slavery.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 134,
  rating: 8.1,
  votes: 486338,
  revenue_millions: 56.67,
  metascore: 96.0,
  director: directors["Steve McQueen"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Chiwetel Ejiofor"]
movie.actors << actors["Michael Kenneth Williams"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Brad Pitt"]

movie = Movie.create!(
  title: "The Bad Batch",
  description: "A dystopian love story in a Texas wasteland and set in a community of cannibals.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 118,
  rating: 6.1,
  votes: 512,
  revenue_millions: nil,
  metascore: 65.0,
  director: directors["Ana Lily Amirpour"]
)
movie.genres << genres["Romance"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Keanu Reeves"]
movie.actors << actors["Jason Momoa"]
movie.actors << actors["Jim Carrey"]
movie.actors << actors["Diego Luna"]

movie = Movie.create!(
  title: "300",
  description: "King Leonidas of Sparta and a force of 300 men fight the Persians at Thermopylae in 480 B.C.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 117,
  rating: 7.7,
  votes: 637104,
  revenue_millions: 210.59,
  metascore: 52.0,
  director: directors["Zack Snyder"]
)
movie.genres << genres["Action"]
movie.genres << genres["Fantasy"]
movie.genres << genres["War"]
movie.actors << actors["Gerard Butler"]
movie.actors << actors["Lena Headey"]
movie.actors << actors["David Wenham"]
movie.actors << actors["Dominic West"]

movie = Movie.create!(
  title: "Harry Potter and the Deathly Hallows: Part 2",
  description: "Harry, Ron and Hermione search for Voldemort\'s remaining Horcruxes in their effort to destroy the Dark Lord as the final battle rages on at Hogwarts.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 130,
  rating: 8.1,
  votes: 590595,
  revenue_millions: 380.96,
  metascore: 87.0,
  director: directors["David Yates"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Daniel Radcliffe"]
movie.actors << actors["Emma Watson"]
movie.actors << actors["Rupert Grint"]
movie.actors << actors["Michael Gambon"]

movie = Movie.create!(
  title: "Office Christmas Party",
  description: "When his uptight CEO sister threatens to shut down his branch, the branch manager throws an epic Christmas party in order to land a big client and save the day, but the party gets way out of hand...", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 105,
  rating: 5.8,
  votes: 30761,
  revenue_millions: 54.73,
  metascore: 42.0,
  director: directors["Josh Gordon"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Jason Bateman"]
movie.actors << actors["Olivia Munn"]
movie.actors << actors["T.J. Miller,Jennifer Aniston"]

movie = Movie.create!(
  title: "The Neon Demon",
  description: "When aspiring model Jesse moves to Los Angeles, her youth and vitality are devoured by a group of beauty-obsessed women who will take any means necessary to get what she has.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 118,
  rating: 6.2,
  votes: 50359,
  revenue_millions: 1.33,
  metascore: 51.0,
  director: directors["Nicolas Winding Refn"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Elle Fanning"]
movie.actors << actors["Christina Hendricks"]
movie.actors << actors["Keanu Reeves"]
movie.actors << actors["Karl Glusman"]

movie = Movie.create!(
  title: "Dangal",
  description: "Former wrestler Mahavir Singh Phogat and his two wrestler daughters struggle towards glory at the Commonwealth Games in the face of societal oppression.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 161,
  rating: 8.8,
  votes: 48969,
  revenue_millions: 11.15,
  metascore: nil,
  director: directors["Nitesh Tiwari"]
)
movie.genres << genres["Action"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Aamir Khan"]
movie.actors << actors["Sakshi Tanwar"]
movie.actors << actors["Fatima Sana Shaikh,Sanya Malhotra"]

movie = Movie.create!(
  title: "10 Cloverfield Lane",
  description: "After getting in a car accident, a woman is held in a shelter with two men, who claim the outside world is affected by a widespread chemical attack.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 104,
  rating: 7.2,
  votes: 192968,
  revenue_millions: 71.9,
  metascore: 76.0,
  director: directors["Dan Trachtenberg"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["John Goodman"]
movie.actors << actors["Mary Elizabeth Winstead"]
movie.actors << actors["John Gallagher Jr."]
movie.actors << actors["Douglas M. Griffin"]

movie = Movie.create!(
  title: "Finding Dory",
  description: "The friendly but forgetful blue tang fish, Dory, begins a search for her long-lost parents, and everyone learns a few things about the real meaning of family along the way.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 97,
  rating: 7.4,
  votes: 157026,
  revenue_millions: 486.29,
  metascore: 77.0,
  director: directors["Andrew Stanton"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Ellen DeGeneres"]
movie.actors << actors["Albert Brooks,Ed O\'Neill"]
movie.actors << actors["Kaitlin Olson"]

movie = Movie.create!(
  title: "Miss Peregrine\'s Home for Peculiar Children",
  description: "When Jacob discovers clues to a mystery that stretches across time, he finds Miss Peregrine\'s Home for Peculiar Children. But the danger deepens after he gets to know the residents and learns about their special powers.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 127,
  rating: 6.7,
  votes: 101058,
  revenue_millions: 87.24,
  metascore: 57.0,
  director: directors["Tim Burton"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.actors << actors["Eva Green"]
movie.actors << actors["Asa Butterfield"]
movie.actors << actors["Samuel L. Jackson"]
movie.actors << actors["Judi Dench"]

movie = Movie.create!(
  title: "Divergent",
  description: "In a world divided by factions based on virtues, Tris learns she\'s Divergent and won\'t fit in. When she discovers a plot to destroy Divergents, Tris and the mysterious Four must find out what makes Divergents dangerous before it\'s too late.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 139,
  rating: 6.7,
  votes: 362093,
  revenue_millions: 150.83,
  metascore: 48.0,
  director: directors["Neil Burger"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Shailene Woodley"]
movie.actors << actors["Theo James"]
movie.actors << actors["Kate Winslet"]
movie.actors << actors["Jai Courtney"]

movie = Movie.create!(
  title: "Mike and Dave Need Wedding Dates",
  description: "Two hard-partying brothers place an online ad to find the perfect dates for their sister\'s Hawaiian wedding. Hoping for a wild getaway, the boys instead find themselves out-hustled by an uncontrollable duo.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 98,
  rating: 6.0,
  votes: 53183,
  revenue_millions: 46.01,
  metascore: 51.0,
  director: directors["Jake Szymanski"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Zac Efron"]
movie.actors << actors["Adam Devine"]
movie.actors << actors["Anna Kendrick"]
movie.actors << actors["Aubrey Plaza"]

movie = Movie.create!(
  title: "Boyka: Undisputed IV",
  description: "In the fourth installment of the fighting franchise, Boyka is shooting for the big leagues when an accidental death in the ring makes him question everything he stands for.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 86,
  rating: 7.4,
  votes: 10428,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Todor Chapkanov"]
)
movie.genres << genres["Action"]
movie.actors << actors["Scott Adkins"]
movie.actors << actors["Teodora Duhovnikova"]
movie.actors << actors["Alon Aboutboul"]
movie.actors << actors["Julian Vergov"]

movie = Movie.create!(
  title: "The Dark Knight Rises",
  description: "Eight years after the Joker\'s reign of anarchy, the Dark Knight, with the help of the enigmatic Selina, is forced from his imposed exile to save Gotham City, now on the edge of total annihilation, from the brutal guerrilla terrorist Bane.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 164,
  rating: 8.5,
  votes: 1222645,
  revenue_millions: 448.13,
  metascore: 78.0,
  director: directors["Christopher Nolan"]
)
movie.genres << genres["Action"]
movie.genres << genres["Thriller"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Anne Hathaway,Gary Oldman"]

movie = Movie.create!(
  title: "The Jungle Book",
  description: "After a threat from the tiger Shere Khan forces him to flee the jungle, a man-cub named Mowgli embarks on a journey of self discovery with the help of panther, Bagheera, and free spirited bear, Baloo.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 106,
  rating: 7.5,
  votes: 198243,
  revenue_millions: 364.0,
  metascore: 77.0,
  director: directors["Jon Favreau"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.actors << actors["Neel Sethi"]
movie.actors << actors["Bill Murray"]
movie.actors << actors["Ben Kingsley"]
movie.actors << actors["Idris Elba"]

movie = Movie.create!(
  title: "Transformers: Age of Extinction",
  description: "Autobots must escape sight from a bounty hunter who has taken control of the human serendipity: Unexpectedly, Optimus Prime and his remaining gang turn to a mechanic, his daughter, and her back street racing boyfriend for help.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 165,
  rating: 5.7,
  votes: 255483,
  revenue_millions: 245.43,
  metascore: 32.0,
  director: directors["Michael Bay"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Nicola Peltz"]
movie.actors << actors["Jack Reynor"]
movie.actors << actors["Stanley Tucci"]

movie = Movie.create!(
  title: "Nerve",
  description: "A high school senior finds herself immersed in an online game of truth or dare, where her every move starts to become manipulated by an anonymous community of \"watchers.\"", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 96,
  rating: 6.6,
  votes: 69651,
  revenue_millions: 38.56,
  metascore: 58.0,
  director: directors["Henry Joost"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Crime"]
movie.genres << genres["Mystery"]
movie.actors << actors["Emma Roberts"]
movie.actors << actors["Dave Franco"]
movie.actors << actors["Emily Meade"]
movie.actors << actors["Miles Heizer"]

movie = Movie.create!(
  title: "Mamma Mia!",
  description: "The story of a bride-to-be trying to find her real father told using hit songs by the popular \'70s group ABBA.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 108,
  rating: 6.4,
  votes: 153481,
  revenue_millions: 143.7,
  metascore: 51.0,
  director: directors["Phyllida Lloyd"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.genres << genres["Musical"]
movie.actors << actors["Meryl Streep"]
movie.actors << actors["Pierce Brosnan"]
movie.actors << actors["Amanda Seyfried,Stellan Skarsgård"]

movie = Movie.create!(
  title: "The Revenant",
  description: "A frontiersman on a fur trading expedition in the 1820s fights for survival after being mauled by a bear and left for dead by members of his own hunting team.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 156,
  rating: 8.0,
  votes: 499424,
  revenue_millions: 183.64,
  metascore: 76.0,
  director: directors["Alejandro González Iñárritu"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Leonardo DiCaprio"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Will Poulter"]
movie.actors << actors["Domhnall Gleeson"]

movie = Movie.create!(
  title: "Fences",
  description: "A working-class African-American father tries to raise his family in the 1950s, while coming to terms with the events of his life.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 139,
  rating: 7.3,
  votes: 50953,
  revenue_millions: 57.64,
  metascore: 79.0,
  director: directors["Denzel Washington"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Denzel Washington"]
movie.actors << actors["Viola Davis"]
movie.actors << actors["Stephen Henderson"]
movie.actors << actors["Jovan Adepo"]

movie = Movie.create!(
  title: "Into the Woods",
  description: "A witch tasks a childless baker and his wife with procuring magical items from classic fairy tales to reverse the curse put on their family tree.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 125,
  rating: 6.0,
  votes: 109756,
  revenue_millions: 128.0,
  metascore: 69.0,
  director: directors["Rob Marshall"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Anna Kendrick"]
movie.actors << actors["Meryl Streep"]
movie.actors << actors["Chris Pine"]
movie.actors << actors["Emily Blunt"]

movie = Movie.create!(
  title: "The Shallows",
  description: "A mere 200 yards from shore, surfer Nancy is attacked by a great white shark, with her short journey to safety becoming the ultimate contest of wills.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 86,
  rating: 6.4,
  votes: 78328,
  revenue_millions: 55.12,
  metascore: 59.0,
  director: directors["Jaume Collet-Serra"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Blake Lively"]
movie.actors << actors["Óscar Jaenada"]
movie.actors << actors["Angelo Josue Lozano Corzo"]
movie.actors << actors["Brett Cullen"]

movie = Movie.create!(
  title: "Whiplash",
  description: "A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a student\'s potential.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 107,
  rating: 8.5,
  votes: 477276,
  revenue_millions: 13.09,
  metascore: 88.0,
  director: directors["Damien Chazelle"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Music"]
movie.actors << actors["Miles Teller"]
movie.actors << actors["J.K. Simmons"]
movie.actors << actors["Melissa Benoist"]
movie.actors << actors["Paul Reiser"]

movie = Movie.create!(
  title: "Furious 6",
  description: "Hobbs has Dominic and Brian reassemble their crew to take down a team of mercenaries: Dominic unexpectedly gets convoluted also facing his presumed deceased girlfriend, Letty.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 130,
  rating: 7.1,
  votes: 318051,
  revenue_millions: 238.67,
  metascore: 61.0,
  director: directors["Justin Lin"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Vin Diesel"]
movie.actors << actors["Paul Walker"]
movie.actors << actors["Dwayne Johnson"]
movie.actors << actors["Michelle Rodriguez"]

movie = Movie.create!(
  title: "The Place Beyond the Pines",
  description: "A motorcycle stunt rider turns to robbing banks as a way to provide for his lover and their newborn child, a decision that puts him on a collision course with an ambitious rookie cop navigating a department ruled by a corrupt detective.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 140,
  rating: 7.3,
  votes: 200090,
  revenue_millions: 21.38,
  metascore: 68.0,
  director: directors["Derek Cianfrance"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Ryan Gosling"]
movie.actors << actors["Bradley Cooper"]
movie.actors << actors["Eva Mendes,Craig Van Hook"]

movie = Movie.create!(
  title: "No Country for Old Men",
  description: "Violence and mayhem ensue after a hunter stumbles upon a drug deal gone wrong and more than two million dollars in cash near the Rio Grande.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 122,
  rating: 8.1,
  votes: 660286,
  revenue_millions: 74.27,
  metascore: 91.0,
  director: directors["Ethan Coen"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Tommy Lee Jones"]
movie.actors << actors["Javier Bardem"]
movie.actors << actors["Josh Brolin"]
movie.actors << actors["Woody Harrelson"]

movie = Movie.create!(
  title: "The Great Gatsby",
  description: "A writer and wall street trader, Nick, finds himself drawn to the past and lifestyle of his millionaire neighbor, Jay Gatsby.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 143,
  rating: 7.3,
  votes: 386102,
  revenue_millions: 144.81,
  metascore: 55.0,
  director: directors["Baz Luhrmann"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Leonardo DiCaprio"]
movie.actors << actors["Carey Mulligan"]
movie.actors << actors["Joel Edgerton,Tobey Maguire"]

movie = Movie.create!(
  title: "Shutter Island",
  description: "In 1954, a U.S. marshal investigates the disappearance of a murderess who escaped from a hospital for the criminally insane.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 138,
  rating: 8.1,
  votes: 855604,
  revenue_millions: 127.97,
  metascore: 63.0,
  director: directors["Martin Scorsese"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Leonardo DiCaprio"]
movie.actors << actors["Emily Mortimer"]
movie.actors << actors["Mark Ruffalo,Ben Kingsley"]

movie = Movie.create!(
  title: "Brimstone",
  description: "From the moment the new reverend climbs the pulpit, Liz knows she and her family are in great danger.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 148,
  rating: 7.1,
  votes: 13004,
  revenue_millions: nil,
  metascore: 44.0,
  director: directors["Martin Koolhoven"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.genres << genres["Western"]
movie.actors << actors["Dakota Fanning"]
movie.actors << actors["Guy Pearce"]
movie.actors << actors["Kit Harington,Carice van Houten"]

movie = Movie.create!(
  title: "Star Trek",
  description: "The brash James T. Kirk tries to live up to his father\'s legacy with Mr. Spock keeping him in check as a vengeful Romulan from the future creates black holes to destroy the Federation one planet at a time.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 127,
  rating: 8.0,
  votes: 526324,
  revenue_millions: 257.7,
  metascore: 82.0,
  director: directors["J.J. Abrams"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Chris Pine"]
movie.actors << actors["Zachary Quinto"]
movie.actors << actors["Simon Pegg"]
movie.actors << actors["Leonard Nimoy"]

movie = Movie.create!(
  title: "Diary of a Wimpy Kid",
  description: "The adventures of a teenager who is fresh out of elementary and transitions to middle school, where he has to learn the consequences and responsibility to survive the year.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 94,
  rating: 6.2,
  votes: 34184,
  revenue_millions: 64.0,
  metascore: 56.0,
  director: directors["Thor Freudenthal"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Zachary Gordon"]
movie.actors << actors["Robert Capron"]
movie.actors << actors["Rachael Harris,Steve Zahn"]

movie = Movie.create!(
  title: "The Big Short",
  description: "Four denizens in the world of high-finance predict the credit and housing bubble collapse of the mid-2000s, and decide to take on the big banks for their greed and lack of foresight.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 130,
  rating: 7.8,
  votes: 246360,
  revenue_millions: 70.24,
  metascore: 81.0,
  director: directors["Adam McKay"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Steve Carell"]
movie.actors << actors["Ryan Gosling"]
movie.actors << actors["Brad Pitt"]

movie = Movie.create!(
  title: "Room",
  description: "A young boy is raised within the confines of a small shed.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 118,
  rating: 8.2,
  votes: 224132,
  revenue_millions: 14.68,
  metascore: 86.0,
  director: directors["Lenny Abrahamson"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Brie Larson"]
movie.actors << actors["Jacob Tremblay"]
movie.actors << actors["Sean Bridgers,Wendy Crewson"]

movie = Movie.create!(
  title: "Django Unchained",
  description: "With the help of a German bounty hunter , a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 165,
  rating: 8.4,
  votes: 1039115,
  revenue_millions: 162.8,
  metascore: 81.0,
  director: directors["Quentin Tarantino"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Western"]
movie.actors << actors["Jamie Foxx"]
movie.actors << actors["Christoph Waltz"]
movie.actors << actors["Leonardo DiCaprio,Kerry Washington"]

movie = Movie.create!(
  title: "Ah-ga-ssi",
  description: "A woman is hired as a handmaiden to a Japanese heiress, but secretly she is involved in a plot to defraud her.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 144,
  rating: 8.1,
  votes: 33418,
  revenue_millions: 2.01,
  metascore: 84.0,
  director: directors["Chan-wook Park"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Romance"]
movie.actors << actors["Min-hee Kim"]
movie.actors << actors["Jung-woo Ha"]
movie.actors << actors["Jin-woong Jo"]
movie.actors << actors["So-ri Moon"]

movie = Movie.create!(
  title: "The Edge of Seventeen",
  description: "High-school life gets even more unbearable for Nadine when her best friend, Krista, starts dating her older brother.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 104,
  rating: 7.4,
  votes: 47694,
  revenue_millions: 14.26,
  metascore: 77.0,
  director: directors["Kelly Fremon Craig"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Hailee Steinfeld"]
movie.actors << actors["Haley Lu Richardson"]
movie.actors << actors["Blake Jenner"]
movie.actors << actors["Kyra Sedgwick"]

movie = Movie.create!(
  title: "Watchmen",
  description: "In 1985 where former superheroes exist, the murder of a colleague sends active vigilante Rorschach into his own sprawling investigation, uncovering something that could completely change the course of history as we know it.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 162,
  rating: 7.6,
  votes: 410249,
  revenue_millions: 107.5,
  metascore: 56.0,
  director: directors["Zack Snyder"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Jackie Earle Haley"]
movie.actors << actors["Patrick Wilson"]
movie.actors << actors["Carla Gugino,Malin Akerman"]

movie = Movie.create!(
  title: "Superbad",
  description: "Two co-dependent high school seniors are forced to deal with separation anxiety after their plan to stage a booze-soaked party goes awry.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 113,
  rating: 7.6,
  votes: 442082,
  revenue_millions: 121.46,
  metascore: 76.0,
  director: directors["Greg Mottola"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Michael Cera"]
movie.actors << actors["Jonah Hill"]
movie.actors << actors["Christopher Mintz-Plasse"]
movie.actors << actors["Bill Hader"]

movie = Movie.create!(
  title: "Inferno",
  description: "When Robert Langdon wakes up in an Italian hospital with amnesia, he teams up with Dr. Sienna Brooks, and together they must race across Europe against the clock to foil a deadly global plot.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 121,
  rating: 6.2,
  votes: 97623,
  revenue_millions: 34.26,
  metascore: 42.0,
  director: directors["Ron Howard"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Crime"]
movie.actors << actors["Tom Hanks"]
movie.actors << actors["Felicity Jones"]
movie.actors << actors["Irrfan Khan"]
movie.actors << actors["Ben Foster"]

movie = Movie.create!(
  title: "The BFG",
  description: "An orphan little girl befriends a benevolent giant who takes her to Giant Country, where they attempt to stop the man-eating giants that are invading the human world.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 117,
  rating: 6.4,
  votes: 50853,
  revenue_millions: 55.47,
  metascore: 66.0,
  director: directors["Steven Spielberg"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Mark Rylance"]
movie.actors << actors["Ruby Barnhill"]
movie.actors << actors["Penelope Wilton,Jemaine Clement"]

movie = Movie.create!(
  title: "The Hunger Games",
  description: "Katniss Everdeen voluntarily takes her younger sister\'s place in the Hunger Games: a televised competition in which two teenagers from each of the twelve Districts of Panem are chosen at random to fight to the death.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 142,
  rating: 7.2,
  votes: 735604,
  revenue_millions: 408.0,
  metascore: 68.0,
  director: directors["Gary Ross"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jennifer Lawrence"]
movie.actors << actors["Josh Hutcherson"]
movie.actors << actors["Liam Hemsworth,Stanley Tucci"]

movie = Movie.create!(
  title: "White Girl",
  description: "Summer, New York City. A college girl falls hard for a guy she just met. After a night of partying goes wrong, she goes to wild extremes to get him back.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 88,
  rating: 5.8,
  votes: 4299,
  revenue_millions: 0.2,
  metascore: 65.0,
  director: directors["Elizabeth Wood"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Morgan Saylor"]
movie.actors << actors["Brian Marc"]
movie.actors << actors["Justin Bartha"]
movie.actors << actors["Adrian Martinez"]

movie = Movie.create!(
  title: "Sicario",
  description: "An idealistic FBI agent is enlisted by a government task force to aid in the escalating war against drugs at the border area between the U.S. and Mexico.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 121,
  rating: 7.6,
  votes: 243230,
  revenue_millions: 46.88,
  metascore: 82.0,
  director: directors["Denis Villeneuve"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Emily Blunt"]
movie.actors << actors["Josh Brolin"]
movie.actors << actors["Benicio Del Toro"]
movie.actors << actors["Jon Bernthal"]

movie = Movie.create!(
  title: "Twin Peaks: The Missing Pieces",
  description: "Twin Peaks before Twin Peaks (1990) and at the same time not always and entirely in the same place as Twin Peaks: Fire Walk with Me (1992). A feature film which presents deleted scenes from Twin Peaks: Fire Walk with Me (1992) assembled together for the first time in an untold portion of the story\'s prequel.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 91,
  rating: 8.1,
  votes: 1973,
  revenue_millions: nil,
  metascore: nil,
  director: directors["David Lynch"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["Chris Isaak"]
movie.actors << actors["Kiefer Sutherland"]
movie.actors << actors["C.H. Evans"]
movie.actors << actors["Sandra Kinder"]

movie = Movie.create!(
  title: "Aliens vs Predator - Requiem",
  description: "Warring alien and predator races descend on a rural US town, where unsuspecting residents must band together for any chance of survival.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 94,
  rating: 4.7,
  votes: 97618,
  revenue_millions: 41.8,
  metascore: 29.0,
  director: directors["Colin Strause"]
)
movie.genres << genres["Action"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Reiko Aylesworth"]
movie.actors << actors["Steven Pasquale,Shareeka Epps"]
movie.actors << actors["John Ortiz"]

movie = Movie.create!(
  title: "Pacific Rim",
  description: "As a war between humankind and monstrous sea creatures wages on, a former pilot and a trainee are paired up to drive a seemingly obsolete special weapon in a desperate effort to save the world from the apocalypse.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 131,
  rating: 7.0,
  votes: 400519,
  revenue_millions: 101.79,
  metascore: 64.0,
  director: directors["Guillermo del Toro"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Idris Elba"]
movie.actors << actors["Charlie Hunnam"]
movie.actors << actors["Rinko Kikuchi,Charlie Day"]

movie = Movie.create!(
  title: "Crazy, Stupid, Love.",
  description: "A middle-aged husband\'s life changes dramatically when his wife asks him for a divorce. He seeks to rediscover his manhood with the help of a newfound friend, Jacob, learning to pick up girls at bars.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 118,
  rating: 7.4,
  votes: 396714,
  revenue_millions: 84.24,
  metascore: 68.0,
  director: directors["Glenn Ficarra"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Steve Carell"]
movie.actors << actors["Ryan Gosling"]
movie.actors << actors["Julianne Moore"]
movie.actors << actors["Emma Stone"]

movie = Movie.create!(
  title: "Scott Pilgrim vs. the World",
  description: "Scott Pilgrim must defeat his new girlfriend\'s seven evil exes in order to win her heart.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 112,
  rating: 7.5,
  votes: 291457,
  revenue_millions: 31.49,
  metascore: 69.0,
  director: directors["Edgar Wright"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Michael Cera"]
movie.actors << actors["Mary Elizabeth Winstead"]
movie.actors << actors["Kieran Culkin"]
movie.actors << actors["Alison Pill"]

movie = Movie.create!(
  title: "Hot Fuzz",
  description: "Exceptional London cop Nicholas Angel is involuntarily transferred to a quaint English village and paired with a witless new partner. While on the beat, Nicholas suspects a sinister conspiracy is afoot with the residents.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 121,
  rating: 7.9,
  votes: 373244,
  revenue_millions: 23.62,
  metascore: 81.0,
  director: directors["Edgar Wright"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Mystery"]
movie.actors << actors["Simon Pegg"]
movie.actors << actors["Nick Frost"]
movie.actors << actors["Martin Freeman"]
movie.actors << actors["Bill Nighy"]

movie = Movie.create!(
  title: "Mine",
  description: "After a failed assassination attempt, a soldier finds himself stranded in the desert. Exposed to the elements, he must survive the dangers of the desert and battle the psychological and physical tolls of the treacherous conditions.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 106,
  rating: 6.0,
  votes: 5926,
  revenue_millions: nil,
  metascore: 40.0,
  director: directors["Fabio Guaglione"]
)
movie.genres << genres["Thriller"]
movie.genres << genres["War"]
movie.actors << actors["Armie Hammer"]
movie.actors << actors["Annabelle Wallis,Tom Cullen"]
movie.actors << actors["Clint Dyer"]

movie = Movie.create!(
  title: "Free Fire",
  description: "Set in Boston in 1978, a meeting in a deserted warehouse between two gangs turns into a shootout and a game of survival.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 90,
  rating: 7.0,
  votes: 6946,
  revenue_millions: 1.8,
  metascore: 63.0,
  director: directors["Ben Wheatley"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Sharlto Copley"]
movie.actors << actors["Brie Larson"]
movie.actors << actors["Armie Hammer"]
movie.actors << actors["Cillian Murphy"]

movie = Movie.create!(
  title: "X-Men: Days of Future Past",
  description: "The X-Men send Wolverine to the past in a desperate effort to change history and prevent an event that results in doom for both humans and mutants.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 132,
  rating: 8.0,
  votes: 552298,
  revenue_millions: 233.91,
  metascore: 74.0,
  director: directors["Bryan Singer"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Patrick Stewart"]
movie.actors << actors["Ian McKellen"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["James McAvoy"]

movie = Movie.create!(
  title: "Jack Reacher: Never Go Back",
  description: "Jack Reacher must uncover the truth behind a major government conspiracy in order to clear his name. On the run as a fugitive from the law, Reacher uncovers a potential secret from his past that could change his life forever.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 118,
  rating: 6.1,
  votes: 78043,
  revenue_millions: 58.4,
  metascore: 47.0,
  director: directors["Edward Zwick"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Crime"]
movie.actors << actors["Tom Cruise"]
movie.actors << actors["Cobie Smulders"]
movie.actors << actors["Aldis Hodge"]
movie.actors << actors["Robert Knepper"]

movie = Movie.create!(
  title: "Casino Royale",
  description: "Armed with a licence to kill, Secret Agent James Bond sets out on his first mission as 007 and must defeat a weapons dealer in a high stakes game of poker at Casino Royale, but things are not what they seem.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 144,
  rating: 8.0,
  votes: 495106,
  revenue_millions: 167.01,
  metascore: 80.0,
  director: directors["Martin Campbell"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Thriller"]
movie.actors << actors["Daniel Craig"]
movie.actors << actors["Eva Green"]
movie.actors << actors["Judi Dench"]
movie.actors << actors["Jeffrey Wright"]

movie = Movie.create!(
  title: "Twilight",
  description: "A teenage girl risks everything when she falls in love with a vampire.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 122,
  rating: 5.2,
  votes: 361449,
  revenue_millions: 191.45,
  metascore: 56.0,
  director: directors["Catherine Hardwicke"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Romance"]
movie.actors << actors["Kristen Stewart"]
movie.actors << actors["Robert Pattinson"]
movie.actors << actors["Billy Burke,Sarah Clarke"]

movie = Movie.create!(
  title: "Now You See Me 2",
  description: "The Four Horsemen resurface and are forcibly recruited by a tech genius to pull off their most impossible heist yet.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 129,
  rating: 6.5,
  votes: 156567,
  revenue_millions: 65.03,
  metascore: 46.0,
  director: directors["Jon M. Chu"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Jesse Eisenberg"]
movie.actors << actors["Mark Ruffalo"]
movie.actors << actors["Woody Harrelson"]
movie.actors << actors["Dave Franco"]

movie = Movie.create!(
  title: "Woman in Gold",
  description: "Maria Altmann, an octogenarian Jewish refugee, takes on the Austrian government to recover artwork she believes rightfully belongs to her family.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 109,
  rating: 7.3,
  votes: 39723,
  revenue_millions: 33.31,
  metascore: 51.0,
  director: directors["Simon Curtis"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Helen Mirren"]
movie.actors << actors["Ryan Reynolds"]
movie.actors << actors["Daniel Brühl"]
movie.actors << actors["Katie Holmes"]

movie = Movie.create!(
  title: "13 Hours",
  description: "During an attack on a U.S. compound in Libya, a security team struggles to make sense out of the chaos.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 144,
  rating: 7.3,
  votes: 76935,
  revenue_millions: 52.82,
  metascore: 48.0,
  director: directors["Michael Bay"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["John Krasinski"]
movie.actors << actors["Pablo Schreiber"]
movie.actors << actors["James Badge Dale,David Denman"]

movie = Movie.create!(
  title: "Spectre",
  description: "A cryptic message from Bond\'s past sends him on a trail to uncover a sinister organization. While M battles political forces to keep the secret service alive, Bond peels back the layers of deceit to reveal the terrible truth behind SPECTRE.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 148,
  rating: 6.8,
  votes: 308981,
  revenue_millions: 200.07,
  metascore: 60.0,
  director: directors["Sam Mendes"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Thriller"]
movie.actors << actors["Daniel Craig"]
movie.actors << actors["Christoph Waltz"]
movie.actors << actors["Léa Seydoux"]
movie.actors << actors["Ralph Fiennes"]

movie = Movie.create!(
  title: "Nightcrawler",
  description: "When Louis Bloom, a con man desperate for work, muscles into the world of L.A. crime journalism, he blurs the line between observer and participant to become the star of his own story.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 118,
  rating: 7.9,
  votes: 332476,
  revenue_millions: 32.28,
  metascore: 76.0,
  director: directors["Dan Gilroy"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jake Gyllenhaal"]
movie.actors << actors["Rene Russo"]
movie.actors << actors["Bill Paxton"]
movie.actors << actors["Riz Ahmed"]

movie = Movie.create!(
  title: "Kubo and the Two Strings",
  description: "A young boy named Kubo must locate a magical suit of armour worn by his late father in order to defeat a vengeful spirit from the past.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 101,
  rating: 7.9,
  votes: 72778,
  revenue_millions: 48.02,
  metascore: 84.0,
  director: directors["Travis Knight"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.actors << actors["Charlize Theron"]
movie.actors << actors["Art Parkinson"]
movie.actors << actors["Matthew McConaughey"]
movie.actors << actors["Ralph Fiennes"]

movie = Movie.create!(
  title: "Beyond the Gates",
  description: "Two estranged brothers reunite at their missing father\'s video store and find a VCR board game dubbed \'Beyond The Gates\' that holds a connection to their father\'s disappearance.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 84,
  rating: 5.2,
  votes: 2127,
  revenue_millions: nil,
  metascore: 59.0,
  director: directors["Jackson Stewart"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Horror"]
movie.actors << actors["Graham Skipper"]
movie.actors << actors["Chase Williamson"]
movie.actors << actors["Brea Grant,Barbara Crampton"]

movie = Movie.create!(
  title: "Her",
  description: "A lonely writer develops an unlikely relationship with an operating system designed to meet his every need.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 126,
  rating: 8.0,
  votes: 390531,
  revenue_millions: 25.56,
  metascore: 90.0,
  director: directors["Spike Jonze"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Joaquin Phoenix"]
movie.actors << actors["Amy Adams"]
movie.actors << actors["Scarlett Johansson,Rooney Mara"]

movie = Movie.create!(
  title: "Frozen",
  description: "When the newly crowned Queen Elsa accidentally uses her power to turn things into ice to curse her home in infinite winter, her sister, Anna, teams up with a mountain man, his playful reindeer, and a snowman to change the weather condition.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 102,
  rating: 7.5,
  votes: 451894,
  revenue_millions: 400.74,
  metascore: 74.0,
  director: directors["Chris Buck"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Kristen Bell"]
movie.actors << actors["Idina Menzel"]
movie.actors << actors["Jonathan Groff"]
movie.actors << actors["Josh Gad"]

movie = Movie.create!(
  title: "Tomorrowland",
  description: "Bound by a shared destiny, a teen bursting with scientific curiosity and a former boy-genius inventor embark on a mission to unearth the secrets of a place somewhere in time and space that exists in their collective memory.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 130,
  rating: 6.5,
  votes: 143069,
  revenue_millions: 93.42,
  metascore: 60.0,
  director: directors["Brad Bird"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.actors << actors["George Clooney"]
movie.actors << actors["Britt Robertson"]
movie.actors << actors["Hugh Laurie"]
movie.actors << actors["Raffey Cassidy"]

movie = Movie.create!(
  title: "Dawn of the Planet of the Apes",
  description: "A growing nation of genetically evolved apes led by Caesar is threatened by a band of human survivors of the devastating virus unleashed a decade earlier.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 130,
  rating: 7.6,
  votes: 337777,
  revenue_millions: 208.54,
  metascore: 79.0,
  director: directors["Matt Reeves"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Gary Oldman"]
movie.actors << actors["Keri Russell"]
movie.actors << actors["Andy Serkis"]
movie.actors << actors["Kodi Smit-McPhee"]

movie = Movie.create!(
  title: "Tropic Thunder",
  description: "Through a series of freak occurrences, a group of actors shooting a big-budget war movie are forced to become the soldiers they are portraying.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 107,
  rating: 7.0,
  votes: 321442,
  revenue_millions: 110.42,
  metascore: 71.0,
  director: directors["Ben Stiller"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.actors << actors["Ben Stiller"]
movie.actors << actors["Jack Black"]
movie.actors << actors["Robert Downey Jr."]
movie.actors << actors["Jeff Kahn"]

movie = Movie.create!(
  title: "The Conjuring 2",
  description: "Lorraine and Ed Warren travel to north London to help a single mother raising four children alone in a house plagued by a malicious spirit.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 134,
  rating: 7.4,
  votes: 137203,
  revenue_millions: 102.46,
  metascore: 65.0,
  director: directors["James Wan"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Vera Farmiga"]
movie.actors << actors["Patrick Wilson"]
movie.actors << actors["Madison Wolfe"]
movie.actors << actors["Frances O\'Connor"]

movie = Movie.create!(
  title: "Ant-Man",
  description: "Armed with a super-suit with the astonishing ability to shrink in scale but increase in strength, cat burglar Scott Lang must embrace his inner hero and help his mentor, Dr. Hank Pym, plan and pull off a heist that will save the world.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 117,
  rating: 7.3,
  votes: 368912,
  revenue_millions: 180.19,
  metascore: 64.0,
  director: directors["Peyton Reed"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Paul Rudd"]
movie.actors << actors["Michael Douglas"]
movie.actors << actors["Corey Stoll"]
movie.actors << actors["Evangeline Lilly"]

movie = Movie.create!(
  title: "Bridget Jones\'s Baby",
  description: "Bridget\'s focus on single life and her career is interrupted when she finds herself pregnant, but with one hitch ... she can only be fifty percent sure of the identity of her baby\'s father.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 118,
  rating: 6.7,
  votes: 43086,
  revenue_millions: 24.09,
  metascore: 59.0,
  director: directors["Sharon Maguire"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Renée Zellweger"]
movie.actors << actors["Gemma Jones"]
movie.actors << actors["Jim Broadbent,Sally Phillips"]

movie = Movie.create!(
  title: "The VVitch: A New-England Folktale",
  description: "A family in 1630s New England is torn apart by the forces of witchcraft, black magic and possession.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 92,
  rating: 6.8,
  votes: 101781,
  revenue_millions: 25.14,
  metascore: 83.0,
  director: directors["Robert Eggers"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["Anya Taylor-Joy"]
movie.actors << actors["Ralph Ineson"]
movie.actors << actors["Kate Dickie"]
movie.actors << actors["Julian Richings"]

movie = Movie.create!(
  title: "Cinderella",
  description: "When her father unexpectedly passes away, young Ella finds herself at the mercy of her cruel stepmother and her scheming step-sisters. Never one to give up hope, Ella\'s fortunes begin to change after meeting a dashing stranger.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 105,
  rating: 7.0,
  votes: 117018,
  revenue_millions: 201.15,
  metascore: 67.0,
  director: directors["Kenneth Branagh"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Lily James"]
movie.actors << actors["Cate Blanchett"]
movie.actors << actors["Richard Madden,Helena Bonham Carter"]

movie = Movie.create!(
  title: "Realive",
  description: "Marc (Tom Hughes) is diagnosed with a disease and is given one year left to live. Unable to accept his own end, he decides to freeze his body. Sixty years later, in the year 2084, he ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 112,
  rating: 5.9,
  votes: 1176,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Mateo Gil"]
)
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Tom Hughes"]
movie.actors << actors["Charlotte Le Bon"]
movie.actors << actors["Oona Chaplin"]
movie.actors << actors["Barry Ward"]

movie = Movie.create!(
  title: "Forushande",
  description: "While both participating in a production of \"Death of a Salesman,\" a teacher\'s wife is assaulted in her new home, which leaves him determined to find the perpetrator over his wife\'s traumatized objections.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 124,
  rating: 8.0,
  votes: 22389,
  revenue_millions: 3.4,
  metascore: 85.0,
  director: directors["Asghar Farhadi"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Taraneh Alidoosti"]
movie.actors << actors["Shahab Hosseini"]
movie.actors << actors["Babak Karimi,Farid Sajjadi Hosseini"]

movie = Movie.create!(
  title: "Love",
  description: "Murphy is an American living in Paris who enters a highly sexually and emotionally charged relationship with the unstable Electra. Unaware of the effect it will have on their relationship, they invite their pretty neighbor into their bed.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 135,
  rating: 6.0,
  votes: 24003,
  revenue_millions: nil,
  metascore: 51.0,
  director: directors["Gaspar Noé"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Aomi Muyock"]
movie.actors << actors["Karl Glusman"]
movie.actors << actors["Klara Kristin"]
movie.actors << actors["Juan Saavedra"]

movie = Movie.create!(
  title: "Billy Lynn\'s Long Halftime Walk",
  description: "19-year-old Billy Lynn is brought home for a victory tour after a harrowing Iraq battle. Through flashbacks the film shows what really happened to his squad - contrasting the realities of war with America\'s perceptions.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 113,
  rating: 6.3,
  votes: 11944,
  revenue_millions: 1.72,
  metascore: 53.0,
  director: directors["Ang Lee"]
)
movie.genres << genres["Drama"]
movie.genres << genres["War"]
movie.actors << actors["Joe Alwyn"]
movie.actors << actors["Garrett Hedlund"]
movie.actors << actors["Arturo Castro"]
movie.actors << actors["Mason Lee"]

movie = Movie.create!(
  title: "Crimson Peak",
  description: "In the aftermath of a family tragedy, an aspiring author is torn between love for her childhood friend and the temptation of a mysterious outsider. Trying to escape the ghosts of her past, she is swept away to a house that breathes, bleeds - and remembers.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 119,
  rating: 6.6,
  votes: 97454,
  revenue_millions: 31.06,
  metascore: 66.0,
  director: directors["Guillermo del Toro"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Mia Wasikowska"]
movie.actors << actors["Jessica Chastain"]
movie.actors << actors["Tom Hiddleston"]
movie.actors << actors["Charlie Hunnam"]

movie = Movie.create!(
  title: "Drive",
  description: "A mysterious Hollywood stuntman and mechanic moonlights as a getaway driver and finds himself in trouble when he helps out his neighbor.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 100,
  rating: 7.8,
  votes: 461509,
  revenue_millions: 35.05,
  metascore: 78.0,
  director: directors["Nicolas Winding Refn"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Ryan Gosling"]
movie.actors << actors["Carey Mulligan"]
movie.actors << actors["Bryan Cranston"]
movie.actors << actors["Albert Brooks"]

movie = Movie.create!(
  title: "Trainwreck",
  description: "Having thought that monogamy was never possible, a commitment-phobic career woman may have to face her fears when she meets a good guy.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 125,
  rating: 6.3,
  votes: 106364,
  revenue_millions: 110.01,
  metascore: 75.0,
  director: directors["Judd Apatow"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Amy Schumer"]
movie.actors << actors["Bill Hader"]
movie.actors << actors["Brie Larson"]
movie.actors << actors["Colin Quinn"]

movie = Movie.create!(
  title: "The Light Between Oceans",
  description: "A lighthouse keeper and his wife living off the coast of Western Australia raise a baby they rescue from a drifting rowing boat.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 133,
  rating: 7.2,
  votes: 27382,
  revenue_millions: 12.53,
  metascore: 60.0,
  director: directors["Derek Cianfrance"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Alicia Vikander"]
movie.actors << actors["Rachel Weisz"]
movie.actors << actors["Florence Clery"]

movie = Movie.create!(
  title: "Below Her Mouth",
  description: "An unexpected affair quickly escalates into a heart-stopping reality for two women whose passionate connection changes their lives forever.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 94,
  rating: 5.6,
  votes: 1445,
  revenue_millions: nil,
  metascore: 42.0,
  director: directors["April Mullen"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Erika Linder"]
movie.actors << actors["Natalie Krill"]
movie.actors << actors["Sebastian Pigott"]
movie.actors << actors["Mayko Nguyen"]

movie = Movie.create!(
  title: "Spotlight",
  description: "The true story of how the Boston Globe uncovered the massive scandal of child molestation and cover-up within the local Catholic Archdiocese, shaking the entire Catholic Church to its core.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 128,
  rating: 8.1,
  votes: 268282,
  revenue_millions: 44.99,
  metascore: 93.0,
  director: directors["Tom McCarthy"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Mark Ruffalo"]
movie.actors << actors["Michael Keaton"]
movie.actors << actors["Rachel McAdams"]
movie.actors << actors["Liev Schreiber"]

movie = Movie.create!(
  title: "Morgan",
  description: "A corporate risk-management consultant must decide whether or not to terminate an artificially created humanoid being.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 92,
  rating: 5.8,
  votes: 22107,
  revenue_millions: 3.91,
  metascore: 48.0,
  director: directors["Luke Scott"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Kate Mara"]
movie.actors << actors["Anya Taylor-Joy"]
movie.actors << actors["Rose Leslie"]
movie.actors << actors["Michael Yare"]

movie = Movie.create!(
  title: "Warrior",
  description: "The youngest son of an alcoholic former boxer returns home, where he\'s trained by his father for competition in a mixed martial arts tournament - a path that puts the fighter on a collision course with his estranged, older brother.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 140,
  rating: 8.2,
  votes: 355722,
  revenue_millions: 13.65,
  metascore: 71.0,
  director: directors["Gavin O\'Connor"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Nick Nolte"]
movie.actors << actors["Joel Edgerton"]
movie.actors << actors["Jennifer Morrison"]

movie = Movie.create!(
  title: "Captain America: The First Avenger",
  description: "Steve Rogers, a rejected military soldier transforms into Captain America after taking a dose of a \"Super-Soldier serum\". But being Captain America comes at a price as he attempts to take down a war monger and a terrorist organization.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 124,
  rating: 6.9,
  votes: 547368,
  revenue_millions: 176.64,
  metascore: 66.0,
  director: directors["Joe Johnston"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Chris Evans"]
movie.actors << actors["Hugo Weaving"]
movie.actors << actors["Samuel L. Jackson,Hayley Atwell"]

movie = Movie.create!(
  title: "Hacker",
  description: "With the help of his new friends Alex Danyliuk turns to a life of crime and identity theft.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 95,
  rating: 6.3,
  votes: 3799,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Akan Satayev"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Callan McAuliffe"]
movie.actors << actors["Lorraine Nicholson"]
movie.actors << actors["Daniel Eric Gold"]
movie.actors << actors["Clifton Collins Jr."]

movie = Movie.create!(
  title: "Into the Wild",
  description: "After graduating from Emory University, top student and athlete Christopher McCandless abandons his possessions, gives his entire $24,000 savings account to charity and hitchhikes to Alaska to live in the wilderness. Along the way, Christopher encounters a series of characters that shape his life.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 148,
  rating: 8.1,
  votes: 459304,
  revenue_millions: 18.35,
  metascore: 73.0,
  director: directors["Sean Penn"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Emile Hirsch"]
movie.actors << actors["Vince Vaughn"]
movie.actors << actors["Catherine Keener"]
movie.actors << actors["Marcia Gay Harden"]

movie = Movie.create!(
  title: "The Imitation Game",
  description: "During World War II, mathematician Alan Turing tries to crack the enigma code with help from fellow mathematicians.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 114,
  rating: 8.1,
  votes: 532353,
  revenue_millions: 91.12,
  metascore: 73.0,
  director: directors["Morten Tyldum"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Benedict Cumberbatch"]
movie.actors << actors["Keira Knightley"]
movie.actors << actors["Matthew Goode"]
movie.actors << actors["Allen Leech"]

movie = Movie.create!(
  title: "Central Intelligence",
  description: "After he reconnects with an awkward pal from high school through Facebook, a mild-mannered accountant is lured into the world of international espionage.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 107,
  rating: 6.3,
  votes: 97082,
  revenue_millions: 127.38,
  metascore: 52.0,
  director: directors["Rawson Marshall Thurber"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Dwayne Johnson"]
movie.actors << actors["Kevin Hart"]
movie.actors << actors["Danielle Nicolet"]
movie.actors << actors["Amy Ryan"]

movie = Movie.create!(
  title: "Edge of Tomorrow",
  description: "A soldier fighting aliens gets to relive the same day over and over again, the day restarting every time he dies.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 113,
  rating: 7.9,
  votes: 471815,
  revenue_millions: 100.19,
  metascore: 71.0,
  director: directors["Doug Liman"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Tom Cruise"]
movie.actors << actors["Emily Blunt"]
movie.actors << actors["Bill Paxton"]
movie.actors << actors["Brendan Gleeson"]

movie = Movie.create!(
  title: "A Cure for Wellness",
  description: "An ambitious young executive is sent to retrieve his company\'s CEO from an idyllic but mysterious \"wellness center\" at a remote location in the Swiss Alps, but soon suspects that the spa\'s treatments are not what they seem.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 146,
  rating: 6.5,
  votes: 12193,
  revenue_millions: 8.1,
  metascore: 47.0,
  director: directors["Gore Verbinski"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Dane DeHaan"]
movie.actors << actors["Jason Isaacs"]
movie.actors << actors["Mia Goth"]
movie.actors << actors["Ivo Nandi"]

movie = Movie.create!(
  title: "Snowden",
  description: "The NSA\'s illegal surveillance techniques are leaked to the public by one of the agency\'s employees, Edward Snowden, in the form of thousands of classified documents distributed to the press.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 134,
  rating: 7.3,
  votes: 79855,
  revenue_millions: 21.48,
  metascore: 58.0,
  director: directors["Oliver Stone"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Joseph Gordon-Levitt"]
movie.actors << actors["Shailene Woodley"]
movie.actors << actors["Melissa Leo,Zachary Quinto"]

movie = Movie.create!(
  title: "Iron Man",
  description: "After being held captive in an Afghan cave, billionaire engineer Tony Stark creates a unique weaponized suit of armor to fight evil.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 126,
  rating: 7.9,
  votes: 737719,
  revenue_millions: 318.3,
  metascore: 79.0,
  director: directors["Jon Favreau"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Robert Downey Jr."]
movie.actors << actors["Gwyneth Paltrow"]
movie.actors << actors["Terrence Howard"]
movie.actors << actors["Jeff Bridges"]

movie = Movie.create!(
  title: "Allegiant",
  description: "After the earth-shattering revelations of Insurgent, Tris must escape with Four beyond the wall that encircles Chicago, to finally discover the shocking truth of the world around them.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 120,
  rating: 5.7,
  votes: 70504,
  revenue_millions: 66.0,
  metascore: 33.0,
  director: directors["Robert Schwentke"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Mystery"]
movie.actors << actors["Shailene Woodley"]
movie.actors << actors["Theo James"]
movie.actors << actors["Jeff Daniels,Naomi Watts"]

movie = Movie.create!(
  title: "X: First Class",
  description: "In 1962, the United States government enlists the help of Mutants with superhuman abilities to stop a malicious dictator who is determined to start World War III.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 132,
  rating: 7.8,
  votes: 550011,
  revenue_millions: 146.41,
  metascore: 65.0,
  director: directors["Matthew Vaughn"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["James McAvoy"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Jennifer Lawrence"]
movie.actors << actors["Kevin Bacon"]

movie = Movie.create!(
  title: "Raw (II)",
  description: "When a young vegetarian undergoes a carnivorous hazing ritual at vet school, an unbidden taste for meat begins to grow in her.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 99,
  rating: 7.5,
  votes: 5435,
  revenue_millions: 0.51,
  metascore: 81.0,
  director: directors["Julia Ducournau"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["Garance Marillier"]
movie.actors << actors["Ella Rumpf"]
movie.actors << actors["Rabah Nait Oufella,Laurent Lucas"]

movie = Movie.create!(
  title: "Paterson",
  description: "A quiet observation of the triumphs and defeats of daily life, along with the poetry evident in its smallest details.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 118,
  rating: 7.5,
  votes: 26089,
  revenue_millions: 2.14,
  metascore: 90.0,
  director: directors["Jim Jarmusch"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Adam Driver"]
movie.actors << actors["Golshifteh Farahani"]
movie.actors << actors["Nellie"]
movie.actors << actors["Rizwan Manji"]

movie = Movie.create!(
  title: "Bridesmaids",
  description: "Competition between the maid of honor and a bridesmaid, over who is the bride\'s best friend, threatens to upend the life of an out-of-work pastry chef.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 125,
  rating: 6.8,
  votes: 227912,
  revenue_millions: 169.08,
  metascore: 75.0,
  director: directors["Paul Feig"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Kristen Wiig"]
movie.actors << actors["Maya Rudolph"]
movie.actors << actors["Rose Byrne"]
movie.actors << actors["Terry Crews"]

movie = Movie.create!(
  title: "The Girl with All the Gifts",
  description: "A scientist and a teacher living in a dystopian future embark on a journey of survival with a special young girl named Melanie.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 111,
  rating: 6.7,
  votes: 23713,
  revenue_millions: nil,
  metascore: 67.0,
  director: directors["Colm McCarthy"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Gemma Arterton"]
movie.actors << actors["Glenn Close"]
movie.actors << actors["Dominique Tipper,Paddy Considine"]

movie = Movie.create!(
  title: "San Andreas",
  description: "In the aftermath of a massive earthquake in California, a rescue-chopper pilot makes a dangerous journey with his ex-wife across the state in order to rescue his daughter.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 114,
  rating: 6.1,
  votes: 161396,
  revenue_millions: 155.18,
  metascore: 43.0,
  director: directors["Brad Peyton"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Dwayne Johnson"]
movie.actors << actors["Carla Gugino"]
movie.actors << actors["Alexandra Daddario,Colton Haynes"]

movie = Movie.create!(
  title: "Spring Breakers",
  description: "Four college girls hold up a restaurant in order to fund their spring break vacation. While partying, drinking, and taking drugs, they are arrested, only to be bailed out by a drug and arms dealer.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 94,
  rating: 5.3,
  votes: 114290,
  revenue_millions: 14.12,
  metascore: 63.0,
  director: directors["Harmony Korine"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Vanessa Hudgens"]
movie.actors << actors["Selena Gomez"]
movie.actors << actors["Ashley Benson,Rachel Korine"]

movie = Movie.create!(
  title: "Transformers",
  description: "An ancient struggle between two Cybertronian races, the heroic Autobots and the evil Decepticons, comes to Earth, with a clue to the ultimate power held by a teenager.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 144,
  rating: 7.1,
  votes: 531112,
  revenue_millions: 318.76,
  metascore: 61.0,
  director: directors["Michael Bay"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Shia LaBeouf"]
movie.actors << actors["Megan Fox"]
movie.actors << actors["Josh Duhamel"]
movie.actors << actors["Tyrese Gibson"]

movie = Movie.create!(
  title: "Old Boy",
  description: "Obsessed with vengeance, a man sets out to find out why he was kidnapped and locked into solitary confinement for twenty years without reason.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 104,
  rating: 5.8,
  votes: 54679,
  revenue_millions: nil,
  metascore: 49.0,
  director: directors["Spike Lee"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Josh Brolin"]
movie.actors << actors["Elizabeth Olsen"]
movie.actors << actors["Samuel L. Jackson"]
movie.actors << actors["Sharlto Copley"]

movie = Movie.create!(
  title: "Thor: The Dark World",
  description: "When Dr. Jane Foster gets cursed with a powerful entity known as the Aether, Thor is heralded of the cosmic event known as the Convergence and the genocidal Dark Elves.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 112,
  rating: 7.0,
  votes: 443584,
  revenue_millions: 206.36,
  metascore: 54.0,
  director: directors["Alan Taylor"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Chris Hemsworth"]
movie.actors << actors["Natalie Portman"]
movie.actors << actors["Tom Hiddleston,Stellan Skarsgård"]

movie = Movie.create!(
  title: "Gods of Egypt",
  description: "Mortal hero Bek teams with the god Horus in an alliance against Set, the merciless god of darkness, who has usurped Egypt\'s throne, plunging the once peaceful and prosperous empire into chaos and conflict.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 126,
  rating: 5.5,
  votes: 73568,
  revenue_millions: 31.14,
  metascore: 25.0,
  director: directors["Alex Proyas"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Brenton Thwaites"]
movie.actors << actors["Nikolaj Coster-Waldau"]
movie.actors << actors["Gerard Butler"]
movie.actors << actors["Chadwick Boseman"]

movie = Movie.create!(
  title: "Captain America: The Winter Soldier",
  description: "As Steve Rogers struggles to embrace his role in the modern world, he teams up with a fellow Avenger and S.H.I.E.L.D agent, Black Widow, to battle a new threat from history: an assassin known as the Winter Soldier.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 136,
  rating: 7.8,
  votes: 542362,
  revenue_millions: 259.75,
  metascore: 70.0,
  director: directors["Anthony Russo"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Chris Evans"]
movie.actors << actors["Samuel L. Jackson,Scarlett Johansson"]
movie.actors << actors["Robert Redford"]

movie = Movie.create!(
  title: "Monster Trucks",
  description: "A young man working at a small town junkyard discovers and befriends a creature which feeds on oil being sought by a fracking company.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 104,
  rating: 5.7,
  votes: 7044,
  revenue_millions: 33.04,
  metascore: 41.0,
  director: directors["Chris Wedge"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Lucas Till"]
movie.actors << actors["Jane Levy"]
movie.actors << actors["Thomas Lennon"]
movie.actors << actors["Barry Pepper"]

movie = Movie.create!(
  title: "A Dark Song",
  description: "A determined young woman and a damaged occultist risk their lives and souls to perform a dangerous ritual that will grant them what they want.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 100,
  rating: 6.1,
  votes: 1703,
  revenue_millions: nil,
  metascore: 67.0,
  director: directors["Liam Gavin"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["Mark Huberman"]
movie.actors << actors["Susan Loughnane"]
movie.actors << actors["Steve Oram,Catherine Walker"]

movie = Movie.create!(
  title: "Kick-Ass",
  description: "Dave Lizewski is an unnoticed high school student and comic book fan who one day decides to become a superhero, even though he has no powers, training or meaningful reason to do so.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 117,
  rating: 7.7,
  votes: 456749,
  revenue_millions: 48.04,
  metascore: 66.0,
  director: directors["Matthew Vaughn"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.actors << actors["Aaron Taylor-Johnson"]
movie.actors << actors["Nicolas Cage"]
movie.actors << actors["Chloë Grace Moretz"]
movie.actors << actors["Garrett M. Brown"]

movie = Movie.create!(
  title: "Hardcore Henry",
  description: "Henry is resurrected from death with no memory, and he must save his wife from a telekinetic warlord with a plan to bio-engineer soldiers.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 96,
  rating: 6.7,
  votes: 61098,
  revenue_millions: 9.24,
  metascore: 51.0,
  director: directors["Ilya Naishuller"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Sharlto Copley"]
movie.actors << actors["Tim Roth"]
movie.actors << actors["Haley Bennett"]
movie.actors << actors["Danila Kozlovsky"]

movie = Movie.create!(
  title: "Cars",
  description: "A hot-shot race-car named Lightning McQueen gets waylaid in Radiator Springs, where he finds the true meaning of friendship and family.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 117,
  rating: 7.1,
  votes: 283445,
  revenue_millions: 244.05,
  metascore: 73.0,
  director: directors["John Lasseter"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Owen Wilson"]
movie.actors << actors["Bonnie Hunt"]
movie.actors << actors["Paul Newman"]
movie.actors << actors["Larry the Cable Guy"]

movie = Movie.create!(
  title: "It Follows",
  description: "A young woman is followed by an unknown supernatural force after a sexual encounter.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 100,
  rating: 6.9,
  votes: 136399,
  revenue_millions: 14.67,
  metascore: 83.0,
  director: directors["David Robert Mitchell"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["Maika Monroe"]
movie.actors << actors["Keir Gilchrist"]
movie.actors << actors["Olivia Luccardi,Lili Sepe"]

movie = Movie.create!(
  title: "The Girl with the Dragon Tattoo",
  description: "Journalist Mikael Blomkvist is aided in his search for a woman who has been missing for forty years by Lisbeth Salander, a young computer hacker.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 158,
  rating: 7.8,
  votes: 348551,
  revenue_millions: 102.52,
  metascore: 71.0,
  director: directors["David Fincher"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Daniel Craig"]
movie.actors << actors["Rooney Mara"]
movie.actors << actors["Christopher Plummer,Stellan Skarsgård"]

movie = Movie.create!(
  title: "We\'re the Millers",
  description: "A veteran pot dealer creates a fake family as part of his plan to move a huge shipment of weed into the U.S. from Mexico.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 110,
  rating: 7.0,
  votes: 334867,
  revenue_millions: 150.37,
  metascore: 44.0,
  director: directors["Rawson Marshall Thurber"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Jason Sudeikis"]
movie.actors << actors["Jennifer Aniston"]
movie.actors << actors["Emma Roberts"]
movie.actors << actors["Ed Helms"]

movie = Movie.create!(
  title: "American Honey",
  description: "A teenage girl with nothing to lose joins a traveling magazine sales crew, and gets caught up in a whirlwind of hard partying, law bending and young love as she criss-crosses the Midwest with a band of misfits.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 163,
  rating: 7.0,
  votes: 19660,
  revenue_millions: 0.66,
  metascore: 79.0,
  director: directors["Andrea Arnold"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Sasha Lane"]
movie.actors << actors["Shia LaBeouf"]
movie.actors << actors["Riley Keough"]
movie.actors << actors["McCaul Lombardi"]

movie = Movie.create!(
  title: "The Lobster",
  description: "In a dystopian near future, single people, according to the laws of The City, are taken to The Hotel, where they are obliged to find a romantic partner in forty-five days or are transformed into beasts and sent off into The Woods.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 119,
  rating: 7.1,
  votes: 121313,
  revenue_millions: 8.7,
  metascore: 82.0,
  director: directors["Yorgos Lanthimos"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Colin Farrell"]
movie.actors << actors["Rachel Weisz"]
movie.actors << actors["Jessica Barden,Olivia Colman"]

movie = Movie.create!(
  title: "Predators",
  description: "A group of elite warriors parachute into an unfamiliar jungle and are hunted by members of a merciless alien race.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 107,
  rating: 6.4,
  votes: 179450,
  revenue_millions: 52.0,
  metascore: 51.0,
  director: directors["Nimród Antal"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Adrien Brody"]
movie.actors << actors["Laurence Fishburne"]
movie.actors << actors["Topher Grace,Alice Braga"]

movie = Movie.create!(
  title: "Maleficent",
  description: "A vengeful fairy is driven to curse an infant princess, only to discover that the child may be the one person who can restore peace to their troubled land.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 97,
  rating: 7.0,
  votes: 268877,
  revenue_millions: 241.41,
  metascore: 56.0,
  director: directors["Robert Stromberg"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.actors << actors["Angelina Jolie"]
movie.actors << actors["Elle Fanning"]
movie.actors << actors["Sharlto Copley,Lesley Manville"]

movie = Movie.create!(
  title: "Rupture",
  description: "A single mom tries to break free from a mysterious organization that has abducted her.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 102,
  rating: 4.8,
  votes: 2382,
  revenue_millions: nil,
  metascore: 35.0,
  director: directors["Steven Shainberg"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Noomi Rapace"]
movie.actors << actors["Michael Chiklis"]
movie.actors << actors["Kerry Bishé,Peter Stormare"]

movie = Movie.create!(
  title: "Pan\'s Labyrinth",
  description: "In the falangist Spain of 1944, the bookish young stepdaughter of a sadistic army officer escapes into an eerie but captivating fantasy world.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 118,
  rating: 8.2,
  votes: 498879,
  revenue_millions: 37.62,
  metascore: 98.0,
  director: directors["Guillermo del Toro"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["War"]
movie.actors << actors["Ivana Baquero"]
movie.actors << actors["Ariadna Gil"]
movie.actors << actors["Sergi López,Maribel Verdú"]

movie = Movie.create!(
  title: "A Kind of Murder",
  description: "In 1960s New York, Walter Stackhouse is a successful architect married to the beautiful Clara who leads a seemingly perfect life. But his fascination with an unsolved murder leads him into a spiral of chaos as he is forced to play cat-and-mouse with a clever killer and an overambitious detective, while at the same time lusting after another woman.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 95,
  rating: 5.2,
  votes: 3305,
  revenue_millions: 0.0,
  metascore: 50.0,
  director: directors["Andy Goddard"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Patrick Wilson"]
movie.actors << actors["Jessica Biel"]
movie.actors << actors["Haley Bennett"]
movie.actors << actors["Vincent Kartheiser"]

movie = Movie.create!(
  title: "Apocalypto",
  description: "As the Mayan kingdom faces its decline, the rulers insist the key to prosperity is to build more temples and offer human sacrifices. Jaguar Paw, a young man captured for sacrifice, flees to avoid his fate.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 139,
  rating: 7.8,
  votes: 247926,
  revenue_millions: 50.86,
  metascore: 68.0,
  director: directors["Mel Gibson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Gerardo Taracena"]
movie.actors << actors["Raoul Max Trujillo"]
movie.actors << actors["Dalia Hernández,Rudy Youngblood"]

movie = Movie.create!(
  title: "Mission: Impossible - Rogue Nation",
  description: "Ethan and team take on their most impossible mission yet, eradicating the Syndicate - an International rogue organization as highly skilled as they are, committed to destroying the IMF.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 131,
  rating: 7.4,
  votes: 257472,
  revenue_millions: 195.0,
  metascore: 75.0,
  director: directors["Christopher McQuarrie"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Thriller"]
movie.actors << actors["Tom Cruise"]
movie.actors << actors["Rebecca Ferguson"]
movie.actors << actors["Jeremy Renner"]
movie.actors << actors["Simon Pegg"]

movie = Movie.create!(
  title: "The Huntsman: Winter\'s War",
  description: "Eric and fellow warrior Sara, raised as members of ice Queen Freya\'s army, try to conceal their forbidden love as they fight to survive the wicked intentions of both Freya and her sister Ravenna.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 114,
  rating: 6.1,
  votes: 66766,
  revenue_millions: 47.95,
  metascore: 35.0,
  director: directors["Cedric Nicolas-Troyan"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Chris Hemsworth"]
movie.actors << actors["Jessica Chastain"]
movie.actors << actors["Charlize Theron"]
movie.actors << actors["Emily Blunt"]

movie = Movie.create!(
  title: "The Perks of Being a Wallflower",
  description: "An introvert freshman is taken under the wings of two seniors who welcome him to the real world.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 102,
  rating: 8.0,
  votes: 377336,
  revenue_millions: 17.74,
  metascore: 67.0,
  director: directors["Stephen Chbosky"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Logan Lerman"]
movie.actors << actors["Emma Watson"]
movie.actors << actors["Ezra Miller"]
movie.actors << actors["Paul Rudd"]

movie = Movie.create!(
  title: "Jackie",
  description: "Following the assassination of President John F. Kennedy, First Lady Jacqueline Kennedy fights through grief and trauma to regain her faith, console her children, and define her husband\'s historic legacy.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 100,
  rating: 6.8,
  votes: 41446,
  revenue_millions: 13.96,
  metascore: 81.0,
  director: directors["Pablo Larraín"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Natalie Portman"]
movie.actors << actors["Peter Sarsgaard"]
movie.actors << actors["Greta Gerwig,Billy Crudup"]

movie = Movie.create!(
  title: "The Disappointments Room",
  description: "A mother and her young son release unimaginable horrors from the attic of their rural dream home.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 85,
  rating: 3.9,
  votes: 4895,
  revenue_millions: 2.41,
  metascore: 31.0,
  director: directors["D.J. Caruso"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Kate Beckinsale"]
movie.actors << actors["Mel Raido"]
movie.actors << actors["Duncan Joiner"]
movie.actors << actors["Lucas Till"]

movie = Movie.create!(
  title: "The Grand Budapest Hotel",
  description: "The adventures of Gustave H, a legendary concierge at a famous hotel from the fictional Republic of Zubrowka between the first and second World Wars, and Zero Moustafa, the lobby boy who becomes his most trusted friend.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 99,
  rating: 8.1,
  votes: 530881,
  revenue_millions: 59.07,
  metascore: 88.0,
  director: directors["Wes Anderson"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Ralph Fiennes"]
movie.actors << actors["F. Murray Abraham"]
movie.actors << actors["Mathieu Amalric,Adrien Brody"]

movie = Movie.create!(
  title: "The Host",
  description: "When an unseen enemy threatens mankind by taking over their bodies and erasing their memories, Melanie will risk everything to protect the people she cares most about, proving that love can conquer all in a dangerous new world.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 125,
  rating: 5.9,
  votes: 96852,
  revenue_millions: 26.62,
  metascore: 35.0,
  director: directors["Andrew Niccol"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Romance"]
movie.actors << actors["Saoirse Ronan"]
movie.actors << actors["Max Irons"]
movie.actors << actors["Jake Abel"]
movie.actors << actors["Diane Kruger"]

movie = Movie.create!(
  title: "Fury",
  description: "A grizzled tank commander makes tough decisions as he and his crew fight their way across Germany in April, 1945.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 134,
  rating: 7.6,
  votes: 332234,
  revenue_millions: 85.71,
  metascore: 64.0,
  director: directors["David Ayer"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["War"]
movie.actors << actors["Brad Pitt"]
movie.actors << actors["Shia LaBeouf"]
movie.actors << actors["Logan Lerman"]
movie.actors << actors["Michael Peña"]

movie = Movie.create!(
  title: "Inside Out",
  description: "After young Riley is uprooted from her Midwest life and moved to San Francisco, her emotions - Joy, Fear, Anger, Disgust and Sadness - conflict on how best to navigate a new city, house, and school.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 95,
  rating: 8.2,
  votes: 416689,
  revenue_millions: 356.45,
  metascore: 94.0,
  director: directors["Pete Docter"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Amy Poehler"]
movie.actors << actors["Bill Hader"]
movie.actors << actors["Lewis Black"]
movie.actors << actors["Mindy Kaling"]

movie = Movie.create!(
  title: "Rock Dog",
  description: "When a radio falls from the sky into the hands of a wide-eyed Tibetan Mastiff, he leaves home to fulfill his dream of becoming a musician, setting into motion a series of completely unexpected events.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 90,
  rating: 5.8,
  votes: 1109,
  revenue_millions: 9.4,
  metascore: 48.0,
  director: directors["Ash Brannon"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Luke Wilson"]
movie.actors << actors["Eddie Izzard"]
movie.actors << actors["J.K. Simmons"]
movie.actors << actors["Lewis Black"]

movie = Movie.create!(
  title: "Terminator Genisys",
  description: "When John Connor, leader of the human resistance, sends Sgt. Kyle Reese back to 1984 to protect Sarah Connor and safeguard the future, an unexpected turn of events creates a fractured timeline.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 126,
  rating: 6.5,
  votes: 205365,
  revenue_millions: 89.73,
  metascore: 38.0,
  director: directors["Alan Taylor"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Arnold Schwarzenegger"]
movie.actors << actors["Jason Clarke"]
movie.actors << actors["Emilia Clarke,Jai Courtney"]

movie = Movie.create!(
  title: "Percy Jackson & the Olympians: The Lightning Thief",
  description: "A teenager discovers he\'s the descendant of a Greek god and sets out on an adventure to settle an on-going battle between the gods.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 118,
  rating: 5.9,
  votes: 148949,
  revenue_millions: 88.76,
  metascore: 47.0,
  director: directors["Chris Columbus"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Logan Lerman"]
movie.actors << actors["Kevin McKidd"]
movie.actors << actors["Steve Coogan,Brandon T. Jackson"]

movie = Movie.create!(
  title: "Les Misérables",
  description: "In 19th-century France, Jean Valjean, who for decades has been hunted by the ruthless policeman Javert after breaking parole, agrees to care for a factory worker\'s daughter. The decision changes their lives forever.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 158,
  rating: 7.6,
  votes: 257426,
  revenue_millions: 148.78,
  metascore: 63.0,
  director: directors["Tom Hooper"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Musical"]
movie.genres << genres["Romance"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Russell Crowe"]
movie.actors << actors["Anne Hathaway,Amanda Seyfried"]

movie = Movie.create!(
  title: "Children of Men",
  description: "In 2027, in a chaotic world in which women have become somehow infertile, a former activist agrees to help transport a miraculously pregnant woman to a sanctuary at sea.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 109,
  rating: 7.9,
  votes: 382910,
  revenue_millions: 35.29,
  metascore: 84.0,
  director: directors["Alfonso Cuarón"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Julianne Moore"]
movie.actors << actors["Clive Owen"]
movie.actors << actors["Chiwetel Ejiofor,Michael Caine"]

movie = Movie.create!(
  title: "20th Century Women",
  description: "The story of a teenage boy, his mother, and two other women who help raise him among the love and freedom of Southern California of 1979.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 119,
  rating: 7.4,
  votes: 14708,
  revenue_millions: 5.66,
  metascore: 83.0,
  director: directors["Mike Mills"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Annette Bening"]
movie.actors << actors["Elle Fanning"]
movie.actors << actors["Greta Gerwig"]
movie.actors << actors["Billy Crudup"]

movie = Movie.create!(
  title: "Spy",
  description: "A desk-bound CIA analyst volunteers to go undercover to infiltrate the world of a deadly arms dealer, and prevent diabolical global disaster.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 119,
  rating: 7.1,
  votes: 188017,
  revenue_millions: 110.82,
  metascore: 75.0,
  director: directors["Paul Feig"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Melissa McCarthy"]
movie.actors << actors["Rose Byrne"]
movie.actors << actors["Jude Law"]
movie.actors << actors["Jason Statham"]

movie = Movie.create!(
  title: "The Intouchables",
  description: "After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 112,
  rating: 8.6,
  votes: 557965,
  revenue_millions: 13.18,
  metascore: 57.0,
  director: directors["Olivier Nakache"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["François Cluzet"]
movie.actors << actors["Omar Sy"]
movie.actors << actors["Anne Le Ny"]
movie.actors << actors["Audrey Fleurot"]

movie = Movie.create!(
  title: "Bonjour Anne",
  description: "Anne is at a crossroads in her life. Long married to a successful, driven but inattentive movie producer, she unexpectedly finds herself taking a car trip from Cannes to Paris with a ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 92,
  rating: 4.9,
  votes: 178,
  revenue_millions: 0.32,
  metascore: 50.0,
  director: directors["Eleanor Coppola"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Diane Lane"]
movie.actors << actors["Alec Baldwin"]
movie.actors << actors["Arnaud Viard"]
movie.actors << actors["Linda Gegusch"]

movie = Movie.create!(
  title: "Kynodontas",
  description: "Three teenagers live isolated, without leaving their house, because their over-protective parents say they can only leave when their dogtooth falls out.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 94,
  rating: 7.3,
  votes: 50946,
  revenue_millions: 0.11,
  metascore: 73.0,
  director: directors["Yorgos Lanthimos"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Christos Stergioglou"]
movie.actors << actors["Michele Valley"]
movie.actors << actors["Angeliki Papoulia"]
movie.actors << actors["Hristos Passalis"]

movie = Movie.create!(
  title: "Straight Outta Compton",
  description: "The group NWA emerges from the mean streets of Compton in Los Angeles, California, in the mid-1980s and revolutionizes Hip Hop culture with their music and tales about life in the hood.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 147,
  rating: 7.9,
  votes: 139831,
  revenue_millions: 161.03,
  metascore: 72.0,
  director: directors["F. Gary Gray"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["O\'Shea Jackson Jr."]
movie.actors << actors["Corey Hawkins"]
movie.actors << actors["Jason Mitchell,Neil Brown Jr."]

movie = Movie.create!(
  title: "The Amazing Spider-Man 2",
  description: "When New York is put under siege by Oscorp, it is up to Spider-Man to save the city he swore to protect as well as his loved ones.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 142,
  rating: 6.7,
  votes: 342183,
  revenue_millions: 202.85,
  metascore: 53.0,
  director: directors["Marc Webb"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Andrew Garfield"]
movie.actors << actors["Emma Stone"]
movie.actors << actors["Jamie Foxx"]
movie.actors << actors["Paul Giamatti"]

movie = Movie.create!(
  title: "The Conjuring",
  description: "Paranormal investigators Ed and Lorraine Warren work to help a family terrorized by a dark presence in their farmhouse.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 112,
  rating: 7.5,
  votes: 330305,
  revenue_millions: 137.39,
  metascore: 68.0,
  director: directors["James Wan"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Patrick Wilson"]
movie.actors << actors["Vera Farmiga"]
movie.actors << actors["Ron Livingston"]
movie.actors << actors["Lili Taylor"]

movie = Movie.create!(
  title: "The Hangover",
  description: "Three buddies wake up from a bachelor party in Las Vegas, with no memory of the previous night and the bachelor missing. They make their way around the city in order to find their friend before his wedding.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 100,
  rating: 7.8,
  votes: 611563,
  revenue_millions: 277.31,
  metascore: 73.0,
  director: directors["Todd Phillips"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Zach Galifianakis"]
movie.actors << actors["Bradley Cooper"]
movie.actors << actors["Justin Bartha"]
movie.actors << actors["Ed Helms"]

movie = Movie.create!(
  title: "Battleship",
  description: "A fleet of ships is forced to do battle with an armada of unknown origins in order to discover and thwart their destructive goals.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 131,
  rating: 5.8,
  votes: 210349,
  revenue_millions: 65.17,
  metascore: 41.0,
  director: directors["Peter Berg"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Alexander Skarsgård"]
movie.actors << actors["Brooklyn Decker"]
movie.actors << actors["Liam Neeson,Rihanna"]

movie = Movie.create!(
  title: "Rise of the Planet of the Apes",
  description: "A substance, designed to help the brain repair itself, gives rise to a super-intelligent chimp who leads an ape uprising.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 105,
  rating: 7.6,
  votes: 422290,
  revenue_millions: 176.74,
  metascore: 68.0,
  director: directors["Rupert Wyatt"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["James Franco"]
movie.actors << actors["Andy Serkis"]
movie.actors << actors["Freida Pinto"]
movie.actors << actors["Karin Konoval"]

movie = Movie.create!(
  title: "Lights Out",
  description: "Rebecca must unlock the terror behind her little brother\'s experiences that once tested her sanity, bringing her face to face with an entity attached to their mother.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 81,
  rating: 6.4,
  votes: 69823,
  revenue_millions: 67.24,
  metascore: 58.0,
  director: directors["David F. Sandberg"]
)
movie.genres << genres["Horror"]
movie.actors << actors["Teresa Palmer"]
movie.actors << actors["Gabriel Bateman"]
movie.actors << actors["Maria Bello,Billy Burke"]

movie = Movie.create!(
  title: "Norman: The Moderate Rise and Tragic Fall of a New York Fixer",
  description: "Norman Oppenheimer is a small time operator who befriends a young politician at a low point in his life. Three years later, when the politician becomes an influential world leader, Norman\'s life dramatically changes for better and worse.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 118,
  rating: 7.1,
  votes: 664,
  revenue_millions: 2.27,
  metascore: 76.0,
  director: directors["Joseph Cedar"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Richard Gere"]
movie.actors << actors["Lior Ashkenazi"]
movie.actors << actors["Michael Sheen,Charlotte Gainsbourg"]

movie = Movie.create!(
  title: "Birdman or (The Unexpected Virtue of Ignorance)",
  description: "Illustrated upon the progress of his latest Broadway play, a former popular actor\'s struggle to cope with his current life as a wasted actor is shown.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 119,
  rating: 7.8,
  votes: 440299,
  revenue_millions: 42.34,
  metascore: 88.0,
  director: directors["Alejandro González Iñárritu"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Michael Keaton"]
movie.actors << actors["Zach Galifianakis,Edward Norton"]
movie.actors << actors["Andrea Riseborough"]

movie = Movie.create!(
  title: "Black Swan",
  description: "A committed dancer wins the lead role in a production of Tchaikovsky\'s \"Swan Lake\" only to find herself struggling to maintain her sanity.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 108,
  rating: 8.0,
  votes: 581518,
  revenue_millions: 106.95,
  metascore: 79.0,
  director: directors["Darren Aronofsky"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Natalie Portman"]
movie.actors << actors["Mila Kunis"]
movie.actors << actors["Vincent Cassel,Winona Ryder"]

movie = Movie.create!(
  title: "Dear White People",
  description: "The lives of four black students at an Ivy League college.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 108,
  rating: 6.2,
  votes: 21715,
  revenue_millions: 4.4,
  metascore: 79.0,
  director: directors["Justin Simien"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Tyler James Williams"]
movie.actors << actors["Tessa Thompson"]
movie.actors << actors["Kyle Gallner,Teyonah Parris"]

movie = Movie.create!(
  title: "Nymphomaniac: Vol. I",
  description: "A self-diagnosed nymphomaniac recounts her erotic experiences to the man who saved her after a beating.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 117,
  rating: 7.0,
  votes: 90556,
  revenue_millions: 0.79,
  metascore: 64.0,
  director: directors["Lars von Trier"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Charlotte Gainsbourg"]
movie.actors << actors["Stellan Skarsgård"]
movie.actors << actors["Stacy Martin"]
movie.actors << actors["Shia LaBeouf"]

movie = Movie.create!(
  title: "Teenage Mutant Ninja Turtles: Out of the Shadows",
  description: "After facing Shredder, who has joined forces with mad scientist Baxter Stockman and henchmen Bebop and Rocksteady to take over the world, the Turtles must confront an even greater nemesis: the notorious Krang.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 112,
  rating: 6.0,
  votes: 59312,
  revenue_millions: 0.54,
  metascore: 40.0,
  director: directors["Dave Green"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Megan Fox"]
movie.actors << actors["Will Arnett"]
movie.actors << actors["Tyler Perry"]
movie.actors << actors["Laura Linney"]

movie = Movie.create!(
  title: "Knock Knock",
  description: "A devoted father helps two stranded young women who knock on his door, but his kind gesture turns into a dangerous seduction and a deadly game of cat and mouse.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 99,
  rating: 4.9,
  votes: 53441,
  revenue_millions: 0.03,
  metascore: 53.0,
  director: directors["Eli Roth"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Keanu Reeves"]
movie.actors << actors["Lorenza Izzo"]
movie.actors << actors["Ana de Armas"]
movie.actors << actors["Aaron Burns"]

movie = Movie.create!(
  title: "Dirty Grandpa",
  description: "Right before his wedding, an uptight guy is tricked into driving his grandfather, a lecherous former Army Lieutenant-Colonel, to Florida for spring break.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 102,
  rating: 6.0,
  votes: 75137,
  revenue_millions: 35.54,
  metascore: 18.0,
  director: directors["Dan Mazer"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Robert De Niro"]
movie.actors << actors["Zac Efron"]
movie.actors << actors["Zoey Deutch"]
movie.actors << actors["Aubrey Plaza"]

movie = Movie.create!(
  title: "Cloud Atlas",
  description: "An exploration of how the actions of individual lives impact one another in the past, present and future, as one soul is shaped from a killer into a hero, and an act of kindness ripples across centuries to inspire a revolution.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 172,
  rating: 7.5,
  votes: 298651,
  revenue_millions: 27.1,
  metascore: 55.0,
  director: directors["Tom Tykwer"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Tom Hanks"]
movie.actors << actors["Halle Berry"]
movie.actors << actors["Hugh Grant"]
movie.actors << actors["Hugo Weaving"]

movie = Movie.create!(
  title: "X-Men Origins: Wolverine",
  description: "A look at Wolverine\'s early life, in particular his time with the government squad Team X and the impact it will have on his later years.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 107,
  rating: 6.7,
  votes: 388447,
  revenue_millions: 179.88,
  metascore: 40.0,
  director: directors["Gavin Hood"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Liev Schreiber"]
movie.actors << actors["Ryan Reynolds"]
movie.actors << actors["Danny Huston"]

movie = Movie.create!(
  title: "Satanic",
  description: "Four friends on their way to Coachella stop off in Los Angeles to tour true-crime occult sites, only to encounter a mysterious young runaway who puts them on a terrifying path to ultimate horror.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 85,
  rating: 3.7,
  votes: 2384,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Jeffrey G. Hunt"]
)
movie.genres << genres["Horror"]
movie.actors << actors["Sarah Hyland"]
movie.actors << actors["Steven Krueger"]
movie.actors << actors["Justin Chon"]
movie.actors << actors["Clara Mamet"]

movie = Movie.create!(
  title: "Skyfall",
  description: "Bond\'s loyalty to M is tested when her past comes back to haunt her. Whilst MI6 comes under attack, 007 must track down and destroy the threat, no matter how personal the cost.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 143,
  rating: 7.8,
  votes: 547386,
  revenue_millions: 304.36,
  metascore: 81.0,
  director: directors["Sam Mendes"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Thriller"]
movie.actors << actors["Daniel Craig"]
movie.actors << actors["Javier Bardem"]
movie.actors << actors["Naomie Harris"]
movie.actors << actors["Judi Dench"]

movie = Movie.create!(
  title: "The Hobbit: An Unexpected Journey",
  description: "A reluctant hobbit, Bilbo Baggins, sets out to the Lonely Mountain with a spirited group of dwarves to reclaim their mountain home - and the gold within it - from the dragon Smaug.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 169,
  rating: 7.9,
  votes: 668651,
  revenue_millions: 303.0,
  metascore: 58.0,
  director: directors["Peter Jackson"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Martin Freeman"]
movie.actors << actors["Ian McKellen"]
movie.actors << actors["Richard Armitage,Andy Serkis"]

movie = Movie.create!(
  title: "21 Jump Street",
  description: "A pair of underachieving cops are sent back to a local high school to blend in and bring down a synthetic drug ring.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 110,
  rating: 7.2,
  votes: 432046,
  revenue_millions: 138.45,
  metascore: 69.0,
  director: directors["Phil Lord"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Jonah Hill"]
movie.actors << actors["Channing Tatum"]
movie.actors << actors["Ice Cube,Brie Larson"]

movie = Movie.create!(
  title: "Sing Street",
  description: "A boy growing up in Dublin during the 1980s escapes his strained family life by starting a band to impress the mysterious girl he likes.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 106,
  rating: 8.0,
  votes: 52144,
  revenue_millions: 3.23,
  metascore: 79.0,
  director: directors["John Carney"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Music"]
movie.actors << actors["Ferdia Walsh-Peelo"]
movie.actors << actors["Aidan Gillen"]
movie.actors << actors["Maria Doyle Kennedy"]
movie.actors << actors["Jack Reynor"]

movie = Movie.create!(
  title: "Ballerina",
  description: "An orphan girl dreams of becoming a ballerina and flees her rural Brittany for Paris, where she passes for someone else and accedes to the position of pupil at the Grand Opera house.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 89,
  rating: 6.8,
  votes: 4729,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Eric Summer"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Elle Fanning"]
movie.actors << actors["Dane DeHaan"]
movie.actors << actors["Carly Rae Jepsen"]
movie.actors << actors["Maddie Ziegler"]

movie = Movie.create!(
  title: "Oblivion",
  description: "A veteran assigned to extract Earth\'s remaining resources begins to question what he knows about his mission and himself.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 124,
  rating: 7.0,
  votes: 410125,
  revenue_millions: 89.02,
  metascore: 54.0,
  director: directors["Joseph Kosinski"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Mystery"]
movie.actors << actors["Tom Cruise"]
movie.actors << actors["Morgan Freeman"]
movie.actors << actors["Andrea Riseborough"]
movie.actors << actors["Olga Kurylenko"]

movie = Movie.create!(
  title: "22 Jump Street",
  description: "After making their way through high school (twice), big changes are in store for officers Schmidt and Jenko when they go deep undercover at a local college.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 112,
  rating: 7.1,
  votes: 280110,
  revenue_millions: 191.62,
  metascore: 71.0,
  director: directors["Phil Lord"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Channing Tatum"]
movie.actors << actors["Jonah Hill"]
movie.actors << actors["Ice Cube,Nick Offerman"]

movie = Movie.create!(
  title: "Zodiac",
  description: "In the late 1960s/early 1970s, a San Francisco cartoonist becomes an amateur detective obsessed with tracking down the Zodiac Killer, an unidentified individual who terrorizes Northern California with a killing spree.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 157,
  rating: 7.7,
  votes: 329683,
  revenue_millions: 33.05,
  metascore: 78.0,
  director: directors["David Fincher"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Jake Gyllenhaal"]
movie.actors << actors["Robert Downey Jr."]
movie.actors << actors["Mark Ruffalo,Anthony Edwards"]

movie = Movie.create!(
  title: "Everybody Wants Some!!",
  description: "In 1980, a group of college baseball players navigate their way through the freedoms and responsibilities of unsupervised adulthood.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 117,
  rating: 7.0,
  votes: 36312,
  revenue_millions: 3.37,
  metascore: 83.0,
  director: directors["Richard Linklater"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Blake Jenner"]
movie.actors << actors["Tyler Hoechlin"]
movie.actors << actors["Ryan Guzman,Zoey Deutch"]

movie = Movie.create!(
  title: "Iron Man Three",
  description: "When Tony Stark\'s world is torn apart by a formidable terrorist called the Mandarin, he starts an odyssey of rebuilding and retribution.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 130,
  rating: 7.2,
  votes: 591023,
  revenue_millions: 408.99,
  metascore: 62.0,
  director: directors["Shane Black"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Robert Downey Jr."]
movie.actors << actors["Guy Pearce"]
movie.actors << actors["Gwyneth Paltrow,Don Cheadle"]

movie = Movie.create!(
  title: "Now You See Me",
  description: "An FBI agent and an Interpol detective track a team of illusionists who pull off bank heists during their performances and reward their audiences with the money.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 115,
  rating: 7.3,
  votes: 492324,
  revenue_millions: 117.7,
  metascore: 50.0,
  director: directors["Louis Leterrier"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jesse Eisenberg"]
movie.actors << actors["Common"]
movie.actors << actors["Mark Ruffalo"]
movie.actors << actors["Woody Harrelson"]

movie = Movie.create!(
  title: "Sherlock Holmes",
  description: "Detective Sherlock Holmes and his stalwart partner Watson engage in a battle of wits and brawn with a nemesis whose plot is a threat to all of England.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 128,
  rating: 7.6,
  votes: 501769,
  revenue_millions: 209.02,
  metascore: 57.0,
  director: directors["Guy Ritchie"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Crime"]
movie.actors << actors["Robert Downey Jr."]
movie.actors << actors["Jude Law"]
movie.actors << actors["Rachel McAdams"]
movie.actors << actors["Mark Strong"]

movie = Movie.create!(
  title: "Death Proof",
  description: "Two separate sets of voluptuous women are stalked at different times by a scarred stuntman who uses his \"death proof\" cars to execute his murderous plans.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 113,
  rating: 7.1,
  votes: 220236,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Quentin Tarantino"]
)
movie.genres << genres["Thriller"]
movie.actors << actors["Kurt Russell"]
movie.actors << actors["Zoë Bell"]
movie.actors << actors["Rosario Dawson"]
movie.actors << actors["Vanessa Ferlito"]

movie = Movie.create!(
  title: "The Danish Girl",
  description: "A fictitious love story loosely inspired by the lives of Danish artists Lili Elbe and Gerda Wegener. Lili and Gerda\'s marriage and work evolve as they navigate Lili\'s groundbreaking journey as a transgender pioneer.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 119,
  rating: 7.0,
  votes: 110773,
  revenue_millions: 12.71,
  metascore: 66.0,
  director: directors["Tom Hooper"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Eddie Redmayne"]
movie.actors << actors["Alicia Vikander"]
movie.actors << actors["Amber Heard"]
movie.actors << actors["Ben Whishaw"]

movie = Movie.create!(
  title: "Hercules",
  description: "Having endured his legendary twelve labors, Hercules, the Greek demigod, has his life as a sword-for-hire tested when the King of Thrace and his daughter seek his aid in defeating a tyrannical warlord.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 98,
  rating: 6.0,
  votes: 122838,
  revenue_millions: 72.66,
  metascore: 47.0,
  director: directors["Brett Ratner"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Dwayne Johnson"]
movie.actors << actors["John Hurt"]
movie.actors << actors["Ian McShane"]
movie.actors << actors["Joseph Fiennes"]

movie = Movie.create!(
  title: "Sucker Punch",
  description: "A young girl is institutionalized by her abusive stepfather, retreating to an alternative reality as a coping strategy, envisioning a plan to help her escape.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 110,
  rating: 6.1,
  votes: 204874,
  revenue_millions: 36.38,
  metascore: 33.0,
  director: directors["Zack Snyder"]
)
movie.genres << genres["Action"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Emily Browning"]
movie.actors << actors["Vanessa Hudgens"]
movie.actors << actors["Abbie Cornish,Jena Malone"]

movie = Movie.create!(
  title: "Keeping Up with the Joneses",
  description: "A suburban couple becomes embroiled in an international espionage plot when they discover that their seemingly perfect new neighbors are government spies.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 105,
  rating: 5.8,
  votes: 30405,
  revenue_millions: 14.9,
  metascore: 34.0,
  director: directors["Greg Mottola"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.actors << actors["Zach Galifianakis"]
movie.actors << actors["Isla Fisher"]
movie.actors << actors["Jon Hamm"]
movie.actors << actors["Gal Gadot"]

movie = Movie.create!(
  title: "Jupiter Ascending",
  description: "A young woman discovers her destiny as an heiress of intergalactic nobility and must fight to protect the inhabitants of Earth from an ancient and destructive industry.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 127,
  rating: 5.3,
  votes: 150121,
  revenue_millions: 47.38,
  metascore: 40.0,
  director: directors["Lana Wachowski"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Channing Tatum"]
movie.actors << actors["Mila Kunis,Eddie Redmayne"]
movie.actors << actors["Sean Bean"]

movie = Movie.create!(
  title: "Masterminds",
  description: "A guard at an armored car company in the Southern U.S. organizes one of the biggest bank heists in American history. Based on the October 1997 Loomis Fargo robbery.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 95,
  rating: 5.8,
  votes: 26508,
  revenue_millions: 17.36,
  metascore: 47.0,
  director: directors["Jared Hess"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Zach Galifianakis"]
movie.actors << actors["Kristen Wiig"]
movie.actors << actors["Owen Wilson"]
movie.actors << actors["Ross Kimball"]

movie = Movie.create!(
  title: "Iris",
  description: "Iris, young wife of a businessman, disappears in Paris. Maybe a mechanic with many debts is involved in the strange affair. A really complicated job for the police.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 99,
  rating: 6.1,
  votes: 726,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Jalil Lespert"]
)
movie.genres << genres["Thriller"]
movie.actors << actors["Romain Duris"]
movie.actors << actors["Charlotte Le Bon"]
movie.actors << actors["Jalil Lespert"]
movie.actors << actors["Camille Cottin"]

movie = Movie.create!(
  title: "Busanhaeng",
  description: "While a zombie virus breaks out in South Korea, passengers struggle to survive on the train from Seoul to Busan.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 118,
  rating: 7.5,
  votes: 58782,
  revenue_millions: 2.13,
  metascore: 72.0,
  director: directors["Sang-ho Yeon"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["Yoo Gong"]
movie.actors << actors["Soo-an Kim"]
movie.actors << actors["Yu-mi Jung"]
movie.actors << actors["Dong-seok Ma"]

movie = Movie.create!(
  title: "Pitch Perfect",
  description: "Beca, a freshman at Barden University, is cajoled into joining The Bellas, her school\'s all-girls singing group. Injecting some much needed energy into their repertoire, The Bellas take on their male rivals in a campus competition.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 112,
  rating: 7.2,
  votes: 226631,
  revenue_millions: 65.0,
  metascore: 66.0,
  director: directors["Jason Moore"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Music"]
movie.genres << genres["Romance"]
movie.actors << actors["Anna Kendrick"]
movie.actors << actors["Brittany Snow"]
movie.actors << actors["Rebel Wilson"]
movie.actors << actors["Anna Camp"]

movie = Movie.create!(
  title: "Neighbors 2: Sorority Rising",
  description: "When their new next-door neighbors turn out to be a sorority even more debaucherous than the fraternity previously living there, Mac and Kelly team with their former enemy, Teddy, to bring the girls down.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 92,
  rating: 5.7,
  votes: 76327,
  revenue_millions: 55.29,
  metascore: 58.0,
  director: directors["Nicholas Stoller"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Seth Rogen"]
movie.actors << actors["Rose Byrne"]
movie.actors << actors["Zac Efron"]
movie.actors << actors["Chloë Grace Moretz"]

movie = Movie.create!(
  title: "The Exception",
  description: "A German soldier tries to determine if the Dutch resistance has planted a spy to infiltrate the home of Kaiser Wilhelm in Holland during the onset of World War II, but falls for a young Jewish Dutch woman during his investigation.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 107,
  rating: 7.7,
  votes: 96,
  revenue_millions: nil,
  metascore: nil,
  director: directors["David Leveaux"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Lily James"]
movie.actors << actors["Jai Courtney"]
movie.actors << actors["Christopher Plummer"]
movie.actors << actors["Loïs van Wijk"]

movie = Movie.create!(
  title: "Man of Steel",
  description: "Clark Kent, one of the last of an extinguished race disguised as an unremarkable human, is forced to reveal his identity when Earth is invaded by an army of survivors who threaten to bring the planet to the brink of destruction.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 143,
  rating: 7.1,
  votes: 577010,
  revenue_millions: 291.02,
  metascore: 55.0,
  director: directors["Zack Snyder"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Henry Cavill"]
movie.actors << actors["Amy Adams"]
movie.actors << actors["Michael Shannon"]
movie.actors << actors["Diane Lane"]

movie = Movie.create!(
  title: "The Choice",
  description: "Travis and Gabby first meet as neighbors in a small coastal town and wind up in a relationship that is tested by life\'s most defining events.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 111,
  rating: 6.6,
  votes: 20514,
  revenue_millions: 18.71,
  metascore: 26.0,
  director: directors["Ross Katz"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Benjamin Walker"]
movie.actors << actors["Teresa Palmer"]
movie.actors << actors["Alexandra Daddario,Maggie Grace"]

movie = Movie.create!(
  title: "Ice Age: Collision Course",
  description: "Manny, Diego, and Sid join up with Buck to fend off a meteor strike that would destroy the world.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 94,
  rating: 5.7,
  votes: 34523,
  revenue_millions: 64.06,
  metascore: 34.0,
  director: directors["Mike Thurmeier"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Ray Romano"]
movie.actors << actors["Denis Leary"]
movie.actors << actors["John Leguizamo"]
movie.actors << actors["Chris Wedge"]

movie = Movie.create!(
  title: "The Devil Wears Prada",
  description: "A smart but sensible new graduate lands a job as an assistant to Miranda Priestly, the demanding editor-in-chief of a high fashion magazine.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 109,
  rating: 6.8,
  votes: 302268,
  revenue_millions: 124.73,
  metascore: 62.0,
  director: directors["David Frankel"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Anne Hathaway"]
movie.actors << actors["Meryl Streep"]
movie.actors << actors["Adrian Grenier"]
movie.actors << actors["Emily Blunt"]

movie = Movie.create!(
  title: "The Infiltrator",
  description: "A U.S. Customs official uncovers a money laundering scheme involving Colombian drug lord Pablo Escobar.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 127,
  rating: 7.1,
  votes: 43929,
  revenue_millions: 15.43,
  metascore: 66.0,
  director: directors["Brad Furman"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Bryan Cranston"]
movie.actors << actors["John Leguizamo"]
movie.actors << actors["Diane Kruger"]
movie.actors << actors["Amy Ryan"]

movie = Movie.create!(
  title: "There Will Be Blood",
  description: "A story of family, religion, hatred, oil and madness, focusing on a turn-of-the-century prospector in the early days of the business.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 158,
  rating: 8.1,
  votes: 400682,
  revenue_millions: 40.22,
  metascore: 92.0,
  director: directors["Paul Thomas Anderson"]
)
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Daniel Day-Lewis"]
movie.actors << actors["Paul Dano"]
movie.actors << actors["Ciarán Hinds,Martin Stringer"]

movie = Movie.create!(
  title: "The Equalizer",
  description: "A man believes he has put his mysterious past behind him and has dedicated himself to beginning a new, quiet life. But when he meets a young girl under the control of ultra-violent Russian gangsters, he can\'t stand idly by - he has to help her.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 132,
  rating: 7.2,
  votes: 249425,
  revenue_millions: 101.53,
  metascore: 57.0,
  director: directors["Antoine Fuqua"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Denzel Washington"]
movie.actors << actors["Marton Csokas"]
movie.actors << actors["Chloë Grace Moretz"]
movie.actors << actors["David Harbour"]

movie = Movie.create!(
  title: "Lone Survivor",
  description: "Marcus Luttrell and his team set out on a mission to capture or kill notorious Taliban leader Ahmad Shah, in late June 2005. Marcus and his team are left to fight for their lives in one of the most valiant efforts of modern warfare.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 121,
  rating: 7.5,
  votes: 218996,
  revenue_millions: 125.07,
  metascore: 60.0,
  director: directors["Peter Berg"]
)
movie.genres << genres["Action"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Taylor Kitsch"]
movie.actors << actors["Emile Hirsch"]
movie.actors << actors["Ben Foster"]

movie = Movie.create!(
  title: "The Cabin in the Woods",
  description: "Five friends go for a break at a remote cabin, where they get more than they bargained for, discovering the truth behind the cabin in the woods.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 95,
  rating: 7.0,
  votes: 295554,
  revenue_millions: 42.04,
  metascore: 72.0,
  director: directors["Drew Goddard"]
)
movie.genres << genres["Horror"]
movie.actors << actors["Kristen Connolly"]
movie.actors << actors["Chris Hemsworth"]
movie.actors << actors["Anna Hutchison,Fran Kranz"]

movie = Movie.create!(
  title: "The House Bunny",
  description: "After Playboy bunny Shelley is kicked out of the playboy mansion, she finds a job as the house mother for a sorority full of socially awkward girls.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 97,
  rating: 5.5,
  votes: 67033,
  revenue_millions: 48.24,
  metascore: 55.0,
  director: directors["Fred Wolf"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Anna Faris"]
movie.actors << actors["Colin Hanks"]
movie.actors << actors["Emma Stone"]
movie.actors << actors["Kat Dennings"]

movie = Movie.create!(
  title: "She\'s Out of My League",
  description: "An average Joe meets the perfect woman, but his lack of confidence and the influence of his friends and family begin to pick away at the relationship.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 104,
  rating: 6.4,
  votes: 105619,
  revenue_millions: 31.58,
  metascore: 46.0,
  director: directors["Jim Field Smith"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Jay Baruchel"]
movie.actors << actors["Alice Eve"]
movie.actors << actors["T.J. Miller"]
movie.actors << actors["Mike Vogel"]

movie = Movie.create!(
  title: "Inherent Vice",
  description: "In 1970, drug-fueled Los Angeles private investigator Larry \"Doc\" Sportello investigates the disappearance of a former girlfriend.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 148,
  rating: 6.7,
  votes: 69509,
  revenue_millions: 8.09,
  metascore: 81.0,
  director: directors["Paul Thomas Anderson"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Joaquin Phoenix"]
movie.actors << actors["Josh Brolin"]
movie.actors << actors["Owen Wilson,Katherine Waterston"]

movie = Movie.create!(
  title: "Alice Through the Looking Glass",
  description: "Alice returns to the whimsical world of Wonderland and travels back in time to help the Mad Hatter.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 113,
  rating: 6.2,
  votes: 57207,
  revenue_millions: 77.04,
  metascore: 34.0,
  director: directors["James Bobin"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Mia Wasikowska"]
movie.actors << actors["Johnny Depp"]
movie.actors << actors["Helena Bonham Carter"]
movie.actors << actors["Anne Hathaway"]

movie = Movie.create!(
  title: "Vincent N Roxxy",
  description: "A small town loner and a rebellious punk rocker unexpectedly fall in love as they are forced on the run and soon discover violence follows them everywhere.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 110,
  rating: 5.5,
  votes: 403,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Gary Michael Schultz"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Emile Hirsch"]
movie.actors << actors["Zoë Kravitz"]
movie.actors << actors["Zoey Deutch,Emory Cohen"]

movie = Movie.create!(
  title: "The Fast and the Furious: Tokyo Drift",
  description: "A teenager becomes a major competitor in the world of drift racing after moving in with his father in Tokyo to avoid a jail sentence in America.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 104,
  rating: 6.0,
  votes: 193479,
  revenue_millions: 62.49,
  metascore: 45.0,
  director: directors["Justin Lin"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Lucas Black"]
movie.actors << actors["Zachery Ty Bryan"]
movie.actors << actors["Shad Moss"]
movie.actors << actors["Damien Marzette"]

movie = Movie.create!(
  title: "How to Be Single",
  description: "A group of young adults navigate love and relationships in New York City.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 110,
  rating: 6.1,
  votes: 59886,
  revenue_millions: 46.81,
  metascore: 51.0,
  director: directors["Christian Ditter"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Dakota Johnson"]
movie.actors << actors["Rebel Wilson"]
movie.actors << actors["Leslie Mann"]
movie.actors << actors["Alison Brie"]

movie = Movie.create!(
  title: "The Blind Side",
  description: "The story of Michael Oher, a homeless and traumatized boy who became an All American football player and first round NFL draft pick with the help of a caring woman and her family.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 129,
  rating: 7.7,
  votes: 237221,
  revenue_millions: 255.95,
  metascore: 53.0,
  director: directors["John Lee Hancock"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Quinton Aaron"]
movie.actors << actors["Sandra Bullock"]
movie.actors << actors["Tim McGraw,Jae Head"]

movie = Movie.create!(
  title: "La vie d\'Adèle",
  description: "Adèle\'s life is changed when she meets Emma, a young woman with blue hair, who will allow her to discover desire and to assert herself as a woman and as an adult. In front of others, Adèle grows, seeks herself, loses herself, and ultimately finds herself through love and loss.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 180,
  rating: 7.8,
  votes: 103150,
  revenue_millions: 2.2,
  metascore: 88.0,
  director: directors["Abdellatif Kechiche"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Léa Seydoux"]
movie.actors << actors["Adèle Exarchopoulos"]
movie.actors << actors["Salim Kechiouche"]
movie.actors << actors["Aurélien Recoing"]

movie = Movie.create!(
  title: "The Babadook",
  description: "A single mother, plagued by the violent death of her husband, battles with her son\'s fear of a monster lurking in the house, but soon discovers a sinister presence all around her.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 93,
  rating: 6.8,
  votes: 132580,
  revenue_millions: 0.92,
  metascore: 86.0,
  director: directors["Jennifer Kent"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["Essie Davis"]
movie.actors << actors["Noah Wiseman"]
movie.actors << actors["Daniel Henshall"]
movie.actors << actors["Hayley McElhinney"]

movie = Movie.create!(
  title: "The Hobbit: The Battle of the Five Armies",
  description: "Bilbo and Company are forced to engage in a war against an array of combatants and keep the Lonely Mountain from falling into the hands of a rising darkness.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 144,
  rating: 7.4,
  votes: 385598,
  revenue_millions: 255.11,
  metascore: 59.0,
  director: directors["Peter Jackson"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Ian McKellen"]
movie.actors << actors["Martin Freeman"]
movie.actors << actors["Richard Armitage,Cate Blanchett"]

movie = Movie.create!(
  title: "Harry Potter and the Order of the Phoenix",
  description: "With their warning about Lord Voldemort\'s return scoffed at, Harry and Dumbledore are targeted by the Wizard authorities as an authoritarian bureaucrat slowly seizes power at Hogwarts.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 138,
  rating: 7.5,
  votes: 385325,
  revenue_millions: 292.0,
  metascore: 71.0,
  director: directors["David Yates"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Daniel Radcliffe"]
movie.actors << actors["Emma Watson"]
movie.actors << actors["Rupert Grint"]
movie.actors << actors["Brendan Gleeson"]

movie = Movie.create!(
  title: "Snowpiercer",
  description: "Set in a future where a failed climate-change experiment kills all life on the planet except for a lucky few who boarded the Snowpiercer, a train that travels around the globe, where a class system emerges.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 126,
  rating: 7.0,
  votes: 199048,
  revenue_millions: 4.56,
  metascore: 84.0,
  director: directors["Bong Joon Ho"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Chris Evans"]
movie.actors << actors["Jamie Bell"]
movie.actors << actors["Tilda Swinton"]
movie.actors << actors["Ed Harris"]

movie = Movie.create!(
  title: "The 5th Wave",
  description: "Four waves of increasingly deadly alien attacks have left most of Earth decimated. Cassie is on the run, desperately trying to save her younger brother.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 112,
  rating: 5.2,
  votes: 73093,
  revenue_millions: 34.91,
  metascore: 33.0,
  director: directors["J Blakeson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Chloë Grace Moretz"]
movie.actors << actors["Matthew Zuk"]
movie.actors << actors["Gabriela Lopez,Bailey Anne Borders"]

movie = Movie.create!(
  title: "The Stakelander",
  description: "When his home of New Eden is destroyed by a revitalized Brotherhood and its new Vamp leader, Martin finds himself alone in the badlands of America with only the distant memory of his mentor and legendary vampire hunter, Mister, to guide him.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 81,
  rating: 5.3,
  votes: 1263,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Dan Berk"]
)
movie.genres << genres["Action"]
movie.genres << genres["Horror"]
movie.actors << actors["Connor Paolo"]
movie.actors << actors["Nick Damici"]
movie.actors << actors["Laura Abramsen"]
movie.actors << actors["A.C. Peterson"]

movie = Movie.create!(
  title: "The Visit",
  description: "Two siblings become increasingly frightened by their grandparents\' disturbing behavior while visiting them on vacation.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 94,
  rating: 6.2,
  votes: 81429,
  revenue_millions: 65.07,
  metascore: 55.0,
  director: directors["M. Night Shyamalan"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Olivia DeJonge"]
movie.actors << actors["Ed Oxenbould"]
movie.actors << actors["Deanna Dunagan"]
movie.actors << actors["Peter McRobbie"]

movie = Movie.create!(
  title: "Fast Five",
  description: "Dominic Toretto and his crew of street racers plan a massive heist to buy their freedom while in the sights of a powerful Brazilian drug lord and a dangerous federal agent.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 131,
  rating: 7.3,
  votes: 300803,
  revenue_millions: 209.81,
  metascore: 66.0,
  director: directors["Justin Lin"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Vin Diesel"]
movie.actors << actors["Paul Walker"]
movie.actors << actors["Dwayne Johnson"]
movie.actors << actors["Jordana Brewster"]

movie = Movie.create!(
  title: "Step Up",
  description: "Tyler Gage receives the opportunity of a lifetime after vandalizing a performing arts school, gaining him the chance to earn a scholarship and dance with an up and coming dancer, Nora.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 104,
  rating: 6.5,
  votes: 95960,
  revenue_millions: 65.27,
  metascore: 48.0,
  director: directors["Anne Fletcher"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Music"]
movie.actors << actors["Channing Tatum"]
movie.actors << actors["Jenna Dewan Tatum"]
movie.actors << actors["Damaine Radcliff"]
movie.actors << actors["De\'Shawn Washington"]

movie = Movie.create!(
  title: "Lovesong",
  description: "The relationship between two friends deepens during an impromptu road trip.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 84,
  rating: 6.4,
  votes: 616,
  revenue_millions: 0.01,
  metascore: 74.0,
  director: directors["So Yong Kim"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Riley Keough"]
movie.actors << actors["Jena Malone"]
movie.actors << actors["Jessie Ok Gray"]
movie.actors << actors["Cary Joji Fukunaga"]

movie = Movie.create!(
  title: "RocknRolla",
  description: "In London, a real-estate scam puts millions of pounds up for grabs, attracting some of the city\'s scrappiest tough guys and its more established underworld types, all of whom are looking to get rich quick. While the city\'s seasoned criminals vie for the cash, an unexpected player -- a drugged-out rock \'n\' roller presumed to be dead but very much alive -- has a multi-million-dollar prize fall into... See full summary »", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 114,
  rating: 7.3,
  votes: 203096,
  revenue_millions: 5.69,
  metascore: 53.0,
  director: directors["Guy Ritchie"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Gerard Butler"]
movie.actors << actors["Tom Wilkinson"]
movie.actors << actors["Idris Elba"]
movie.actors << actors["Thandie Newton"]

movie = Movie.create!(
  title: "In Time",
  description: "In a future where people stop aging at 25, but are engineered to live only one more year, having the means to buy your way out of the situation is a shot at immortal youth. Here, Will Salas finds himself accused of murder and on the run with a hostage - a connection that becomes an important part of the way against the system.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 109,
  rating: 6.7,
  votes: 319025,
  revenue_millions: 37.55,
  metascore: 53.0,
  director: directors["Andrew Niccol"]
)
movie.genres << genres["Action"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Justin Timberlake"]
movie.actors << actors["Amanda Seyfried"]
movie.actors << actors["Cillian Murphy,Olivia Wilde"]

movie = Movie.create!(
  title: "The Social Network",
  description: "Harvard student Mark Zuckerberg creates the social networking site that would become known as Facebook, but is later sued by two brothers who claimed he stole their idea, and the co-founder who was later squeezed out of the business.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 120,
  rating: 7.7,
  votes: 510100,
  revenue_millions: 96.92,
  metascore: 95.0,
  director: directors["David Fincher"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Jesse Eisenberg"]
movie.actors << actors["Andrew Garfield"]
movie.actors << actors["Justin Timberlake,Rooney Mara"]

movie = Movie.create!(
  title: "The Last Witch Hunter",
  description: "The last witch hunter is all that stands between humanity and the combined forces of the most horrifying witches in history.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 106,
  rating: 6.0,
  votes: 71149,
  revenue_millions: 27.36,
  metascore: 34.0,
  director: directors["Breck Eisner"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Vin Diesel"]
movie.actors << actors["Rose Leslie"]
movie.actors << actors["Elijah Wood"]
movie.actors << actors["Ólafur Darri Ólafsson"]

movie = Movie.create!(
  title: "Victor Frankenstein",
  description: "Told from Igor\'s perspective, we see the troubled young assistant\'s dark origins, his redemptive friendship with the young medical student Viktor Von Frankenstein, and become eyewitnesses to the emergence of how Frankenstein became the man - and the legend - we know today.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 110,
  rating: 6.0,
  votes: 37975,
  revenue_millions: 5.77,
  metascore: 36.0,
  director: directors["Paul McGuigan"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Daniel Radcliffe"]
movie.actors << actors["James McAvoy"]
movie.actors << actors["Jessica Brown Findlay"]
movie.actors << actors["Andrew Scott"]

movie = Movie.create!(
  title: "A Street Cat Named Bob",
  description: "Based on the international best selling book. The true feel good story of how James Bowen, a busker and recovering drug addict, had his life transformed when he met a stray ginger cat.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 103,
  rating: 7.4,
  votes: 12643,
  revenue_millions: 0.04,
  metascore: 54.0,
  director: directors["Roger Spottiswoode"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Luke Treadaway"]
movie.actors << actors["Bob the Cat"]
movie.actors << actors["Ruta Gedmintas"]
movie.actors << actors["Joanne Froggatt"]

movie = Movie.create!(
  title: "Green Room",
  description: "A punk rock band is forced to fight for survival after witnessing a murder at a neo-Nazi skinhead bar.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 95,
  rating: 7.0,
  votes: 62885,
  revenue_millions: 3.22,
  metascore: 79.0,
  director: directors["Jeremy Saulnier"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Anton Yelchin"]
movie.actors << actors["Imogen Poots"]
movie.actors << actors["Alia Shawkat,Patrick Stewart"]

movie = Movie.create!(
  title: "Blackhat",
  description: "A furloughed convict and his American and Chinese partners hunt a high-level cybercrime network from Chicago to Los Angeles to Hong Kong to Jakarta.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 133,
  rating: 5.4,
  votes: 43085,
  revenue_millions: 7.1,
  metascore: 51.0,
  director: directors["Michael Mann"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Chris Hemsworth"]
movie.actors << actors["Viola Davis"]
movie.actors << actors["Wei Tang"]
movie.actors << actors["Leehom Wang"]

movie = Movie.create!(
  title: "Storks",
  description: "Storks have moved on from delivering babies to packages. But when an order for a baby appears, the best delivery stork must scramble to fix the error by delivering the baby.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 87,
  rating: 6.9,
  votes: 34248,
  revenue_millions: 72.66,
  metascore: 56.0,
  director: directors["Nicholas Stoller"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Andy Samberg"]
movie.actors << actors["Katie Crown,Kelsey Grammer"]
movie.actors << actors["Jennifer Aniston"]

movie = Movie.create!(
  title: "American Sniper",
  description: "Navy S.E.A.L. sniper Chris Kyle\'s pinpoint accuracy saves countless lives on the battlefield and turns him into a legend. Back home to his wife and kids after four tours of duty, however, Chris finds that it is the war he can\'t leave behind.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 133,
  rating: 7.3,
  votes: 353305,
  revenue_millions: 350.12,
  metascore: 72.0,
  director: directors["Clint Eastwood"]
)
movie.genres << genres["Action"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Bradley Cooper"]
movie.actors << actors["Sienna Miller"]
movie.actors << actors["Kyle Gallner"]
movie.actors << actors["Cole Konis"]

movie = Movie.create!(
  title: "Dallas Buyers Club",
  description: "In 1985 Dallas, electrician and hustler Ron Woodroof works around the system to help AIDS patients get the medication they need after he is diagnosed with the disease.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 117,
  rating: 8.0,
  votes: 352801,
  revenue_millions: 27.3,
  metascore: 84.0,
  director: directors["Jean-Marc Vallée"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Matthew McConaughey"]
movie.actors << actors["Jennifer Garner"]
movie.actors << actors["Jared Leto"]
movie.actors << actors["Steve Zahn"]

movie = Movie.create!(
  title: "Lincoln",
  description: "As the War continues to rage, America\'s president struggles with continuing carnage on the battlefield as he fights with many inside his own cabinet on the decision to emancipate the slaves.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 150,
  rating: 7.4,
  votes: 207497,
  revenue_millions: 182.2,
  metascore: 86.0,
  director: directors["Steven Spielberg"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Daniel Day-Lewis"]
movie.actors << actors["Sally Field"]
movie.actors << actors["David Strathairn,Joseph Gordon-Levitt"]

movie = Movie.create!(
  title: "Rush",
  description: "The merciless 1970s rivalry between Formula One rivals James Hunt and Niki Lauda.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 123,
  rating: 8.1,
  votes: 339722,
  revenue_millions: 26.9,
  metascore: 75.0,
  director: directors["Ron Howard"]
)
movie.genres << genres["Action"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Daniel Brühl"]
movie.actors << actors["Chris Hemsworth"]
movie.actors << actors["Olivia Wilde,Alexandra Maria Lara"]

movie = Movie.create!(
  title: "Before I Wake",
  description: "A young couple adopt an orphaned child whose dreams - and nightmares - manifest physically as he sleeps.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 97,
  rating: 6.1,
  votes: 18201,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Mike Flanagan"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Kate Bosworth"]
movie.actors << actors["Thomas Jane"]
movie.actors << actors["Jacob Tremblay,Annabeth Gish"]

movie = Movie.create!(
  title: "Silver Linings Playbook",
  description: "After a stint in a mental institution, former teacher Pat Solitano moves back in with his parents and tries to reconcile with his ex-wife. Things get more challenging when Pat meets Tiffany, a mysterious girl with problems of her own.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 122,
  rating: 7.8,
  votes: 564364,
  revenue_millions: 132.09,
  metascore: 81.0,
  director: directors["David O. Russell"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Bradley Cooper"]
movie.actors << actors["Jennifer Lawrence"]
movie.actors << actors["Robert De Niro"]
movie.actors << actors["Jacki Weaver"]

movie = Movie.create!(
  title: "Tracktown",
  description: "A young, talented, and lonely long-distance runner twists her ankle as she prepares for the Olympic Trials and must do something she\'s never done before: take a day off.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 88,
  rating: 5.9,
  votes: 115,
  revenue_millions: nil,
  metascore: 64.0,
  director: directors["Alexi Pappas"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Alexi Pappas"]
movie.actors << actors["Chase Offerle"]
movie.actors << actors["Rachel Dratch"]
movie.actors << actors["Andy Buckley"]

movie = Movie.create!(
  title: "The Fault in Our Stars",
  description: "Two teenage cancer patients begin a life-affirming journey to visit a reclusive author in Amsterdam.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 126,
  rating: 7.8,
  votes: 271301,
  revenue_millions: 124.87,
  metascore: 69.0,
  director: directors["Josh Boone"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Shailene Woodley"]
movie.actors << actors["Ansel Elgort"]
movie.actors << actors["Nat Wolff"]
movie.actors << actors["Laura Dern"]

movie = Movie.create!(
  title: "Blended",
  description: "After a bad blind date, a man and woman find themselves stuck together at a resort for families, where their attraction grows as their respective kids benefit from the burgeoning relationship.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 117,
  rating: 6.5,
  votes: 93764,
  revenue_millions: 46.28,
  metascore: 31.0,
  director: directors["Frank Coraci"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Adam Sandler"]
movie.actors << actors["Drew Barrymore"]
movie.actors << actors["Wendi McLendon-Covey"]
movie.actors << actors["Kevin Nealon"]

movie = Movie.create!(
  title: "Fast & Furious",
  description: "Brian O\'Conner, back working for the FBI in Los Angeles, teams up with Dominic Toretto to bring down a heroin importer by infiltrating his operation.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 107,
  rating: 6.6,
  votes: 217464,
  revenue_millions: 155.02,
  metascore: 46.0,
  director: directors["Justin Lin"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Vin Diesel"]
movie.actors << actors["Paul Walker"]
movie.actors << actors["Michelle Rodriguez"]
movie.actors << actors["Jordana Brewster"]

movie = Movie.create!(
  title: "Looper",
  description: "In 2074, when the mob wants to get rid of someone, the target is sent into the past, where a hired gun awaits - someone like Joe - who one day learns the mob wants to \'close the loop\' by sending back Joe\'s future self for assassination.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 119,
  rating: 7.4,
  votes: 452369,
  revenue_millions: 66.47,
  metascore: 84.0,
  director: directors["Rian Johnson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Joseph Gordon-Levitt"]
movie.actors << actors["Bruce Willis"]
movie.actors << actors["Emily Blunt"]
movie.actors << actors["Paul Dano"]

movie = Movie.create!(
  title: "White House Down",
  description: "While on a tour of the White House with his young daughter, a Capitol policeman springs into action to save his child and protect the president from a heavily armed group of paramilitary invaders.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 131,
  rating: 6.4,
  votes: 173320,
  revenue_millions: 73.1,
  metascore: 52.0,
  director: directors["Roland Emmerich"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Channing Tatum"]
movie.actors << actors["Jamie Foxx"]
movie.actors << actors["Maggie Gyllenhaal,Jason Clarke"]

movie = Movie.create!(
  title: "Pete\'s Dragon",
  description: "The adventures of an orphaned boy named Pete and his best friend Elliot, who just so happens to be a dragon.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 102,
  rating: 6.8,
  votes: 36322,
  revenue_millions: 76.2,
  metascore: 71.0,
  director: directors["David Lowery"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Bryce Dallas Howard"]
movie.actors << actors["Robert Redford"]
movie.actors << actors["Oakes Fegley,Oona Laurence"]

movie = Movie.create!(
  title: "Spider-Man 3",
  description: "A strange black entity from another world bonds with Peter Parker and causes inner turmoil as he contends with new villains, temptations, and revenge.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 139,
  rating: 6.2,
  votes: 406219,
  revenue_millions: 336.53,
  metascore: 59.0,
  director: directors["Sam Raimi"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Tobey Maguire"]
movie.actors << actors["Kirsten Dunst"]
movie.actors << actors["Topher Grace"]
movie.actors << actors["Thomas Haden Church"]

movie = Movie.create!(
  title: "The Three Musketeers",
  description: "The hot-headed young D\'Artagnan along with three former legendary but now down on their luck Musketeers must unite and defeat a beautiful double agent and her villainous employer from seizing the French throne and engulfing Europe in war.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 110,
  rating: 5.8,
  votes: 92329,
  revenue_millions: 20.32,
  metascore: 35.0,
  director: directors["Paul W.S. Anderson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Romance"]
movie.actors << actors["Logan Lerman"]
movie.actors << actors["Matthew Macfadyen"]
movie.actors << actors["Ray Stevenson"]
movie.actors << actors["Milla Jovovich"]

movie = Movie.create!(
  title: "Stardust",
  description: "In a countryside town bordering on a magical land, a young man makes a promise to his beloved that he\'ll retrieve a fallen star by venturing into the magical realm.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 127,
  rating: 7.7,
  votes: 220664,
  revenue_millions: 38.35,
  metascore: 66.0,
  director: directors["Matthew Vaughn"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Charlie Cox"]
movie.actors << actors["Claire Danes"]
movie.actors << actors["Sienna Miller"]
movie.actors << actors["Ian McKellen"]

movie = Movie.create!(
  title: "American Hustle",
  description: "A con man, Irving Rosenfeld, along with his seductive partner Sydney Prosser, is forced to work for a wild FBI agent, Richie DiMaso, who pushes them into a world of Jersey powerbrokers and mafia.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 138,
  rating: 7.3,
  votes: 379088,
  revenue_millions: 150.12,
  metascore: 90.0,
  director: directors["David O. Russell"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Amy Adams"]
movie.actors << actors["Bradley Cooper,Jennifer Lawrence"]

movie = Movie.create!(
  title: "Jennifer\'s Body",
  description: "A newly possessed high school cheerleader turns into a succubus who specializes in killing her male classmates. Can her best friend put an end to the horror?", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 102,
  rating: 5.1,
  votes: 96617,
  revenue_millions: 16.2,
  metascore: 47.0,
  director: directors["Karyn Kusama"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Horror"]
movie.actors << actors["Megan Fox"]
movie.actors << actors["Amanda Seyfried"]
movie.actors << actors["Adam Brody"]
movie.actors << actors["Johnny Simmons"]

movie = Movie.create!(
  title: "Midnight in Paris",
  description: "While on a trip to Paris with his fiancée\'s family, a nostalgic screenwriter finds himself mysteriously going back to the 1920s everyday at midnight.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 94,
  rating: 7.7,
  votes: 320323,
  revenue_millions: 56.82,
  metascore: 81.0,
  director: directors["Woody Allen"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Romance"]
movie.actors << actors["Owen Wilson"]
movie.actors << actors["Rachel McAdams"]
movie.actors << actors["Kathy Bates"]
movie.actors << actors["Kurt Fuller"]

movie = Movie.create!(
  title: "Lady Macbeth",
  description: "Set in 19th century rural England, young bride who has been sold into marriage to a middle-aged man discovers an unstoppable desire within herself as she enters into an affair with a work on her estate.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 89,
  rating: 7.3,
  votes: 1396,
  revenue_millions: nil,
  metascore: 83.0,
  director: directors["William Oldroyd"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Florence Pugh"]
movie.actors << actors["Christopher Fairbank"]
movie.actors << actors["Cosmo Jarvis"]
movie.actors << actors["Naomi Ackie"]

movie = Movie.create!(
  title: "Joy",
  description: "Joy is the story of the title character, who rose to become founder and matriarch of a powerful family business dynasty.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 124,
  rating: 6.6,
  votes: 97679,
  revenue_millions: 56.44,
  metascore: 56.0,
  director: directors["David O. Russell"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Jennifer Lawrence"]
movie.actors << actors["Robert De Niro"]
movie.actors << actors["Bradley Cooper"]
movie.actors << actors["Edgar Ramírez"]

movie = Movie.create!(
  title: "The Dressmaker",
  description: "A glamorous woman returns to her small town in rural Australia. With her sewing machine and haute couture style, she transforms the women and exacts sweet revenge on those who did her wrong.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 119,
  rating: 7.1,
  votes: 33352,
  revenue_millions: 2.02,
  metascore: 47.0,
  director: directors["Jocelyn Moorhouse"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Kate Winslet"]
movie.actors << actors["Judy Davis"]
movie.actors << actors["Liam Hemsworth,Hugo Weaving"]

movie = Movie.create!(
  title: "Café Society",
  description: "In the 1930s, a Bronx native moves to Hollywood and falls in love with a young woman who is seeing a married man.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 96,
  rating: 6.7,
  votes: 45579,
  revenue_millions: 11.08,
  metascore: 64.0,
  director: directors["Woody Allen"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Jesse Eisenberg"]
movie.actors << actors["Kristen Stewart"]
movie.actors << actors["Steve Carell"]
movie.actors << actors["Blake Lively"]

movie = Movie.create!(
  title: "Insurgent",
  description: "Beatrice Prior must confront her inner demons and continue her fight against a powerful alliance which threatens to tear her society apart with the help from others on her side.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 119,
  rating: 6.3,
  votes: 171970,
  revenue_millions: 130.0,
  metascore: 42.0,
  director: directors["Robert Schwentke"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Shailene Woodley"]
movie.actors << actors["Ansel Elgort"]
movie.actors << actors["Theo James,Kate Winslet"]

movie = Movie.create!(
  title: "Seventh Son",
  description: "When Mother Malkin, the queen of evil witches, escapes the pit she was imprisoned in by professional monster hunter Spook decades ago and kills his apprentice, he recruits young Tom, the seventh son of the seventh son, to help him.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 102,
  rating: 5.5,
  votes: 59958,
  revenue_millions: 17.18,
  metascore: 30.0,
  director: directors["Sergei Bodrov"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Ben Barnes"]
movie.actors << actors["Julianne Moore"]
movie.actors << actors["Jeff Bridges"]
movie.actors << actors["Alicia Vikander"]

movie = Movie.create!(
  title: "Demain tout commence",
  description: "Samuel parties hard in the Marseille area of France and is awoken one morning by a woman carrying a baby she claims is his. She drives off leaving him with a wailing infant; he gives chase ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 118,
  rating: 7.4,
  votes: 5496,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Hugo Gélin"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Omar Sy"]
movie.actors << actors["Clémence Poésy"]
movie.actors << actors["Antoine Bertrand"]
movie.actors << actors["Ashley Walters"]

movie = Movie.create!(
  title: "The Theory of Everything",
  description: "A look at the relationship between the famous physicist Stephen Hawking and his wife.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 123,
  rating: 7.7,
  votes: 299718,
  revenue_millions: 35.89,
  metascore: 72.0,
  director: directors["James Marsh"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Eddie Redmayne"]
movie.actors << actors["Felicity Jones"]
movie.actors << actors["Tom Prior"]
movie.actors << actors["Sophie Perry"]

movie = Movie.create!(
  title: "This Is the End",
  description: "While attending a party at James Franco\'s house, Seth Rogen, Jay Baruchel and many other celebrities are faced with the Biblical Apocalypse.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 107,
  rating: 6.6,
  votes: 327838,
  revenue_millions: 101.47,
  metascore: 67.0,
  director: directors["Evan Goldberg"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Fantasy"]
movie.actors << actors["James Franco"]
movie.actors << actors["Jonah Hill"]
movie.actors << actors["Seth Rogen,Jay Baruchel"]

movie = Movie.create!(
  title: "About Time",
  description: "At the age of 21, Tim discovers he can travel in time and change what happens and has happened in his own life. His decision to make his world a better place by getting a girlfriend turns out not to be as easy as you might think.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 123,
  rating: 7.8,
  votes: 221600,
  revenue_millions: 15.29,
  metascore: 55.0,
  director: directors["Richard Curtis"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Domhnall Gleeson"]
movie.actors << actors["Rachel McAdams"]
movie.actors << actors["Bill Nighy,Lydia Wilson"]

movie = Movie.create!(
  title: "Step Brothers",
  description: "Two aimless middle-aged losers still living at home are forced against their will to become roommates when their parents marry.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 98,
  rating: 6.9,
  votes: 223065,
  revenue_millions: 100.47,
  metascore: 51.0,
  director: directors["Adam McKay"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Will Ferrell"]
movie.actors << actors["John C. Reilly"]
movie.actors << actors["Mary Steenburgen,Richard Jenkins"]

movie = Movie.create!(
  title: "Clown",
  description: "A loving father finds a clown suit for his son\'s birthday party, only to realize that it is not a suit at all.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 100,
  rating: 5.7,
  votes: 14248,
  revenue_millions: 0.05,
  metascore: 42.0,
  director: directors["Jon Watts"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Andy Powers"]
movie.actors << actors["Laura Allen"]
movie.actors << actors["Peter Stormare"]
movie.actors << actors["Christian Distefano"]

movie = Movie.create!(
  title: "Star Trek Into Darkness",
  description: "After the crew of the Enterprise find an unstoppable force of terror from within their own organization, Captain Kirk leads a manhunt to a war-zone world to capture a one-man weapon of mass destruction.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 132,
  rating: 7.8,
  votes: 417663,
  revenue_millions: 228.76,
  metascore: 72.0,
  director: directors["J.J. Abrams"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Chris Pine"]
movie.actors << actors["Zachary Quinto"]
movie.actors << actors["Zoe Saldana"]
movie.actors << actors["Benedict Cumberbatch"]

movie = Movie.create!(
  title: "Zombieland",
  description: "A shy student trying to reach his family in Ohio, a gun-toting tough guy trying to find the last Twinkie, and a pair of sisters trying to get to an amusement park join forces to travel across a zombie-filled America.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 88,
  rating: 7.7,
  votes: 409403,
  revenue_millions: 75.59,
  metascore: 73.0,
  director: directors["Ruben Fleischer"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Horror"]
movie.actors << actors["Jesse Eisenberg"]
movie.actors << actors["Emma Stone"]
movie.actors << actors["Woody Harrelson,Abigail Breslin"]

movie = Movie.create!(
  title: "Hail, Caesar!",
  description: "A Hollywood fixer in the 1950s works to keep the studio\'s stars in line.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 106,
  rating: 6.3,
  votes: 89059,
  revenue_millions: 30.0,
  metascore: 72.0,
  director: directors["Ethan Coen"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Mystery"]
movie.actors << actors["Josh Brolin"]
movie.actors << actors["George Clooney"]
movie.actors << actors["Alden Ehrenreich"]
movie.actors << actors["Ralph Fiennes"]

movie = Movie.create!(
  title: "Slumdog Millionaire",
  description: "A Mumbai teen reflects on his upbringing in the slums when he is accused of cheating on the Indian Version of \"Who Wants to be a Millionaire?\"", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 120,
  rating: 8.0,
  votes: 677044,
  revenue_millions: 141.32,
  metascore: 86.0,
  director: directors["Danny Boyle"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Dev Patel"]
movie.actors << actors["Freida Pinto"]
movie.actors << actors["Saurabh Shukla"]
movie.actors << actors["Anil Kapoor"]

movie = Movie.create!(
  title: "The Twilight Saga: Breaking Dawn - Part 2",
  description: "After the birth of Renesmee, the Cullens gather other vampire clans in order to protect the child from a false allegation that puts the family in front of the Volturi.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 115,
  rating: 5.5,
  votes: 194329,
  revenue_millions: 292.3,
  metascore: 52.0,
  director: directors["Bill Condon"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Kristen Stewart"]
movie.actors << actors["Robert Pattinson"]
movie.actors << actors["Taylor Lautner"]
movie.actors << actors["Peter Facinelli"]

movie = Movie.create!(
  title: "American Wrestler: The Wizard",
  description: "In 1980, a teenage boy escapes the unrest in Iran only to face more hostility in America, due to the hostage crisis. Determined to fit in, he joins the school\'s floundering wrestling team.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 117,
  rating: 6.9,
  votes: 286,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Alex Ranarivelo"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["William Fichtner"]
movie.actors << actors["Jon Voight"]
movie.actors << actors["Lia Marie Johnson,Gabriel Basso"]

movie = Movie.create!(
  title: "The Amazing Spider-Man",
  description: "After Peter Parker is bitten by a genetically altered spider, he gains newfound, spider-like powers and ventures out to solve the mystery of his parent\'s mysterious death.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 136,
  rating: 7.0,
  votes: 474320,
  revenue_millions: 262.03,
  metascore: 66.0,
  director: directors["Marc Webb"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Andrew Garfield"]
movie.actors << actors["Emma Stone"]
movie.actors << actors["Rhys Ifans"]
movie.actors << actors["Irrfan Khan"]

movie = Movie.create!(
  title: "Ben-Hur",
  description: "Judah Ben-Hur, a prince falsely accused of treason by his adopted brother, an officer in the Roman army, returns to his homeland after years at sea to seek revenge, but finds redemption.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 123,
  rating: 5.7,
  votes: 28326,
  revenue_millions: 26.38,
  metascore: 38.0,
  director: directors["Timur Bekmambetov"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Jack Huston"]
movie.actors << actors["Toby Kebbell"]
movie.actors << actors["Rodrigo Santoro,Nazanin Boniadi"]

movie = Movie.create!(
  title: "Sleight",
  description: "A young street magician (Jacob Latimore) is left to care for his little sister after their parents passing, and turns to illegal activities to keep a roof over their heads. When he gets in ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 89,
  rating: 6.0,
  votes: 702,
  revenue_millions: 3.85,
  metascore: 62.0,
  director: directors["J.D. Dillard"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Jacob Latimore"]
movie.actors << actors["Seychelle Gabriel"]
movie.actors << actors["Dulé Hill"]
movie.actors << actors["Storm Reid"]

movie = Movie.create!(
  title: "The Maze Runner",
  description: "Thomas is deposited in a community of boys after his memory is erased, soon learning they\'re all trapped in a maze that will require him to join forces with fellow \"runners\" for a shot at escape.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 113,
  rating: 6.8,
  votes: 335531,
  revenue_millions: 102.41,
  metascore: 57.0,
  director: directors["Wes Ball"]
)
movie.genres << genres["Action"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Dylan O\'Brien"]
movie.actors << actors["Kaya Scodelario"]
movie.actors << actors["Will Poulter"]
movie.actors << actors["Thomas Brodie-Sangster"]

movie = Movie.create!(
  title: "Criminal",
  description: "In a last-ditch effort to stop a diabolical plot, a dead CIA operative\'s memories, secrets, and skills are implanted into a death-row inmate in hopes that he will complete the operative\'s mission.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 113,
  rating: 6.3,
  votes: 38430,
  revenue_millions: 14.27,
  metascore: 36.0,
  director: directors["Ariel Vromen"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Kevin Costner"]
movie.actors << actors["Ryan Reynolds"]
movie.actors << actors["Gal Gadot"]
movie.actors << actors["Gary Oldman"]

movie = Movie.create!(
  title: "Wanted",
  description: "A frustrated office worker learns that he is the son of a professional assassin, and that he shares his father\'s superhuman killing abilities.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 110,
  rating: 6.7,
  votes: 312495,
  revenue_millions: 134.57,
  metascore: 64.0,
  director: directors["Timur Bekmambetov"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Angelina Jolie"]
movie.actors << actors["James McAvoy"]
movie.actors << actors["Morgan Freeman"]
movie.actors << actors["Terence Stamp"]

movie = Movie.create!(
  title: "Florence Foster Jenkins",
  description: "The story of Florence Foster Jenkins, a New York heiress who dreamed of becoming an opera singer, despite having a terrible singing voice.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 111,
  rating: 6.9,
  votes: 31776,
  revenue_millions: 27.37,
  metascore: 71.0,
  director: directors["Stephen Frears"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Meryl Streep"]
movie.actors << actors["Hugh Grant"]
movie.actors << actors["Simon Helberg"]
movie.actors << actors["Rebecca Ferguson"]

movie = Movie.create!(
  title: "Collide",
  description: "An American backpacker gets involved with a ring of drug smugglers as their driver, though he winds up on the run from his employers across Cologne high-speed Autobahn.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 99,
  rating: 5.7,
  votes: 7583,
  revenue_millions: 2.2,
  metascore: 33.0,
  director: directors["Eran Creevy"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Nicholas Hoult"]
movie.actors << actors["Felicity Jones"]
movie.actors << actors["Anthony Hopkins"]
movie.actors << actors["Ben Kingsley"]

movie = Movie.create!(
  title: "Black Mass",
  description: "The true story of Whitey Bulger, the brother of a state senator and the most infamous violent criminal in the history of South Boston, who became an FBI informant to take down a Mafia family invading his turf.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 123,
  rating: 6.9,
  votes: 135706,
  revenue_millions: 62.56,
  metascore: 68.0,
  director: directors["Scott Cooper"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Johnny Depp"]
movie.actors << actors["Benedict Cumberbatch"]
movie.actors << actors["Dakota Johnson"]
movie.actors << actors["Joel Edgerton"]

movie = Movie.create!(
  title: "Creed",
  description: "The former World Heavyweight Champion Rocky Balboa serves as a trainer and mentor to Adonis Johnson, the son of his late friend and former rival Apollo Creed.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 133,
  rating: 7.6,
  votes: 175673,
  revenue_millions: 109.71,
  metascore: 82.0,
  director: directors["Ryan Coogler"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Michael B. Jordan"]
movie.actors << actors["Sylvester Stallone"]
movie.actors << actors["Tessa Thompson"]
movie.actors << actors["Phylicia Rashad"]

movie = Movie.create!(
  title: "Swiss Army Man",
  description: "A hopeless man stranded on a deserted island befriends a dead body and together they go on a surreal journey to get home.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 97,
  rating: 7.1,
  votes: 61812,
  revenue_millions: 4.21,
  metascore: 64.0,
  director: directors["Dan Kwan"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Paul Dano"]
movie.actors << actors["Daniel Radcliffe"]
movie.actors << actors["Mary Elizabeth Winstead"]
movie.actors << actors["Antonia Ribero"]

movie = Movie.create!(
  title: "The Expendables 3",
  description: "Barney augments his team with new blood for a personal battle: to take down Conrad Stonebanks, the Expendables co-founder and notorious arms trader who is hell bent on wiping out Barney and every single one of his associates.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 126,
  rating: 6.1,
  votes: 137568,
  revenue_millions: 39.29,
  metascore: 35.0,
  director: directors["Patrick Hughes"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Thriller"]
movie.actors << actors["Sylvester Stallone"]
movie.actors << actors["Jason Statham"]
movie.actors << actors["Jet Li"]
movie.actors << actors["Antonio Banderas"]

movie = Movie.create!(
  title: "What We Do in the Shadows",
  description: "A documentary team films the lives of a group of vampires for a few months. The vampires share a house in Wellington, New Zealand. Turns out vampires have their own domestic problems too.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 86,
  rating: 7.6,
  votes: 84016,
  revenue_millions: 3.33,
  metascore: 76.0,
  director: directors["Jemaine Clement"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Jemaine Clement"]
movie.actors << actors["Taika Waititi,Cori Gonzalez-Macuer"]
movie.actors << actors["Jonny Brugh"]

movie = Movie.create!(
  title: "Southpaw",
  description: "Boxer Billy Hope turns to trainer Tick Wills to help him get his life back on track after losing his wife in a tragic accident and his daughter to child protection services.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 124,
  rating: 7.4,
  votes: 169083,
  revenue_millions: 52.42,
  metascore: 57.0,
  director: directors["Antoine Fuqua"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Jake Gyllenhaal"]
movie.actors << actors["Rachel McAdams"]
movie.actors << actors["Oona Laurence,Forest Whitaker"]

movie = Movie.create!(
  title: "Hush",
  description: "A deaf writer who retreated into the woods to live a solitary life must fight for her life in silence when a masked killer appears at her window.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 81,
  rating: 6.6,
  votes: 45867,
  revenue_millions: nil,
  metascore: 67.0,
  director: directors["Mike Flanagan"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["John Gallagher Jr."]
movie.actors << actors["Kate Siegel"]
movie.actors << actors["Michael Trucco,Samantha Sloyan"]

movie = Movie.create!(
  title: "Bridge of Spies",
  description: "During the Cold War, an American lawyer is recruited to defend an arrested Soviet spy in court, and then help the CIA facilitate an exchange of the spy for the Soviet captured American U2 spy plane pilot, Francis Gary Powers.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 142,
  rating: 7.6,
  votes: 217938,
  revenue_millions: 72.31,
  metascore: 81.0,
  director: directors["Steven Spielberg"]
)
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.genres << genres["Thriller"]
movie.actors << actors["Tom Hanks"]
movie.actors << actors["Mark Rylance"]
movie.actors << actors["Alan Alda"]
movie.actors << actors["Amy Ryan"]

movie = Movie.create!(
  title: "The Lego Movie",
  description: "An ordinary Lego construction worker, thought to be the prophesied \'Special\', is recruited to join a quest to stop an evil tyrant from gluing the Lego universe into eternal stasis.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 100,
  rating: 7.8,
  votes: 266508,
  revenue_millions: 257.76,
  metascore: 83.0,
  director: directors["Phil Lord"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Chris Pratt"]
movie.actors << actors["Will Ferrell"]
movie.actors << actors["Elizabeth Banks"]
movie.actors << actors["Will Arnett"]

movie = Movie.create!(
  title: "Everest",
  description: "The story of New Zealand\'s Robert \"Rob\" Edwin Hall, who on May 10, 1996, together with Scott Fischer, teamed up on a joint expedition to ascend Mount Everest.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 121,
  rating: 7.1,
  votes: 154647,
  revenue_millions: 43.25,
  metascore: 64.0,
  director: directors["Baltasar Kormákur"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Jason Clarke"]
movie.actors << actors["Ang Phula Sherpa"]
movie.actors << actors["Thomas M. Wright"]
movie.actors << actors["Martin Henderson"]

movie = Movie.create!(
  title: "Pixels",
  description: "When aliens misinterpret video feeds of classic arcade games as a declaration of war, they attack the Earth in the form of the video games.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 105,
  rating: 5.6,
  votes: 101092,
  revenue_millions: 78.75,
  metascore: 27.0,
  director: directors["Chris Columbus"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Adam Sandler"]
movie.actors << actors["Kevin James"]
movie.actors << actors["Michelle Monaghan,Peter Dinklage"]

movie = Movie.create!(
  title: "Robin Hood",
  description: "In 12th century England, Robin and his band of marauders confront corruption in a local village and lead an uprising against the crown that will forever alter the balance of world power.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 140,
  rating: 6.7,
  votes: 221117,
  revenue_millions: 105.22,
  metascore: 53.0,
  director: directors["Ridley Scott"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Russell Crowe"]
movie.actors << actors["Cate Blanchett"]
movie.actors << actors["Matthew Macfadyen,Max von Sydow"]

movie = Movie.create!(
  title: "The Wolverine",
  description: "When Wolverine is summoned to Japan by an old acquaintance, he is embroiled in a conflict that forces him to confront his own demons.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 126,
  rating: 6.7,
  votes: 355362,
  revenue_millions: 132.55,
  metascore: 60.0,
  director: directors["James Mangold"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Will Yun Lee"]
movie.actors << actors["Tao Okamoto"]
movie.actors << actors["Rila Fukushima"]

movie = Movie.create!(
  title: "John Carter",
  description: "Transported to Barsoom, a Civil War vet discovers a barren planet seemingly inhabited by 12-foot tall barbarians. Finding himself prisoner of these creatures, he escapes, only to encounter Woola and a princess in desperate need of a savior.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 132,
  rating: 6.6,
  votes: 220667,
  revenue_millions: 73.06,
  metascore: 51.0,
  director: directors["Andrew Stanton"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Taylor Kitsch"]
movie.actors << actors["Lynn Collins"]
movie.actors << actors["Willem Dafoe,Samantha Morton"]

movie = Movie.create!(
  title: "Keanu",
  description: "When an L.A. drug kingpin\'s kitten unexpectedly enters the life of two cousins, they will have to go through gangs, hitmen and drug dealers who claim him in order to get him back.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 100,
  rating: 6.3,
  votes: 31913,
  revenue_millions: 20.57,
  metascore: 63.0,
  director: directors["Peter Atencio"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.actors << actors["Keegan-Michael Key"]
movie.actors << actors["Jordan Peele"]
movie.actors << actors["Tiffany Haddish,Method Man"]

movie = Movie.create!(
  title: "The Gunman",
  description: "A sniper on a mercenary assassination team, kills the minister of mines of the Congo. Terrier\'s successful kill shot forces him into hiding. Returning to the Congo years later, he becomes the target of a hit squad himself.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 115,
  rating: 5.8,
  votes: 31194,
  revenue_millions: 10.64,
  metascore: 39.0,
  director: directors["Pierre Morel"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Sean Penn"]
movie.actors << actors["Idris Elba"]
movie.actors << actors["Jasmine Trinca"]
movie.actors << actors["Javier Bardem"]

movie = Movie.create!(
  title: "Steve Jobs",
  description: "Steve Jobs takes us behind the scenes of the digital revolution, to paint a portrait of the man at its epicenter. The story unfolds backstage at three iconic product launches, ending in 1998 with the unveiling of the iMac.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 122,
  rating: 7.2,
  votes: 116112,
  revenue_millions: 17.75,
  metascore: 82.0,
  director: directors["Danny Boyle"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Kate Winslet"]
movie.actors << actors["Seth Rogen"]
movie.actors << actors["Jeff Daniels"]

movie = Movie.create!(
  title: "Whisky Galore",
  description: "Scottish islanders try to plunder cases of whisky from a stranded ship.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 98,
  rating: 5.0,
  votes: 102,
  revenue_millions: nil,
  metascore: 43.0,
  director: directors["Gillies MacKinnon"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Tim Pigott-Smith"]
movie.actors << actors["Naomi Battrick"]
movie.actors << actors["Ellie Kendrick,James Cosmo"]

movie = Movie.create!(
  title: "Grown Ups 2",
  description: "After moving his family back to his hometown to be with his friends and their kids, Lenny finds out that between old bullies, new bullies, schizo bus drivers, drunk cops on skis, and 400 costumed party crashers sometimes crazy follows you.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 101,
  rating: 5.4,
  votes: 114482,
  revenue_millions: 133.67,
  metascore: 19.0,
  director: directors["Dennis Dugan"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Adam Sandler"]
movie.actors << actors["Kevin James"]
movie.actors << actors["Chris Rock"]
movie.actors << actors["David Spade"]

movie = Movie.create!(
  title: "The Age of Adaline",
  description: "A young woman, born at the turn of the 20th century, is rendered ageless after an accident. After many solitary years, she meets a man who complicates the eternal life she has settled into.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 112,
  rating: 7.2,
  votes: 112288,
  revenue_millions: 42.48,
  metascore: 51.0,
  director: directors["Lee Toland Krieger"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Romance"]
movie.actors << actors["Blake Lively"]
movie.actors << actors["Michiel Huisman"]
movie.actors << actors["Harrison Ford,Kathy Baker"]

movie = Movie.create!(
  title: "The Incredible Hulk",
  description: "Bruce Banner, a scientist on the run from the U.S. Government, must find a cure for the monster he emerges whenever he loses his temper.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 112,
  rating: 6.8,
  votes: 342355,
  revenue_millions: 134.52,
  metascore: 61.0,
  director: directors["Louis Leterrier"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Edward Norton"]
movie.actors << actors["Liv Tyler"]
movie.actors << actors["Tim Roth"]
movie.actors << actors["William Hurt"]

movie = Movie.create!(
  title: "Couples Retreat",
  description: "A comedy centered around four couples who settle into a tropical-island resort for a vacation. While one of the couples is there to work on the marriage, the others fail to realize that participation in the resort\'s therapy sessions is not optional.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 113,
  rating: 5.5,
  votes: 86417,
  revenue_millions: 109.18,
  metascore: 23.0,
  director: directors["Peter Billingsley"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Vince Vaughn"]
movie.actors << actors["Malin Akerman"]
movie.actors << actors["Jon Favreau"]
movie.actors << actors["Jason Bateman"]

movie = Movie.create!(
  title: "Absolutely Anything",
  description: "A group of eccentric aliens confer a human being with the power to do absolutely anything, as an experiment.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 85,
  rating: 6.0,
  votes: 26587,
  revenue_millions: nil,
  metascore: 31.0,
  director: directors["Terry Jones"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Simon Pegg"]
movie.actors << actors["Kate Beckinsale"]
movie.actors << actors["Sanjeev Bhaskar"]
movie.actors << actors["Rob Riggle"]

movie = Movie.create!(
  title: "Magic Mike",
  description: "A male stripper teaches a younger performer how to party, pick up women, and make easy money.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 110,
  rating: 6.1,
  votes: 113686,
  revenue_millions: 113.71,
  metascore: 72.0,
  director: directors["Steven Soderbergh"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Channing Tatum"]
movie.actors << actors["Alex Pettyfer"]
movie.actors << actors["Olivia Munn,Matthew McConaughey"]

movie = Movie.create!(
  title: "Minions",
  description: "Minions Stuart, Kevin and Bob are recruited by Scarlet Overkill, a super-villain who, alongside her inventor husband Herb, hatches a plot to take over the world.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 91,
  rating: 6.4,
  votes: 159830,
  revenue_millions: 336.03,
  metascore: 56.0,
  director: directors["Kyle Balda"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Sandra Bullock"]
movie.actors << actors["Jon Hamm"]
movie.actors << actors["Michael Keaton"]
movie.actors << actors["Pierre Coffin"]

movie = Movie.create!(
  title: "The Black Room",
  description: "PAUL and JENNIFER HEMDALE have just moved into their dream house. But their happy marriage is about to be put to the test as they slowly discover the secret behind the black room in the ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 91,
  rating: 3.9,
  votes: 240,
  revenue_millions: nil,
  metascore: 71.0,
  director: directors["Rolfe Kanefsky"]
)
movie.genres << genres["Horror"]
movie.actors << actors["Natasha Henstridge"]
movie.actors << actors["Lukas Hassel"]
movie.actors << actors["Lin Shaye,Dominique Swain"]

movie = Movie.create!(
  title: "Bronson",
  description: "A young man who was sentenced to seven years in prison for robbing a post office ends up spending three decades in solitary confinement. During this time, his own personality is supplanted by his alter-ego, Charles Bronson.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 92,
  rating: 7.1,
  votes: 93972,
  revenue_millions: 0.1,
  metascore: nil,
  director: directors["Nicolas Winding Refn"]
)
movie.genres << genres["Action"]
movie.genres << genres["Biography"]
movie.genres << genres["Crime"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Kelly Adams"]
movie.actors << actors["Luing Andrews,Katy Barker"]

movie = Movie.create!(
  title: "Despicable Me",
  description: "When a criminal mastermind uses a trio of orphan girls as pawns for a grand scheme, he finds their love is profoundly changing him for the better.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 95,
  rating: 7.7,
  votes: 410607,
  revenue_millions: 251.5,
  metascore: 72.0,
  director: directors["Pierre Coffin"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Steve Carell"]
movie.actors << actors["Jason Segel"]
movie.actors << actors["Russell Brand"]
movie.actors << actors["Julie Andrews"]

movie = Movie.create!(
  title: "The Best of Me",
  description: "A pair of former high school sweethearts reunite after many years when they return to visit their small hometown.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 118,
  rating: 6.7,
  votes: 49041,
  revenue_millions: 26.76,
  metascore: 29.0,
  director: directors["Michael Hoffman"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["James Marsden"]
movie.actors << actors["Michelle Monaghan"]
movie.actors << actors["Luke Bracey,Liana Liberato"]

movie = Movie.create!(
  title: "The Invitation",
  description: "While attending a dinner party at his former home, a man thinks his ex-wife and her new husband have sinister intentions for their guests.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 100,
  rating: 6.7,
  votes: 40529,
  revenue_millions: 0.23,
  metascore: 74.0,
  director: directors["Karyn Kusama"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Logan Marshall-Green"]
movie.actors << actors["Emayatzy Corinealdi"]
movie.actors << actors["Michiel Huisman"]
movie.actors << actors["Tammy Blanchard"]

movie = Movie.create!(
  title: "Zero Dark Thirty",
  description: "A chronicle of the decade-long hunt for al-Qaeda terrorist leader Osama bin Laden after the September 2001 attacks, and his death at the hands of the Navy S.E.A.L.s Team 6 in May 2011.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 157,
  rating: 7.4,
  votes: 226661,
  revenue_millions: 95.72,
  metascore: 95.0,
  director: directors["Kathryn Bigelow"]
)
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jessica Chastain"]
movie.actors << actors["Joel Edgerton"]
movie.actors << actors["Chris Pratt"]
movie.actors << actors["Mark Strong"]

movie = Movie.create!(
  title: "Tangled",
  description: "The magically long-haired Rapunzel has spent her entire life in a tower, but now that a runaway thief has stumbled upon her, she is about to discover the world for the first time, and who she really is.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 100,
  rating: 7.8,
  votes: 316459,
  revenue_millions: 200.81,
  metascore: 71.0,
  director: directors["Nathan Greno"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Mandy Moore"]
movie.actors << actors["Zachary Levi"]
movie.actors << actors["Donna Murphy"]
movie.actors << actors["Ron Perlman"]

movie = Movie.create!(
  title: "The Hunger Games: Mockingjay - Part 2",
  description: "As the war of Panem escalates to the destruction of other districts, Katniss Everdeen, the reluctant leader of the rebellion, must bring together an army against President Snow, while all she holds dear hangs in the balance.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 137,
  rating: 6.6,
  votes: 202380,
  revenue_millions: 281.67,
  metascore: 65.0,
  director: directors["Francis Lawrence"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Jennifer Lawrence"]
movie.actors << actors["Josh Hutcherson"]
movie.actors << actors["Liam Hemsworth"]
movie.actors << actors["Woody Harrelson"]

movie = Movie.create!(
  title: "Vacation",
  description: "Rusty Griswold takes his own family on a road trip to \"Walley World\" in order to spice things up with his wife and reconnect with his sons.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 99,
  rating: 6.1,
  votes: 74589,
  revenue_millions: 58.88,
  metascore: 34.0,
  director: directors["John Francis Daley"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Ed Helms"]
movie.actors << actors["Christina Applegate"]
movie.actors << actors["Skyler Gisondo"]
movie.actors << actors["Steele Stebbins"]

movie = Movie.create!(
  title: "Taken",
  description: "A retired CIA agent travels across Europe and relies on his old skills to save his estranged daughter, who has been kidnapped while on a trip to Paris.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 93,
  rating: 7.8,
  votes: 502961,
  revenue_millions: 145.0,
  metascore: 50.0,
  director: directors["Pierre Morel"]
)
movie.genres << genres["Action"]
movie.genres << genres["Thriller"]
movie.actors << actors["Liam Neeson"]
movie.actors << actors["Maggie Grace"]
movie.actors << actors["Famke Janssen"]
movie.actors << actors["Leland Orser"]

movie = Movie.create!(
  title: "Pitch Perfect 2",
  description: "After a humiliating command performance at The Kennedy Center, the Barden Bellas enter an international competition that no American group has ever won in order to regain their status and right to perform.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 115,
  rating: 6.5,
  votes: 108306,
  revenue_millions: 183.44,
  metascore: 63.0,
  director: directors["Elizabeth Banks"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Music"]
movie.actors << actors["Anna Kendrick"]
movie.actors << actors["Rebel Wilson"]
movie.actors << actors["Hailee Steinfeld,Brittany Snow"]

movie = Movie.create!(
  title: "Monsters University",
  description: "A look at the relationship between Mike and Sulley during their days at Monsters University -- when they weren\'t necessarily the best of friends.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 104,
  rating: 7.3,
  votes: 252119,
  revenue_millions: 268.49,
  metascore: 65.0,
  director: directors["Dan Scanlon"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Billy Crystal"]
movie.actors << actors["John Goodman"]
movie.actors << actors["Steve Buscemi"]
movie.actors << actors["Helen Mirren"]

movie = Movie.create!(
  title: "Elle",
  description: "A successful businesswoman gets caught up in a game of cat and mouse as she tracks down the unknown man who raped her.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 130,
  rating: 7.2,
  votes: 35417,
  revenue_millions: nil,
  metascore: 89.0,
  director: directors["Paul Verhoeven"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Isabelle Huppert"]
movie.actors << actors["Laurent Lafitte"]
movie.actors << actors["Anne Consigny,Charles Berling"]

movie = Movie.create!(
  title: "Mechanic: Resurrection",
  description: "Arthur Bishop thought he had put his murderous past behind him, until his most formidable foe kidnaps the love of his life. Now he is forced to travel the globe to complete three impossible assassinations, and do what he does best: make them look like accidents.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 98,
  rating: 5.6,
  votes: 48161,
  revenue_millions: 21.2,
  metascore: 38.0,
  director: directors["Dennis Gansel"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Crime"]
movie.actors << actors["Jason Statham"]
movie.actors << actors["Jessica Alba"]
movie.actors << actors["Tommy Lee Jones,Michelle Yeoh"]

movie = Movie.create!(
  title: "Tusk",
  description: "When podcaster Wallace Bryton goes missing in the backwoods of Manitoba while interviewing a mysterious seafarer named Howard Howe, his best friend Teddy and girlfriend Allison team with an ex-cop to look for him.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 102,
  rating: 5.4,
  votes: 34546,
  revenue_millions: 1.82,
  metascore: 55.0,
  director: directors["Kevin Smith"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["Justin Long"]
movie.actors << actors["Michael Parks"]
movie.actors << actors["Haley Joel Osment,Genesis Rodriguez"]

movie = Movie.create!(
  title: "The Headhunter\'s Calling",
  description: "A headhunter whose life revolves around closing deals in a a survival-of-the-fittest boiler room, battles his top rival for control of their job placement company -- his dream of owning the company clashing with the needs of his family.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 6.9,
  votes: 164,
  revenue_millions: nil,
  metascore: 85.0,
  director: directors["Mark Williams"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Alison Brie"]
movie.actors << actors["Gerard Butler"]
movie.actors << actors["Willem Dafoe"]
movie.actors << actors["Gretchen Mol"]

movie = Movie.create!(
  title: "Atonement",
  description: "Fledgling writer Briony Tallis, as a thirteen-year-old, irrevocably changes the course of several lives when she accuses her older sister\'s lover of a crime he did not commit.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 123,
  rating: 7.8,
  votes: 202890,
  revenue_millions: 50.92,
  metascore: nil,
  director: directors["Joe Wright"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Romance"]
movie.actors << actors["Keira Knightley"]
movie.actors << actors["James McAvoy"]
movie.actors << actors["Brenda Blethyn,Saoirse Ronan"]

movie = Movie.create!(
  title: "Harry Potter and the Deathly Hallows: Part 1",
  description: "As Harry races against time and evil to destroy the Horcruxes, he uncovers the existence of three most powerful objects in the wizarding world: the Deathly Hallows.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 146,
  rating: 7.7,
  votes: 357213,
  revenue_millions: 294.98,
  metascore: 65.0,
  director: directors["David Yates"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Daniel Radcliffe"]
movie.actors << actors["Emma Watson"]
movie.actors << actors["Rupert Grint"]
movie.actors << actors["Bill Nighy"]

movie = Movie.create!(
  title: "Shame",
  description: "A man\'s carefully cultivated private life is disrupted when his sister arrives for an indefinite stay.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 101,
  rating: 7.2,
  votes: 155010,
  revenue_millions: 4.0,
  metascore: 72.0,
  director: directors["Steve McQueen"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Carey Mulligan"]
movie.actors << actors["James Badge Dale"]
movie.actors << actors["Lucy Walters"]

movie = Movie.create!(
  title: "Hanna",
  description: "A sixteen-year-old girl who was raised by her father to be the perfect assassin is dispatched on a mission across Europe, tracked by a ruthless intelligence agent and her operatives.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 111,
  rating: 6.8,
  votes: 164208,
  revenue_millions: 40.25,
  metascore: 65.0,
  director: directors["Joe Wright"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Saoirse Ronan"]
movie.actors << actors["Cate Blanchett"]
movie.actors << actors["Eric Bana"]
movie.actors << actors["Vicky Krieps"]

movie = Movie.create!(
  title: "The Babysitters",
  description: "A teenager turns her babysitting service into a call-girl service for married guys after fooling around with one of her customers.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 88,
  rating: 5.7,
  votes: 8914,
  revenue_millions: 0.04,
  metascore: 35.0,
  director: directors["David Ross"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Lauren Birkell"]
movie.actors << actors["Paul Borghese"]
movie.actors << actors["Chira Cassel"]
movie.actors << actors["Anthony Cirillo"]

movie = Movie.create!(
  title: "Pride and Prejudice and Zombies",
  description: "Five sisters in 19th century England must cope with the pressures to marry while protecting themselves from a growing population of zombies.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 5.8,
  votes: 35003,
  revenue_millions: 10.91,
  metascore: 45.0,
  director: directors["Burr Steers"]
)
movie.genres << genres["Action"]
movie.genres << genres["Horror"]
movie.genres << genres["Romance"]
movie.actors << actors["Lily James"]
movie.actors << actors["Sam Riley"]
movie.actors << actors["Jack Huston"]
movie.actors << actors["Bella Heathcote"]

movie = Movie.create!(
  title: "300: Rise of an Empire",
  description: "Greek general Themistokles leads the charge against invading Persian forces led by mortal-turned-god Xerxes and Artemisia, vengeful commander of the Persian navy.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 102,
  rating: 6.2,
  votes: 237887,
  revenue_millions: 106.37,
  metascore: 48.0,
  director: directors["Noam Murro"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Sullivan Stapleton"]
movie.actors << actors["Eva Green"]
movie.actors << actors["Lena Headey"]
movie.actors << actors["Hans Matheson"]

movie = Movie.create!(
  title: "London Has Fallen",
  description: "In London for the Prime Minister\'s funeral, Mike Banning discovers a plot to assassinate all the attending world leaders.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 99,
  rating: 5.9,
  votes: 100702,
  revenue_millions: 62.4,
  metascore: 28.0,
  director: directors["Babak Najafi"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Gerard Butler"]
movie.actors << actors["Aaron Eckhart"]
movie.actors << actors["Morgan Freeman,Angela Bassett"]

movie = Movie.create!(
  title: "The Curious Case of Benjamin Button",
  description: "Tells the story of Benjamin Button, a man who starts aging backwards with bizarre consequences.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 166,
  rating: 7.8,
  votes: 485075,
  revenue_millions: 127.49,
  metascore: 70.0,
  director: directors["David Fincher"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Romance"]
movie.actors << actors["Brad Pitt"]
movie.actors << actors["Cate Blanchett"]
movie.actors << actors["Tilda Swinton"]
movie.actors << actors["Julia Ormond"]

movie = Movie.create!(
  title: "Sin City: A Dame to Kill For",
  description: "Some of Sin City\'s most hard-boiled citizens cross paths with a few of its more reviled inhabitants.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 102,
  rating: 6.5,
  votes: 122185,
  revenue_millions: 13.75,
  metascore: 46.0,
  director: directors["Frank Miller"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Mickey Rourke"]
movie.actors << actors["Jessica Alba"]
movie.actors << actors["Josh Brolin"]
movie.actors << actors["Joseph Gordon-Levitt"]

movie = Movie.create!(
  title: "The Bourne Ultimatum",
  description: "Jason Bourne dodges a ruthless CIA official and his agents from a new assassination program while searching for the origins of his life as a trained killer.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 115,
  rating: 8.1,
  votes: 525700,
  revenue_millions: 227.14,
  metascore: 85.0,
  director: directors["Paul Greengrass"]
)
movie.genres << genres["Action"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Matt Damon"]
movie.actors << actors["Edgar Ramírez"]
movie.actors << actors["Joan Allen"]
movie.actors << actors["Julia Stiles"]

movie = Movie.create!(
  title: "Srpski film",
  description: "An aging porn star agrees to participate in an \"art film\" in order to make a clean break from the business, only to discover that he has been drafted into making a pedophilia and necrophilia themed snuff film.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 104,
  rating: 5.2,
  votes: 43648,
  revenue_millions: nil,
  metascore: 55.0,
  director: directors["Srdjan Spasojevic"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Srdjan \'Zika\' Todorovic"]
movie.actors << actors["Sergej Trifunovic,Jelena Gavrilovic"]
movie.actors << actors["Slobodan Bestic"]

movie = Movie.create!(
  title: "The Purge: Election Year",
  description: "Former Police Sergeant Barnes becomes head of security for Senator Charlie Roan, a Presidential candidate targeted for death on Purge night due to her vow to eliminate the Purge.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 109,
  rating: 6.0,
  votes: 54216,
  revenue_millions: 79.0,
  metascore: nil,
  director: directors["James DeMonaco"]
)
movie.genres << genres["Action"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Frank Grillo"]
movie.actors << actors["Elizabeth Mitchell"]
movie.actors << actors["Mykelti Williamson"]
movie.actors << actors["Joseph Julian Soria"]

movie = Movie.create!(
  title: "3 Idiots",
  description: "Two friends are searching for their long lost companion. They revisit their college days and recall the memories of their friend who inspired them to think differently, even as the rest of the world called them \"idiots\".", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 170,
  rating: 8.4,
  votes: 238789,
  revenue_millions: 6.52,
  metascore: 67.0,
  director: directors["Rajkumar Hirani"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Aamir Khan"]
movie.actors << actors["Madhavan"]
movie.actors << actors["Mona Singh"]
movie.actors << actors["Sharman Joshi"]

movie = Movie.create!(
  title: "Zoolander 2",
  description: "Derek and Hansel are lured into modeling again, in Rome, where they find themselves the target of a sinister conspiracy.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 102,
  rating: 4.7,
  votes: 48297,
  revenue_millions: 28.84,
  metascore: 34.0,
  director: directors["Ben Stiller"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Ben Stiller"]
movie.actors << actors["Owen Wilson"]
movie.actors << actors["Penélope Cruz"]
movie.actors << actors["Will Ferrell"]

movie = Movie.create!(
  title: "World War Z",
  description: "Former United Nations employee Gerry Lane traverses the world in a race against time to stop the Zombie pandemic that is toppling armies and governments, and threatening to destroy humanity itself.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 116,
  rating: 7.0,
  votes: 494819,
  revenue_millions: 202.35,
  metascore: 63.0,
  director: directors["Marc Forster"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Horror"]
movie.actors << actors["Brad Pitt"]
movie.actors << actors["Mireille Enos"]
movie.actors << actors["Daniella Kertesz"]
movie.actors << actors["James Badge Dale"]

movie = Movie.create!(
  title: "Mission: Impossible - Ghost Protocol",
  description: "The IMF is shut down when it\'s implicated in the bombing of the Kremlin, causing Ethan Hunt and his new team to go rogue to clear their organization\'s name.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 132,
  rating: 7.4,
  votes: 382459,
  revenue_millions: 209.36,
  metascore: 73.0,
  director: directors["Brad Bird"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Thriller"]
movie.actors << actors["Tom Cruise"]
movie.actors << actors["Jeremy Renner"]
movie.actors << actors["Simon Pegg"]
movie.actors << actors["Paula Patton"]

movie = Movie.create!(
  title: "Let Me Make You a Martyr",
  description: "A cerebral revenge film about two adopted siblings who fall in love, and hatch a plan to kill their abusive father.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 102,
  rating: 6.4,
  votes: 223,
  revenue_millions: nil,
  metascore: 56.0,
  director: directors["Corey Asraf"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Marilyn Manson"]
movie.actors << actors["Mark Boone Junior"]
movie.actors << actors["Sam Quartin"]
movie.actors << actors["Niko Nicotera"]

movie = Movie.create!(
  title: "Filth",
  description: "A corrupt, junkie cop with bipolar disorder attempts to manipulate his way through a promotion in order to win back his wife and daughter while also fighting his own borderline-fueled inner demons.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 97,
  rating: 7.1,
  votes: 81301,
  revenue_millions: 0.03,
  metascore: nil,
  director: directors["Jon S. Baird"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["James McAvoy"]
movie.actors << actors["Jamie Bell"]
movie.actors << actors["Eddie Marsan"]
movie.actors << actors["Imogen Poots"]

movie = Movie.create!(
  title: "The Longest Ride",
  description: "The lives of a young couple intertwine with a much older man, as he reflects back on a past love.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 123,
  rating: 7.1,
  votes: 58421,
  revenue_millions: 37.43,
  metascore: 33.0,
  director: directors["George Tillman Jr."]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Scott Eastwood"]
movie.actors << actors["Britt Robertson"]
movie.actors << actors["Alan Alda"]
movie.actors << actors["Jack Huston"]

movie = Movie.create!(
  title: "The imposible",
  description: "The story of a tourist family in Thailand caught in the destruction and chaotic aftermath of the 2004 Indian Ocean tsunami.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 114,
  rating: 7.6,
  votes: 156189,
  revenue_millions: 19.0,
  metascore: 73.0,
  director: directors["J.A. Bayona"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Naomi Watts"]
movie.actors << actors["Ewan McGregor"]
movie.actors << actors["Tom Holland"]
movie.actors << actors["Oaklee Pendergast"]

movie = Movie.create!(
  title: "Kick-Ass 2",
  description: "Following Kick-Ass\' heroics, other citizens are inspired to become masked crusaders. But the Red Mist leads his own group of evil supervillains to kill Kick-Ass and destroy everything for which he stands.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 103,
  rating: 6.6,
  votes: 214825,
  revenue_millions: 28.75,
  metascore: 41.0,
  director: directors["Jeff Wadlow"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Aaron Taylor-Johnson"]
movie.actors << actors["Chloë Grace Moretz,Christopher Mintz-Plasse"]
movie.actors << actors["Jim Carrey"]

movie = Movie.create!(
  title: "Folk Hero & Funny Guy",
  description: "A successful singer-songwriter hatches a plan to help his friend\'s struggling comedy career and broken love life by hiring him as his opening act on his solo tour.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 88,
  rating: 5.6,
  votes: 220,
  revenue_millions: nil,
  metascore: 63.0,
  director: directors["Jeff Grace"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Alex Karpovsky"]
movie.actors << actors["Wyatt Russell"]
movie.actors << actors["Meredith Hagner,Melanie Lynskey"]

movie = Movie.create!(
  title: "Oz the Great and Powerful",
  description: "A frustrated circus magician from Kansas is transported to a magical land called Oz, where he will have to fulfill a prophecy to become the king, and release the land from the Wicked Witches using his great (but fake) powers.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 130,
  rating: 6.3,
  votes: 181521,
  revenue_millions: 234.9,
  metascore: 44.0,
  director: directors["Sam Raimi"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["James Franco"]
movie.actors << actors["Michelle Williams"]
movie.actors << actors["Rachel Weisz"]
movie.actors << actors["Mila Kunis"]

movie = Movie.create!(
  title: "Brooklyn",
  description: "An Irish immigrant lands in 1950s Brooklyn, where she quickly falls into a romance with a local. When her past catches up with her, however, she must choose between two countries and the lives that exist within.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 117,
  rating: 7.5,
  votes: 94977,
  revenue_millions: 38.32,
  metascore: 87.0,
  director: directors["John Crowley"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Saoirse Ronan"]
movie.actors << actors["Emory Cohen"]
movie.actors << actors["Domhnall Gleeson,Jim Broadbent"]

movie = Movie.create!(
  title: "Coraline",
  description: "An adventurous girl finds another world that is a strangely idealized version of her frustrating home, but it has sinister secrets.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 100,
  rating: 7.7,
  votes: 156620,
  revenue_millions: 75.28,
  metascore: 80.0,
  director: directors["Henry Selick"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Dakota Fanning"]
movie.actors << actors["Teri Hatcher"]
movie.actors << actors["John Hodgman"]
movie.actors << actors["Jennifer Saunders"]

movie = Movie.create!(
  title: "Blue Valentine",
  description: "The relationship of a contemporary married couple, charting their evolution over a span of years by cross-cutting between time periods.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 112,
  rating: 7.4,
  votes: 151409,
  revenue_millions: 9.7,
  metascore: 81.0,
  director: directors["Derek Cianfrance"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Ryan Gosling"]
movie.actors << actors["Michelle Williams"]
movie.actors << actors["John Doman,Faith Wladyka"]

movie = Movie.create!(
  title: "The Thinning",
  description: "\"The Thinning\" takes place in a post-apocalyptic future where population control is dictated by a high-school aptitude test. When two students (Logan Paul and Peyton List) discover the test... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 81,
  rating: 6.0,
  votes: 4531,
  revenue_millions: nil,
  metascore: 31.0,
  director: directors["Michael J. Gallagher"]
)
movie.genres << genres["Thriller"]
movie.actors << actors["Logan Paul"]
movie.actors << actors["Peyton List"]
movie.actors << actors["Lia Marie Johnson,Calum Worthy"]

movie = Movie.create!(
  title: "Silent Hill",
  description: "A woman, Rose, goes in search for her adopted daughter within the confines of a strange, desolate town called Silent Hill.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 125,
  rating: 6.6,
  votes: 184152,
  revenue_millions: 46.98,
  metascore: nil,
  director: directors["Christophe Gans"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["Radha Mitchell"]
movie.actors << actors["Laurie Holden"]
movie.actors << actors["Sean Bean,Deborah Kara Unger"]

movie = Movie.create!(
  title: "Dredd",
  description: "In a violent, futuristic city where the police have the authority to act as judge, jury and executioner, a cop teams with a trainee to take down a gang that deals the reality-altering drug, SLO-MO.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 95,
  rating: 7.1,
  votes: 213764,
  revenue_millions: 13.4,
  metascore: 59.0,
  director: directors["Pete Travis"]
)
movie.genres << genres["Action"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Karl Urban"]
movie.actors << actors["Olivia Thirlby"]
movie.actors << actors["Lena Headey"]
movie.actors << actors["Rachel Wood"]

movie = Movie.create!(
  title: "Hunt for the Wilderpeople",
  description: "A national manhunt is ordered for a rebellious kid and his foster uncle who go missing in the wild New Zealand bush.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 101,
  rating: 7.9,
  votes: 52331,
  revenue_millions: 5.2,
  metascore: 81.0,
  director: directors["Taika Waititi"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Sam Neill"]
movie.actors << actors["Julian Dennison"]
movie.actors << actors["Rima Te Wiata"]
movie.actors << actors["Rachel House"]

movie = Movie.create!(
  title: "Big Hero 6",
  description: "The special bond that develops between plus-sized inflatable robot Baymax, and prodigy Hiro Hamada, who team up with a group of friends to form a band of high-tech heroes.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 102,
  rating: 7.8,
  votes: 309186,
  revenue_millions: 222.49,
  metascore: 74.0,
  director: directors["Don Hall"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Ryan Potter"]
movie.actors << actors["Scott Adsit"]
movie.actors << actors["Jamie Chung,T.J. Miller"]

movie = Movie.create!(
  title: "Carrie",
  description: "A shy girl, outcasted by her peers and sheltered by her religious mother, unleashes telekinetic terror on her small town after being pushed too far at her senior prom.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 100,
  rating: 5.9,
  votes: 113272,
  revenue_millions: 35.27,
  metascore: 53.0,
  director: directors["Kimberly Peirce"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["Chloë Grace Moretz"]
movie.actors << actors["Julianne Moore"]
movie.actors << actors["Gabriella Wilde"]
movie.actors << actors["Portia Doubleday"]

movie = Movie.create!(
  title: "Iron Man 2",
  description: "With the world now aware of his identity as Iron Man, Tony Stark must contend with both his declining health and a vengeful mad man with ties to his father\'s legacy.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 124,
  rating: 7.0,
  votes: 556666,
  revenue_millions: 312.06,
  metascore: 57.0,
  director: directors["Jon Favreau"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Robert Downey Jr."]
movie.actors << actors["Mickey Rourke"]
movie.actors << actors["Gwyneth Paltrow,Don Cheadle"]

movie = Movie.create!(
  title: "Demolition",
  description: "A successful investment banker struggles after losing his wife in a tragic car crash. With the help of a customer service rep and her young son, he starts to rebuild, beginning with the demolition of the life he once knew.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 101,
  rating: 7.0,
  votes: 58720,
  revenue_millions: 1.82,
  metascore: 49.0,
  director: directors["Jean-Marc Vallée"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Jake Gyllenhaal"]
movie.actors << actors["Naomi Watts"]
movie.actors << actors["Chris Cooper,Judah Lewis"]

movie = Movie.create!(
  title: "Pandorum",
  description: "A pair of crew members aboard a spaceship wake up with no knowledge of their mission or their identities.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 108,
  rating: 6.8,
  votes: 126656,
  revenue_millions: 10.33,
  metascore: 28.0,
  director: directors["Christian Alvart"]
)
movie.genres << genres["Action"]
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["Dennis Quaid"]
movie.actors << actors["Ben Foster"]
movie.actors << actors["Cam Gigandet"]
movie.actors << actors["Antje Traue"]

movie = Movie.create!(
  title: "Olympus Has Fallen",
  description: "Disgraced Secret Service agent (and former presidential guard) Mike Banning finds himself trapped inside the White House in the wake of a terrorist attack; using his inside knowledge, Banning works with national security to rescue the President from his kidnappers.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 119,
  rating: 6.5,
  votes: 214994,
  revenue_millions: 98.9,
  metascore: 41.0,
  director: directors["Antoine Fuqua"]
)
movie.genres << genres["Action"]
movie.genres << genres["Thriller"]
movie.actors << actors["Gerard Butler"]
movie.actors << actors["Aaron Eckhart"]
movie.actors << actors["Morgan Freeman,Angela Bassett"]

movie = Movie.create!(
  title: "I Am Number Four",
  description: "Aliens and their Guardians are hiding on Earth from intergalactic bounty hunters. They can only be killed in numerical order, and Number Four is next on the list. This is his story.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 109,
  rating: 6.1,
  votes: 202682,
  revenue_millions: 55.09,
  metascore: 36.0,
  director: directors["D.J. Caruso"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Alex Pettyfer"]
movie.actors << actors["Timothy Olyphant"]
movie.actors << actors["Dianna Agron"]
movie.actors << actors["Teresa Palmer"]

movie = Movie.create!(
  title: "Jagten",
  description: "A teacher lives a lonely life, all the while struggling over his son\'s custody. His life slowly gets better as he finds love and receives good news from his son, but his new luck is about to be brutally shattered by an innocent little lie.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 115,
  rating: 8.3,
  votes: 192263,
  revenue_millions: 0.61,
  metascore: 76.0,
  director: directors["Thomas Vinterberg"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Mads Mikkelsen"]
movie.actors << actors["Thomas Bo Larsen"]
movie.actors << actors["Annika Wedderkopp"]
movie.actors << actors["Lasse Fogelstrøm"]

movie = Movie.create!(
  title: "The Proposal",
  description: "A pushy boss forces her young assistant to marry her in order to keep her visa status in the U.S. and avoid deportation to Canada.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 108,
  rating: 6.7,
  votes: 241709,
  revenue_millions: 163.95,
  metascore: 48.0,
  director: directors["Anne Fletcher"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Sandra Bullock"]
movie.actors << actors["Ryan Reynolds"]
movie.actors << actors["Mary Steenburgen,Craig T. Nelson"]

movie = Movie.create!(
  title: "Get Hard",
  description: "When millionaire James King is jailed for fraud and bound for San Quentin, he turns to Darnell Lewis to prep him to go behind bars.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 100,
  rating: 6.0,
  votes: 95119,
  revenue_millions: 90.35,
  metascore: 34.0,
  director: directors["Etan Cohen"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Will Ferrell"]
movie.actors << actors["Kevin Hart"]
movie.actors << actors["Alison Brie"]
movie.actors << actors["T.I."]

movie = Movie.create!(
  title: "Just Go with It",
  description: "On a weekend trip to Hawaii, a plastic surgeon convinces his loyal assistant to pose as his soon-to-be-divorced wife in order to cover up a careless lie he told to his much-younger girlfriend.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 117,
  rating: 6.4,
  votes: 182069,
  revenue_millions: 103.03,
  metascore: 33.0,
  director: directors["Dennis Dugan"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Adam Sandler"]
movie.actors << actors["Jennifer Aniston"]
movie.actors << actors["Brooklyn Decker,Nicole Kidman"]

movie = Movie.create!(
  title: "Revolutionary Road",
  description: "A young couple living in a Connecticut suburb during the mid-1950s struggle to come to terms with their personal problems while trying to raise their two children.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 119,
  rating: 7.3,
  votes: 159736,
  revenue_millions: 22.88,
  metascore: 69.0,
  director: directors["Sam Mendes"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Leonardo DiCaprio"]
movie.actors << actors["Kate Winslet"]
movie.actors << actors["Christopher Fitzgerald"]
movie.actors << actors["Jonathan Roumie"]

movie = Movie.create!(
  title: "The Town",
  description: "As he plans his next job, a longtime thief tries to balance his feelings for a bank manager connected to one of his earlier heists, as well as the FBI agent looking to bring him and his crew down.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 125,
  rating: 7.6,
  votes: 294553,
  revenue_millions: 92.17,
  metascore: 74.0,
  director: directors["Ben Affleck"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Ben Affleck"]
movie.actors << actors["Rebecca Hall"]
movie.actors << actors["Jon Hamm"]
movie.actors << actors["Jeremy Renner"]

movie = Movie.create!(
  title: "The Boy",
  description: "An American nanny is shocked that her new English family\'s boy is actually a life-sized doll. After she violates a list of strict rules, disturbing events make her believe that the doll is really alive.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 97,
  rating: 6.0,
  votes: 51235,
  revenue_millions: 35.79,
  metascore: 42.0,
  director: directors["William Brent Bell"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Lauren Cohan"]
movie.actors << actors["Rupert Evans"]
movie.actors << actors["James Russell"]
movie.actors << actors["Jim Norton"]

movie = Movie.create!(
  title: "Denial",
  description: "Acclaimed writer and historian Deborah E. Lipstadt must battle for historical truth to prove the Holocaust actually occurred when David Irving, a renowned denier, sues her for libel.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 109,
  rating: 6.6,
  votes: 8229,
  revenue_millions: 4.07,
  metascore: 63.0,
  director: directors["Mick Jackson"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Rachel Weisz"]
movie.actors << actors["Tom Wilkinson"]
movie.actors << actors["Timothy Spall"]
movie.actors << actors["Andrew Scott"]

movie = Movie.create!(
  title: "Predestination",
  description: "For his final assignment, a top temporal agent must pursue the one criminal that has eluded him throughout time. The chase turns into a unique, surprising and mind-bending exploration of love, fate, identity and time travel taboos.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 97,
  rating: 7.5,
  votes: 187760,
  revenue_millions: nil,
  metascore: 69.0,
  director: directors["Michael Spierig"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Ethan Hawke"]
movie.actors << actors["Sarah Snook"]
movie.actors << actors["Noah Taylor"]
movie.actors << actors["Madeleine West"]

movie = Movie.create!(
  title: "Goosebumps",
  description: "A teenager teams up with the daughter of young adult horror author R. L. Stine after the writer\'s imaginary demons are set free on the town of Madison, Delaware.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 103,
  rating: 6.3,
  votes: 57602,
  revenue_millions: 80.02,
  metascore: 60.0,
  director: directors["Rob Letterman"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Jack Black"]
movie.actors << actors["Dylan Minnette"]
movie.actors << actors["Odeya Rush"]
movie.actors << actors["Ryan Lee"]

movie = Movie.create!(
  title: "Sherlock Holmes: A Game of Shadows",
  description: "Sherlock Holmes and his sidekick Dr. Watson join forces to outwit and bring down their fiercest adversary, Professor Moriarty.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 129,
  rating: 7.5,
  votes: 357436,
  revenue_millions: 186.83,
  metascore: 48.0,
  director: directors["Guy Ritchie"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Crime"]
movie.actors << actors["Robert Downey Jr."]
movie.actors << actors["Jude Law"]
movie.actors << actors["Jared Harris"]
movie.actors << actors["Rachel McAdams"]

movie = Movie.create!(
  title: "Salt",
  description: "A CIA agent goes on the run after a defector accuses her of being a Russian spy.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 100,
  rating: 6.4,
  votes: 255813,
  revenue_millions: 118.31,
  metascore: 65.0,
  director: directors["Phillip Noyce"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Mystery"]
movie.actors << actors["Angelina Jolie"]
movie.actors << actors["Liev Schreiber"]
movie.actors << actors["Chiwetel Ejiofor"]
movie.actors << actors["Daniel Olbrychski"]

movie = Movie.create!(
  title: "Enemy",
  description: "A man seeks out his exact look-alike after spotting him in a movie.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 91,
  rating: 6.9,
  votes: 111558,
  revenue_millions: 1.01,
  metascore: 61.0,
  director: directors["Denis Villeneuve"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jake Gyllenhaal"]
movie.actors << actors["Mélanie Laurent"]
movie.actors << actors["Sarah Gadon,Isabella Rossellini"]

movie = Movie.create!(
  title: "District 9",
  description: "An extraterrestrial race forced to live in slum-like conditions on Earth suddenly finds a kindred spirit in a government agent who is exposed to their biotechnology.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 112,
  rating: 8.0,
  votes: 556794,
  revenue_millions: 115.65,
  metascore: 81.0,
  director: directors["Neill Blomkamp"]
)
movie.genres << genres["Action"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Sharlto Copley"]
movie.actors << actors["David James"]
movie.actors << actors["Jason Cope"]
movie.actors << actors["Nathalie Boltt"]

movie = Movie.create!(
  title: "The Other Guys",
  description: "Two mismatched New York City detectives seize an opportunity to step up like the city\'s top cops whom they idolize -- only things don\'t quite go as planned.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 107,
  rating: 6.7,
  votes: 199900,
  revenue_millions: 119.22,
  metascore: 64.0,
  director: directors["Adam McKay"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Will Ferrell"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Derek Jeter"]
movie.actors << actors["Eva Mendes"]

movie = Movie.create!(
  title: "American Gangster",
  description: "In 1970s America, a detective works to bring down the drug empire of Frank Lucas, a heroin kingpin from Manhattan, who is smuggling the drug into the country from the Far East.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 157,
  rating: 7.8,
  votes: 337835,
  revenue_millions: 130.13,
  metascore: 76.0,
  director: directors["Ridley Scott"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Denzel Washington"]
movie.actors << actors["Russell Crowe"]
movie.actors << actors["Chiwetel Ejiofor,Josh Brolin"]

movie = Movie.create!(
  title: "Marie Antoinette",
  description: "The retelling of France\'s iconic but ill-fated queen, Marie Antoinette. From her betrothal and marriage to Louis XVI at 15 to her reign as queen at 19 and to the end of her reign as queen, and ultimately the fall of Versailles.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 123,
  rating: 6.4,
  votes: 83941,
  revenue_millions: 15.96,
  metascore: 65.0,
  director: directors["Sofia Coppola"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Kirsten Dunst"]
movie.actors << actors["Jason Schwartzman"]
movie.actors << actors["Rip Torn"]
movie.actors << actors["Judy Davis"]

movie = Movie.create!(
  title: "2012",
  description: "A frustrated writer struggles to keep his family alive when a series of global catastrophes threatens to annihilate mankind.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 158,
  rating: 5.8,
  votes: 297984,
  revenue_millions: 166.11,
  metascore: 49.0,
  director: directors["Roland Emmerich"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["John Cusack"]
movie.actors << actors["Thandie Newton"]
movie.actors << actors["Chiwetel Ejiofor,Amanda Peet"]

movie = Movie.create!(
  title: "Harry Potter and the Half-Blood Prince",
  description: "As Harry Potter begins his sixth year at Hogwarts, he discovers an old book marked as \"the property of the Half-Blood Prince\" and begins to learn more about Lord Voldemort\'s dark past.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 153,
  rating: 7.5,
  votes: 351059,
  revenue_millions: 301.96,
  metascore: 78.0,
  director: directors["David Yates"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Daniel Radcliffe"]
movie.actors << actors["Emma Watson"]
movie.actors << actors["Rupert Grint"]
movie.actors << actors["Michael Gambon"]

movie = Movie.create!(
  title: "Argo",
  description: "Acting under the cover of a Hollywood producer scouting a location for a science fiction film, a CIA agent launches a dangerous operation to rescue six Americans in Tehran during the U.S. hostage crisis in Iran in 1980.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 120,
  rating: 7.7,
  votes: 481274,
  revenue_millions: 136.02,
  metascore: 86.0,
  director: directors["Ben Affleck"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Ben Affleck"]
movie.actors << actors["Bryan Cranston"]
movie.actors << actors["John Goodman"]
movie.actors << actors["Alan Arkin"]

movie = Movie.create!(
  title: "Eddie the Eagle",
  description: "The story of Eddie Edwards, the notoriously tenacious British underdog ski jumper who charmed the world at the 1988 Winter Olympics.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 106,
  rating: 7.4,
  votes: 56332,
  revenue_millions: 15.79,
  metascore: 54.0,
  director: directors["Dexter Fletcher"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Taron Egerton"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Tom Costello"]
movie.actors << actors["Jo Hartley"]

movie = Movie.create!(
  title: "The Lives of Others",
  description: "In 1984 East Berlin, an agent of the secret police, conducting surveillance on a writer and his lover, finds himself becoming increasingly absorbed by their lives.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 137,
  rating: 8.5,
  votes: 278103,
  revenue_millions: 11.28,
  metascore: 89.0,
  director: directors["Florian Henckel von Donnersmarck"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Ulrich Mühe"]
movie.actors << actors["Martina Gedeck,Sebastian Koch"]
movie.actors << actors["Ulrich Tukur"]

movie = Movie.create!(
  title: "Pet",
  description: "A psychological thriller about a man who bumps into an old crush and subsequently becomes obsessed with her, leading him to hold her captive underneath the animal shelter where he works. ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 94,
  rating: 5.7,
  votes: 8404,
  revenue_millions: nil,
  metascore: 48.0,
  director: directors["Carles Torrens"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Dominic Monaghan"]
movie.actors << actors["Ksenia Solo"]
movie.actors << actors["Jennette McCurdy,Da\'Vone McDonald"]

movie = Movie.create!(
  title: "Paint It Black",
  description: "A young woman attempts to deal with the death of her boyfriend while continuously confronted by his mentally unstable mother.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 96,
  rating: 8.3,
  votes: 61,
  revenue_millions: nil,
  metascore: 71.0,
  director: directors["Amber Tamblyn"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Alia Shawkat"]
movie.actors << actors["Nancy Kwan"]
movie.actors << actors["Annabelle Attanasio,Alfred Molina"]

movie = Movie.create!(
  title: "Macbeth",
  description: "Macbeth, the Thane of Glamis, receives a prophecy from a trio of witches that one day he will become King of Scotland. Consumed by ambition and spurred to action by his wife, Macbeth murders his king and takes the throne for himself.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 113,
  rating: 6.7,
  votes: 41642,
  revenue_millions: nil,
  metascore: 71.0,
  director: directors["Justin Kurzel"]
)
movie.genres << genres["Drama"]
movie.genres << genres["War"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Marion Cotillard"]
movie.actors << actors["Jack Madigan,Frank Madigan"]

movie = Movie.create!(
  title: "Forgetting Sarah Marshall",
  description: "Devastated Peter takes a Hawaiian vacation in order to deal with the recent break-up with his TV star girlfriend, Sarah. Little does he know, Sarah\'s traveling to the same resort as her ex - and she\'s bringing along her new boyfriend.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 111,
  rating: 7.2,
  votes: 226619,
  revenue_millions: 62.88,
  metascore: 67.0,
  director: directors["Nicholas Stoller"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Kristen Bell"]
movie.actors << actors["Jason Segel"]
movie.actors << actors["Paul Rudd"]
movie.actors << actors["Mila Kunis"]

movie = Movie.create!(
  title: "The Giver",
  description: "In a seemingly perfect community, without war, pain, suffering, differences or choice, a young boy is chosen to learn from an elderly man about the true pain and pleasure of the \"real\" world.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 97,
  rating: 6.5,
  votes: 93799,
  revenue_millions: 45.09,
  metascore: 47.0,
  director: directors["Phillip Noyce"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Brenton Thwaites"]
movie.actors << actors["Jeff Bridges"]
movie.actors << actors["Meryl Streep"]
movie.actors << actors["Taylor Swift"]

movie = Movie.create!(
  title: "Triple 9",
  description: "A gang of criminals and corrupt cops plan the murder of a police officer in order to pull off their biggest heist yet across town.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 115,
  rating: 6.3,
  votes: 48400,
  revenue_millions: 12.63,
  metascore: 52.0,
  director: directors["John Hillcoat"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Casey Affleck"]
movie.actors << actors["Chiwetel Ejiofor"]
movie.actors << actors["Anthony Mackie,Aaron Paul"]

movie = Movie.create!(
  title: "Perfetti sconosciuti",
  description: "Seven long-time friends get together for a dinner. When they decide to share with each other the content of every text message, email and phone call they receive, many secrets start to unveil and the equilibrium trembles.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 97,
  rating: 7.7,
  votes: 17584,
  revenue_millions: nil,
  metascore: 43.0,
  director: directors["Paolo Genovese"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Giuseppe Battiston"]
movie.actors << actors["Anna Foglietta"]
movie.actors << actors["Marco Giallini,Edoardo Leo"]

movie = Movie.create!(
  title: "Angry Birds",
  description: "Find out why the birds are so angry. When an island populated by happy, flightless birds is visited by mysterious green piggies, it\'s up to three unlikely outcasts - Red, Chuck and Bomb - to figure out what the pigs are up to.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 97,
  rating: 6.3,
  votes: 55781,
  revenue_millions: 107.51,
  metascore: nil,
  director: directors["Clay Kaytis"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Jason Sudeikis"]
movie.actors << actors["Josh Gad"]
movie.actors << actors["Danny McBride"]
movie.actors << actors["Maya Rudolph"]

movie = Movie.create!(
  title: "Moonrise Kingdom",
  description: "A pair of young lovers flee their New England town, which causes a local search party to fan out to find them.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 94,
  rating: 7.8,
  votes: 254446,
  revenue_millions: 45.51,
  metascore: 84.0,
  director: directors["Wes Anderson"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Jared Gilman"]
movie.actors << actors["Kara Hayward"]
movie.actors << actors["Bruce Willis"]
movie.actors << actors["Bill Murray"]

movie = Movie.create!(
  title: "Hairspray",
  description: "Pleasantly plump teenager Tracy Turnblad teaches 1962 Baltimore a thing or two about integration after landing a spot on a local TV dance show.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 117,
  rating: 6.7,
  votes: 102954,
  revenue_millions: 118.82,
  metascore: 81.0,
  director: directors["Adam Shankman"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.actors << actors["John Travolta"]
movie.actors << actors["Queen Latifah"]
movie.actors << actors["Nikki Blonsky,Michelle Pfeiffer"]

movie = Movie.create!(
  title: "Safe Haven",
  description: "A young woman with a mysterious past lands in Southport, North Carolina where her bond with a widower forces her to confront the dark secret that haunts her.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 115,
  rating: 6.7,
  votes: 84765,
  revenue_millions: 71.35,
  metascore: 34.0,
  director: directors["Lasse Hallström"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.genres << genres["Thriller"]
movie.actors << actors["Julianne Hough"]
movie.actors << actors["Josh Duhamel"]
movie.actors << actors["Cobie Smulders,David Lyons"]

movie = Movie.create!(
  title: "Focus",
  description: "In the midst of veteran con man Nicky\'s latest scheme, a woman from his past - now an accomplished femme fatale - shows up and throws his plans for a loop.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 105,
  rating: 6.6,
  votes: 166489,
  revenue_millions: 53.85,
  metascore: 56.0,
  director: directors["Glenn Ficarra"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Will Smith"]
movie.actors << actors["Margot Robbie"]
movie.actors << actors["Rodrigo Santoro"]
movie.actors << actors["Adrian Martinez"]

movie = Movie.create!(
  title: "Ratatouille",
  description: "A rat who can cook makes an unusual alliance with a young kitchen worker at a famous restaurant.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 111,
  rating: 8.0,
  votes: 504039,
  revenue_millions: 206.44,
  metascore: 96.0,
  director: directors["Brad Bird"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Brad Garrett"]
movie.actors << actors["Lou Romano"]
movie.actors << actors["Patton Oswalt,Ian Holm"]

movie = Movie.create!(
  title: "Stake Land",
  description: "Martin was a normal teenage boy before the country collapsed in an empty pit of economic and political disaster. A vampire epidemic has swept across what is left of the nation\'s abandoned ... See full summary »", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 98,
  rating: 6.5,
  votes: 36091,
  revenue_millions: 0.02,
  metascore: 66.0,
  director: directors["Jim Mickle"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Connor Paolo"]
movie.actors << actors["Nick Damici"]
movie.actors << actors["Kelly McGillis"]
movie.actors << actors["Gregory Jones"]

movie = Movie.create!(
  title: "The Book of Eli",
  description: "A post-apocalyptic tale, in which a lone man fights his way across America in order to protect a sacred book that holds the secrets to saving humankind.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 118,
  rating: 6.9,
  votes: 241359,
  revenue_millions: 94.82,
  metascore: 53.0,
  director: directors["Albert Hughes"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Denzel Washington"]
movie.actors << actors["Mila Kunis"]
movie.actors << actors["Ray Stevenson"]
movie.actors << actors["Gary Oldman"]

movie = Movie.create!(
  title: "Cloverfield",
  description: "A group of friends venture deep into the streets of New York on a rescue mission during a rampaging monster attack.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 85,
  rating: 7.0,
  votes: 313803,
  revenue_millions: 80.03,
  metascore: 64.0,
  director: directors["Matt Reeves"]
)
movie.genres << genres["Action"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Mike Vogel"]
movie.actors << actors["Jessica Lucas"]
movie.actors << actors["Lizzy Caplan"]
movie.actors << actors["T.J. Miller"]

movie = Movie.create!(
  title: "Point Break",
  description: "A young FBI agent infiltrates an extraordinary team of extreme sports athletes he suspects of masterminding a string of unprecedented, sophisticated corporate heists.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 114,
  rating: 5.3,
  votes: 44553,
  revenue_millions: 28.77,
  metascore: 34.0,
  director: directors["Ericson Core"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Sport"]
movie.actors << actors["Edgar Ramírez"]
movie.actors << actors["Luke Bracey"]
movie.actors << actors["Ray Winstone"]
movie.actors << actors["Teresa Palmer"]

movie = Movie.create!(
  title: "Under the Skin",
  description: "A mysterious young woman seduces lonely men in the evening hours in Scotland. However, events lead her to begin a process of self-discovery.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 108,
  rating: 6.3,
  votes: 94707,
  revenue_millions: 2.61,
  metascore: 78.0,
  director: directors["Jonathan Glazer"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Scarlett Johansson"]
movie.actors << actors["Jeremy McWilliams"]
movie.actors << actors["Lynsey Taylor Mackay"]
movie.actors << actors["Dougie McConnell"]

movie = Movie.create!(
  title: "I Am Legend",
  description: "Years after a plague kills most of humanity and transforms the rest into monsters, the sole survivor in New York City struggles valiantly to find a cure.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 101,
  rating: 7.2,
  votes: 565721,
  revenue_millions: 256.39,
  metascore: 65.0,
  director: directors["Francis Lawrence"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Will Smith"]
movie.actors << actors["Alice Braga"]
movie.actors << actors["Charlie Tahan"]
movie.actors << actors["Salli Richardson-Whitfield"]

movie = Movie.create!(
  title: "Men in Black 3",
  description: "Agent J travels in time to M.I.B.\'s early days in 1969 to stop an alien from assassinating his friend Agent K and changing history.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 106,
  rating: 6.8,
  votes: 278379,
  revenue_millions: 179.02,
  metascore: 58.0,
  director: directors["Barry Sonnenfeld"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Will Smith"]
movie.actors << actors["Tommy Lee Jones"]
movie.actors << actors["Josh Brolin,Jemaine Clement"]

movie = Movie.create!(
  title: "Super 8",
  description: "During the summer of 1979, a group of friends witness a train crash and investigate subsequent unexplained events in their small town.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 112,
  rating: 7.1,
  votes: 298913,
  revenue_millions: 126.98,
  metascore: 72.0,
  director: directors["J.J. Abrams"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Elle Fanning"]
movie.actors << actors["AJ Michalka"]
movie.actors << actors["Kyle Chandler"]
movie.actors << actors["Joel Courtney"]

movie = Movie.create!(
  title: "Law Abiding Citizen",
  description: "A frustrated man decides to take justice into his own hands after a plea bargain sets one of his family\'s killers free. He targets not only the killer but also the district attorney and others involved in the deal.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 109,
  rating: 7.4,
  votes: 228339,
  revenue_millions: 73.34,
  metascore: 34.0,
  director: directors["F. Gary Gray"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Gerard Butler"]
movie.actors << actors["Jamie Foxx"]
movie.actors << actors["Leslie Bibb"]
movie.actors << actors["Colm Meaney"]

movie = Movie.create!(
  title: "Up",
  description: "Seventy-eight year old Carl Fredricksen travels to Paradise Falls in his home equipped with balloons, inadvertently taking a young stowaway.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 96,
  rating: 8.3,
  votes: 722203,
  revenue_millions: 292.98,
  metascore: 88.0,
  director: directors["Pete Docter"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Edward Asner"]
movie.actors << actors["Jordan Nagai"]
movie.actors << actors["John Ratzenberger"]
movie.actors << actors["Christopher Plummer"]

movie = Movie.create!(
  title: "Maze Runner: The Scorch Trials",
  description: "After having escaped the Maze, the Gladers now face a new set of challenges on the open roads of a desolate landscape filled with unimaginable obstacles.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 131,
  rating: 6.3,
  votes: 159364,
  revenue_millions: 81.69,
  metascore: 43.0,
  director: directors["Wes Ball"]
)
movie.genres << genres["Action"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Dylan O\'Brien"]
movie.actors << actors["Kaya Scodelario"]
movie.actors << actors["Thomas Brodie-Sangster,Giancarlo Esposito"]

movie = Movie.create!(
  title: "Carol",
  description: "An aspiring photographer develops an intimate relationship with an older woman in 1950s New York.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 118,
  rating: 7.2,
  votes: 77995,
  revenue_millions: 0.25,
  metascore: 95.0,
  director: directors["Todd Haynes"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Cate Blanchett"]
movie.actors << actors["Rooney Mara"]
movie.actors << actors["Sarah Paulson"]
movie.actors << actors["Kyle Chandler"]

movie = Movie.create!(
  title: "Imperium",
  description: "A young FBI agent, eager to prove himself in the field, goes undercover as a white supremacist.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 109,
  rating: 6.5,
  votes: 27428,
  revenue_millions: nil,
  metascore: 68.0,
  director: directors["Daniel Ragussis"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Daniel Radcliffe"]
movie.actors << actors["Toni Collette"]
movie.actors << actors["Tracy Letts"]
movie.actors << actors["Sam Trammell"]

movie = Movie.create!(
  title: "Youth",
  description: "A retired orchestra conductor is on holiday with his daughter and his film director best friend in the Alps when he receives an invitation from Queen Elizabeth II to perform for Prince Philip\'s birthday.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 124,
  rating: 7.3,
  votes: 52636,
  revenue_millions: 2.7,
  metascore: 64.0,
  director: directors["Paolo Sorrentino"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Music"]
movie.actors << actors["Michael Caine"]
movie.actors << actors["Harvey Keitel"]
movie.actors << actors["Rachel Weisz"]
movie.actors << actors["Jane Fonda"]

movie = Movie.create!(
  title: "Mr. Nobody",
  description: "A boy stands on a station platform as a train is about to leave. Should he go with his mother or stay with his father? Infinite possibilities arise from this decision. As long as he doesn\'t choose, anything is possible.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 141,
  rating: 7.9,
  votes: 166872,
  revenue_millions: nil,
  metascore: 63.0,
  director: directors["Jaco Van Dormael"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Romance"]
movie.actors << actors["Jared Leto"]
movie.actors << actors["Sarah Polley"]
movie.actors << actors["Diane Kruger"]
movie.actors << actors["Linh Dan Pham"]

movie = Movie.create!(
  title: "City of Tiny Lights",
  description: "In the teeming, multicultural metropolis of modern-day London, a seemingly straightforward missing-person case launches a down-at-heel private eye into a dangerous world of religious fanaticism and political intrigue.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 110,
  rating: 5.7,
  votes: 291,
  revenue_millions: nil,
  metascore: 54.0,
  director: directors["Pete Travis"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Riz Ahmed"]
movie.actors << actors["Billie Piper"]
movie.actors << actors["James Floyd"]
movie.actors << actors["Cush Jumbo"]

movie = Movie.create!(
  title: "Savages",
  description: "Pot growers Ben and Chon face off against the Mexican drug cartel who kidnapped their shared girlfriend.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 131,
  rating: 6.5,
  votes: 107960,
  revenue_millions: 47.31,
  metascore: 59.0,
  director: directors["Oliver Stone"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Aaron Taylor-Johnson"]
movie.actors << actors["Taylor Kitsch"]
movie.actors << actors["Blake Lively,Benicio Del Toro"]

movie = Movie.create!(
  title: "(500) Days of Summer",
  description: "An offbeat romantic comedy about a woman who doesn\'t believe true love exists, and the young man who falls for her.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 95,
  rating: 7.7,
  votes: 398972,
  revenue_millions: 32.39,
  metascore: 76.0,
  director: directors["Marc Webb"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Zooey Deschanel"]
movie.actors << actors["Joseph Gordon-Levitt"]
movie.actors << actors["Geoffrey Arend"]
movie.actors << actors["Chloë Grace Moretz"]

movie = Movie.create!(
  title: "Movie 43",
  description: "A series of interconnected short films follows a washed-up producer as he pitches insane story lines featuring some of the biggest stars in Hollywood.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 94,
  rating: 4.3,
  votes: 83625,
  revenue_millions: 8.83,
  metascore: 18.0,
  director: directors["Elizabeth Banks"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Emma Stone"]
movie.actors << actors["Stephen Merchant"]
movie.actors << actors["Richard Gere"]
movie.actors << actors["Liev Schreiber"]

movie = Movie.create!(
  title: "Gravity",
  description: "Two astronauts work together to survive after an accident which leaves them alone in space.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 91,
  rating: 7.8,
  votes: 622089,
  revenue_millions: 274.08,
  metascore: 96.0,
  director: directors["Alfonso Cuarón"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Sandra Bullock"]
movie.actors << actors["George Clooney"]
movie.actors << actors["Ed Harris"]
movie.actors << actors["Orto Ignatiussen"]

movie = Movie.create!(
  title: "The Boy in the Striped Pyjamas",
  description: "Set during WWII, a story seen through the innocent eyes of Bruno, the eight-year-old son of the commandant at a German concentration camp, whose forbidden friendship with a Jewish boy on the other side of the camp fence has startling and unexpected consequences.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 94,
  rating: 7.8,
  votes: 144614,
  revenue_millions: 9.03,
  metascore: 55.0,
  director: directors["Mark Herman"]
)
movie.genres << genres["Drama"]
movie.genres << genres["War"]
movie.actors << actors["Asa Butterfield"]
movie.actors << actors["David Thewlis"]
movie.actors << actors["Rupert Friend"]
movie.actors << actors["Zac Mattoon O\'Brien"]

movie = Movie.create!(
  title: "Shooter",
  description: "A marksman living in exile is coaxed back into action after learning of a plot to kill the President. Ultimately double-crossed and framed for the attempt, he goes on the run to find the real killer and the reason he was set up.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 124,
  rating: 7.2,
  votes: 267820,
  revenue_millions: 46.98,
  metascore: 53.0,
  director: directors["Antoine Fuqua"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Michael Peña"]
movie.actors << actors["Rhona Mitra"]
movie.actors << actors["Danny Glover"]

movie = Movie.create!(
  title: "The Happening",
  description: "A science teacher, his wife, and a young girl struggle to survive a plague that causes those infected to commit suicide.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 91,
  rating: 5.0,
  votes: 170897,
  revenue_millions: 64.51,
  metascore: 34.0,
  director: directors["M. Night Shyamalan"]
)
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Zooey Deschanel"]
movie.actors << actors["John Leguizamo"]
movie.actors << actors["Ashlyn Sanchez"]

movie = Movie.create!(
  title: "Bone Tomahawk",
  description: "Four men set out in the Wild West to rescue a group of captives from cannibalistic cave dwellers.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 132,
  rating: 7.1,
  votes: 47289,
  revenue_millions: 66.01,
  metascore: 72.0,
  director: directors["S. Craig Zahler"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["Kurt Russell"]
movie.actors << actors["Patrick Wilson"]
movie.actors << actors["Matthew Fox"]
movie.actors << actors["Richard Jenkins"]

movie = Movie.create!(
  title: "Magic Mike XXL",
  description: "Three years after Mike bowed out of the stripper life at the top of his game, he and the remaining Kings of Tampa hit the road to Myrtle Beach to put on one last blow-out performance.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 115,
  rating: 5.7,
  votes: 42506,
  revenue_millions: nil,
  metascore: 60.0,
  director: directors["Gregory Jacobs"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Music"]
movie.actors << actors["Channing Tatum"]
movie.actors << actors["Joe Manganiello"]
movie.actors << actors["Matt Bomer,Adam Rodriguez"]

movie = Movie.create!(
  title: "Easy A",
  description: "A clean-cut high school student relies on the school\'s rumor mill to advance her social and financial standing.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 92,
  rating: 7.1,
  votes: 294950,
  revenue_millions: 58.4,
  metascore: 72.0,
  director: directors["Will Gluck"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Emma Stone"]
movie.actors << actors["Amanda Bynes"]
movie.actors << actors["Penn Badgley"]
movie.actors << actors["Dan Byrd"]

movie = Movie.create!(
  title: "Exodus: Gods and Kings",
  description: "The defiant leader Moses rises up against the Egyptian Pharaoh Ramses, setting 600,000 slaves on a monumental journey of escape from Egypt and its terrifying cycle of deadly plagues.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 150,
  rating: 6.0,
  votes: 137299,
  revenue_millions: 65.01,
  metascore: 52.0,
  director: directors["Ridley Scott"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Joel Edgerton"]
movie.actors << actors["Ben Kingsley"]
movie.actors << actors["Sigourney Weaver"]

movie = Movie.create!(
  title: "Chappie",
  description: "In the near future, crime is patrolled by a mechanized police force. When one police droid, Chappie, is stolen and given new programming, he becomes the first robot with the ability to think and feel for himself.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 120,
  rating: 6.9,
  votes: 188769,
  revenue_millions: 31.57,
  metascore: 41.0,
  director: directors["Neill Blomkamp"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Sharlto Copley"]
movie.actors << actors["Dev Patel"]
movie.actors << actors["Hugh Jackman,Sigourney Weaver"]

movie = Movie.create!(
  title: "The Hobbit: The Desolation of Smaug",
  description: "The dwarves, along with Bilbo Baggins and Gandalf the Grey, continue their quest to reclaim Erebor, their homeland, from Smaug. Bilbo Baggins is in possession of a mysterious and magical ring.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 161,
  rating: 7.9,
  votes: 513744,
  revenue_millions: 258.36,
  metascore: 66.0,
  director: directors["Peter Jackson"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Ian McKellen"]
movie.actors << actors["Martin Freeman"]
movie.actors << actors["Richard Armitage,Ken Stott"]

movie = Movie.create!(
  title: "Half of a Yellow Sun",
  description: "Sisters Olanna and Kainene return home to 1960s Nigeria, where they soon diverge on different paths. As civil war breaks out, political events loom larger than their differences as they join the fight to establish an independent republic.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 111,
  rating: 6.2,
  votes: 1356,
  revenue_millions: 0.05,
  metascore: 51.0,
  director: directors["Biyi Bandele"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Chiwetel Ejiofor"]
movie.actors << actors["Thandie Newton"]
movie.actors << actors["Anika Noni Rose,Joseph Mawle"]

movie = Movie.create!(
  title: "Anthropoid",
  description: "Based on the extraordinary true story of Operation Anthropoid, the WWII mission to assassinate SS General Reinhard Heydrich, the main architect behind the Final Solution and the Reich\'s third in command after Hitler and Himmler.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 120,
  rating: 7.2,
  votes: 24100,
  revenue_millions: 2.96,
  metascore: 59.0,
  director: directors["Sean Ellis"]
)
movie.genres << genres["Biography"]
movie.genres << genres["History"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jamie Dornan"]
movie.actors << actors["Cillian Murphy"]
movie.actors << actors["Brian Caspe"]
movie.actors << actors["Karel Hermánek Jr."]

movie = Movie.create!(
  title: "The Counselor",
  description: "A lawyer finds himself in over his head when he gets involved in drug trafficking.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 117,
  rating: 5.3,
  votes: 84927,
  revenue_millions: 16.97,
  metascore: 48.0,
  director: directors["Ridley Scott"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Penélope Cruz"]
movie.actors << actors["Cameron Diaz,Javier Bardem"]

movie = Movie.create!(
  title: "Viking",
  description: "Kievan Rus, late 10th century. After the death of his father, the young Viking prince Vladimir of Novgorod is forced into exile across the frozen sea.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 133,
  rating: 4.7,
  votes: 1830,
  revenue_millions: 23.05,
  metascore: 57.0,
  director: directors["Andrey Kravchuk"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Anton Adasinsky"]
movie.actors << actors["Aleksandr Armer"]
movie.actors << actors["Vilen Babichev"]
movie.actors << actors["Rostislav Bershauer"]

movie = Movie.create!(
  title: "Whiskey Tango Foxtrot",
  description: "A journalist recounts her wartime coverage in Afghanistan.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 112,
  rating: 6.6,
  votes: 36156,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Glenn Ficarra"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Tina Fey"]
movie.actors << actors["Margot Robbie"]
movie.actors << actors["Martin Freeman"]
movie.actors << actors["Alfred Molina"]

movie = Movie.create!(
  title: "Trust",
  description: "A teenage girl is targeted by an online sexual predator.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 106,
  rating: 7.0,
  votes: 36043,
  revenue_millions: 0.06,
  metascore: 60.0,
  director: directors["David Schwimmer"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Clive Owen"]
movie.actors << actors["Catherine Keener"]
movie.actors << actors["Liana Liberato,Jason Clarke"]

movie = Movie.create!(
  title: "Birth of the Dragon",
  description: "Young, up-and-coming martial artist, Bruce Lee, challenges legendary kung fu master Wong Jack Man to a no-holds-barred fight in Northern California.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 103,
  rating: 3.9,
  votes: 552,
  revenue_millions: 93.05,
  metascore: 61.0,
  director: directors["George Nolfi"]
)
movie.genres << genres["Action"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Billy Magnussen"]
movie.actors << actors["Terry Chen"]
movie.actors << actors["Teresa Navarro,Vanessa Ross"]

movie = Movie.create!(
  title: "Elysium",
  description: "In the year 2154, the very wealthy live on a man-made space station while the rest of the population resides on a ruined Earth. A man takes on a mission that could bring equality to the polarized worlds.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 109,
  rating: 6.6,
  votes: 358932,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Neill Blomkamp"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Matt Damon"]
movie.actors << actors["Jodie Foster"]
movie.actors << actors["Sharlto Copley"]
movie.actors << actors["Alice Braga"]

movie = Movie.create!(
  title: "The Green Inferno",
  description: "A group of student activists travels to the Amazon to save the rain forest and soon discover that they are not alone, and that no good deed goes unpunished.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 100,
  rating: 5.4,
  votes: 26461,
  revenue_millions: 7.19,
  metascore: 38.0,
  director: directors["Eli Roth"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Horror"]
movie.actors << actors["Lorenza Izzo"]
movie.actors << actors["Ariel Levy"]
movie.actors << actors["Aaron Burns"]
movie.actors << actors["Kirby Bliss Blanton"]

movie = Movie.create!(
  title: "Godzilla",
  description: "The world is beset by the appearance of monstrous creatures, but one of them may be the only one who can save humanity.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 123,
  rating: 6.4,
  votes: 318058,
  revenue_millions: 200.66,
  metascore: 62.0,
  director: directors["Gareth Edwards"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Aaron Taylor-Johnson"]
movie.actors << actors["Elizabeth Olsen"]
movie.actors << actors["Bryan Cranston"]
movie.actors << actors["Ken Watanabe"]

movie = Movie.create!(
  title: "The Bourne Legacy",
  description: "An expansion of the universe from Robert Ludlum\'s novels, centered on a new hero whose stakes have been triggered by the events of the previous three films.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 135,
  rating: 6.7,
  votes: 245374,
  revenue_millions: 113.17,
  metascore: 61.0,
  director: directors["Tony Gilroy"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Mystery"]
movie.actors << actors["Jeremy Renner"]
movie.actors << actors["Rachel Weisz"]
movie.actors << actors["Edward Norton"]
movie.actors << actors["Scott Glenn"]

movie = Movie.create!(
  title: "A Good Year",
  description: "A British investment broker inherits his uncle\'s chateau and vineyard in Provence, where he spent much of his childhood. He discovers a new laid-back lifestyle as he tries to renovate the estate to be sold.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 117,
  rating: 6.9,
  votes: 74674,
  revenue_millions: 7.46,
  metascore: 47.0,
  director: directors["Ridley Scott"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Russell Crowe"]
movie.actors << actors["Abbie Cornish"]
movie.actors << actors["Albert Finney"]
movie.actors << actors["Marion Cotillard"]

movie = Movie.create!(
  title: "Friend Request",
  description: "When a college student unfriends a mysterious girl online, she finds herself fighting a demonic presence that wants to make her lonely by killing her closest friends.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 92,
  rating: 5.4,
  votes: 12758,
  revenue_millions: 64.03,
  metascore: 59.0,
  director: directors["Simon Verhoeven"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Alycia Debnam-Carey"]
movie.actors << actors["William Moseley"]
movie.actors << actors["Connor Paolo"]
movie.actors << actors["Brit Morgan"]

movie = Movie.create!(
  title: "Deja Vu",
  description: "After a ferry is bombed in New Orleans, an A.T.F. agent joins a unique investigation using experimental surveillance technology to find the bomber, but soon finds himself becoming obsessed with one of the victims.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 126,
  rating: 7.0,
  votes: 253858,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Tony Scott"]
)
movie.genres << genres["Action"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Denzel Washington"]
movie.actors << actors["Paula Patton"]
movie.actors << actors["Jim Caviezel"]
movie.actors << actors["Val Kilmer"]

movie = Movie.create!(
  title: "Lucy",
  description: "A woman, accidentally caught in a dark deal, turns the tables on her captors and transforms into a merciless warrior evolved beyond human logic.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 89,
  rating: 6.4,
  votes: 352698,
  revenue_millions: 126.55,
  metascore: 61.0,
  director: directors["Luc Besson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Scarlett Johansson"]
movie.actors << actors["Morgan Freeman"]
movie.actors << actors["Min-sik Choi,Amr Waked"]

movie = Movie.create!(
  title: "A Quiet Passion",
  description: "The story of American poet Emily Dickinson from her early days as a young schoolgirl to her later years as a reclusive, unrecognized artist.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 125,
  rating: 7.2,
  votes: 1024,
  revenue_millions: 1.08,
  metascore: 77.0,
  director: directors["Terence Davies"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Cynthia Nixon"]
movie.actors << actors["Jennifer Ehle"]
movie.actors << actors["Duncan Duff"]
movie.actors << actors["Keith Carradine"]

movie = Movie.create!(
  title: "Need for Speed",
  description: "Fresh from prison, a street racer who was framed by a wealthy business associate joins a cross country race with revenge in mind. His ex-partner, learning of the plan, places a massive bounty on his head as the race begins.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 132,
  rating: 6.5,
  votes: 143389,
  revenue_millions: 43.57,
  metascore: 39.0,
  director: directors["Scott Waugh"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Aaron Paul"]
movie.actors << actors["Dominic Cooper"]
movie.actors << actors["Imogen Poots"]
movie.actors << actors["Scott Mescudi"]

movie = Movie.create!(
  title: "Jack Reacher",
  description: "A homicide investigator digs deeper into a case involving a trained military sniper who shot five random victims.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 130,
  rating: 7.0,
  votes: 250811,
  revenue_millions: 58.68,
  metascore: 50.0,
  director: directors["Christopher McQuarrie"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Mystery"]
movie.actors << actors["Tom Cruise"]
movie.actors << actors["Rosamund Pike"]
movie.actors << actors["Richard Jenkins"]
movie.actors << actors["Werner Herzog"]

movie = Movie.create!(
  title: "The Do-Over",
  description: "Two down-on-their-luck guys decide to fake their own deaths and start over with new identities, only to find the people they\'re pretending to be are in even deeper trouble.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 5.7,
  votes: 24761,
  revenue_millions: 0.54,
  metascore: 22.0,
  director: directors["Steven Brill"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Adam Sandler"]
movie.actors << actors["David Spade"]
movie.actors << actors["Paula Patton"]
movie.actors << actors["Kathryn Hahn"]

movie = Movie.create!(
  title: "True Crimes",
  description: "A murder investigation of a slain business man turns to clues found in an author\'s book about an eerily similar crime. Based on the 2008 article \"True Crimes - A postmodern murder mystery\" by David Grann.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 92,
  rating: 7.3,
  votes: 198,
  revenue_millions: nil,
  metascore: 43.0,
  director: directors["Alexandros Avranas"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jim Carrey"]
movie.actors << actors["Charlotte Gainsbourg"]
movie.actors << actors["Marton Csokas"]
movie.actors << actors["Kati Outinen"]

movie = Movie.create!(
  title: "American Pastoral",
  description: "An All-American college star and his beauty queen wife watch their seemingly perfect life fall apart as their daughter joins the turmoil of \'60s America.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 6.1,
  votes: 7115,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Ewan McGregor"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Ewan McGregor"]
movie.actors << actors["Jennifer Connelly"]
movie.actors << actors["Dakota Fanning"]
movie.actors << actors["Peter Riegert"]

movie = Movie.create!(
  title: "The Ghost Writer",
  description: "A ghostwriter hired to complete the memoirs of a former British prime minister uncovers secrets that put his own life in jeopardy.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 128,
  rating: 7.2,
  votes: 137964,
  revenue_millions: 15.52,
  metascore: 77.0,
  director: directors["Roman Polanski"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Ewan McGregor"]
movie.actors << actors["Pierce Brosnan"]
movie.actors << actors["Olivia Williams,Jon Bernthal"]

movie = Movie.create!(
  title: "Limitless",
  description: "With the help of a mysterious pill that enables the user to access 100 percent of his brain abilities, a struggling writer becomes a financial wizard, but it also puts him in a new world with lots of dangers.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 105,
  rating: 7.4,
  votes: 444417,
  revenue_millions: 79.24,
  metascore: 59.0,
  director: directors["Neil Burger"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Bradley Cooper"]
movie.actors << actors["Anna Friel"]
movie.actors << actors["Abbie Cornish"]
movie.actors << actors["Robert De Niro"]

movie = Movie.create!(
  title: "Spectral",
  description: "A sci-fi/thriller story centered on a special-ops team that is dispatched to fight supernatural beings.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 107,
  rating: 6.3,
  votes: 27042,
  revenue_millions: nil,
  metascore: 39.0,
  director: directors["Nic Mathieu"]
)
movie.genres << genres["Action"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["James Badge Dale"]
movie.actors << actors["Emily Mortimer"]
movie.actors << actors["Bruce Greenwood,Max Martini"]

movie = Movie.create!(
  title: "P.S. I Love You",
  description: "A young widow discovers that her late husband has left her 10 messages intended to help ease her pain and start a new life.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 126,
  rating: 7.1,
  votes: 177247,
  revenue_millions: 53.68,
  metascore: nil,
  director: directors["Richard LaGravenese"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Hilary Swank"]
movie.actors << actors["Gerard Butler"]
movie.actors << actors["Harry Connick Jr."]
movie.actors << actors["Lisa Kudrow"]

movie = Movie.create!(
  title: "Zipper",
  description: "A successful family man with a blossoming political career loses all sense of morality when he becomes addicted to using an escort agency.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 103,
  rating: 5.7,
  votes: 4912,
  revenue_millions: nil,
  metascore: 39.0,
  director: directors["Mora Stephens"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Patrick Wilson"]
movie.actors << actors["Lena Headey"]
movie.actors << actors["Ray Winstone,Richard Dreyfuss"]

movie = Movie.create!(
  title: "Midnight Special",
  description: "A father and son go on the run, pursued by the government and a cult drawn to the child\'s special powers.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 112,
  rating: 6.7,
  votes: 54787,
  revenue_millions: 3.71,
  metascore: 76.0,
  director: directors["Jeff Nichols"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Michael Shannon"]
movie.actors << actors["Joel Edgerton"]
movie.actors << actors["Kirsten Dunst"]
movie.actors << actors["Adam Driver"]

movie = Movie.create!(
  title: "Don\'t Think Twice",
  description: "When a member of a popular New York City improv troupe gets a huge break, the rest of the group - all best friends - start to realize that not everyone is going to make it after all.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 92,
  rating: 6.8,
  votes: 10485,
  revenue_millions: 4.42,
  metascore: 83.0,
  director: directors["Mike Birbiglia"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Keegan-Michael Key"]
movie.actors << actors["Gillian Jacobs"]
movie.actors << actors["Mike Birbiglia,Chris Gethard"]

movie = Movie.create!(
  title: "Alice in Wonderland",
  description: "Nineteen-year-old Alice returns to the magical world from her childhood adventure, where she reunites with her old friends and learns of her true destiny: to end the Red Queen\'s reign of terror.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 108,
  rating: 6.5,
  votes: 324898,
  revenue_millions: 334.19,
  metascore: 53.0,
  director: directors["Tim Burton"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Mia Wasikowska"]
movie.actors << actors["Johnny Depp"]
movie.actors << actors["Helena Bonham Carter,Anne Hathaway"]

movie = Movie.create!(
  title: "Chuck",
  description: "A drama inspired by the life of heavyweight boxer Chuck Wepner.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 98,
  rating: 6.8,
  votes: 391,
  revenue_millions: 0.11,
  metascore: 68.0,
  director: directors["Philippe Falardeau"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Elisabeth Moss"]
movie.actors << actors["Naomi Watts"]
movie.actors << actors["Ron Perlman"]
movie.actors << actors["Liev Schreiber"]

movie = Movie.create!(
  title: "I, Daniel Blake",
  description: "After having suffered a heart-attack, a 59-year-old carpenter must fight the bureaucratic forces of the system in order to receive Employment and Support Allowance.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 100,
  rating: 7.9,
  votes: 22941,
  revenue_millions: nil,
  metascore: 77.0,
  director: directors["Ken Loach"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Dave Johns"]
movie.actors << actors["Hayley Squires"]
movie.actors << actors["Sharon Percy"]
movie.actors << actors["Briana Shann"]

movie = Movie.create!(
  title: "The Break-Up",
  description: "In a bid to keep their luxurious condo from their significant other, a couple\'s break-up proceeds to get uglier and nastier by the moment.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 106,
  rating: 5.8,
  votes: 106381,
  revenue_millions: 118.68,
  metascore: 45.0,
  director: directors["Peyton Reed"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Jennifer Aniston"]
movie.actors << actors["Vince Vaughn"]
movie.actors << actors["Jon Favreau"]
movie.actors << actors["Joey Lauren Adams"]

movie = Movie.create!(
  title: "Loving",
  description: "The story of Richard and Mildred Loving, a couple whose arrest for interracial marriage in 1960s Virginia began a legal battle that would end with the Supreme Court\'s historic 1967 decision.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 123,
  rating: 7.1,
  votes: 17141,
  revenue_millions: 7.7,
  metascore: 79.0,
  director: directors["Jeff Nichols"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Ruth Negga"]
movie.actors << actors["Joel Edgerton"]
movie.actors << actors["Will Dalton"]
movie.actors << actors["Dean Mumford"]

movie = Movie.create!(
  title: "Fantastic Four",
  description: "Four young outsiders teleport to an alternate and dangerous universe which alters their physical form in shocking ways. The four must learn to harness their new abilities and work together to save Earth from a former friend turned enemy.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 100,
  rating: 4.3,
  votes: 121847,
  revenue_millions: 56.11,
  metascore: 27.0,
  director: directors["Josh Trank"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Miles Teller"]
movie.actors << actors["Kate Mara"]
movie.actors << actors["Michael B. Jordan"]
movie.actors << actors["Jamie Bell"]

movie = Movie.create!(
  title: "The Survivalist",
  description: "In a time of starvation, a survivalist lives off a small plot of land hidden deep in forest. When two women seeking food and shelter discover his farm, he finds his existence threatened.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 104,
  rating: 6.3,
  votes: 9187,
  revenue_millions: nil,
  metascore: 80.0,
  director: directors["Stephen Fingleton"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Mia Goth"]
movie.actors << actors["Martin McCann"]
movie.actors << actors["Barry Ward"]
movie.actors << actors["Andrew Simpson"]

movie = Movie.create!(
  title: "Colonia",
  description: "A young woman\'s desperate search for her abducted boyfriend that draws her into the infamous Colonia Dignidad, a sect nobody has ever escaped from.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 106,
  rating: 7.1,
  votes: 30074,
  revenue_millions: nil,
  metascore: 33.0,
  director: directors["Florian Gallenberger"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.genres << genres["Thriller"]
movie.actors << actors["Emma Watson"]
movie.actors << actors["Daniel Brühl"]
movie.actors << actors["Michael Nyqvist,Richenda Carey"]

movie = Movie.create!(
  title: "The Boy Next Door",
  description: "A woman, separated from her unfaithful husband, falls for a younger man who has moved in next door, but their torrid affair soon takes a dangerous turn.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 91,
  rating: 4.6,
  votes: 30180,
  revenue_millions: 35.39,
  metascore: 30.0,
  director: directors["Rob Cohen"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jennifer Lopez"]
movie.actors << actors["Ryan Guzman"]
movie.actors << actors["Kristin Chenoweth"]
movie.actors << actors["John Corbett"]

movie = Movie.create!(
  title: "The Gift",
  description: "A young married couple\'s lives are thrown into a harrowing tailspin when an acquaintance from the husband\'s past brings mysterious gifts and a horrifying secret to light after more than 20 years.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 108,
  rating: 7.1,
  votes: 96688,
  revenue_millions: 43.77,
  metascore: 77.0,
  director: directors["Joel Edgerton"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jason Bateman"]
movie.actors << actors["Rebecca Hall"]
movie.actors << actors["Joel Edgerton"]
movie.actors << actors["Allison Tolman"]

movie = Movie.create!(
  title: "Dracula Untold",
  description: "As his kingdom is being threatened by the Turks, young prince Vlad Tepes must become a monster feared by his own people in order to obtain the power needed to protect his own family, and the families of his kingdom.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 92,
  rating: 6.3,
  votes: 148504,
  revenue_millions: 55.94,
  metascore: 40.0,
  director: directors["Gary Shore"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Luke Evans"]
movie.actors << actors["Dominic Cooper"]
movie.actors << actors["Sarah Gadon"]
movie.actors << actors["Art Parkinson"]

movie = Movie.create!(
  title: "In the Heart of the Sea",
  description: "A recounting of a New England whaling ship\'s sinking by a giant whale in 1820, an experience that later inspired the great novel Moby-Dick.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 122,
  rating: 6.9,
  votes: 90372,
  revenue_millions: 24.99,
  metascore: 47.0,
  director: directors["Ron Howard"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Biography"]
movie.actors << actors["Chris Hemsworth"]
movie.actors << actors["Cillian Murphy"]
movie.actors << actors["Brendan Gleeson,Ben Whishaw"]

movie = Movie.create!(
  title: "Idiocracy",
  description: "Private Joe Bauers, the definition of \"average American\", is selected by the Pentagon to be the guinea pig for a top-secret hibernation program. Forgotten, he awakes five centuries in the future. He discovers a society so incredibly dumbed down that he\'s easily the most intelligent person alive.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 84,
  rating: 6.6,
  votes: 115355,
  revenue_millions: 0.44,
  metascore: 66.0,
  director: directors["Mike Judge"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Luke Wilson"]
movie.actors << actors["Maya Rudolph"]
movie.actors << actors["Dax Shepard"]
movie.actors << actors["Terry Crews"]

movie = Movie.create!(
  title: "The Expendables",
  description: "A CIA operative hires a team of mercenaries to eliminate a Latin dictator and a renegade CIA agent.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 103,
  rating: 6.5,
  votes: 283282,
  revenue_millions: 102.98,
  metascore: 45.0,
  director: directors["Sylvester Stallone"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Thriller"]
movie.actors << actors["Sylvester Stallone"]
movie.actors << actors["Jason Statham"]
movie.actors << actors["Jet Li"]
movie.actors << actors["Dolph Lundgren"]

movie = Movie.create!(
  title: "Evil Dead",
  description: "Five friends head to a remote cabin, where the discovery of a Book of the Dead leads them to unwittingly summon up demons living in the nearby woods.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 91,
  rating: 6.5,
  votes: 133113,
  revenue_millions: 54.24,
  metascore: 57.0,
  director: directors["Fede Alvarez"]
)
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Jane Levy"]
movie.actors << actors["Shiloh Fernandez"]
movie.actors << actors["Jessica Lucas"]
movie.actors << actors["Lou Taylor Pucci"]

movie = Movie.create!(
  title: "Sinister",
  description: "Washed-up true-crime writer Ellison Oswalt finds a box of super 8 home movies that suggest the murder he is currently researching is the work of a serial killer whose work dates back to the 1960s.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 110,
  rating: 6.8,
  votes: 171169,
  revenue_millions: 48.06,
  metascore: 53.0,
  director: directors["Scott Derrickson"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["Ethan Hawke"]
movie.actors << actors["Juliet Rylance"]
movie.actors << actors["James Ransone,Fred Dalton Thompson"]

movie = Movie.create!(
  title: "Wreck-It Ralph",
  description: "A video game villain wants to be a hero and sets out to fulfill his dream, but his quest brings havoc to the whole arcade where he lives.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 101,
  rating: 7.8,
  votes: 290559,
  revenue_millions: 189.41,
  metascore: 72.0,
  director: directors["Rich Moore"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["John C. Reilly"]
movie.actors << actors["Jack McBrayer"]
movie.actors << actors["Jane Lynch"]
movie.actors << actors["Sarah Silverman"]

movie = Movie.create!(
  title: "Snow White and the Huntsman",
  description: "In a twist to the fairy tale, the Huntsman ordered to take Snow White into the woods to be killed winds up becoming her protector and mentor in a quest to vanquish the Evil Queen.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 127,
  rating: 6.1,
  votes: 239772,
  revenue_millions: 155.11,
  metascore: 57.0,
  director: directors["Rupert Sanders"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Kristen Stewart"]
movie.actors << actors["Chris Hemsworth"]
movie.actors << actors["Charlize Theron"]
movie.actors << actors["Sam Claflin"]

movie = Movie.create!(
  title: "Pan",
  description: "12-year-old orphan Peter is spirited away to the magical world of Neverland, where he finds both fun and danger, and ultimately discovers his destiny -- to become the hero who will be forever known as Peter Pan.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 111,
  rating: 5.8,
  votes: 47804,
  revenue_millions: 34.96,
  metascore: 36.0,
  director: directors["Joe Wright"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Levi Miller"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Garrett Hedlund"]
movie.actors << actors["Rooney Mara"]

movie = Movie.create!(
  title: "Transformers: Dark of the Moon",
  description: "The Autobots learn of a Cybertronian spacecraft hidden on the moon, and race against the Decepticons to reach it and to learn its secrets.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 154,
  rating: 6.3,
  votes: 338369,
  revenue_millions: 352.36,
  metascore: 42.0,
  director: directors["Michael Bay"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Shia LaBeouf"]
movie.actors << actors["Rosie Huntington-Whiteley"]
movie.actors << actors["Tyrese Gibson"]
movie.actors << actors["Josh Duhamel"]

movie = Movie.create!(
  title: "Juno",
  description: "Faced with an unplanned pregnancy, an offbeat young woman makes an unusual decision regarding her unborn child.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 96,
  rating: 7.5,
  votes: 432461,
  revenue_millions: 143.49,
  metascore: 81.0,
  director: directors["Jason Reitman"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Ellen Page"]
movie.actors << actors["Michael Cera"]
movie.actors << actors["Jennifer Garner"]
movie.actors << actors["Jason Bateman"]

movie = Movie.create!(
  title: "A Hologram for the King",
  description: "A failed American sales rep looks to recoup his losses by traveling to Saudi Arabia and selling his company\'s product to a wealthy monarch.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 98,
  rating: 6.1,
  votes: 26521,
  revenue_millions: 4.2,
  metascore: 58.0,
  director: directors["Tom Tykwer"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Tom Hanks"]
movie.actors << actors["Sarita Choudhury"]
movie.actors << actors["Ben Whishaw,Alexander Black"]

movie = Movie.create!(
  title: "Money Monster",
  description: "Financial TV host Lee Gates and his producer Patty are put in an extreme situation when an irate investor takes over their studio.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 98,
  rating: 6.5,
  votes: 68654,
  revenue_millions: 41.01,
  metascore: 55.0,
  director: directors["Jodie Foster"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["George Clooney"]
movie.actors << actors["Julia Roberts"]
movie.actors << actors["Jack O\'Connell,Dominic West"]

movie = Movie.create!(
  title: "The Other Woman",
  description: "After discovering her boyfriend is married, Carly soon meets the wife he\'s been betraying. And when yet another love affair is discovered, all three women team up to plot revenge on the three-timing S.O.B.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 109,
  rating: 6.0,
  votes: 110825,
  revenue_millions: 83.91,
  metascore: 39.0,
  director: directors["Nick Cassavetes"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Cameron Diaz"]
movie.actors << actors["Leslie Mann"]
movie.actors << actors["Kate Upton"]
movie.actors << actors["Nikolaj Coster-Waldau"]

movie = Movie.create!(
  title: "Enchanted",
  description: "A young maiden in a land called Andalasia, who is prepared to be wed, is sent away to New York City by an evil queen, where she falls in love with a lawyer.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 107,
  rating: 7.1,
  votes: 150353,
  revenue_millions: 127.71,
  metascore: 75.0,
  director: directors["Kevin Lima"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Amy Adams"]
movie.actors << actors["Susan Sarandon"]
movie.actors << actors["James Marsden"]
movie.actors << actors["Patrick Dempsey"]

movie = Movie.create!(
  title: "The Intern",
  description: "70-year-old widower Ben Whittaker has discovered that retirement isn\'t all it\'s cracked up to be. Seizing an opportunity to get back in the game, he becomes a senior intern at an online fashion site, founded and run by Jules Ostin.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 121,
  rating: 7.1,
  votes: 159582,
  revenue_millions: 75.27,
  metascore: 51.0,
  director: directors["Nancy Meyers"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Robert De Niro"]
movie.actors << actors["Anne Hathaway"]
movie.actors << actors["Rene Russo,Anders Holm"]

movie = Movie.create!(
  title: "Little Miss Sunshine",
  description: "A family determined to get their young daughter into the finals of a beauty pageant take a cross-country trip in their VW bus.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 101,
  rating: 7.8,
  votes: 374044,
  revenue_millions: 59.89,
  metascore: 80.0,
  director: directors["Jonathan Dayton"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Steve Carell"]
movie.actors << actors["Toni Collette"]
movie.actors << actors["Greg Kinnear"]
movie.actors << actors["Abigail Breslin"]

movie = Movie.create!(
  title: "Bleed for This",
  description: "The inspirational story of World Champion Boxer Vinny Pazienza who, after a near fatal car crash which left him not knowing if he\'d ever walk again, made one of sport\'s most incredible comebacks.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 117,
  rating: 6.8,
  votes: 11900,
  revenue_millions: 4.85,
  metascore: 62.0,
  director: directors["Ben Younger"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Miles Teller"]
movie.actors << actors["Aaron Eckhart"]
movie.actors << actors["Katey Sagal"]
movie.actors << actors["Ciarán Hinds"]

movie = Movie.create!(
  title: "Clash of the Titans",
  description: "Perseus demigod, son of Zeus, battles the minions of the underworld to stop them from conquering heaven and earth.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 106,
  rating: 5.8,
  votes: 238206,
  revenue_millions: 163.19,
  metascore: 39.0,
  director: directors["Louis Leterrier"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Sam Worthington"]
movie.actors << actors["Liam Neeson"]
movie.actors << actors["Ralph Fiennes,Jason Flemyng"]

movie = Movie.create!(
  title: "The Finest Hours",
  description: "The Coast Guard makes a daring rescue attempt off the coast of Cape Cod after a pair of oil tankers are destroyed during a blizzard in 1952.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 117,
  rating: 6.8,
  votes: 44425,
  revenue_millions: 27.55,
  metascore: 58.0,
  director: directors["Craig Gillespie"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Chris Pine"]
movie.actors << actors["Casey Affleck"]
movie.actors << actors["Ben Foster"]
movie.actors << actors["Eric Bana"]

movie = Movie.create!(
  title: "Tron",
  description: "The son of a virtual world designer goes looking for his father and ends up inside the digital world that his father designed. He meets his father\'s corrupted creation and a unique ally who was born inside the digital world.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 125,
  rating: 6.8,
  votes: 273959,
  revenue_millions: 172.05,
  metascore: 49.0,
  director: directors["Joseph Kosinski"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Jeff Bridges"]
movie.actors << actors["Garrett Hedlund"]
movie.actors << actors["Olivia Wilde"]
movie.actors << actors["Bruce Boxleitner"]

movie = Movie.create!(
  title: "The Hunger Games: Catching Fire",
  description: "Katniss Everdeen and Peeta Mellark become targets of the Capitol after their victory in the 74th Hunger Games sparks a rebellion in the Districts of Panem.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 146,
  rating: 7.6,
  votes: 525646,
  revenue_millions: 424.65,
  metascore: 76.0,
  director: directors["Francis Lawrence"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Mystery"]
movie.actors << actors["Jennifer Lawrence"]
movie.actors << actors["Josh Hutcherson"]
movie.actors << actors["Liam Hemsworth"]
movie.actors << actors["Philip Seymour Hoffman"]

movie = Movie.create!(
  title: "All Good Things",
  description: "Mr. David Marks was suspected but never tried for killing his wife Katie who disappeared in 1982, but the truth is eventually revealed.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 101,
  rating: 6.3,
  votes: 44158,
  revenue_millions: 0.58,
  metascore: 57.0,
  director: directors["Andrew Jarecki"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Ryan Gosling"]
movie.actors << actors["Kirsten Dunst"]
movie.actors << actors["Frank Langella"]
movie.actors << actors["Lily Rabe"]

movie = Movie.create!(
  title: "Kickboxer: Vengeance",
  description: "A kick boxer is out to avenge his brother.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 90,
  rating: 4.9,
  votes: 6809,
  revenue_millions: 131.56,
  metascore: 37.0,
  director: directors["John Stockwell"]
)
movie.genres << genres["Action"]
movie.actors << actors["Dave Bautista"]
movie.actors << actors["Alain Moussi"]
movie.actors << actors["Gina Carano"]
movie.actors << actors["Jean-Claude Van Damme"]

movie = Movie.create!(
  title: "The Last Airbender",
  description: "Follows the adventures of Aang, a young successor to a long line of Avatars, who must master all four elements and stop the Fire Nation from enslaving the Water Tribes and the Earth Kingdom.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 103,
  rating: 4.2,
  votes: 125129,
  revenue_millions: nil,
  metascore: 20.0,
  director: directors["M. Night Shyamalan"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.actors << actors["Noah Ringer"]
movie.actors << actors["Nicola Peltz"]
movie.actors << actors["Jackson Rathbone,Dev Patel"]

movie = Movie.create!(
  title: "Sex Tape",
  description: "A married couple wake up to discover that the sex tape they made the evening before has gone missing, leading to a frantic search for its whereabouts.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 94,
  rating: 5.1,
  votes: 89885,
  revenue_millions: 38.54,
  metascore: 36.0,
  director: directors["Jake Kasdan"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Jason Segel"]
movie.actors << actors["Cameron Diaz"]
movie.actors << actors["Rob Corddry"]
movie.actors << actors["Ellie Kemper"]

movie = Movie.create!(
  title: "What to Expect When You\'re Expecting",
  description: "Follows the lives of five interconnected couples as they experience the thrills and surprises of having a baby, and realize that no matter what you plan for, life does not always deliver what is expected.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 110,
  rating: 5.7,
  votes: 60059,
  revenue_millions: 41.1,
  metascore: 41.0,
  director: directors["Kirk Jones"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Cameron Diaz"]
movie.actors << actors["Matthew Morrison"]
movie.actors << actors["J. Todd Smith"]
movie.actors << actors["Dennis Quaid"]

movie = Movie.create!(
  title: "Moneyball",
  description: "Oakland A\'s general manager Billy Beane\'s successful attempt to assemble a baseball team on a lean budget by employing computer-generated analysis to acquire new players.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 133,
  rating: 7.6,
  votes: 297395,
  revenue_millions: 75.61,
  metascore: 87.0,
  director: directors["Bennett Miller"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Brad Pitt"]
movie.actors << actors["Robin Wright"]
movie.actors << actors["Jonah Hill"]
movie.actors << actors["Philip Seymour Hoffman"]

movie = Movie.create!(
  title: "Ghost Rider",
  description: "Stunt motorcyclist Johnny Blaze gives up his soul to become a hellblazing vigilante, to fight against power hungry Blackheart, the son of the devil himself.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 114,
  rating: 5.2,
  votes: 190673,
  revenue_millions: 115.8,
  metascore: 35.0,
  director: directors["Mark Steven Johnson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Thriller"]
movie.actors << actors["Nicolas Cage"]
movie.actors << actors["Eva Mendes"]
movie.actors << actors["Sam Elliott"]
movie.actors << actors["Matt Long"]

movie = Movie.create!(
  title: "Unbroken",
  description: "After a near-fatal plane crash in WWII, Olympian Louis Zamperini spends a harrowing 47 days in a raft with two fellow crewmen before he\'s caught by the Japanese navy and sent to a prisoner-of-war camp.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 137,
  rating: 7.2,
  votes: 114006,
  revenue_millions: 115.6,
  metascore: 59.0,
  director: directors["Angelina Jolie"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Jack O\'Connell"]
movie.actors << actors["Miyavi"]
movie.actors << actors["Domhnall Gleeson"]
movie.actors << actors["Garrett Hedlund"]

movie = Movie.create!(
  title: "Immortals",
  description: "Theseus is a mortal man chosen by Zeus to lead the fight against the ruthless King Hyperion, who is on a rampage across Greece to obtain a weapon that can destroy humanity.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 110,
  rating: 6.0,
  votes: 142900,
  revenue_millions: 83.5,
  metascore: 46.0,
  director: directors["Tarsem Singh"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Henry Cavill"]
movie.actors << actors["Mickey Rourke"]
movie.actors << actors["John Hurt"]
movie.actors << actors["Stephen Dorff"]

movie = Movie.create!(
  title: "Sunshine",
  description: "A team of international astronauts are sent on a dangerous mission to reignite the dying Sun with a nuclear fission bomb in 2057.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 107,
  rating: 7.3,
  votes: 199860,
  revenue_millions: 3.68,
  metascore: 64.0,
  director: directors["Danny Boyle"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Cillian Murphy"]
movie.actors << actors["Rose Byrne"]
movie.actors << actors["Chris Evans"]
movie.actors << actors["Michelle Yeoh"]

movie = Movie.create!(
  title: "Brave",
  description: "Determined to make her own path in life, Princess Merida defies a custom that brings chaos to her kingdom. Granted one wish, Merida must rely on her bravery and her archery skills to undo a beastly curse.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 93,
  rating: 7.2,
  votes: 293941,
  revenue_millions: 237.28,
  metascore: 69.0,
  director: directors["Mark Andrews"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Kelly Macdonald,Billy Connolly"]
movie.actors << actors["Emma Thompson"]
movie.actors << actors["Julie Walters"]

movie = Movie.create!(
  title: "Män som hatar kvinnor",
  description: "A journalist is aided in his search for a woman who has been missing -- or dead -- for forty years by a young female hacker.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 152,
  rating: 7.8,
  votes: 182074,
  revenue_millions: 10.1,
  metascore: 76.0,
  director: directors["Niels Arden Oplev"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Michael Nyqvist"]
movie.actors << actors["Noomi Rapace"]
movie.actors << actors["Ewa Fröling,Lena Endre"]

movie = Movie.create!(
  title: "Adoration",
  description: "A pair of childhood friends and neighbors fall for each other\'s sons.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 112,
  rating: 6.2,
  votes: 25208,
  revenue_millions: 0.32,
  metascore: 37.0,
  director: directors["Anne Fontaine"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Naomi Watts"]
movie.actors << actors["Robin Wright"]
movie.actors << actors["Xavier Samuel"]
movie.actors << actors["James Frecheville"]

movie = Movie.create!(
  title: "The Drop",
  description: "Bob Saginowski finds himself at the center of a robbery gone awry and entwined in an investigation that digs deep into the neighborhood\'s past where friends, families, and foes all work together to make a living - no matter the cost.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 106,
  rating: 7.1,
  votes: 116118,
  revenue_millions: 10.72,
  metascore: 69.0,
  director: directors["Michaël R. Roskam"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Noomi Rapace"]
movie.actors << actors["James Gandolfini,Matthias Schoenaerts"]

movie = Movie.create!(
  title: "She\'s the Man",
  description: "When her brother decides to ditch for a couple weeks, Viola heads over to his elite boarding school, disguised as him, and proceeds to fall for one of his soccer teammates, and soon learns she\'s not the only one with romantic troubles.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 105,
  rating: 6.4,
  votes: 122864,
  revenue_millions: 2.34,
  metascore: 45.0,
  director: directors["Andy Fickman"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.genres << genres["Sport"]
movie.actors << actors["Amanda Bynes"]
movie.actors << actors["Laura Ramsey"]
movie.actors << actors["Channing Tatum,Vinnie Jones"]

movie = Movie.create!(
  title: "Daddy\'s Home",
  description: "Brad Whitaker is a radio host trying to get his stepchildren to love him and call him Dad. But his plans turn upside down when their biological father, Dusty Mayron, returns.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 96,
  rating: 6.1,
  votes: 68306,
  revenue_millions: 150.32,
  metascore: 42.0,
  director: directors["Sean Anders"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Will Ferrell"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Linda Cardellini"]
movie.actors << actors["Thomas Haden Church"]

movie = Movie.create!(
  title: "Let Me In",
  description: "A bullied young boy befriends a young female vampire who lives in secrecy with her guardian.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 116,
  rating: 7.2,
  votes: 97141,
  revenue_millions: 12.13,
  metascore: 79.0,
  director: directors["Matt Reeves"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["Kodi Smit-McPhee"]
movie.actors << actors["Chloë Grace Moretz"]
movie.actors << actors["Richard Jenkins"]
movie.actors << actors["Cara Buono"]

movie = Movie.create!(
  title: "Never Back Down",
  description: "A frustrated and conflicted teenager arrives at a new high school to discover an underground fight club and meet a classmate who begins to coerce him into fighting.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 110,
  rating: 6.6,
  votes: 84083,
  revenue_millions: 24.85,
  metascore: 39.0,
  director: directors["Jeff Wadlow"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Sean Faris"]
movie.actors << actors["Djimon Hounsou"]
movie.actors << actors["Amber Heard"]
movie.actors << actors["Cam Gigandet"]

movie = Movie.create!(
  title: "Grimsby",
  description: "A new assignment forces a top spy to team up with his football hooligan brother.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 83,
  rating: 6.2,
  votes: 63408,
  revenue_millions: 6.86,
  metascore: 44.0,
  director: directors["Louis Leterrier"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Sacha Baron Cohen"]
movie.actors << actors["Mark Strong"]
movie.actors << actors["Rebel Wilson,Freddie Crowder"]

movie = Movie.create!(
  title: "Moon",
  description: "Astronaut Sam Bell has a quintessentially personal encounter toward the end of his three-year stint on the Moon, where he, working alongside his computer, GERTY, sends back to Earth parcels of a resource that has helped diminish our planet\'s power problems.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 97,
  rating: 7.9,
  votes: 277123,
  revenue_millions: 5.01,
  metascore: 67.0,
  director: directors["Duncan Jones"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Sam Rockwell"]
movie.actors << actors["Kevin Spacey"]
movie.actors << actors["Dominique McElligott,Rosie Shaw"]

movie = Movie.create!(
  title: "Megamind",
  description: "The supervillain Megamind finally defeats his nemesis, the superhero Metro Man. But without a hero, he loses all purpose and must find new meaning to his life.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 95,
  rating: 7.3,
  votes: 183926,
  revenue_millions: 148.34,
  metascore: 63.0,
  director: directors["Tom McGrath"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.actors << actors["Will Ferrell"]
movie.actors << actors["Jonah Hill"]
movie.actors << actors["Brad Pitt"]
movie.actors << actors["Tina Fey"]

movie = Movie.create!(
  title: "Gangster Squad",
  description: "It\'s 1949 Los Angeles, the city is run by gangsters and a malicious mobster, Mickey Cohen. Determined to end the corruption, John O\'Mara assembles a team of cops, ready to take down the ruthless leader and restore peace to the city.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 113,
  rating: 6.7,
  votes: 181432,
  revenue_millions: 46.0,
  metascore: 40.0,
  director: directors["Ruben Fleischer"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Sean Penn"]
movie.actors << actors["Ryan Gosling"]
movie.actors << actors["Emma Stone"]
movie.actors << actors["Giovanni Ribisi"]

movie = Movie.create!(
  title: "Blood Father",
  description: "An ex-con reunites with his estranged wayward 17-year old daughter to protect her from drug dealers who are trying to kill her.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 88,
  rating: 6.4,
  votes: 40357,
  revenue_millions: 93.95,
  metascore: 66.0,
  director: directors["Jean-François Richet"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Mel Gibson"]
movie.actors << actors["Erin Moriarty"]
movie.actors << actors["Diego Luna"]
movie.actors << actors["Michael Parks"]

movie = Movie.create!(
  title: "He\'s Just Not That Into You",
  description: "The Baltimore-set movie of interconnecting story arcs deals with the challenges of reading or misreading human behavior.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 129,
  rating: 6.4,
  votes: 137684,
  revenue_millions: nil,
  metascore: 47.0,
  director: directors["Ken Kwapis"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Jennifer Aniston"]
movie.actors << actors["Jennifer Connelly"]
movie.actors << actors["Morgan Lily,Trenton Rogers"]

movie = Movie.create!(
  title: "Kung Fu Panda 3",
  description: "Continuing his \"legendary adventures of awesomeness\", Po must face two hugely epic, but different threats: one supernatural and the other a little closer to his home.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 95,
  rating: 7.2,
  votes: 89791,
  revenue_millions: 143.52,
  metascore: 66.0,
  director: directors["Alessandro Carloni"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Jack Black"]
movie.actors << actors["Bryan Cranston"]
movie.actors << actors["Dustin Hoffman"]
movie.actors << actors["Angelina Jolie"]

movie = Movie.create!(
  title: "The Rise of the Krays",
  description: "Two brothers unleash a psychotic reign of terror on their journey to build an empire of unprecedented power in the British Mafia.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 110,
  rating: 5.1,
  votes: 1630,
  revenue_millions: 6.53,
  metascore: 90.0,
  director: directors["Zackary Adler"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Matt Vael"]
movie.actors << actors["Simon Cotton"]
movie.actors << actors["Kevin Leslie"]
movie.actors << actors["Olivia Moyles"]

movie = Movie.create!(
  title: "Handsome Devil",
  description: "Ned and Conor are forced to share a bedroom at their boarding school. The loner and the star athlete at this rugby-mad school form an unlikely friendship until it\'s tested by the authorities.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 95,
  rating: 7.4,
  votes: 338,
  revenue_millions: nil,
  metascore: nil,
  director: directors["John Butler"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Fionn O\'Shea"]
movie.actors << actors["Nicholas Galitzine"]
movie.actors << actors["Andrew Scott"]
movie.actors << actors["Moe Dunford"]

movie = Movie.create!(
  title: "Winter\'s Bone",
  description: "An unflinching Ozark Mountain girl hacks through dangerous social terrain as she hunts down her drug-dealing father while trying to keep her family intact.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 100,
  rating: 7.2,
  votes: 116435,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Debra Granik"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Jennifer Lawrence"]
movie.actors << actors["John Hawkes"]
movie.actors << actors["Garret Dillahunt,Isaiah Stone"]

movie = Movie.create!(
  title: "Horrible Bosses",
  description: "Three friends conspire to murder their awful bosses when they realize they are standing in the way of their happiness.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 98,
  rating: 6.9,
  votes: 368556,
  revenue_millions: 117.53,
  metascore: 57.0,
  director: directors["Seth Gordon"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Jason Bateman"]
movie.actors << actors["Charlie Day"]
movie.actors << actors["Jason Sudeikis"]
movie.actors << actors["Steve Wiebe"]

movie = Movie.create!(
  title: "Mommy",
  description: "A widowed single mother, raising her violent son alone, finds new hope when a mysterious neighbor inserts herself into their household.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 139,
  rating: 8.1,
  votes: 33560,
  revenue_millions: 3.49,
  metascore: 74.0,
  director: directors["Xavier Dolan"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Anne Dorval"]
movie.actors << actors["Antoine-Olivier Pilon"]
movie.actors << actors["Suzanne Clément,Patrick Huard"]

movie = Movie.create!(
  title: "Hellboy II: The Golden Army",
  description: "The mythical world starts a rebellion against humanity in order to rule the Earth, so Hellboy and his team must save the world from the rebellious creatures.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 120,
  rating: 7.0,
  votes: 216932,
  revenue_millions: 75.75,
  metascore: 78.0,
  director: directors["Guillermo del Toro"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Ron Perlman"]
movie.actors << actors["Selma Blair"]
movie.actors << actors["Doug Jones"]
movie.actors << actors["John Alexander"]

movie = Movie.create!(
  title: "Beautiful Creatures",
  description: "Ethan longs to escape his small Southern town. He meets a mysterious new girl, Lena. Together, they uncover dark secrets about their respective families, their history and their town.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 124,
  rating: 6.2,
  votes: 71822,
  revenue_millions: 19.45,
  metascore: 52.0,
  director: directors["Richard LaGravenese"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Romance"]
movie.actors << actors["Alice Englert"]
movie.actors << actors["Viola Davis"]
movie.actors << actors["Emma Thompson,Alden Ehrenreich"]

movie = Movie.create!(
  title: "Toni Erdmann",
  description: "A practical joking father tries to reconnect with his hard working daughter by creating an outrageous alter ego and posing as her CEO\'s life coach.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 162,
  rating: 7.6,
  votes: 24387,
  revenue_millions: 1.48,
  metascore: 93.0,
  director: directors["Maren Ade"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Sandra Hüller"]
movie.actors << actors["Peter Simonischek"]
movie.actors << actors["Michael Wittenborn,Thomas Loibl"]

movie = Movie.create!(
  title: "The Lovely Bones",
  description: "Centers on a young girl who has been murdered and watches over her family - and her killer - from purgatory. She must weigh her desire for vengeance against her desire for her family to heal.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 135,
  rating: 6.7,
  votes: 130702,
  revenue_millions: 43.98,
  metascore: 42.0,
  director: directors["Peter Jackson"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Thriller"]
movie.actors << actors["Rachel Weisz"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Saoirse Ronan"]
movie.actors << actors["Susan Sarandon"]

movie = Movie.create!(
  title: "The Assassination of Jesse James by the Coward Robert Ford",
  description: "Robert Ford, who\'s idolized Jesse James since childhood, tries hard to join the reforming gang of the Missouri outlaw, but gradually becomes resentful of the bandit leader.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 160,
  rating: 7.5,
  votes: 143564,
  revenue_millions: 3.9,
  metascore: 68.0,
  director: directors["Andrew Dominik"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Brad Pitt"]
movie.actors << actors["Casey Affleck"]
movie.actors << actors["Sam Shepard"]
movie.actors << actors["Mary-Louise Parker"]

movie = Movie.create!(
  title: "Don Jon",
  description: "A New Jersey guy dedicated to his family, friends, and church, develops unrealistic expectations from watching porn and works to find happiness and intimacy with his potential true love.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 90,
  rating: 6.6,
  votes: 199973,
  revenue_millions: 24.48,
  metascore: 66.0,
  director: directors["Joseph Gordon-Levitt"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Joseph Gordon-Levitt"]
movie.actors << actors["Scarlett Johansson,Julianne Moore"]
movie.actors << actors["Tony Danza"]

movie = Movie.create!(
  title: "Bastille Day",
  description: "A young con artist and an unruly CIA agent embark on an anti-terrorist mission in France.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 92,
  rating: 6.3,
  votes: 21089,
  revenue_millions: 0.04,
  metascore: 48.0,
  director: directors["James Watkins"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Idris Elba"]
movie.actors << actors["Richard Madden"]
movie.actors << actors["Charlotte Le Bon"]
movie.actors << actors["Kelly Reilly"]

movie = Movie.create!(
  title: "2307: Winter\'s Dream",
  description: "In 2307, a future soldier is sent on a mission to hunt down the leader of the humanoid rebellion.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 101,
  rating: 4.0,
  votes: 277,
  revenue_millions: 20.76,
  metascore: 53.0,
  director: directors["Joey Curtis"]
)
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Paul Sidhu"]
movie.actors << actors["Branden Coles"]
movie.actors << actors["Arielle Holmes"]
movie.actors << actors["Kelcey Watson"]

movie = Movie.create!(
  title: "Free State of Jones",
  description: "A disillusioned Confederate army deserter returns to Mississippi and leads a militia of fellow deserters, runaway slaves, and women in an uprising against the corrupt local Confederate government.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 139,
  rating: 6.9,
  votes: 29895,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Gary Ross"]
)
movie.genres << genres["Action"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Matthew McConaughey"]
movie.actors << actors["Gugu Mbatha-Raw"]
movie.actors << actors["Mahershala Ali"]
movie.actors << actors["Keri Russell"]

movie = Movie.create!(
  title: "Mr. Right",
  description: "A girl falls for the \"perfect\" guy, who happens to have a very fatal flaw: he\'s a hitman on the run from the crime cartels who employ him.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 95,
  rating: 6.3,
  votes: 30053,
  revenue_millions: 0.03,
  metascore: 52.0,
  director: directors["Paco Cabezas"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Anna Kendrick"]
movie.actors << actors["Sam Rockwell"]
movie.actors << actors["Tim Roth"]
movie.actors << actors["James Ransone"]

movie = Movie.create!(
  title: "The Secret Life of Walter Mitty",
  description: "When his job along with that of his co-worker are threatened, Walter takes action in the real world embarking on a global journey that turns into an adventure more extraordinary than anything he could have ever imagined.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 114,
  rating: 7.3,
  votes: 249877,
  revenue_millions: 58.23,
  metascore: 54.0,
  director: directors["Ben Stiller"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Ben Stiller"]
movie.actors << actors["Kristen Wiig"]
movie.actors << actors["Jon Daly"]
movie.actors << actors["Kathryn Hahn"]

movie = Movie.create!(
  title: "Dope",
  description: "Life changes for Malcolm, a geek who\'s surviving life in a tough neighborhood, after a chance invitation to an underground party leads him and his friends into a Los Angeles adventure.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 103,
  rating: 7.3,
  votes: 66400,
  revenue_millions: 17.47,
  metascore: 72.0,
  director: directors["Rick Famuyiwa"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Shameik Moore"]
movie.actors << actors["Tony Revolori"]
movie.actors << actors["Kiersey Clemons,Kimberly Elise"]

movie = Movie.create!(
  title: "Underworld Awakening",
  description: "When human forces discover the existence of the Vampire and Lycan clans, a war to eradicate both species commences. The vampire warrior Selene leads the battle against humankind.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 88,
  rating: 6.4,
  votes: 127157,
  revenue_millions: 62.32,
  metascore: 39.0,
  director: directors["Måns Mårlind"]
)
movie.genres << genres["Action"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Kate Beckinsale"]
movie.actors << actors["Michael Ealy"]
movie.actors << actors["India Eisley"]
movie.actors << actors["Stephen Rea"]

movie = Movie.create!(
  title: "Antichrist",
  description: "A grieving couple retreat to their cabin in the woods, hoping to repair their broken hearts and troubled marriage. But nature takes its course and things go from bad to worse.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 108,
  rating: 6.6,
  votes: 94069,
  revenue_millions: 0.4,
  metascore: 49.0,
  director: directors["Lars von Trier"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["Willem Dafoe"]
movie.actors << actors["Charlotte Gainsbourg"]
movie.actors << actors["Storm Acheche Sahlstrøm"]

movie = Movie.create!(
  title: "Friday the 13th",
  description: "A group of young adults discover a boarded up Camp Crystal Lake, where they soon encounter Jason Voorhees and his deadly intentions.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 97,
  rating: 5.6,
  votes: 78631,
  revenue_millions: 65.0,
  metascore: 34.0,
  director: directors["Marcus Nispel"]
)
movie.genres << genres["Horror"]
movie.actors << actors["Jared Padalecki"]
movie.actors << actors["Amanda Righetti"]
movie.actors << actors["Derek Mears,Danielle Panabaker"]

movie = Movie.create!(
  title: "Taken 3",
  description: "Ex-government operative Bryan Mills is accused of a ruthless murder he never committed or witnessed. As he is tracked and pursued, Mills brings out his particular set of skills to find the true killer and clear his name.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 109,
  rating: 6.0,
  votes: 144715,
  revenue_millions: 89.25,
  metascore: 26.0,
  director: directors["Olivier Megaton"]
)
movie.genres << genres["Action"]
movie.genres << genres["Thriller"]
movie.actors << actors["Liam Neeson"]
movie.actors << actors["Forest Whitaker"]
movie.actors << actors["Maggie Grace,Famke Janssen"]

movie = Movie.create!(
  title: "Total Recall",
  description: "A factory worker, Douglas Quaid, begins to suspect that he is a spy after visiting Rekall - a company that provides its clients with implanted fake memories of a life they would like to have led - goes wrong and he finds himself on the run.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 118,
  rating: 6.3,
  votes: 210965,
  revenue_millions: 58.88,
  metascore: 43.0,
  director: directors["Len Wiseman"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Mystery"]
movie.actors << actors["Colin Farrell"]
movie.actors << actors["Bokeem Woodbine"]
movie.actors << actors["Bryan Cranston,Kate Beckinsale"]

movie = Movie.create!(
  title: "X-Men: The Last Stand",
  description: "When a cure is found to treat mutations, lines are drawn amongst the X-Men, led by Professor Charles Xavier, and the Brotherhood, a band of powerful mutants organized under Xavier\'s former ally, Magneto.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 104,
  rating: 6.7,
  votes: 406540,
  revenue_millions: 234.36,
  metascore: 58.0,
  director: directors["Brett Ratner"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Patrick Stewart"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Halle Berry"]
movie.actors << actors["Famke Janssen"]

movie = Movie.create!(
  title: "The Escort",
  description: "Desperate for a good story, a sex-addicted journalist throws himself into the world of high-class escorts when he starts following a Stanford-educated prostitute.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 88,
  rating: 6.0,
  votes: 7181,
  revenue_millions: nil,
  metascore: 46.0,
  director: directors["Will Slocombe"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Lyndsy Fonseca"]
movie.actors << actors["Michael Doneger"]
movie.actors << actors["Tommy Dewey,Bruce Campbell"]

movie = Movie.create!(
  title: "The Whole Truth",
  description: "A defense attorney works to get his teenage client acquitted of murdering his wealthy father.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 93,
  rating: 6.1,
  votes: 10700,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Courtney Hunt"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Keanu Reeves"]
movie.actors << actors["Renée Zellweger"]
movie.actors << actors["Gugu Mbatha-Raw"]
movie.actors << actors["Gabriel Basso"]

movie = Movie.create!(
  title: "Night at the Museum: Secret of the Tomb",
  description: "Larry spans the globe, uniting favorite and new characters while embarking on an epic quest to save the magic before it is gone forever.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 98,
  rating: 6.2,
  votes: 74886,
  revenue_millions: 113.73,
  metascore: 47.0,
  director: directors["Shawn Levy"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Ben Stiller"]
movie.actors << actors["Robin Williams"]
movie.actors << actors["Owen Wilson"]
movie.actors << actors["Dick Van Dyke"]

movie = Movie.create!(
  title: "Love & Other Drugs",
  description: "A young woman suffering from Parkinson\'s befriends a drug rep working for Pfizer in 1990s Pittsburgh.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 112,
  rating: 6.7,
  votes: 151519,
  revenue_millions: 32.36,
  metascore: 55.0,
  director: directors["Edward Zwick"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Jake Gyllenhaal"]
movie.actors << actors["Anne Hathaway"]
movie.actors << actors["Judy Greer"]
movie.actors << actors["Oliver Platt"]

movie = Movie.create!(
  title: "The Interview",
  description: "Dave Skylark and his producer Aaron Rapoport run the celebrity tabloid show \"Skylark Tonight\". When they land an interview with a surprise fan, North Korean dictator Kim Jong-un, they are recruited by the CIA to turn their trip to Pyongyang into an assassination mission.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 112,
  rating: 6.6,
  votes: 261536,
  revenue_millions: 6.11,
  metascore: 52.0,
  director: directors["Evan Goldberg"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["James Franco"]
movie.actors << actors["Seth Rogen"]
movie.actors << actors["Randall Park"]
movie.actors << actors["Lizzy Caplan"]

movie = Movie.create!(
  title: "The Host",
  description: "A monster emerges from Seoul\'s Han River and focuses its attention on attacking people. One victim\'s loving family does what it can to rescue her from its clutches.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 120,
  rating: 7.0,
  votes: 73491,
  revenue_millions: 2.2,
  metascore: 85.0,
  director: directors["Bong Joon Ho"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["Kang-ho Song"]
movie.actors << actors["Hee-Bong Byun"]
movie.actors << actors["Hae-il Park"]
movie.actors << actors["Doona Bae"]

movie = Movie.create!(
  title: "Megan Is Missing",
  description: "Two teenage girls encounter an Internet child predator.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 85,
  rating: 4.9,
  votes: 6683,
  revenue_millions: nil,
  metascore: 94.0,
  director: directors["Michael Goi"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Amber Perkins"]
movie.actors << actors["Rachel Quinn"]
movie.actors << actors["Dean Waite"]
movie.actors << actors["Jael Elizabeth Steinmeyer"]

movie = Movie.create!(
  title: "WALL·E",
  description: "In the distant future, a small waste-collecting robot inadvertently embarks on a space journey that will ultimately decide the fate of mankind.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 98,
  rating: 8.4,
  votes: 776897,
  revenue_millions: 223.81,
  metascore: nil,
  director: directors["Andrew Stanton"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.actors << actors["Ben Burtt"]
movie.actors << actors["Elissa Knight"]
movie.actors << actors["Jeff Garlin"]
movie.actors << actors["Fred Willard"]

movie = Movie.create!(
  title: "Knocked Up",
  description: "For fun-loving party animal Ben Stone, the last thing he ever expected was for his one-night stand to show up on his doorstep eight weeks later to tell him she\'s pregnant with his child.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 129,
  rating: 7.0,
  votes: 309398,
  revenue_millions: 148.73,
  metascore: 85.0,
  director: directors["Judd Apatow"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Seth Rogen"]
movie.actors << actors["Katherine Heigl"]
movie.actors << actors["Paul Rudd"]
movie.actors << actors["Leslie Mann"]

movie = Movie.create!(
  title: "Source Code",
  description: "A soldier wakes up in someone else\'s body and discovers he\'s part of an experimental government program to find the bomber of a commuter train. A mission he has only 8 minutes to complete.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 93,
  rating: 7.5,
  votes: 404884,
  revenue_millions: 54.7,
  metascore: 74.0,
  director: directors["Duncan Jones"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Romance"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Jake Gyllenhaal"]
movie.actors << actors["Michelle Monaghan"]
movie.actors << actors["Vera Farmiga,Jeffrey Wright"]

movie = Movie.create!(
  title: "Lawless",
  description: "Set in Depression-era Franklin County, Virginia, a trio of bootlegging brothers are threatened by a new special deputy and other authorities angling for a cut of their profits.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 116,
  rating: 7.3,
  votes: 195360,
  revenue_millions: 37.4,
  metascore: 58.0,
  director: directors["John Hillcoat"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Shia LaBeouf"]
movie.actors << actors["Guy Pearce"]
movie.actors << actors["Jason Clarke"]

movie = Movie.create!(
  title: "Unfriended",
  description: "A group of online chat room friends find themselves haunted by a mysterious, supernatural force using the account of their dead friend.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 83,
  rating: 5.6,
  votes: 50402,
  revenue_millions: 31.54,
  metascore: 59.0,
  director: directors["Levan Gabriadze"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["Heather Sossaman"]
movie.actors << actors["Matthew Bohrer"]
movie.actors << actors["Courtney Halverson"]
movie.actors << actors["Shelley Hennig"]

movie = Movie.create!(
  title: "American Reunion",
  description: "Jim, Michelle, Stifler, and their friends reunite in East Great Falls, Michigan for their high school reunion.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 113,
  rating: 6.7,
  votes: 178471,
  revenue_millions: 56.72,
  metascore: 49.0,
  director: directors["Jon Hurwitz"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Jason Biggs"]
movie.actors << actors["Alyson Hannigan,Seann William Scott"]
movie.actors << actors["Chris Klein"]

movie = Movie.create!(
  title: "The Pursuit of Happyness",
  description: "A struggling salesman takes custody of his son as he\'s poised to begin a life-changing professional career.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 117,
  rating: 8.0,
  votes: 361105,
  revenue_millions: 162.59,
  metascore: 64.0,
  director: directors["Gabriele Muccino"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Will Smith"]
movie.actors << actors["Thandie Newton"]
movie.actors << actors["Jaden Smith"]
movie.actors << actors["Brian Howe"]

movie = Movie.create!(
  title: "Relatos salvajes",
  description: "Six short stories that explore the extremities of human behavior involving people in distress.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 122,
  rating: 8.1,
  votes: 110100,
  revenue_millions: 3.08,
  metascore: 77.0,
  director: directors["Damián Szifron"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Darío Grandinetti"]
movie.actors << actors["María Marull"]
movie.actors << actors["Mónica Villa"]
movie.actors << actors["Rita Cortese"]

movie = Movie.create!(
  title: "The Ridiculous 6",
  description: "An outlaw who was raised by Native Americans discovers that he has five half-brothers; together the men go on a mission to find their wayward, deadbeat dad.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 119,
  rating: 4.8,
  votes: 31149,
  revenue_millions: nil,
  metascore: 18.0,
  director: directors["Frank Coraci"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Western"]
movie.actors << actors["Adam Sandler"]
movie.actors << actors["Terry Crews"]
movie.actors << actors["Jorge Garcia"]
movie.actors << actors["Taylor Lautner"]

movie = Movie.create!(
  title: "Frantz",
  description: "In the aftermath of WWI, a young German who grieves the death of her fiancé in France meets a mysterious Frenchman who visits the fiancé\'s grave to lay flowers.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 113,
  rating: 7.5,
  votes: 4304,
  revenue_millions: 0.86,
  metascore: 73.0,
  director: directors["François Ozon"]
)
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.genres << genres["War"]
movie.actors << actors["Pierre Niney"]
movie.actors << actors["Paula Beer"]
movie.actors << actors["Ernst Stötzner"]
movie.actors << actors["Marie Gruber"]

movie = Movie.create!(
  title: "Viral",
  description: "Following the outbreak of a virus that wipes out the majority of the human population, a young woman documents her family\'s new life in quarantine and tries to protect her infected sister.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 85,
  rating: 5.5,
  votes: 3564,
  revenue_millions: nil,
  metascore: 72.0,
  director: directors["Henry Joost"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Sofia Black-D\'Elia"]
movie.actors << actors["Analeigh Tipton,Travis Tope"]
movie.actors << actors["Michael Kelly"]

movie = Movie.create!(
  title: "Gran Torino",
  description: "Disgruntled Korean War veteran Walt Kowalski sets out to reform his neighbor, a Hmong teenager who tried to steal Kowalski\'s prized possession: a 1972 Gran Torino.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 116,
  rating: 8.2,
  votes: 595779,
  revenue_millions: 148.09,
  metascore: nil,
  director: directors["Clint Eastwood"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Clint Eastwood"]
movie.actors << actors["Bee Vang"]
movie.actors << actors["Christopher Carley,Ahney Her"]

movie = Movie.create!(
  title: "Burnt",
  description: "Adam Jones (Bradley Cooper) is a chef who destroyed his career with drugs and diva behavior. He cleans up and returns to London, determined to redeem himself by spearheading a top restaurant that can gain three Michelin stars.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 101,
  rating: 6.6,
  votes: 76469,
  revenue_millions: 13.65,
  metascore: 42.0,
  director: directors["John Wells"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Bradley Cooper"]
movie.actors << actors["Sienna Miller"]
movie.actors << actors["Daniel Brühl"]
movie.actors << actors["Riccardo Scamarcio"]

movie = Movie.create!(
  title: "Tall Men",
  description: "A challenged man is stalked by tall phantoms in business suits after he purchases a car with a mysterious black credit card.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 133,
  rating: 3.2,
  votes: 173,
  revenue_millions: nil,
  metascore: 57.0,
  director: directors["Jonathan Holbrook"]
)
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Dan Crisafulli"]
movie.actors << actors["Kay Whitney"]
movie.actors << actors["Richard Garcia"]
movie.actors << actors["Pat Cashman"]

movie = Movie.create!(
  title: "Sleeping Beauty",
  description: "A haunting portrait of Lucy, a young university student drawn into a mysterious hidden world of unspoken desires.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 101,
  rating: 5.3,
  votes: 27006,
  revenue_millions: 0.03,
  metascore: nil,
  director: directors["Julia Leigh"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Emily Browning"]
movie.actors << actors["Rachael Blake"]
movie.actors << actors["Ewen Leslie"]
movie.actors << actors["Bridgette Barrett"]

movie = Movie.create!(
  title: "Vampire Academy",
  description: "Rose Hathaway is a Dhampir, half human-half vampire, a guardian of the Moroi, peaceful, mortal vampires living discreetly within our world. Her calling is to protect the Moroi from bloodthirsty, immortal Vampires, the Strigoi.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 104,
  rating: 5.6,
  votes: 44111,
  revenue_millions: 7.79,
  metascore: 30.0,
  director: directors["Mark Waters"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Zoey Deutch"]
movie.actors << actors["Lucy Fry"]
movie.actors << actors["Danila Kozlovsky"]
movie.actors << actors["Gabriel Byrne"]

movie = Movie.create!(
  title: "Sweeney Todd: The Demon Barber of Fleet Street",
  description: "The infamous story of Benjamin Barker, a.k.a. Sweeney Todd, who sets up a barber shop down in London which is the basis for a sinister partnership with his fellow tenant, Mrs. Lovett. Based on the hit Broadway musical.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 116,
  rating: 7.4,
  votes: 296289,
  revenue_millions: 52.88,
  metascore: 83.0,
  director: directors["Tim Burton"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Musical"]
movie.actors << actors["Johnny Depp"]
movie.actors << actors["Helena Bonham Carter"]
movie.actors << actors["Alan Rickman,Timothy Spall"]

movie = Movie.create!(
  title: "Solace",
  description: "A psychic works with the FBI in order to hunt down a serial killer.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 101,
  rating: 6.4,
  votes: 36300,
  revenue_millions: nil,
  metascore: 36.0,
  director: directors["Afonso Poyart"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Anthony Hopkins"]
movie.actors << actors["Jeffrey Dean Morgan"]
movie.actors << actors["Abbie Cornish"]
movie.actors << actors["Colin Farrell"]

movie = Movie.create!(
  title: "Insidious",
  description: "A family looks to prevent evil spirits from trapping their comatose child in a realm called The Further.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 103,
  rating: 6.8,
  votes: 219916,
  revenue_millions: 53.99,
  metascore: 52.0,
  director: directors["James Wan"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Patrick Wilson"]
movie.actors << actors["Rose Byrne"]
movie.actors << actors["Ty Simpkins"]
movie.actors << actors["Lin Shaye"]

movie = Movie.create!(
  title: "Popstar: Never Stop Never Stopping",
  description: "When it becomes clear that his solo album is a failure, a former boy band member does everything in his power to maintain his celebrity status.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 87,
  rating: 6.7,
  votes: 30875,
  revenue_millions: 9.39,
  metascore: 68.0,
  director: directors["Akiva Schaffer"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Music"]
movie.actors << actors["Andy Samberg"]
movie.actors << actors["Jorma Taccone,Akiva Schaffer"]
movie.actors << actors["Sarah Silverman"]

movie = Movie.create!(
  title: "The Levelling",
  description: "Somerset, October 2014. When Clover Catto (Ellie Kendrick) receives a call telling her that her younger brother Harry (Joe Blakemore) is dead, she must return to her family farm and face ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 83,
  rating: 6.4,
  votes: 482,
  revenue_millions: nil,
  metascore: 82.0,
  director: directors["Hope Dickson Leach"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Ellie Kendrick"]
movie.actors << actors["David Troughton"]
movie.actors << actors["Jack Holden,Joe Blakemore"]

movie = Movie.create!(
  title: "Public Enemies",
  description: "The Feds try to take down notorious American gangsters John Dillinger, Baby Face Nelson and Pretty Boy Floyd during a booming crime wave in the 1930s.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 140,
  rating: 7.0,
  votes: 240323,
  revenue_millions: 97.03,
  metascore: 70.0,
  director: directors["Michael Mann"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Johnny Depp"]
movie.actors << actors["Christian Stolte"]
movie.actors << actors["Jason Clarke"]

movie = Movie.create!(
  title: "Boyhood",
  description: "The life of Mason, from early childhood to his arrival at college.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 165,
  rating: 7.9,
  votes: 286722,
  revenue_millions: 25.36,
  metascore: 100.0,
  director: directors["Richard Linklater"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Ellar Coltrane"]
movie.actors << actors["Patricia Arquette"]
movie.actors << actors["Ethan Hawke,Elijah Smith"]

movie = Movie.create!(
  title: "Teenage Mutant Ninja Turtles",
  description: "When a kingpin threatens New York City, a group of mutated turtle warriors must emerge from the shadows to protect their home.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 101,
  rating: 5.9,
  votes: 178527,
  revenue_millions: 190.87,
  metascore: 31.0,
  director: directors["Jonathan Liebesman"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Megan Fox"]
movie.actors << actors["Will Arnett"]
movie.actors << actors["William Fichtner"]
movie.actors << actors["Noel Fisher"]

movie = Movie.create!(
  title: "Eastern Promises",
  description: "A Russian teenager living in London who dies during childbirth leaves clues to a midwife in her journal that could tie her child to a rape involving a violent Russian mob family.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 100,
  rating: 7.7,
  votes: 198006,
  revenue_millions: 17.11,
  metascore: 82.0,
  director: directors["David Cronenberg"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Naomi Watts"]
movie.actors << actors["Viggo Mortensen"]
movie.actors << actors["Armin Mueller-Stahl"]
movie.actors << actors["Josef Altin"]

movie = Movie.create!(
  title: "The Daughter",
  description: "The story follows a man who returns home to discover a long-buried family secret, and whose attempts to put things right threaten the lives of those he left home years before.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 96,
  rating: 6.7,
  votes: 2798,
  revenue_millions: 0.03,
  metascore: 62.0,
  director: directors["Simon Stone"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Geoffrey Rush"]
movie.actors << actors["Nicholas Hope"]
movie.actors << actors["Sam Neill"]
movie.actors << actors["Ewen Leslie"]

movie = Movie.create!(
  title: "Pineapple Express",
  description: "A process server and his marijuana dealer wind up on the run from hitmen and a corrupt police officer after he witnesses his dealer\'s boss murder a competitor while trying to serve papers on him.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 111,
  rating: 7.0,
  votes: 267872,
  revenue_millions: 87.34,
  metascore: 64.0,
  director: directors["David Gordon Green"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Seth Rogen"]
movie.actors << actors["James Franco"]
movie.actors << actors["Gary Cole"]
movie.actors << actors["Danny McBride"]

movie = Movie.create!(
  title: "The First Time",
  description: "A shy senior and a down-to-earth junior fall in love over one weekend.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 95,
  rating: 6.9,
  votes: 54027,
  revenue_millions: 0.02,
  metascore: 55.0,
  director: directors["Jon Kasdan"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Dylan O\'Brien"]
movie.actors << actors["Britt Robertson"]
movie.actors << actors["Victoria Justice"]
movie.actors << actors["James Frecheville"]

movie = Movie.create!(
  title: "Gone Baby Gone",
  description: "Two Boston area detectives investigate a little girl\'s kidnapping, which ultimately turns into a crisis both professionally and personally.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 114,
  rating: 7.7,
  votes: 206707,
  revenue_millions: 20.3,
  metascore: 72.0,
  director: directors["Ben Affleck"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Morgan Freeman"]
movie.actors << actors["Ed Harris"]
movie.actors << actors["Casey Affleck"]
movie.actors << actors["Michelle Monaghan"]

movie = Movie.create!(
  title: "The Heat",
  description: "An uptight FBI Special Agent is paired with a foul-mouthed Boston cop to take down a ruthless drug lord.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 117,
  rating: 6.6,
  votes: 140151,
  revenue_millions: 159.58,
  metascore: 60.0,
  director: directors["Paul Feig"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Sandra Bullock"]
movie.actors << actors["Michael McDonald"]
movie.actors << actors["Melissa McCarthy,Demián Bichir"]

movie = Movie.create!(
  title: "L\'avenir",
  description: "A philosophy teacher soldiers through the death of her mother, getting fired from her job, and dealing with a husband who is cheating on her.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 102,
  rating: 7.1,
  votes: 5796,
  revenue_millions: 0.28,
  metascore: 88.0,
  director: directors["Mia Hansen-Løve"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Isabelle Huppert"]
movie.actors << actors["André Marcon"]
movie.actors << actors["Roman Kolinka,Edith Scob"]

movie = Movie.create!(
  title: "Anna Karenina",
  description: "In late-19th-century Russian high society, St. Petersburg aristocrat Anna Karenina enters into a life-changing affair with the dashing Count Alexei Vronsky.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 129,
  rating: 6.6,
  votes: 75291,
  revenue_millions: 12.8,
  metascore: 63.0,
  director: directors["Joe Wright"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Keira Knightley"]
movie.actors << actors["Jude Law"]
movie.actors << actors["Aaron Taylor-Johnson,Matthew Macfadyen"]

movie = Movie.create!(
  title: "Regression",
  description: "A detective and a psychoanalyst uncover evidence of a satanic cult while investigating the rape of a young woman.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 106,
  rating: 5.7,
  votes: 26320,
  revenue_millions: 0.05,
  metascore: 32.0,
  director: directors["Alejandro Amenábar"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Ethan Hawke"]
movie.actors << actors["David Thewlis"]
movie.actors << actors["Emma Watson,Dale Dickey"]

movie = Movie.create!(
  title: "Ted 2",
  description: "Newlywed couple Ted and Tami-Lynn want to have a baby, but in order to qualify to be a parent, Ted will have to prove he\'s a person in a court of law.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 115,
  rating: 6.3,
  votes: 136323,
  revenue_millions: 81.26,
  metascore: 48.0,
  director: directors["Seth MacFarlane"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Seth MacFarlane"]
movie.actors << actors["Amanda Seyfried"]
movie.actors << actors["Jessica Barth"]

movie = Movie.create!(
  title: "Pain & Gain",
  description: "A trio of bodybuilders in Florida get caught up in an extortion ring and a kidnapping scheme that goes terribly wrong.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 129,
  rating: 6.5,
  votes: 168875,
  revenue_millions: 49.87,
  metascore: 45.0,
  director: directors["Michael Bay"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Dwayne Johnson"]
movie.actors << actors["Anthony Mackie,Tony Shalhoub"]

movie = Movie.create!(
  title: "Blood Diamond",
  description: "A fisherman, a smuggler, and a syndicate of businessmen match wits over the possession of a priceless diamond.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 143,
  rating: 8.0,
  votes: 422014,
  revenue_millions: 57.37,
  metascore: 64.0,
  director: directors["Edward Zwick"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Leonardo DiCaprio"]
movie.actors << actors["Djimon Hounsou"]
movie.actors << actors["Jennifer Connelly"]
movie.actors << actors["Kagiso Kuypers"]

movie = Movie.create!(
  title: "Devil\'s Knot",
  description: "The savage murders of three young children sparks a controversial trial of three teenagers accused of killing the kids as part of a satanic ritual.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 114,
  rating: 6.1,
  votes: 15514,
  revenue_millions: nil,
  metascore: 42.0,
  director: directors["Atom Egoyan"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Colin Firth"]
movie.actors << actors["Reese Witherspoon"]
movie.actors << actors["Alessandro Nivola,James Hamrick"]

movie = Movie.create!(
  title: "Child 44",
  description: "A disgraced member of the Russian military police investigates a series of child murders during the Stalin-era Soviet Union.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 137,
  rating: 6.5,
  votes: 47703,
  revenue_millions: 1.21,
  metascore: 41.0,
  director: directors["Daniel Espinosa"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Gary Oldman"]
movie.actors << actors["Noomi Rapace"]
movie.actors << actors["Joel Kinnaman"]

movie = Movie.create!(
  title: "The Hurt Locker",
  description: "During the Iraq War, a Sergeant recently assigned to an army bomb squad is put at odds with his squad mates due to his maverick way of handling his work.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 131,
  rating: 7.6,
  votes: 352023,
  revenue_millions: 15.7,
  metascore: 94.0,
  director: directors["Kathryn Bigelow"]
)
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jeremy Renner"]
movie.actors << actors["Anthony Mackie"]
movie.actors << actors["Brian Geraghty,Guy Pearce"]

movie = Movie.create!(
  title: "Green Lantern",
  description: "Reckless test pilot Hal Jordan is granted an alien ring that bestows him with otherworldly powers that inducts him into an intergalactic police force, the Green Lantern Corps.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 114,
  rating: 5.6,
  votes: 231907,
  revenue_millions: 116.59,
  metascore: 39.0,
  director: directors["Martin Campbell"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Ryan Reynolds"]
movie.actors << actors["Blake Lively"]
movie.actors << actors["Peter Sarsgaard,Mark Strong"]

movie = Movie.create!(
  title: "War on Everyone",
  description: "Two corrupt cops set out to blackmail and frame every criminal unfortunate enough to cross their path. Events, however, are complicated by the arrival of someone who appears to be even more dangerous than they are.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 98,
  rating: 5.9,
  votes: 9285,
  revenue_millions: nil,
  metascore: 50.0,
  director: directors["John Michael McDonagh"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.actors << actors["Alexander Skarsgård"]
movie.actors << actors["Michael Peña"]
movie.actors << actors["Theo James"]
movie.actors << actors["Tessa Thompson"]

movie = Movie.create!(
  title: "The Mist",
  description: "A freak storm unleashes a species of bloodthirsty creatures on a small town, where a small band of citizens hole up in a supermarket and fight for their lives.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 126,
  rating: 7.2,
  votes: 233346,
  revenue_millions: 25.59,
  metascore: 58.0,
  director: directors["Frank Darabont"]
)
movie.genres << genres["Horror"]
movie.actors << actors["Thomas Jane"]
movie.actors << actors["Marcia Gay Harden"]
movie.actors << actors["Laurie Holden,Andre Braugher"]

movie = Movie.create!(
  title: "Escape Plan",
  description: "When a structural-security authority finds himself set up and incarcerated in the world\'s most secret and secure prison, he has to use his skills to escape with help from the inside.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 115,
  rating: 6.7,
  votes: 188004,
  revenue_millions: 25.12,
  metascore: 49.0,
  director: directors["Mikael Håfström"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Mystery"]
movie.actors << actors["Sylvester Stallone"]
movie.actors << actors["Arnold Schwarzenegger"]
movie.actors << actors["50 Cent"]
movie.actors << actors["Vincent D\'Onofrio"]

movie = Movie.create!(
  title: "Love, Rosie",
  description: "Rosie and Alex have been best friends since they were 5, so they couldn\'t possibly be right for one another...or could they? When it comes to love, life and making the right choices, these two are their own worst enemies.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 102,
  rating: 7.2,
  votes: 80415,
  revenue_millions: 0.01,
  metascore: 44.0,
  director: directors["Christian Ditter"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Lily Collins"]
movie.actors << actors["Sam Claflin"]
movie.actors << actors["Christian Cooke"]
movie.actors << actors["Jaime Winstone"]

movie = Movie.create!(
  title: "The DUFF",
  description: "A high school senior instigates a social pecking order revolution after finding out that she has been labeled the DUFF - Designated Ugly Fat Friend - by her prettier, more popular counterparts.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 101,
  rating: 6.5,
  votes: 57874,
  revenue_millions: 34.02,
  metascore: 56.0,
  director: directors["Ari Sandel"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Mae Whitman"]
movie.actors << actors["Bella Thorne"]
movie.actors << actors["Robbie Amell"]
movie.actors << actors["Allison Janney"]

movie = Movie.create!(
  title: "The Age of Shadows",
  description: "Japanese agents close in as members of the Korean resistance plan an attack in 1920\'s Seoul.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 140,
  rating: 7.2,
  votes: 2403,
  revenue_millions: 0.54,
  metascore: 78.0,
  director: directors["Jee-woon Kim"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Byung-hun Lee"]
movie.actors << actors["Yoo Gong"]
movie.actors << actors["Kang-ho Song"]
movie.actors << actors["Ji-min Han"]

movie = Movie.create!(
  title: "The Hunger Games: Mockingjay - Part 1",
  description: "Katniss Everdeen is in District 13 after she shatters the games forever. Under the leadership of President Coin and the advice of her trusted friends, Katniss spreads her wings as she fights to save Peeta and a nation moved by her courage.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 123,
  rating: 6.7,
  votes: 331902,
  revenue_millions: 337.1,
  metascore: 64.0,
  director: directors["Francis Lawrence"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Jennifer Lawrence"]
movie.actors << actors["Josh Hutcherson"]
movie.actors << actors["Liam Hemsworth"]
movie.actors << actors["Woody Harrelson"]

movie = Movie.create!(
  title: "We Need to Talk About Kevin",
  description: "Kevin\'s mother struggles to love her strange child, despite the increasingly vicious things he says and does as he grows up. But Kevin is just getting started, and his final act will be beyond anything anyone imagined.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 112,
  rating: 7.5,
  votes: 104953,
  revenue_millions: 1.74,
  metascore: 68.0,
  director: directors["Lynne Ramsay"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Tilda Swinton"]
movie.actors << actors["John C. Reilly"]
movie.actors << actors["Ezra Miller"]
movie.actors << actors["Jasper Newell"]

movie = Movie.create!(
  title: "Love & Friendship",
  description: "Lady Susan Vernon takes up temporary residence at her in-laws\' estate and, while there, is determined to be a matchmaker for her daughter Frederica -- and herself too, naturally.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 90,
  rating: 6.5,
  votes: 16164,
  revenue_millions: 14.01,
  metascore: 87.0,
  director: directors["Whit Stillman"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Kate Beckinsale"]
movie.actors << actors["Chloë Sevigny"]
movie.actors << actors["Xavier Samuel,Emma Greenwell"]

movie = Movie.create!(
  title: "The Mortal Instruments: City of Bones",
  description: "When her mother disappears, Clary Fray learns that she descends from a line of warriors who protect our world from demons. She joins forces with others like her and heads into a dangerous alternate New York called the Shadow World.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 130,
  rating: 5.9,
  votes: 112313,
  revenue_millions: 31.17,
  metascore: 33.0,
  director: directors["Harald Zwart"]
)
movie.genres << genres["Action"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Lily Collins"]
movie.actors << actors["Jamie Campbell Bower"]
movie.actors << actors["Robert Sheehan,Jemima West"]

movie = Movie.create!(
  title: "Seven Pounds",
  description: "A man with a fateful secret embarks on an extraordinary journey of redemption by forever changing the lives of seven strangers.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 123,
  rating: 7.7,
  votes: 245144,
  revenue_millions: 69.95,
  metascore: 36.0,
  director: directors["Gabriele Muccino"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Will Smith"]
movie.actors << actors["Rosario Dawson"]
movie.actors << actors["Woody Harrelson,Michael Ealy"]

movie = Movie.create!(
  title: "The King\'s Speech",
  description: "The story of King George VI of the United Kingdom of Great Britain and Northern Ireland, his impromptu ascension to the throne and the speech therapist who helped the unsure monarch become worthy of it.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 118,
  rating: 8.0,
  votes: 534388,
  revenue_millions: 138.8,
  metascore: 88.0,
  director: directors["Tom Hooper"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Colin Firth"]
movie.actors << actors["Geoffrey Rush"]
movie.actors << actors["Helena Bonham Carter,Derek Jacobi"]

movie = Movie.create!(
  title: "Hunger",
  description: "Irish republican Bobby Sands leads the inmates of a Northern Irish prison in a hunger strike.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 96,
  rating: 7.6,
  votes: 54486,
  revenue_millions: 0.15,
  metascore: 82.0,
  director: directors["Steve McQueen"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Stuart Graham"]
movie.actors << actors["Laine Megaw"]
movie.actors << actors["Brian Milligan"]
movie.actors << actors["Liam McMahon"]

movie = Movie.create!(
  title: "Jumper",
  description: "A teenager with teleportation abilities suddenly finds himself in the middle of an ancient war between those like him and their sworn annihilators.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 88,
  rating: 6.1,
  votes: 252503,
  revenue_millions: 80.17,
  metascore: 35.0,
  director: directors["Doug Liman"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Hayden Christensen"]
movie.actors << actors["Samuel L. Jackson"]
movie.actors << actors["Jamie Bell,Rachel Bilson"]

movie = Movie.create!(
  title: "Toy Story 3",
  description: "The toys are mistakenly delivered to a day-care center instead of the attic right before Andy leaves for college, and it\'s up to Woody to convince the other toys that they weren\'t abandoned and to return home.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 103,
  rating: 8.3,
  votes: 586669,
  revenue_millions: 414.98,
  metascore: 92.0,
  director: directors["Lee Unkrich"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Tom Hanks"]
movie.actors << actors["Tim Allen"]
movie.actors << actors["Joan Cusack"]
movie.actors << actors["Ned Beatty"]

movie = Movie.create!(
  title: "Tinker Tailor Soldier Spy",
  description: "In the bleak days of the Cold War, espionage veteran George Smiley is forced from semi-retirement to uncover a Soviet agent within MI6.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 122,
  rating: 7.1,
  votes: 157053,
  revenue_millions: 24.1,
  metascore: 85.0,
  director: directors["Tomas Alfredson"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Gary Oldman"]
movie.actors << actors["Colin Firth"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Mark Strong"]

movie = Movie.create!(
  title: "Resident Evil: Retribution",
  description: "Alice fights alongside a resistance movement to regain her freedom from an Umbrella Corporation testing facility.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 96,
  rating: 5.4,
  votes: 114144,
  revenue_millions: 42.35,
  metascore: 39.0,
  director: directors["Paul W.S. Anderson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Milla Jovovich"]
movie.actors << actors["Sienna Guillory"]
movie.actors << actors["Michelle Rodriguez"]
movie.actors << actors["Aryana Engineer"]

movie = Movie.create!(
  title: "Dear Zindagi",
  description: "Kaira is a budding cinematographer in search of a perfect life. Her encounter with Jug, an unconventional thinker, helps her gain a new perspective on life. She discovers that happiness is all about finding comfort in life\'s imperfections.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 151,
  rating: 7.8,
  votes: 23540,
  revenue_millions: 1.4,
  metascore: 56.0,
  director: directors["Gauri Shinde"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Alia Bhatt"]
movie.actors << actors["Shah Rukh Khan"]
movie.actors << actors["Kunal Kapoor"]
movie.actors << actors["Priyanka Moodley"]

movie = Movie.create!(
  title: "Genius",
  description: "A chronicle of Max Perkins\'s time as the book editor at Scribner, where he oversaw works by Thomas Wolfe, Ernest Hemingway, F. Scott Fitzgerald and others.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 104,
  rating: 6.5,
  votes: 10708,
  revenue_millions: 1.36,
  metascore: nil,
  director: directors["Michael Grandage"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Colin Firth"]
movie.actors << actors["Jude Law"]
movie.actors << actors["Nicole Kidman"]
movie.actors << actors["Laura Linney"]

movie = Movie.create!(
  title: "Pompeii",
  description: "A slave-turned-gladiator finds himself in a race against time to save his true love, who has been betrothed to a corrupt Roman Senator. As Mount Vesuvius erupts, he must fight to save his beloved as Pompeii crumbles around him.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 105,
  rating: 5.5,
  votes: 90188,
  revenue_millions: 23.22,
  metascore: 39.0,
  director: directors["Paul W.S. Anderson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Kit Harington"]
movie.actors << actors["Emily Browning"]
movie.actors << actors["Kiefer Sutherland"]
movie.actors << actors["Adewale Akinnuoye-Agbaje"]

movie = Movie.create!(
  title: "Life of Pi",
  description: "A young man who survives a disaster at sea is hurtled into an epic journey of adventure and discovery. While cast away, he forms an unexpected connection with another survivor: a fearsome Bengal tiger.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 127,
  rating: 7.9,
  votes: 471109,
  revenue_millions: 124.98,
  metascore: 79.0,
  director: directors["Ang Lee"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Suraj Sharma"]
movie.actors << actors["Irrfan Khan"]
movie.actors << actors["Adil Hussain"]
movie.actors << actors["Tabu"]

movie = Movie.create!(
  title: "Hachi: A Dog\'s Tale",
  description: "A college professor\'s bond with the abandoned dog he takes into his home.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 93,
  rating: 8.1,
  votes: 177602,
  revenue_millions: nil,
  metascore: 61.0,
  director: directors["Lasse Hallström"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.actors << actors["Richard Gere"]
movie.actors << actors["Joan Allen"]
movie.actors << actors["Cary-Hiroyuki Tagawa,Sarah Roemer"]

movie = Movie.create!(
  title: "10 Years",
  description: "The night before their high school reunion, a group of friends realize they still haven\'t quite grown up in some ways.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 100,
  rating: 6.1,
  votes: 19636,
  revenue_millions: 0.2,
  metascore: nil,
  director: directors["Jamie Linden"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Channing Tatum"]
movie.actors << actors["Rosario Dawson"]
movie.actors << actors["Chris Pratt"]
movie.actors << actors["Jenna Dewan Tatum"]

movie = Movie.create!(
  title: "I Origins",
  description: "A molecular biologist and his laboratory partner uncover evidence that may fundamentally change society as we know it.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 106,
  rating: 7.3,
  votes: 86271,
  revenue_millions: 0.33,
  metascore: 57.0,
  director: directors["Mike Cahill"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Michael Pitt"]
movie.actors << actors["Steven Yeun"]
movie.actors << actors["Astrid Bergès-Frisbey"]
movie.actors << actors["Brit Marling"]

movie = Movie.create!(
  title: "Live Free or Die Hard",
  description: "John McClane and a young hacker join forces to take down master cyber-terrorist Thomas Gabriel in Washington D.C.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 128,
  rating: 7.2,
  votes: 347567,
  revenue_millions: 134.52,
  metascore: 69.0,
  director: directors["Len Wiseman"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Thriller"]
movie.actors << actors["Bruce Willis"]
movie.actors << actors["Justin Long"]
movie.actors << actors["Timothy Olyphant"]
movie.actors << actors["Maggie Q"]

movie = Movie.create!(
  title: "The Matchbreaker",
  description: "When an idealistic romantic gets fired from his day job, he is offered a \"one-time gig\" to break up a girl\'s relationship for her disapproving parents. This \"one-time\" gig spreads through ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 94,
  rating: 5.5,
  votes: 1427,
  revenue_millions: nil,
  metascore: 44.0,
  director: directors["Caleb Vetter"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Wesley Elder"]
movie.actors << actors["Christina Grimmie"]
movie.actors << actors["Osric Chau"]
movie.actors << actors["Olan Rogers"]

movie = Movie.create!(
  title: "Funny Games",
  description: "Two psychopathic young men take a family hostage in their cabin.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 111,
  rating: 6.5,
  votes: 73835,
  revenue_millions: 1.29,
  metascore: nil,
  director: directors["Michael Haneke"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["Naomi Watts"]
movie.actors << actors["Tim Roth"]
movie.actors << actors["Michael Pitt"]
movie.actors << actors["Brady Corbet"]

movie = Movie.create!(
  title: "Ted",
  description: "John Bennett, a man whose childhood wish of bringing his teddy bear to life came true, now must decide between keeping the relationship with the bear or his girlfriend, Lori.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 106,
  rating: 7.0,
  votes: 494641,
  revenue_millions: 218.63,
  metascore: 62.0,
  director: directors["Seth MacFarlane"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Mila Kunis"]
movie.actors << actors["Seth MacFarlane"]
movie.actors << actors["Joel McHale"]

movie = Movie.create!(
  title: "RED",
  description: "When his peaceful life is threatened by a high-tech assassin, former black-ops agent Frank Moses reassembles his old team in a last ditch effort to survive and uncover his assailants.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 111,
  rating: 7.1,
  votes: 250012,
  revenue_millions: 90.36,
  metascore: 60.0,
  director: directors["Robert Schwentke"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Bruce Willis"]
movie.actors << actors["Helen Mirren"]
movie.actors << actors["Morgan Freeman,Mary-Louise Parker"]

movie = Movie.create!(
  title: "Australia",
  description: "Set in northern Australia before World War II, an English aristocrat who inherits a sprawling ranch reluctantly pacts with a stock-man in order to protect her new property from a takeover plot. As the pair drive 2,000 head of cattle over unforgiving landscape, they experience the bombing of Darwin, Australia, by Japanese forces firsthand.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 165,
  rating: 6.6,
  votes: 106115,
  revenue_millions: 49.55,
  metascore: 53.0,
  director: directors["Baz Luhrmann"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Nicole Kidman"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Shea Adams"]
movie.actors << actors["Eddie Baroo"]

movie = Movie.create!(
  title: "Faster",
  description: "An ex-con gets on a series of apparently unrelated killings. He gets tracked by a veteran cop with secrets of his own and an egocentric hit man.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 98,
  rating: 6.5,
  votes: 83788,
  revenue_millions: 23.23,
  metascore: 44.0,
  director: directors["George Tillman Jr."]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Dwayne Johnson"]
movie.actors << actors["Billy Bob Thornton"]
movie.actors << actors["Maggie Grace"]
movie.actors << actors["Mauricio Lopez"]

movie = Movie.create!(
  title: "The Neighbor",
  description: "Set in Cutter Mississippi, the film follows a man who discovers the dark truth about his neighbor and the secrets he may be keeping in the cellar.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 87,
  rating: 5.8,
  votes: 4754,
  revenue_millions: nil,
  metascore: 60.0,
  director: directors["Marcus Dunstan"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Josh Stewart"]
movie.actors << actors["Bill Engvall"]
movie.actors << actors["Alex Essoe"]
movie.actors << actors["Ronnie Gene Blevins"]

movie = Movie.create!(
  title: "The Adjustment Bureau",
  description: "The affair between a politician and a contemporary dancer is affected by mysterious forces keeping the lovers apart.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 106,
  rating: 7.1,
  votes: 208632,
  revenue_millions: 62.45,
  metascore: nil,
  director: directors["George Nolfi"]
)
movie.genres << genres["Romance"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Matt Damon"]
movie.actors << actors["Emily Blunt"]
movie.actors << actors["Lisa Thoreson"]
movie.actors << actors["Florence Kastriner"]

movie = Movie.create!(
  title: "The Hollars",
  description: "A man returns to his small hometown after learning that his mother has fallen ill and is about to undergo surgery.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 88,
  rating: 6.5,
  votes: 5908,
  revenue_millions: 1.02,
  metascore: 53.0,
  director: directors["John Krasinski"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Sharlto Copley"]
movie.actors << actors["Charlie Day"]
movie.actors << actors["Richard Jenkins"]
movie.actors << actors["Anna Kendrick"]

movie = Movie.create!(
  title: "The Judge",
  description: "Big-city lawyer Hank Palmer returns to his childhood home where his father, the town\'s judge, is suspected of murder. Hank sets out to discover the truth and, along the way, reconnects with his estranged family.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 141,
  rating: 7.4,
  votes: 146812,
  revenue_millions: 47.11,
  metascore: 48.0,
  director: directors["David Dobkin"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Robert Downey Jr."]
movie.actors << actors["Robert Duvall"]
movie.actors << actors["Vera Farmiga"]
movie.actors << actors["Billy Bob Thornton"]

movie = Movie.create!(
  title: "Closed Circuit",
  description: "A high-profile terrorism case unexpectedly binds together two ex-lovers on the defense team - testing the limits of their loyalties and placing their lives in jeopardy.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 96,
  rating: 6.2,
  votes: 18437,
  revenue_millions: 5.73,
  metascore: 50.0,
  director: directors["John Crowley"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Eric Bana"]
movie.actors << actors["Rebecca Hall"]
movie.actors << actors["Jim Broadbent"]
movie.actors << actors["Ciarán Hinds"]

movie = Movie.create!(
  title: "Transformers: Revenge of the Fallen",
  description: "Sam Witwicky leaves the Autobots behind for a normal life. But when his mind is filled with cryptic symbols, the Decepticons target him and he is dragged back into the Transformers\' war.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 150,
  rating: 6.0,
  votes: 335757,
  revenue_millions: 402.08,
  metascore: 35.0,
  director: directors["Michael Bay"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Shia LaBeouf"]
movie.actors << actors["Megan Fox"]
movie.actors << actors["Josh Duhamel"]
movie.actors << actors["Tyrese Gibson"]

movie = Movie.create!(
  title: "La tortue rouge",
  description: "A man is shipwrecked on a deserted island and encounters a red turtle, which changes his life.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 80,
  rating: 7.6,
  votes: 11482,
  revenue_millions: 0.92,
  metascore: 86.0,
  director: directors["Michael Dudok de Wit"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Emmanuel Garijo"]
movie.actors << actors["Tom Hudson"]
movie.actors << actors["Baptiste Goy"]
movie.actors << actors["Axel Devillers"]

movie = Movie.create!(
  title: "The Book of Life",
  description: "Manolo, a young man who is torn between fulfilling the expectations of his family and following his heart, embarks on an adventure that spans three fantastic worlds where he must face his greatest fears.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 95,
  rating: 7.3,
  votes: 50388,
  revenue_millions: 50.15,
  metascore: 67.0,
  director: directors["Jorge R. Gutiérrez"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Diego Luna"]
movie.actors << actors["Zoe Saldana"]
movie.actors << actors["Channing Tatum"]
movie.actors << actors["Ron Perlman"]

movie = Movie.create!(
  title: "Incendies",
  description: "Twins journey to the Middle East to discover their family history, and fulfill their mother\'s last wishes.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 131,
  rating: 8.2,
  votes: 92863,
  revenue_millions: 6.86,
  metascore: 80.0,
  director: directors["Denis Villeneuve"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["War"]
movie.actors << actors["Lubna Azabal"]
movie.actors << actors["Mélissa Désormeaux-Poulin"]
movie.actors << actors["Maxim Gaudette"]
movie.actors << actors["Mustafa Kamel"]

movie = Movie.create!(
  title: "The Heartbreak Kid",
  description: "A newly wed man who believes he\'s just gotten hitched to the perfect woman encounters another lady on his honeymoon.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 116,
  rating: 5.8,
  votes: 74664,
  revenue_millions: 36.77,
  metascore: 46.0,
  director: directors["Bobby Farrelly"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Ben Stiller"]
movie.actors << actors["Michelle Monaghan,Malin Akerman"]
movie.actors << actors["Jerry Stiller"]

movie = Movie.create!(
  title: "Happy Feet",
  description: "Into the world of the Emperor Penguins, who find their soul mates through song, a penguin is born who cannot sing. But he can tap dance something fierce!", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 108,
  rating: 6.5,
  votes: 141141,
  revenue_millions: 197.99,
  metascore: 77.0,
  director: directors["George Miller"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Elijah Wood"]
movie.actors << actors["Brittany Murphy"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Robin Williams"]

movie = Movie.create!(
  title: "Entourage",
  description: "Movie star Vincent Chase, together with his boys Eric, Turtle, and Johnny, are back - and back in business with super agent-turned-studio head Ari Gold on a risky project that will serve as Vince\'s directorial debut.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 104,
  rating: 6.6,
  votes: 64557,
  revenue_millions: 32.36,
  metascore: 38.0,
  director: directors["Doug Ellin"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Adrian Grenier"]
movie.actors << actors["Kevin Connolly"]
movie.actors << actors["Jerry Ferrara"]
movie.actors << actors["Kevin Dillon"]

movie = Movie.create!(
  title: "The Strangers",
  description: "A young couple staying in an isolated vacation home are terrorized by three unknown assailants.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 86,
  rating: 6.2,
  votes: 96718,
  revenue_millions: 52.53,
  metascore: 47.0,
  director: directors["Bryan Bertino"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Scott Speedman"]
movie.actors << actors["Liv Tyler"]
movie.actors << actors["Gemma Ward"]
movie.actors << actors["Alex Fisher"]

movie = Movie.create!(
  title: "Noah",
  description: "A man is chosen by his world\'s creator to undertake a momentous mission before an apocalyptic flood cleanses the world.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 138,
  rating: 5.8,
  votes: 209700,
  revenue_millions: 101.16,
  metascore: 68.0,
  director: directors["Darren Aronofsky"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Russell Crowe"]
movie.actors << actors["Jennifer Connelly"]
movie.actors << actors["Anthony Hopkins"]
movie.actors << actors["Emma Watson"]

movie = Movie.create!(
  title: "Neighbors",
  description: "After they are forced to live next to a fraternity house, a couple with a newborn baby do whatever they can to take them down.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 97,
  rating: 6.4,
  votes: 236500,
  revenue_millions: 150.06,
  metascore: 68.0,
  director: directors["Nicholas Stoller"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Seth Rogen"]
movie.actors << actors["Rose Byrne"]
movie.actors << actors["Zac Efron"]
movie.actors << actors["Lisa Kudrow"]

movie = Movie.create!(
  title: "Nymphomaniac: Vol. II",
  description: "The continuation of Joe\'s sexually dictated life delves into the darker aspects of her adulthood, obsessions and what led to her being in Seligman\'s care.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 123,
  rating: 6.7,
  votes: 65824,
  revenue_millions: 0.33,
  metascore: 60.0,
  director: directors["Lars von Trier"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Charlotte Gainsbourg"]
movie.actors << actors["Stellan Skarsgård"]
movie.actors << actors["Willem Dafoe"]
movie.actors << actors["Jamie Bell"]

movie = Movie.create!(
  title: "Wild",
  description: "A chronicle of one woman\'s 1,100-mile solo hike undertaken as a way to recover from a recent personal tragedy.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 115,
  rating: 7.1,
  votes: 95553,
  revenue_millions: 37.88,
  metascore: 76.0,
  director: directors["Jean-Marc Vallée"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Reese Witherspoon"]
movie.actors << actors["Laura Dern"]
movie.actors << actors["Gaby Hoffmann,Michiel Huisman"]

movie = Movie.create!(
  title: "Grown Ups",
  description: "After their high school basketball coach passes away, five good friends and former teammates reunite for a Fourth of July holiday weekend.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 102,
  rating: 6.0,
  votes: 190385,
  revenue_millions: 162.0,
  metascore: 30.0,
  director: directors["Dennis Dugan"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Adam Sandler"]
movie.actors << actors["Salma Hayek"]
movie.actors << actors["Kevin James"]
movie.actors << actors["Chris Rock"]

movie = Movie.create!(
  title: "Blair Witch",
  description: "After discovering a video showing what he believes to be his vanished sister Heather, James and a group of friends head to the forest believed to be inhabited by the Blair Witch.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 89,
  rating: 5.1,
  votes: 26088,
  revenue_millions: 20.75,
  metascore: 47.0,
  director: directors["Adam Wingard"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["James Allen McCune"]
movie.actors << actors["Callie Hernandez"]
movie.actors << actors["Corbin Reid"]
movie.actors << actors["Brandon Scott"]

movie = Movie.create!(
  title: "The Karate Kid",
  description: "Work causes a single mother to move to China with her young son; in his new home, the boy embraces kung fu, taught to him by a master.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 140,
  rating: 6.2,
  votes: 127983,
  revenue_millions: 176.59,
  metascore: 61.0,
  director: directors["Harald Zwart"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.actors << actors["Jackie Chan"]
movie.actors << actors["Jaden Smith"]
movie.actors << actors["Taraji P. Henson"]
movie.actors << actors["Wenwen Han"]

movie = Movie.create!(
  title: "Dark Shadows",
  description: "An imprisoned vampire, Barnabas Collins, is set free and returns to his ancestral home, where his dysfunctional descendants are in need of his protection.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 113,
  rating: 6.2,
  votes: 209326,
  revenue_millions: 79.71,
  metascore: 55.0,
  director: directors["Tim Burton"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Johnny Depp"]
movie.actors << actors["Michelle Pfeiffer"]
movie.actors << actors["Eva Green"]
movie.actors << actors["Helena Bonham Carter"]

movie = Movie.create!(
  title: "Friends with Benefits",
  description: "A young man and woman decide to take their friendship to the next level without becoming a couple, but soon discover that adding sex only leads to complications.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 109,
  rating: 6.6,
  votes: 286543,
  revenue_millions: 55.8,
  metascore: 63.0,
  director: directors["Will Gluck"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Mila Kunis"]
movie.actors << actors["Justin Timberlake"]
movie.actors << actors["Patricia Clarkson"]
movie.actors << actors["Jenna Elfman"]

movie = Movie.create!(
  title: "The Illusionist",
  description: "In turn-of-the-century Vienna, a magician uses his abilities to secure the love of a woman far above his social standing.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 110,
  rating: 7.6,
  votes: 309934,
  revenue_millions: 39.83,
  metascore: 68.0,
  director: directors["Neil Burger"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Romance"]
movie.actors << actors["Edward Norton"]
movie.actors << actors["Jessica Biel"]
movie.actors << actors["Paul Giamatti"]
movie.actors << actors["Rufus Sewell"]

movie = Movie.create!(
  title: "The A-Team",
  description: "A group of Iraq War veterans looks to clear their name with the U.S. military, who suspect the four men of committing a crime for which they were framed.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 117,
  rating: 6.8,
  votes: 219116,
  revenue_millions: 77.21,
  metascore: 47.0,
  director: directors["Joe Carnahan"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Liam Neeson"]
movie.actors << actors["Bradley Cooper"]
movie.actors << actors["Sharlto Copley,Jessica Biel"]

movie = Movie.create!(
  title: "The Guest",
  description: "A soldier introduces himself to the Peterson family, claiming to be a friend of their son who died in action. After the young man is welcomed into their home, a series of accidental deaths seem to be connected to his presence.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 100,
  rating: 6.7,
  votes: 71069,
  revenue_millions: 0.32,
  metascore: 76.0,
  director: directors["Adam Wingard"]
)
movie.genres << genres["Thriller"]
movie.actors << actors["Dan Stevens"]
movie.actors << actors["Sheila Kelley"]
movie.actors << actors["Maika Monroe"]
movie.actors << actors["Joel David Moore"]

movie = Movie.create!(
  title: "The Internship",
  description: "Two salesmen whose careers have been torpedoed by the digital age find their way into a coveted internship at Google, where they must compete with a group of young, tech-savvy geniuses for a shot at employment.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 119,
  rating: 6.3,
  votes: 166342,
  revenue_millions: 44.67,
  metascore: 42.0,
  director: directors["Shawn Levy"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Vince Vaughn"]
movie.actors << actors["Owen Wilson"]
movie.actors << actors["Rose Byrne"]
movie.actors << actors["Aasif Mandvi"]

movie = Movie.create!(
  title: "Paul",
  description: "Two British comic-book geeks traveling across the U.S. encounter an alien outside Area 51.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 104,
  rating: 7.0,
  votes: 201707,
  revenue_millions: 37.37,
  metascore: 57.0,
  director: directors["Greg Mottola"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Simon Pegg"]
movie.actors << actors["Nick Frost"]
movie.actors << actors["Seth Rogen"]
movie.actors << actors["Mia Stallard"]

movie = Movie.create!(
  title: "This Beautiful Fantastic",
  description: "A young woman who dreams of being a children\'s author makes an unlikely friendship with a cantankerous, rich old widower.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 100,
  rating: 6.9,
  votes: 688,
  revenue_millions: nil,
  metascore: 51.0,
  director: directors["Simon Aboud"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Jessica Brown Findlay"]
movie.actors << actors["Andrew Scott"]
movie.actors << actors["Jeremy Irvine,Tom Wilkinson"]

movie = Movie.create!(
  title: "The Da Vinci Code",
  description: "A murder inside the Louvre and clues in Da Vinci paintings lead to the discovery of a religious mystery protected by a secret society for two thousand years -- which could shake the foundations of Christianity.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 149,
  rating: 6.6,
  votes: 338280,
  revenue_millions: 217.54,
  metascore: 46.0,
  director: directors["Ron Howard"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Tom Hanks"]
movie.actors << actors["Audrey Tautou"]
movie.actors << actors["Jean Reno"]
movie.actors << actors["Ian McKellen"]

movie = Movie.create!(
  title: "Mr. Church",
  description: "\"Mr. Church\" tells the story of a unique friendship that develops when a little girl and her dying mother retain the services of a talented cook - Henry Joseph Church. What begins as a six month arrangement instead spans into fifteen years and creates a family bond that lasts forever.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 104,
  rating: 7.7,
  votes: 16163,
  revenue_millions: 0.69,
  metascore: 37.0,
  director: directors["Bruce Beresford"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Eddie Murphy"]
movie.actors << actors["Britt Robertson"]
movie.actors << actors["Natascha McElhone"]
movie.actors << actors["Xavier Samuel"]

movie = Movie.create!(
  title: "Hugo",
  description: "In Paris in 1931, an orphan named Hugo Cabret who lives in the walls of a train station is wrapped up in a mystery involving his late father and an automaton.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 126,
  rating: 7.5,
  votes: 259182,
  revenue_millions: 73.82,
  metascore: 83.0,
  director: directors["Martin Scorsese"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.actors << actors["Asa Butterfield"]
movie.actors << actors["Chloë Grace Moretz"]
movie.actors << actors["Christopher Lee"]
movie.actors << actors["Ben Kingsley"]

movie = Movie.create!(
  title: "The Blackcoat\'s Daughter",
  description: "Two girls must battle a mysterious evil force when they get left behind at their boarding school over winter break.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 93,
  rating: 5.6,
  votes: 4155,
  revenue_millions: 0.02,
  metascore: 68.0,
  director: directors["Oz Perkins"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Emma Roberts"]
movie.actors << actors["Kiernan Shipka"]
movie.actors << actors["Lauren Holly"]
movie.actors << actors["Lucy Boynton"]

movie = Movie.create!(
  title: "Body of Lies",
  description: "A CIA agent on the ground in Jordan hunts down a powerful terrorist leader while being caught between the unclear intentions of his American supervisors and Jordan Intelligence.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 128,
  rating: 7.1,
  votes: 182305,
  revenue_millions: 39.38,
  metascore: 57.0,
  director: directors["Ridley Scott"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Leonardo DiCaprio"]
movie.actors << actors["Russell Crowe"]
movie.actors << actors["Mark Strong,Golshifteh Farahani"]

movie = Movie.create!(
  title: "Knight of Cups",
  description: "A writer indulging in all that Los Angeles and Las Vegas has to offer undertakes a search for love and self via a series of adventures with six different women.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 118,
  rating: 5.7,
  votes: 17439,
  revenue_millions: 0.56,
  metascore: 53.0,
  director: directors["Terrence Malick"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Cate Blanchett"]
movie.actors << actors["Natalie Portman,Brian Dennehy"]

movie = Movie.create!(
  title: "The Mummy: Tomb of the Dragon Emperor",
  description: "In the Far East, Alex O\'Connell, the son of famed mummy fighters Rick and Evy O\'Connell, unearths the mummy of the first Emperor of Qin -- a shape-shifting entity cursed by a witch centuries ago.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 112,
  rating: 5.2,
  votes: 124554,
  revenue_millions: 102.18,
  metascore: 31.0,
  director: directors["Rob Cohen"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Brendan Fraser"]
movie.actors << actors["Jet Li"]
movie.actors << actors["Maria Bello"]
movie.actors << actors["Michelle Yeoh"]

movie = Movie.create!(
  title: "The Boss",
  description: "A titan of industry is sent to prison after she\'s caught insider trading. When she emerges ready to rebrand herself as America\'s latest sweetheart, not everyone she screwed over is so quick to forgive and forget.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 99,
  rating: 5.4,
  votes: 29642,
  revenue_millions: 63.03,
  metascore: 40.0,
  director: directors["Ben Falcone"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Melissa McCarthy"]
movie.actors << actors["Kristen Bell"]
movie.actors << actors["Peter Dinklage"]
movie.actors << actors["Ella Anderson"]

movie = Movie.create!(
  title: "Hands of Stone",
  description: "The legendary Roberto Duran and his equally legendary trainer Ray Arcel change each other\'s lives.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 111,
  rating: 6.6,
  votes: 8998,
  revenue_millions: 4.71,
  metascore: 54.0,
  director: directors["Jonathan Jakubowicz"]
)
movie.genres << genres["Action"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Edgar Ramírez"]
movie.actors << actors["Usher Raymond"]
movie.actors << actors["Robert De Niro"]
movie.actors << actors["Rubén Blades"]

movie = Movie.create!(
  title: "El secreto de sus ojos",
  description: "A retired legal counselor writes a novel hoping to find closure for one of his past unresolved homicide cases and for his unreciprocated love with his superior - both of which still haunt him decades later.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 129,
  rating: 8.2,
  votes: 144524,
  revenue_millions: 20.17,
  metascore: 80.0,
  director: directors["Juan José Campanella"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Romance"]
movie.actors << actors["Ricardo Darín"]
movie.actors << actors["Soledad Villamil"]
movie.actors << actors["Pablo Rago,Carla Quevedo"]

movie = Movie.create!(
  title: "True Grit",
  description: "A tough U.S. Marshal helps a stubborn teenager track down her father\'s murderer.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 110,
  rating: 7.6,
  votes: 254904,
  revenue_millions: 171.03,
  metascore: 80.0,
  director: directors["Ethan Coen"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Western"]
movie.actors << actors["Jeff Bridges"]
movie.actors << actors["Matt Damon"]
movie.actors << actors["Hailee Steinfeld,Josh Brolin"]

movie = Movie.create!(
  title: "We Are Your Friends",
  description: "Caught between a forbidden romance and the expectations of his friends, aspiring DJ Cole Carter attempts to find the path in life that leads to fame and fortune.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 96,
  rating: 6.2,
  votes: 25903,
  revenue_millions: 3.59,
  metascore: 46.0,
  director: directors["Max Joseph"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Music"]
movie.genres << genres["Romance"]
movie.actors << actors["Zac Efron"]
movie.actors << actors["Wes Bentley"]
movie.actors << actors["Emily Ratajkowski"]
movie.actors << actors["Jonny Weston"]

movie = Movie.create!(
  title: "A Million Ways to Die in the West",
  description: "As a cowardly farmer begins to fall for the mysterious new woman in town, he must put his new-found courage to the test when her husband, a notorious gun-slinger, announces his arrival.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 116,
  rating: 6.1,
  votes: 144779,
  revenue_millions: 42.62,
  metascore: 44.0,
  director: directors["Seth MacFarlane"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.genres << genres["Western"]
movie.actors << actors["Seth MacFarlane"]
movie.actors << actors["Charlize Theron"]
movie.actors << actors["Liam Neeson,Amanda Seyfried"]

movie = Movie.create!(
  title: "Only for One Night",
  description: "A married womans husband with a perfect life cheats with her sister with extreme consequences befalling them all.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 86,
  rating: 4.6,
  votes: 313,
  revenue_millions: nil,
  metascore: 60.0,
  director: directors["Chris Stokes"]
)
movie.genres << genres["Thriller"]
movie.actors << actors["Brian White"]
movie.actors << actors["Karrueche Tran"]
movie.actors << actors["Angelique Pereira,Jessica Vanessa DeLeon"]

movie = Movie.create!(
  title: "Rules Don\'t Apply",
  description: "The unconventional love story of an aspiring actress, her determined driver, and their boss, eccentric billionaire Howard Hughes.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 127,
  rating: 5.7,
  votes: 3731,
  revenue_millions: 3.65,
  metascore: nil,
  director: directors["Warren Beatty"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Lily Collins"]
movie.actors << actors["Haley Bennett"]
movie.actors << actors["Taissa Farmiga"]
movie.actors << actors["Steve Tom"]

movie = Movie.create!(
  title: "Ouija: Origin of Evil",
  description: "In 1967 Los Angeles, a widowed mother and her 2 daughters add a new stunt to bolster their seance scam business, inviting an evil presence into their home.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 99,
  rating: 6.1,
  votes: 30035,
  revenue_millions: 34.9,
  metascore: 65.0,
  director: directors["Mike Flanagan"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Elizabeth Reaser"]
movie.actors << actors["Lulu Wilson"]
movie.actors << actors["Annalise Basso,Henry Thomas"]

movie = Movie.create!(
  title: "Percy Jackson: Sea of Monsters",
  description: "In order to restore their dying safe haven, the son of Poseidon and his friends embark on a quest to the Sea of Monsters to find the mythical Golden Fleece while trying to stop an ancient evil from rising.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 106,
  rating: 5.9,
  votes: 91684,
  revenue_millions: 68.56,
  metascore: 39.0,
  director: directors["Thor Freudenthal"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Logan Lerman"]
movie.actors << actors["Alexandra Daddario"]
movie.actors << actors["Brandon T. Jackson"]
movie.actors << actors["Nathan Fillion"]

movie = Movie.create!(
  title: "Fracture",
  description: "An attorney, intent on climbing the career ladder toward success, finds an unlikely opponent in a manipulative criminal he is trying to prosecute.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 113,
  rating: 7.2,
  votes: 148943,
  revenue_millions: 39.0,
  metascore: 68.0,
  director: directors["Gregory Hoblit"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Anthony Hopkins"]
movie.actors << actors["Ryan Gosling"]
movie.actors << actors["David Strathairn,Rosamund Pike"]

movie = Movie.create!(
  title: "Oculus",
  description: "A woman tries to exonerate her brother, who was convicted of murder, by proving that the crime was committed by a supernatural phenomenon.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 104,
  rating: 6.5,
  votes: 92875,
  revenue_millions: 27.69,
  metascore: 61.0,
  director: directors["Mike Flanagan"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["Karen Gillan"]
movie.actors << actors["Brenton Thwaites"]
movie.actors << actors["Katee Sackhoff,Rory Cochrane"]

movie = Movie.create!(
  title: "In Bruges",
  description: "Guilt-stricken after a job gone wrong, hitman Ray and his partner await orders from their ruthless boss in Bruges, Belgium, the last place in the world Ray wants to be.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 107,
  rating: 7.9,
  votes: 322536,
  revenue_millions: 7.76,
  metascore: 67.0,
  director: directors["Martin McDonagh"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Colin Farrell"]
movie.actors << actors["Brendan Gleeson"]
movie.actors << actors["Ciarán Hinds,Elizabeth Berrington"]

movie = Movie.create!(
  title: "This Means War",
  description: "Two top CIA operatives wage an epic battle against one another after they discover they are dating the same woman.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 103,
  rating: 6.3,
  votes: 154400,
  revenue_millions: 54.76,
  metascore: 31.0,
  director: directors["McG"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Reese Witherspoon"]
movie.actors << actors["Chris Pine"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Til Schweiger"]

movie = Movie.create!(
  title: "Lída Baarová",
  description: "A film about the black-and-white era actress Lída Baarová and her doomed love affair.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 106,
  rating: 5.0,
  votes: 353,
  revenue_millions: nil,
  metascore: 64.0,
  director: directors["Filip Renc"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Tatiana Pauhofová"]
movie.actors << actors["Karl Markovics"]
movie.actors << actors["Gedeon Burkhard,Simona Stasová"]

movie = Movie.create!(
  title: "The Road",
  description: "In a dangerous post-apocalyptic world, an ailing father defends his son as they slowly travel to the sea.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 111,
  rating: 7.3,
  votes: 187302,
  revenue_millions: 0.06,
  metascore: nil,
  director: directors["John Hillcoat"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Viggo Mortensen"]
movie.actors << actors["Charlize Theron"]
movie.actors << actors["Kodi Smit-McPhee,Robert Duvall"]

movie = Movie.create!(
  title: "Lavender",
  description: "After losing her memory, a woman begins to see unexplained things after her psychiatrist suggests she visit her childhood home.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 92,
  rating: 5.2,
  votes: 2083,
  revenue_millions: nil,
  metascore: 46.0,
  director: directors["Ed Gass-Donnelly"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Abbie Cornish"]
movie.actors << actors["Dermot Mulroney"]
movie.actors << actors["Justin Long,Diego Klattenhoff"]

movie = Movie.create!(
  title: "Deuces",
  description: "An agent infiltrates a crime ring ran by a charismatic boss.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 87,
  rating: 6.6,
  votes: 256,
  revenue_millions: nil,
  metascore: 36.0,
  director: directors["Jamal Hill"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Larenz Tate"]
movie.actors << actors["Meagan Good"]
movie.actors << actors["Rotimi"]
movie.actors << actors["Rick Gonzalez"]

movie = Movie.create!(
  title: "Conan the Barbarian",
  description: "A vengeful barbarian warrior sets off to get his revenge on the evil warlord who attacked his village and murdered his father when he was a boy.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 113,
  rating: 5.2,
  votes: 84893,
  revenue_millions: 21.27,
  metascore: nil,
  director: directors["Marcus Nispel"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Jason Momoa"]
movie.actors << actors["Ron Perlman"]
movie.actors << actors["Rose McGowan,Stephen Lang"]

movie = Movie.create!(
  title: "The Fighter",
  description: "A look at the early years of boxer \"Irish\" Micky Ward and his brother who helped train him before going pro in the mid 1980s.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 116,
  rating: 7.8,
  votes: 290056,
  revenue_millions: 93.57,
  metascore: 79.0,
  director: directors["David O. Russell"]
)
movie.genres << genres["Action"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Amy Adams,Melissa Leo"]

movie = Movie.create!(
  title: "August Rush",
  description: "A drama with fairy tale elements, where an orphaned musical prodigy uses his gift as a clue to finding his birth parents.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 114,
  rating: 7.5,
  votes: 91229,
  revenue_millions: 31.66,
  metascore: 38.0,
  director: directors["Kirsten Sheridan"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Music"]
movie.actors << actors["Freddie Highmore"]
movie.actors << actors["Keri Russell"]
movie.actors << actors["Jonathan Rhys Meyers"]
movie.actors << actors["Terrence Howard"]

movie = Movie.create!(
  title: "Chef",
  description: "A head chef quits his restaurant job and buys a food truck in an effort to reclaim his creative promise, while piecing back together his estranged family.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 114,
  rating: 7.3,
  votes: 151970,
  revenue_millions: 31.24,
  metascore: 68.0,
  director: directors["Jon Favreau"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Jon Favreau"]
movie.actors << actors["Robert Downey Jr."]
movie.actors << actors["Scarlett Johansson,Dustin Hoffman"]

movie = Movie.create!(
  title: "Eye in the Sky",
  description: "Col. Katherine Powell, a military officer in command of an operation to capture terrorists in Kenya, sees her mission escalate when a girl enters the kill zone triggering an international dispute over the implications of modern warfare.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 102,
  rating: 7.3,
  votes: 57826,
  revenue_millions: 18.7,
  metascore: 73.0,
  director: directors["Gavin Hood"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.genres << genres["War"]
movie.actors << actors["Helen Mirren"]
movie.actors << actors["Aaron Paul"]
movie.actors << actors["Alan Rickman"]
movie.actors << actors["Barkhad Abdi"]

movie = Movie.create!(
  title: "Eagle Eye",
  description: "Jerry and Rachel are two strangers thrown together by a mysterious phone call from a woman they have never met. Threatening their lives and family, she pushes Jerry and Rachel into a series of increasingly dangerous situations, using the technology of everyday life to track and control their every move.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 118,
  rating: 6.6,
  votes: 156158,
  revenue_millions: 101.11,
  metascore: 43.0,
  director: directors["D.J. Caruso"]
)
movie.genres << genres["Action"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Shia LaBeouf"]
movie.actors << actors["Michelle Monaghan"]
movie.actors << actors["Rosario Dawson,Michael Chiklis"]

movie = Movie.create!(
  title: "The Purge",
  description: "A wealthy family are held hostage for harboring the target of a murderous syndicate during the Purge, a 12-hour period in which any and all crime is legal.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 85,
  rating: 5.7,
  votes: 154588,
  revenue_millions: 64.42,
  metascore: 41.0,
  director: directors["James DeMonaco"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Ethan Hawke"]
movie.actors << actors["Lena Headey"]
movie.actors << actors["Max Burkholder,Adelaide Kane"]

movie = Movie.create!(
  title: "PK",
  description: "A stranger in the city asks questions no one has asked before. His childlike curiosity will take him on a journey of love, laughter, and letting go.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 153,
  rating: 8.2,
  votes: 103279,
  revenue_millions: 10.57,
  metascore: 51.0,
  director: directors["Rajkumar Hirani"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Aamir Khan"]
movie.actors << actors["Anushka Sharma"]
movie.actors << actors["Sanjay Dutt,Boman Irani"]

movie = Movie.create!(
  title: "Ender\'s Game",
  description: "Young Ender Wiggin is recruited by the International Military to lead the fight against the Formics, a genocidal alien race which nearly annihilated the human race in a previous invasion.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 114,
  rating: 6.7,
  votes: 194236,
  revenue_millions: 61.66,
  metascore: nil,
  director: directors["Gavin Hood"]
)
movie.genres << genres["Action"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Harrison Ford"]
movie.actors << actors["Asa Butterfield"]
movie.actors << actors["Hailee Steinfeld"]
movie.actors << actors["Abigail Breslin"]

movie = Movie.create!(
  title: "Indiana Jones and the Kingdom of the Crystal Skull",
  description: "Famed archaeologist/adventurer Dr. Henry \"Indiana\" Jones is called back into action when he becomes entangled in a Soviet plot to uncover the secret behind mysterious artifacts known as the Crystal Skulls.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 122,
  rating: 6.2,
  votes: 351361,
  revenue_millions: 317.01,
  metascore: 65.0,
  director: directors["Steven Spielberg"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Harrison Ford"]
movie.actors << actors["Cate Blanchett"]
movie.actors << actors["Shia LaBeouf,Karen Allen"]

movie = Movie.create!(
  title: "Paper Towns",
  description: "After an all night adventure, Quentin\'s life-long crush, Margo, disappears, leaving behind clues that Quentin and his friends follow on the journey of a lifetime.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 109,
  rating: 6.3,
  votes: 72515,
  revenue_millions: 31.99,
  metascore: 56.0,
  director: directors["Jake Schreier"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Romance"]
movie.actors << actors["Nat Wolff"]
movie.actors << actors["Cara Delevingne"]
movie.actors << actors["Austin Abrams"]
movie.actors << actors["Justice Smith"]

movie = Movie.create!(
  title: "High-Rise",
  description: "Life for the residents of a tower block begins to run out of control.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 119,
  rating: 5.7,
  votes: 25928,
  revenue_millions: 0.34,
  metascore: 65.0,
  director: directors["Ben Wheatley"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Tom Hiddleston"]
movie.actors << actors["Jeremy Irons"]
movie.actors << actors["Sienna Miller"]
movie.actors << actors["Luke Evans"]

movie = Movie.create!(
  title: "Quantum of Solace",
  description: "James Bond descends into mystery as he tries to stop a mysterious organization from eliminating a country\'s most valuable resource. All the while, he still tries to seek revenge over the death of his love.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 106,
  rating: 6.6,
  votes: 347798,
  revenue_millions: 168.37,
  metascore: 58.0,
  director: directors["Marc Forster"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Thriller"]
movie.actors << actors["Daniel Craig"]
movie.actors << actors["Olga Kurylenko"]
movie.actors << actors["Mathieu Amalric"]
movie.actors << actors["Judi Dench"]

movie = Movie.create!(
  title: "The Assignment",
  description: "After waking up and discovering that he has undergone gender reassignment surgery, an assassin seeks to find the doctor responsible.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 95,
  rating: 4.5,
  votes: 2043,
  revenue_millions: nil,
  metascore: 34.0,
  director: directors["Walter Hill"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Sigourney Weaver"]
movie.actors << actors["Michelle Rodriguez"]
movie.actors << actors["Tony Shalhoub,Anthony LaPaglia"]

movie = Movie.create!(
  title: "How to Train Your Dragon",
  description: "A hapless young Viking who aspires to hunt dragons becomes the unlikely friend of a young dragon himself, and learns there may be more to the creatures than he assumed.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 98,
  rating: 8.1,
  votes: 523893,
  revenue_millions: 217.39,
  metascore: 74.0,
  director: directors["Dean DeBlois"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Jay Baruchel"]
movie.actors << actors["Gerard Butler,Christopher Mintz-Plasse"]
movie.actors << actors["Craig Ferguson"]

movie = Movie.create!(
  title: "Lady in the Water",
  description: "Apartment building superintendent Cleveland Heep rescues what he thinks is a young woman from the pool he maintains. When he discovers that she is actually a character from a bedtime story who is trying to make the journey back to her home, he works with his tenants to protect his new friend from the creatures that are determined to keep her in our world.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 110,
  rating: 5.6,
  votes: 82701,
  revenue_millions: 42.27,
  metascore: 36.0,
  director: directors["M. Night Shyamalan"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Mystery"]
movie.actors << actors["Paul Giamatti"]
movie.actors << actors["Bryce Dallas Howard"]
movie.actors << actors["Jeffrey Wright"]
movie.actors << actors["Bob Balaban"]

movie = Movie.create!(
  title: "The Fountain",
  description: "As a modern-day scientist, Tommy is struggling with mortality, desperately searching for the medical breakthrough that will save the life of his cancer-stricken wife, Izzi.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 96,
  rating: 7.3,
  votes: 199193,
  revenue_millions: 10.14,
  metascore: 51.0,
  director: directors["Darren Aronofsky"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Rachel Weisz"]
movie.actors << actors["Sean Patrick Thomas"]
movie.actors << actors["Ellen Burstyn"]

movie = Movie.create!(
  title: "Cars 2",
  description: "Star race car Lightning McQueen and his pal Mater head overseas to compete in the World Grand Prix race. But the road to the championship becomes rocky as Mater gets caught up in an intriguing adventure of his own: international espionage.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 106,
  rating: 6.2,
  votes: 110490,
  revenue_millions: 191.45,
  metascore: 57.0,
  director: directors["John Lasseter"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Owen Wilson"]
movie.actors << actors["Larry the Cable Guy,Michael Caine"]
movie.actors << actors["Emily Mortimer"]

movie = Movie.create!(
  title: "31",
  description: "Five carnival workers are kidnapped and held hostage in an abandoned, Hell-like compound where they are forced to participate in a violent game, the goal of which is to survive twelve hours against a gang of sadistic clowns.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 102,
  rating: 5.1,
  votes: 10871,
  revenue_millions: 0.78,
  metascore: 35.0,
  director: directors["Rob Zombie"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Malcolm McDowell"]
movie.actors << actors["Richard Brake"]
movie.actors << actors["Jeff Daniel Phillips,Sheri Moon Zombie"]

movie = Movie.create!(
  title: "Final Girl",
  description: "A man teaches a young woman how to become a complete weapon. Later she is approached by a group of sadistic teens who kill blonde women for unknown reasons. The hunting season begins.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 90,
  rating: 4.7,
  votes: 9026,
  revenue_millions: nil,
  metascore: 56.0,
  director: directors["Tyler Shields"]
)
movie.genres << genres["Action"]
movie.genres << genres["Thriller"]
movie.actors << actors["Abigail Breslin"]
movie.actors << actors["Wes Bentley"]
movie.actors << actors["Logan Huffman,Alexander Ludwig"]

movie = Movie.create!(
  title: "Chalk It Up",
  description: "When a super girly-girl is dumped by her boyfriend; she decides to do everything she can to get him back by building a college gymnastics team, quickly learning that she is capable of a lot more than just getting an MRS degree.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 90,
  rating: 4.8,
  votes: 499,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Hisonni Johnson"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Maddy Curley"]
movie.actors << actors["John DeLuca"]
movie.actors << actors["Nikki SooHoo"]
movie.actors << actors["Drew Seeley"]

movie = Movie.create!(
  title: "The Man Who Knew Infinity",
  description: "The story of the life and academic career of the pioneer Indian mathematician, Srinivasa Ramanujan, and his friendship with his mentor, Professor G.H. Hardy.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 108,
  rating: 7.2,
  votes: 29912,
  revenue_millions: 3.86,
  metascore: nil,
  director: directors["Matt Brown"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Dev Patel"]
movie.actors << actors["Jeremy Irons"]
movie.actors << actors["Malcolm Sinclair"]
movie.actors << actors["Raghuvir Joshi"]

movie = Movie.create!(
  title: "Unknown",
  description: "A man awakens from a coma, only to discover that someone has taken on his identity and that no one, (not even his wife), believes him. With the help of a young woman, he sets out to prove who he is.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 113,
  rating: 6.9,
  votes: 218679,
  revenue_millions: 61.09,
  metascore: 56.0,
  director: directors["Jaume Collet-Serra"]
)
movie.genres << genres["Action"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Liam Neeson"]
movie.actors << actors["Diane Kruger"]
movie.actors << actors["January Jones,Aidan Quinn"]

movie = Movie.create!(
  title: "Self/less",
  description: "A dying real estate mogul transfers his consciousness into a healthy young body, but soon finds that neither the procedure nor the company that performed it are quite what they seem.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 117,
  rating: 6.5,
  votes: 67196,
  revenue_millions: 12.28,
  metascore: 34.0,
  director: directors["Tarsem Singh"]
)
movie.genres << genres["Action"]
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Ryan Reynolds"]
movie.actors << actors["Natalie Martinez"]
movie.actors << actors["Matthew Goode,Ben Kingsley"]

movie = Movie.create!(
  title: "Mr. Brooks",
  description: "A psychological thriller about a man who is sometimes controlled by his murder-and-mayhem-loving alter ego.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 120,
  rating: 7.3,
  votes: 128146,
  revenue_millions: 28.48,
  metascore: 45.0,
  director: directors["Bruce A. Evans"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Kevin Costner"]
movie.actors << actors["Demi Moore"]
movie.actors << actors["William Hurt"]
movie.actors << actors["Dane Cook"]

movie = Movie.create!(
  title: "Tramps",
  description: "A young man and woman find love in an unlikely place while carrying out a shady deal.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 82,
  rating: 6.5,
  votes: 1031,
  revenue_millions: nil,
  metascore: 77.0,
  director: directors["Adam Leon"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Callum Turner"]
movie.actors << actors["Grace Van Patten"]
movie.actors << actors["Michal Vondel"]
movie.actors << actors["Mike Birbiglia"]

movie = Movie.create!(
  title: "Before We Go",
  description: "Two strangers stuck in Manhattan for the night grow into each other\'s most trusted confidants when an evening of unexpected adventure forces them to confront their fears and take control of their lives.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 95,
  rating: 6.9,
  votes: 31370,
  revenue_millions: 0.04,
  metascore: 31.0,
  director: directors["Chris Evans"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Chris Evans"]
movie.actors << actors["Alice Eve"]
movie.actors << actors["Emma Fitzpatrick"]
movie.actors << actors["John Cullum"]

movie = Movie.create!(
  title: "Captain Phillips",
  description: "The true story of Captain Richard Phillips and the 2009 hijacking by Somali pirates of the U.S.-flagged MV Maersk Alabama, the first American cargo ship to be hijacked in two hundred years.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 134,
  rating: 7.8,
  votes: 346154,
  revenue_millions: 107.1,
  metascore: 83.0,
  director: directors["Paul Greengrass"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Tom Hanks"]
movie.actors << actors["Barkhad Abdi"]
movie.actors << actors["Barkhad Abdirahman,Catherine Keener"]

movie = Movie.create!(
  title: "The Secret Scripture",
  description: "A woman keeps a diary of her extended stay at a mental hospital.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 6.8,
  votes: 378,
  revenue_millions: nil,
  metascore: 37.0,
  director: directors["Jim Sheridan"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Rooney Mara"]
movie.actors << actors["Eric Bana"]
movie.actors << actors["Theo James"]
movie.actors << actors["Aidan Turner"]

movie = Movie.create!(
  title: "Max Steel",
  description: "The adventures of teenager Max McGrath and his alien companion, Steel, who must harness and combine their tremendous new powers to evolve into the turbo-charged superhero Max Steel.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 92,
  rating: 4.6,
  votes: 11555,
  revenue_millions: 3.77,
  metascore: 22.0,
  director: directors["Stewart Hendler"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.actors << actors["Ben Winchell"]
movie.actors << actors["Josh Brener"]
movie.actors << actors["Maria Bello"]
movie.actors << actors["Andy Garcia"]

movie = Movie.create!(
  title: "Hotel Transylvania 2",
  description: "Dracula and his friends try to bring out the monster in his half human, half vampire grandson in order to keep Mavis from leaving the hotel.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 89,
  rating: 6.7,
  votes: 69157,
  revenue_millions: 169.69,
  metascore: 44.0,
  director: directors["Genndy Tartakovsky"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Adam Sandler"]
movie.actors << actors["Andy Samberg"]
movie.actors << actors["Selena Gomez"]
movie.actors << actors["Kevin James"]

movie = Movie.create!(
  title: "Hancock",
  description: "Hancock is a superhero whose ill considered behavior regularly causes damage in the millions. He changes when the person he saves helps him improve his public image.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 92,
  rating: 6.4,
  votes: 366138,
  revenue_millions: 227.95,
  metascore: 49.0,
  director: directors["Peter Berg"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Will Smith"]
movie.actors << actors["Charlize Theron"]
movie.actors << actors["Jason Bateman"]
movie.actors << actors["Jae Head"]

movie = Movie.create!(
  title: "Sisters",
  description: "Two sisters decide to throw one last house party before their parents sell their family home.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 118,
  rating: 6.0,
  votes: 50241,
  revenue_millions: 87.03,
  metascore: 58.0,
  director: directors["Jason Moore"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Amy Poehler"]
movie.actors << actors["Tina Fey"]
movie.actors << actors["Maya Rudolph"]
movie.actors << actors["Ike Barinholtz"]

movie = Movie.create!(
  title: "The Family",
  description: "The Manzoni family, a notorious mafia clan, is relocated to Normandy, France under the witness protection program, where fitting in soon becomes challenging as their old habits die hard.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 111,
  rating: 6.3,
  votes: 92868,
  revenue_millions: 36.92,
  metascore: 42.0,
  director: directors["Luc Besson"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Robert De Niro"]
movie.actors << actors["Michelle Pfeiffer"]
movie.actors << actors["Dianna Agron"]
movie.actors << actors["John D\'Leo"]

movie = Movie.create!(
  title: "Zack and Miri Make a Porno",
  description: "Lifelong platonic friends Zack and Miri look to solve their respective cash-flow problems by making an adult film together. As the cameras roll, however, the duo begin to sense that they may have more feelings for each other than they previously thought.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 101,
  rating: 6.6,
  votes: 154936,
  revenue_millions: 31.45,
  metascore: 56.0,
  director: directors["Kevin Smith"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Seth Rogen"]
movie.actors << actors["Elizabeth Banks"]
movie.actors << actors["Craig Robinson"]
movie.actors << actors["Gerry Bednob"]

movie = Movie.create!(
  title: "Ma vie de Courgette",
  description: "After losing his mother, a young boy is sent to a foster home with other orphans his age where he begins to learn the meaning of trust and true love.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 66,
  rating: 7.8,
  votes: 4370,
  revenue_millions: 0.29,
  metascore: 85.0,
  director: directors["Claude Barras"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Gaspard Schlatter"]
movie.actors << actors["Sixtine Murat"]
movie.actors << actors["Paulin Jaccoud,Michel Vuillermoz"]

movie = Movie.create!(
  title: "Man on a Ledge",
  description: "As a police psychologist works to talk down an ex-con who is threatening to jump from a Manhattan hotel rooftop, the biggest diamond heist ever committed is in motion.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 102,
  rating: 6.6,
  votes: 129252,
  revenue_millions: 18.6,
  metascore: 40.0,
  director: directors["Asger Leth"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["Sam Worthington"]
movie.actors << actors["Elizabeth Banks"]
movie.actors << actors["Jamie Bell"]
movie.actors << actors["Mandy Gonzalez"]

movie = Movie.create!(
  title: "No Strings Attached",
  description: "A guy and girl try to keep their relationship strictly physical, but it\'s not long before they learn that they want something more.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 108,
  rating: 6.2,
  votes: 178243,
  revenue_millions: 70.63,
  metascore: 50.0,
  director: directors["Ivan Reitman"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Natalie Portman"]
movie.actors << actors["Ashton Kutcher"]
movie.actors << actors["Kevin Kline"]
movie.actors << actors["Cary Elwes"]

movie = Movie.create!(
  title: "Rescue Dawn",
  description: "A U.S. fighter pilot\'s epic struggle of survival after being shot down on a mission over Laos during the Vietnam War.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 120,
  rating: 7.3,
  votes: 87887,
  revenue_millions: 5.48,
  metascore: 77.0,
  director: directors["Werner Herzog"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Steve Zahn"]
movie.actors << actors["Jeremy Davies"]
movie.actors << actors["Zach Grenier"]

movie = Movie.create!(
  title: "Despicable Me 2",
  description: "When Gru, the world\'s most super-bad turned super-dad has been recruited by a team of officials to stop lethal muscle and a host of Gru\'s own, He has to fight back with new gadgetry, cars, and more minion madness.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 98,
  rating: 7.4,
  votes: 304837,
  revenue_millions: 368.05,
  metascore: 62.0,
  director: directors["Pierre Coffin"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Steve Carell"]
movie.actors << actors["Kristen Wiig"]
movie.actors << actors["Benjamin Bratt"]
movie.actors << actors["Miranda Cosgrove"]

movie = Movie.create!(
  title: "A Walk Among the Tombstones",
  description: "Private investigator Matthew Scudder is hired by a drug kingpin to find out who kidnapped and murdered his wife.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 114,
  rating: 6.5,
  votes: 93883,
  revenue_millions: 25.98,
  metascore: 57.0,
  director: directors["Scott Frank"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Liam Neeson"]
movie.actors << actors["Dan Stevens"]
movie.actors << actors["David Harbour"]
movie.actors << actors["Boyd Holbrook"]

movie = Movie.create!(
  title: "The World\'s End",
  description: "Five friends who reunite in an attempt to top their epic pub crawl from twenty years earlier unwittingly become humanity\'s only hope for survival.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 109,
  rating: 7.0,
  votes: 199813,
  revenue_millions: 26.0,
  metascore: 81.0,
  director: directors["Edgar Wright"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Simon Pegg"]
movie.actors << actors["Nick Frost"]
movie.actors << actors["Martin Freeman"]
movie.actors << actors["Rosamund Pike"]

movie = Movie.create!(
  title: "Yoga Hosers",
  description: "Two teenage yoga enthusiasts team up with a legendary man-hunter to battle with an ancient evil presence that is threatening their major party plans.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 88,
  rating: 4.3,
  votes: 7091,
  revenue_millions: nil,
  metascore: 23.0,
  director: directors["Kevin Smith"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Lily-Rose Depp"]
movie.actors << actors["Harley Quinn Smith"]
movie.actors << actors["Johnny Depp,Adam Brody"]

movie = Movie.create!(
  title: "Seven Psychopaths",
  description: "A struggling screenwriter inadvertently becomes entangled in the Los Angeles criminal underworld after his oddball friends kidnap a gangster\'s beloved Shih Tzu.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 110,
  rating: 7.2,
  votes: 196652,
  revenue_millions: 14.99,
  metascore: 66.0,
  director: directors["Martin McDonagh"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Colin Farrell"]
movie.actors << actors["Woody Harrelson"]
movie.actors << actors["Sam Rockwell,Christopher Walken"]

movie = Movie.create!(
  title: "Beowulf",
  description: "The warrior Beowulf must fight and defeat the monster Grendel who is terrorizing Denmark, and later, Grendel\'s mother, who begins killing out of revenge.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 115,
  rating: 6.2,
  votes: 146566,
  revenue_millions: 82.16,
  metascore: 59.0,
  director: directors["Robert Zemeckis"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Ray Winstone"]
movie.actors << actors["Crispin Glover"]
movie.actors << actors["Angelina Jolie,Robin Wright"]

movie = Movie.create!(
  title: "Jack Ryan: Shadow Recruit",
  description: "Jack Ryan, as a young covert CIA analyst, uncovers a Russian plot to crash the U.S. economy with a terrorist attack.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 105,
  rating: 6.2,
  votes: 103681,
  revenue_millions: 50.55,
  metascore: 57.0,
  director: directors["Kenneth Branagh"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Chris Pine"]
movie.actors << actors["Kevin Costner"]
movie.actors << actors["Keira Knightley,Kenneth Branagh"]

movie = Movie.create!(
  title: "1408",
  description: "A man who specializes in debunking paranormal occurrences checks into the fabled room 1408 in the Dolphin Hotel. Soon after settling in, he confronts genuine terror.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 104,
  rating: 6.8,
  votes: 221073,
  revenue_millions: 71.98,
  metascore: 64.0,
  director: directors["Mikael Håfström"]
)
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["John Cusack"]
movie.actors << actors["Samuel L. Jackson"]
movie.actors << actors["Mary McCormack"]
movie.actors << actors["Paul Birchard"]

movie = Movie.create!(
  title: "The Gambler",
  description: "Lit professor and gambler Jim Bennett\'s debt causes him to borrow money from his mother and a loan shark. Further complicating his situation is his relationship with one of his students. Will Bennett risk his life for a second chance?", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 111,
  rating: 6.0,
  votes: 52537,
  revenue_millions: 33.63,
  metascore: 55.0,
  director: directors["Rupert Wyatt"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Mark Wahlberg"]
movie.actors << actors["Jessica Lange"]
movie.actors << actors["John Goodman"]
movie.actors << actors["Brie Larson"]

movie = Movie.create!(
  title: "Prince of Persia: The Sands of Time",
  description: "A young fugitive prince and princess must stop a villain who unknowingly threatens to destroy the world with a special dagger that enables the magic sand inside to reverse time.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 116,
  rating: 6.6,
  votes: 233148,
  revenue_millions: 90.76,
  metascore: 50.0,
  director: directors["Mike Newell"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Jake Gyllenhaal"]
movie.actors << actors["Gemma Arterton"]
movie.actors << actors["Ben Kingsley,Alfred Molina"]

movie = Movie.create!(
  title: "The Spectacular Now",
  description: "A hard-partying high school senior\'s philosophy on life changes when he meets the not-so-typical \"nice girl.\"", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 95,
  rating: 7.1,
  votes: 115751,
  revenue_millions: 6.85,
  metascore: 82.0,
  director: directors["James Ponsoldt"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Miles Teller"]
movie.actors << actors["Shailene Woodley"]
movie.actors << actors["Kyle Chandler,Jennifer Jason Leigh"]

movie = Movie.create!(
  title: "A United Kingdom",
  description: "The story of King Seretse Khama of Botswana and how his loving but controversial marriage to a British white woman, Ruth Williams, put his kingdom into political and diplomatic turmoil.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 111,
  rating: 6.8,
  votes: 4771,
  revenue_millions: 3.9,
  metascore: 65.0,
  director: directors["Amma Asante"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["David Oyelowo"]
movie.actors << actors["Rosamund Pike"]
movie.actors << actors["Tom Felton"]
movie.actors << actors["Jack Davenport"]

movie = Movie.create!(
  title: "USS Indianapolis: Men of Courage",
  description: "During World War II, an American navy ship is sunk by a Japanese submarine leaving 300 crewmen stranded in shark infested waters.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 128,
  rating: 5.2,
  votes: 4964,
  revenue_millions: nil,
  metascore: 30.0,
  director: directors["Mario Van Peebles"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Nicolas Cage"]
movie.actors << actors["Tom Sizemore"]
movie.actors << actors["Thomas Jane,Matt Lanter"]

movie = Movie.create!(
  title: "Turbo Kid",
  description: "In a post-apocalyptic wasteland in 1997, a comic book fan adopts the persona of his favourite hero to save his enthusiastic friend and fight a tyrannical overlord.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 93,
  rating: 6.7,
  votes: 19309,
  revenue_millions: 0.05,
  metascore: 60.0,
  director: directors["François Simard"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Munro Chambers"]
movie.actors << actors["Laurence Leboeuf"]
movie.actors << actors["Michael Ironside"]
movie.actors << actors["Edwin Wright"]

movie = Movie.create!(
  title: "Mama",
  description: "A young couple take in their two nieces only to suspect that a foreboding evil has latched itself to their family.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 100,
  rating: 6.2,
  votes: 142560,
  revenue_millions: 71.59,
  metascore: 57.0,
  director: directors["Andrés Muschietti"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jessica Chastain"]
movie.actors << actors["Nikolaj Coster-Waldau"]
movie.actors << actors["Megan Charpentier"]
movie.actors << actors["Isabelle Nélisse"]

movie = Movie.create!(
  title: "Orphan",
  description: "A husband and wife who recently lost their baby adopt a nine year-old girl who is not nearly as innocent as she claims to be.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 123,
  rating: 7.0,
  votes: 153448,
  revenue_millions: 41.57,
  metascore: 42.0,
  director: directors["Jaume Collet-Serra"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Vera Farmiga"]
movie.actors << actors["Peter Sarsgaard"]
movie.actors << actors["Isabelle Fuhrman"]
movie.actors << actors["CCH Pounder"]

movie = Movie.create!(
  title: "To Rome with Love",
  description: "The lives of some visitors and residents of Rome and the romances, adventures and predicaments they get into.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 112,
  rating: 6.3,
  votes: 72050,
  revenue_millions: 16.68,
  metascore: 54.0,
  director: directors["Woody Allen"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Woody Allen"]
movie.actors << actors["Penélope Cruz"]
movie.actors << actors["Jesse Eisenberg"]
movie.actors << actors["Ellen Page"]

movie = Movie.create!(
  title: "Fantastic Mr. Fox",
  description: "An urbane fox cannot resist returning to his farm raiding ways and then must help his community survive the farmers\' retaliation.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 87,
  rating: 7.8,
  votes: 149779,
  revenue_millions: 21.0,
  metascore: 83.0,
  director: directors["Wes Anderson"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["George Clooney"]
movie.actors << actors["Meryl Streep"]
movie.actors << actors["Bill Murray"]
movie.actors << actors["Jason Schwartzman"]

movie = Movie.create!(
  title: "Inside Man",
  description: "A police detective, a bank robber, and a high-power broker enter high-stakes negotiations after the criminal\'s brilliant heist spirals into a hostage situation.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 129,
  rating: 7.6,
  votes: 285441,
  revenue_millions: 88.5,
  metascore: 76.0,
  director: directors["Spike Lee"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Denzel Washington"]
movie.actors << actors["Clive Owen"]
movie.actors << actors["Jodie Foster,Christopher Plummer"]

movie = Movie.create!(
  title: "I.T.",
  description: "A self-proclaimed millionaire, has his life turned upside down after firing his I.T. consultant.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 95,
  rating: 5.4,
  votes: 8755,
  revenue_millions: nil,
  metascore: 27.0,
  director: directors["John Moore"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Pierce Brosnan"]
movie.actors << actors["Jason Barry"]
movie.actors << actors["Karen Moskow"]
movie.actors << actors["Kai Ryssdal"]

movie = Movie.create!(
  title: "127 Hours",
  description: "An adventurous mountain climber becomes trapped under a boulder while canyoneering alone near Moab, Utah and resorts to desperate measures in order to survive.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 94,
  rating: 7.6,
  votes: 294010,
  revenue_millions: 18.33,
  metascore: 82.0,
  director: directors["Danny Boyle"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["James Franco"]
movie.actors << actors["Amber Tamblyn"]
movie.actors << actors["Kate Mara"]
movie.actors << actors["Sean Bott"]

movie = Movie.create!(
  title: "Annabelle",
  description: "A couple begins to experience terrifying supernatural occurrences involving a vintage doll shortly after their home is invaded by satanic cultists.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 99,
  rating: 5.4,
  votes: 91106,
  revenue_millions: 84.26,
  metascore: 37.0,
  director: directors["John R. Leonetti"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Ward Horton"]
movie.actors << actors["Annabelle Wallis"]
movie.actors << actors["Alfre Woodard,Tony Amendola"]

movie = Movie.create!(
  title: "Wolves at the Door",
  description: "Four friends gather at an elegant home during the Summer of Love, 1969. Unbeknownst to them, deadly visitors are waiting outside. What begins as a simple farewell party turns to a night of ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 73,
  rating: 4.6,
  votes: 564,
  revenue_millions: nil,
  metascore: 63.0,
  director: directors["John R. Leonetti"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Katie Cassidy"]
movie.actors << actors["Elizabeth Henstridge"]
movie.actors << actors["Adam Campbell"]
movie.actors << actors["Miles Fisher"]

movie = Movie.create!(
  title: "Suite Française",
  description: "During the early years of Nazi occupation of France in World War II, romance blooms between Lucile Angellier (Michelle Williams), a French villager, and Bruno von Falk (Matthias Schoenaerts), a German soldier.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 107,
  rating: 6.9,
  votes: 13711,
  revenue_millions: nil,
  metascore: nil,
  director: directors["Saul Dibb"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.genres << genres["War"]
movie.actors << actors["Michelle Williams"]
movie.actors << actors["Kristin Scott Thomas"]
movie.actors << actors["Margot Robbie,Eric Godon"]

movie = Movie.create!(
  title: "The Imaginarium of Doctor Parnassus",
  description: "A traveling theater company gives its audience much more than they were expecting.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 123,
  rating: 6.8,
  votes: 130153,
  revenue_millions: 7.69,
  metascore: 65.0,
  director: directors["Terry Gilliam"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Mystery"]
movie.actors << actors["Christopher Plummer"]
movie.actors << actors["Lily Cole"]
movie.actors << actors["Heath Ledger,Andrew Garfield"]

movie = Movie.create!(
  title: "G.I. Joe: The Rise of Cobra",
  description: "An elite military unit comprised of special operatives known as G.I. Joe, operating out of The Pit, takes on an evil organization led by a notorious arms dealer.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 118,
  rating: 5.8,
  votes: 180105,
  revenue_millions: 150.17,
  metascore: 32.0,
  director: directors["Stephen Sommers"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Dennis Quaid"]
movie.actors << actors["Channing Tatum"]
movie.actors << actors["Marlon Wayans,Adewale Akinnuoye-Agbaje"]

movie = Movie.create!(
  title: "Christine",
  description: "The story of Christine Chubbuck, a 1970s TV reporter struggling with depression and professional frustrations as she tries to advance her career.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 119,
  rating: 7.0,
  votes: 5855,
  revenue_millions: 0.3,
  metascore: 72.0,
  director: directors["Antonio Campos"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Rebecca Hall"]
movie.actors << actors["Michael C. Hall"]
movie.actors << actors["Tracy Letts"]
movie.actors << actors["Maria Dizzia"]

movie = Movie.create!(
  title: "Man Down",
  description: "In a post-apocalyptic America, former U.S. Marine Gabriel Drummer searches desperately for the whereabouts of his son, accompanied by his best friend and a survivor.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 90,
  rating: 5.8,
  votes: 4779,
  revenue_millions: nil,
  metascore: 27.0,
  director: directors["Dito Montiel"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Shia LaBeouf"]
movie.actors << actors["Jai Courtney"]
movie.actors << actors["Gary Oldman"]
movie.actors << actors["Kate Mara"]

movie = Movie.create!(
  title: "Crawlspace",
  description: "A thriller centered around a widower who moves into a seemingly perfect new home with his daughter and new wife.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 88,
  rating: 5.3,
  votes: 1427,
  revenue_millions: nil,
  metascore: 25.0,
  director: directors["Phil Claydon"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Michael Vartan"]
movie.actors << actors["Erin Moriarty"]
movie.actors << actors["Nadine Velazquez,Ronnie Gene Blevins"]

movie = Movie.create!(
  title: "Shut In",
  description: "A heart-pounding thriller about a widowed child psychologist who lives in an isolated existence in rural New England. Caught in a deadly winter storm, she must find a way to rescue a young boy before he disappears forever.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 91,
  rating: 4.6,
  votes: 5715,
  revenue_millions: 6.88,
  metascore: nil,
  director: directors["Farren Blackburn"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Naomi Watts"]
movie.actors << actors["Charlie Heaton"]
movie.actors << actors["Jacob Tremblay,Oliver Platt"]

movie = Movie.create!(
  title: "The Warriors Gate",
  description: "A teenager is magically transported to China and learns to convert his video game skills into those of a Kung Fu warrior.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 5.3,
  votes: 1391,
  revenue_millions: nil,
  metascore: 77.0,
  director: directors["Matthias Hoene"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Mark Chao"]
movie.actors << actors["Ni Ni"]
movie.actors << actors["Dave Bautista"]
movie.actors << actors["Sienna Guillory"]

movie = Movie.create!(
  title: "Grindhouse",
  description: "Quentin Tarantino and Robert Rodriguez\'s homage to exploitation double features in the 60s and 70s with two back-to-back cult films that include previews of coming attractions between them.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 191,
  rating: 7.6,
  votes: 160350,
  revenue_millions: 25.03,
  metascore: nil,
  director: directors["Robert Rodriguez"]
)
movie.genres << genres["Action"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Kurt Russell"]
movie.actors << actors["Rose McGowan"]
movie.actors << actors["Danny Trejo"]
movie.actors << actors["Zoë Bell"]

movie = Movie.create!(
  title: "Disaster Movie",
  description: "Over the course of one evening, an unsuspecting group of twenty-somethings find themselves bombarded by a series of natural disasters and catastrophic events.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 87,
  rating: 1.9,
  votes: 77207,
  revenue_millions: 14.17,
  metascore: 15.0,
  director: directors["Jason Friedberg"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Carmen Electra"]
movie.actors << actors["Vanessa Lachey,Nicole Parker"]
movie.actors << actors["Matt Lanter"]

movie = Movie.create!(
  title: "Rocky Balboa",
  description: "Thirty years after the ring of the first bell, Rocky Balboa comes out of retirement and dons his gloves for his final fight; against the reigning heavyweight champ Mason \'The Line\' Dixon.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 102,
  rating: 7.2,
  votes: 171356,
  revenue_millions: 70.27,
  metascore: 63.0,
  director: directors["Sylvester Stallone"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Sylvester Stallone"]
movie.actors << actors["Antonio Tarver"]
movie.actors << actors["Milo Ventimiglia"]
movie.actors << actors["Burt Young"]

movie = Movie.create!(
  title: "Diary of a Wimpy Kid: Dog Days",
  description: "School\'s out. Summer vacation is on. However, Greg may not have the best summer vacation ever. What could go wrong?", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 94,
  rating: 6.4,
  votes: 16917,
  revenue_millions: 49.0,
  metascore: 54.0,
  director: directors["David Bowers"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Zachary Gordon"]
movie.actors << actors["Robert Capron"]
movie.actors << actors["Devon Bostick,Steve Zahn"]

movie = Movie.create!(
  title: "Jane Eyre",
  description: "A mousy governess who softens the heart of her employer soon discovers that he\'s hiding a terrible secret.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 120,
  rating: 7.4,
  votes: 67464,
  revenue_millions: 11.23,
  metascore: 76.0,
  director: directors["Cary Joji Fukunaga"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Mia Wasikowska"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Jamie Bell"]
movie.actors << actors["Su Elliot"]

movie = Movie.create!(
  title: "Fool\'s Gold",
  description: "A new clue to the whereabouts of a lost treasure rekindles a married couple\'s sense of adventure -- and their estranged romance.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 112,
  rating: 5.7,
  votes: 62719,
  revenue_millions: 70.22,
  metascore: 29.0,
  director: directors["Andy Tennant"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Matthew McConaughey"]
movie.actors << actors["Kate Hudson"]
movie.actors << actors["Donald Sutherland"]
movie.actors << actors["Alexis Dziena"]

movie = Movie.create!(
  title: "The Dictator",
  description: "The heroic story of a dictator who risked his life to ensure that democracy would never come to the country he so lovingly oppressed.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 83,
  rating: 6.4,
  votes: 225394,
  revenue_millions: 59.62,
  metascore: 58.0,
  director: directors["Larry Charles"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Sacha Baron Cohen"]
movie.actors << actors["Anna Faris"]
movie.actors << actors["John C. Reilly"]
movie.actors << actors["Ben Kingsley"]

movie = Movie.create!(
  title: "The Loft",
  description: "Five married guys conspire to secretly share a penthouse loft in the city--a place where they can carry out hidden affairs and indulge in their deepest fantasies. But the fantasy becomes a nightmare when they discover the dead body of an unknown woman in the loft, and they realize one of the group must be involved.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 108,
  rating: 6.3,
  votes: 38804,
  revenue_millions: 5.98,
  metascore: 24.0,
  director: directors["Erik Van Looy"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Romance"]
movie.genres << genres["Thriller"]
movie.actors << actors["Karl Urban"]
movie.actors << actors["James Marsden"]
movie.actors << actors["Wentworth Miller"]
movie.actors << actors["Eric Stonestreet"]

movie = Movie.create!(
  title: "Bacalaureat",
  description: "A film about compromises and the implications of the parent\'s role.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 128,
  rating: 7.5,
  votes: 5531,
  revenue_millions: 0.13,
  metascore: 84.0,
  director: directors["Cristian Mungiu"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Adrian Titieni"]
movie.actors << actors["Maria-Victoria Dragus"]
movie.actors << actors["Lia Bugnar,Malina Manovici"]

movie = Movie.create!(
  title: "You Don\'t Mess with the Zohan",
  description: "An Israeli Special Forces Soldier fakes his death so he can re-emerge in New York City as a hair stylist.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 113,
  rating: 5.5,
  votes: 163144,
  revenue_millions: 100.02,
  metascore: 54.0,
  director: directors["Dennis Dugan"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.actors << actors["Adam Sandler"]
movie.actors << actors["John Turturro"]
movie.actors << actors["Emmanuelle Chriqui,Nick Swardson"]

movie = Movie.create!(
  title: "Exposed",
  description: "A police detective investigates the truth behind his partner\'s death. The mysterious case reveals disturbing police corruption and a dangerous secret involving an unlikely young woman.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 102,
  rating: 4.2,
  votes: 8409,
  revenue_millions: nil,
  metascore: 23.0,
  director: directors["Gee Malik Linton"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Ana de Armas"]
movie.actors << actors["Keanu Reeves"]
movie.actors << actors["Christopher McDonald"]
movie.actors << actors["Mira Sorvino"]

movie = Movie.create!(
  title: "Maudie",
  description: "An arthritic Nova Scotia woman works as a housekeeper while she hones her skills as an artist and eventually becomes a beloved figure in the community.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 115,
  rating: 7.8,
  votes: 346,
  revenue_millions: nil,
  metascore: 60.0,
  director: directors["Aisling Walsh"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Ethan Hawke"]
movie.actors << actors["Sally Hawkins"]
movie.actors << actors["Kari Matchett"]
movie.actors << actors["Zachary Bennett"]

movie = Movie.create!(
  title: "Horrible Bosses 2",
  description: "Dale, Kurt and Nick decide to start their own business but things don\'t go as planned because of a slick investor, prompting the trio to pull off a harebrained and misguided kidnapping scheme.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 108,
  rating: 6.3,
  votes: 125190,
  revenue_millions: 54.41,
  metascore: 40.0,
  director: directors["Sean Anders"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Crime"]
movie.actors << actors["Jason Bateman"]
movie.actors << actors["Jason Sudeikis"]
movie.actors << actors["Charlie Day"]
movie.actors << actors["Jennifer Aniston"]

movie = Movie.create!(
  title: "A Bigger Splash",
  description: "The vacation of a famous rock star and a filmmaker in Italy is disrupted by the unexpected visit of an old friend and his daughter.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 125,
  rating: 6.4,
  votes: 15232,
  revenue_millions: 1.98,
  metascore: 74.0,
  director: directors["Luca Guadagnino"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Tilda Swinton"]
movie.actors << actors["Matthias Schoenaerts"]
movie.actors << actors["Ralph Fiennes"]
movie.actors << actors["Dakota Johnson"]

movie = Movie.create!(
  title: "Melancholia",
  description: "Two sisters find their already strained relationship challenged as a mysterious new planet threatens to collide with Earth.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 135,
  rating: 7.1,
  votes: 137117,
  revenue_millions: 3.03,
  metascore: 80.0,
  director: directors["Lars von Trier"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Kirsten Dunst"]
movie.actors << actors["Charlotte Gainsbourg"]
movie.actors << actors["Kiefer Sutherland"]
movie.actors << actors["Alexander Skarsgård"]

movie = Movie.create!(
  title: "The Princess and the Frog",
  description: "A waitress, desperate to fulfill her dreams as a restaurant owner, is set on a journey to turn a frog prince back into a human being, but she has to face the same problem after she kisses him.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 97,
  rating: 7.1,
  votes: 95480,
  revenue_millions: 104.37,
  metascore: 73.0,
  director: directors["Ron Clements"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Anika Noni Rose"]
movie.actors << actors["Keith David"]
movie.actors << actors["Oprah Winfrey"]
movie.actors << actors["Bruno Campos"]

movie = Movie.create!(
  title: "Unstoppable",
  description: "With an unmanned, half-mile-long freight train barreling toward a city, a veteran engineer and a young conductor race against the clock to prevent a catastrophe.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 98,
  rating: 6.8,
  votes: 157499,
  revenue_millions: 81.56,
  metascore: 69.0,
  director: directors["Tony Scott"]
)
movie.genres << genres["Action"]
movie.genres << genres["Thriller"]
movie.actors << actors["Denzel Washington"]
movie.actors << actors["Chris Pine"]
movie.actors << actors["Rosario Dawson"]
movie.actors << actors["Ethan Suplee"]

movie = Movie.create!(
  title: "Flight",
  description: "An airline pilot saves almost all his passengers on his malfunctioning airliner which eventually crashed, but an investigation into the accident reveals something troubling.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 138,
  rating: 7.3,
  votes: 276347,
  revenue_millions: 93.75,
  metascore: 76.0,
  director: directors["Robert Zemeckis"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Denzel Washington"]
movie.actors << actors["Nadine Velazquez"]
movie.actors << actors["Don Cheadle"]
movie.actors << actors["John Goodman"]

movie = Movie.create!(
  title: "Home",
  description: "An alien on the run from his own people makes friends with a girl. He tries to help her on her quest, but can be an interference.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 94,
  rating: 6.7,
  votes: 77447,
  revenue_millions: 177.34,
  metascore: 55.0,
  director: directors["Tim Johnson"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Jim Parsons"]
movie.actors << actors["Rihanna"]
movie.actors << actors["Steve Martin"]
movie.actors << actors["Jennifer Lopez"]

movie = Movie.create!(
  title: "La migliore offerta",
  description: "In the world of high-end art auctions and antiques, Virgil Oldman is an elderly and esteemed but eccentric genius art-expert, known and appreciated by the world. Oldman is hired by a ... See full summary »", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 131,
  rating: 7.8,
  votes: 77986,
  revenue_millions: 0.09,
  metascore: 49.0,
  director: directors["Giuseppe Tornatore"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Geoffrey Rush"]
movie.actors << actors["Jim Sturgess"]
movie.actors << actors["Sylvia Hoeks,Donald Sutherland"]

movie = Movie.create!(
  title: "Mean Dreams",
  description: "Follows Casey and Jonas, two teenagers desperate to escape their broken and abusive homes and examines the desperation of life on the run and the beauty of first love.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 6.3,
  votes: 1066,
  revenue_millions: nil,
  metascore: 64.0,
  director: directors["Nathan Morlando"]
)
movie.genres << genres["Thriller"]
movie.actors << actors["Sophie Nélisse"]
movie.actors << actors["Josh Wiggins"]
movie.actors << actors["Joe Cobden"]
movie.actors << actors["Bill Paxton"]

movie = Movie.create!(
  title: "42",
  description: "This movie is about Jackie Robinson and his journey to becoming a Brooklyn Dodger and his life during that time.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 128,
  rating: 7.5,
  votes: 69659,
  revenue_millions: 95.0,
  metascore: 62.0,
  director: directors["Brian Helgeland"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Chadwick Boseman"]
movie.actors << actors["T.R. Knight"]
movie.actors << actors["Harrison Ford,Nicole Beharie"]

movie = Movie.create!(
  title: "21",
  description: "\"21\" is the fact-based story about six MIT students who were trained to become experts in card counting and subsequently took Vegas casinos for millions in winnings.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 123,
  rating: 6.8,
  votes: 198395,
  revenue_millions: 81.16,
  metascore: 48.0,
  director: directors["Robert Luketic"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jim Sturgess"]
movie.actors << actors["Kate Bosworth"]
movie.actors << actors["Kevin Spacey"]
movie.actors << actors["Aaron Yoo"]

movie = Movie.create!(
  title: "Begin Again",
  description: "A chance encounter between a disgraced music-business executive and a young singer-songwriter new to Manhattan turns into a promising collaboration between the two talents.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 104,
  rating: 7.4,
  votes: 111875,
  revenue_millions: 16.17,
  metascore: 62.0,
  director: directors["John Carney"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Music"]
movie.actors << actors["Keira Knightley"]
movie.actors << actors["Mark Ruffalo"]
movie.actors << actors["Adam Levine"]
movie.actors << actors["Hailee Steinfeld"]

movie = Movie.create!(
  title: "Out of the Furnace",
  description: "When Rodney Baze mysteriously disappears and law enforcement doesn\'t follow through fast enough, his older brother, Russell, takes matters into his own hands to find justice.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 116,
  rating: 6.8,
  votes: 88829,
  revenue_millions: 11.33,
  metascore: 63.0,
  director: directors["Scott Cooper"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Casey Affleck"]
movie.actors << actors["Zoe Saldana"]
movie.actors << actors["Woody Harrelson"]

movie = Movie.create!(
  title: "Vicky Cristina Barcelona",
  description: "Two girlfriends on a summer holiday in Spain become enamored with the same painter, unaware that his ex-wife, with whom he has a tempestuous relationship, is about to re-enter the picture.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 96,
  rating: 7.1,
  votes: 208770,
  revenue_millions: 23.21,
  metascore: 70.0,
  director: directors["Woody Allen"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Rebecca Hall"]
movie.actors << actors["Scarlett Johansson"]
movie.actors << actors["Javier Bardem,Christopher Evan Welch"]

movie = Movie.create!(
  title: "Kung Fu Panda",
  description: "The Dragon Warrior has to clash against the savage Tai Lung as China\'s fate hangs in the balance: However, the Dragon Warrior mantle is supposedly mistaken to be bestowed upon an obese panda who is a tyro in martial arts.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 92,
  rating: 7.6,
  votes: 329788,
  revenue_millions: 215.4,
  metascore: 73.0,
  director: directors["Mark Osborne"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Jack Black"]
movie.actors << actors["Ian McShane,Angelina Jolie"]
movie.actors << actors["Dustin Hoffman"]

movie = Movie.create!(
  title: "Barbershop: The Next Cut",
  description: "As their surrounding community has taken a turn for the worse, the crew at Calvin\'s Barbershop come together to bring some much needed change to their neighborhood.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 111,
  rating: 5.9,
  votes: 9993,
  revenue_millions: 54.01,
  metascore: 67.0,
  director: directors["Malcolm D. Lee"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Ice Cube"]
movie.actors << actors["Regina Hall"]
movie.actors << actors["Anthony Anderson"]
movie.actors << actors["Eve"]

movie = Movie.create!(
  title: "Terminator Salvation",
  description: "In 2018, a mysterious new weapon in the war against the machines, half-human and half-machine, comes to John Connor on the eve of a resistance attack on Skynet. But whose side is he on, and can he be trusted?", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 115,
  rating: 6.6,
  votes: 297093,
  revenue_millions: 125.32,
  metascore: 49.0,
  director: directors["McG"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Christian Bale"]
movie.actors << actors["Sam Worthington"]
movie.actors << actors["Anton Yelchin"]
movie.actors << actors["Moon Bloodgood"]

movie = Movie.create!(
  title: "Freedom Writers",
  description: "A young teacher inspires her class of at-risk students to learn tolerance, apply themselves, and pursue education beyond high school.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 123,
  rating: 7.5,
  votes: 55648,
  revenue_millions: 36.58,
  metascore: 64.0,
  director: directors["Richard LaGravenese"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Hilary Swank"]
movie.actors << actors["Imelda Staunton"]
movie.actors << actors["Patrick Dempsey"]
movie.actors << actors["Scott Glenn"]

movie = Movie.create!(
  title: "The Hills Have Eyes",
  description: "A suburban American family is being stalked by a group of psychotic people who live in the desert, far away from civilization.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 107,
  rating: 6.4,
  votes: 136642,
  revenue_millions: 41.78,
  metascore: 52.0,
  director: directors["Alexandre Aja"]
)
movie.genres << genres["Horror"]
movie.actors << actors["Ted Levine"]
movie.actors << actors["Kathleen Quinlan"]
movie.actors << actors["Dan Byrd"]
movie.actors << actors["Emilie de Ravin"]

movie = Movie.create!(
  title: "Changeling",
  description: "A grief-stricken mother takes on the LAPD to her own detriment when it stubbornly tries to pass off an obvious impostor as her missing child, while also refusing to give up hope that she will find him one day.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 141,
  rating: 7.8,
  votes: 206793,
  revenue_millions: 35.71,
  metascore: 63.0,
  director: directors["Clint Eastwood"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Angelina Jolie"]
movie.actors << actors["Colm Feore"]
movie.actors << actors["Amy Ryan"]
movie.actors << actors["Gattlin Griffith"]

movie = Movie.create!(
  title: "Remember Me",
  description: "A romantic drama centered on two new lovers: Tyler, whose parents have split in the wake of his brother\'s suicide, and Ally, who lives each day to the fullest since witnessing her mother\'s murder.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 113,
  rating: 7.2,
  votes: 119376,
  revenue_millions: 19.06,
  metascore: 40.0,
  director: directors["Allen Coulter"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Robert Pattinson"]
movie.actors << actors["Emilie de Ravin"]
movie.actors << actors["Caitlyn Rund,Moisés Acevedo"]

movie = Movie.create!(
  title: "Koe no katachi",
  description: "The story revolves around Nishimiya Shoko, a grade school student who has impaired hearing. She transfers into a new school, where she is bullied by her classmates, especially Ishida Shouya... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 129,
  rating: 8.4,
  votes: 2421,
  revenue_millions: nil,
  metascore: 80.0,
  director: directors["Naoko Yamada"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Miyu Irino"]
movie.actors << actors["Saori Hayami"]
movie.actors << actors["Aoi Yuki"]
movie.actors << actors["Kenshô Ono"]

movie = Movie.create!(
  title: "Alexander and the Terrible, Horrible, No Good, Very Bad Day",
  description: "Alexander\'s day begins with gum stuck in his hair, followed by more calamities. However, he finds little sympathy from his family and begins to wonder if bad things only happen to him, his mom, dad, brother and sister - who all find themselves living through their own terrible, horrible, no good, very bad day.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 81,
  rating: 6.2,
  votes: 32310,
  revenue_millions: 66.95,
  metascore: 54.0,
  director: directors["Miguel Arteta"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Steve Carell"]
movie.actors << actors["Jennifer Garner"]
movie.actors << actors["Ed Oxenbould"]
movie.actors << actors["Dylan Minnette"]

movie = Movie.create!(
  title: "Locke",
  description: "Ivan Locke, a dedicated family man and successful construction manager, receives a phone call on the eve of the biggest challenge of his career that sets in motion a series of events that threaten his carefully cultivated existence.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 85,
  rating: 7.1,
  votes: 100890,
  revenue_millions: 1.36,
  metascore: 81.0,
  director: directors["Steven Knight"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Tom Hardy"]
movie.actors << actors["Olivia Colman"]
movie.actors << actors["Ruth Wilson"]
movie.actors << actors["Andrew Scott"]

movie = Movie.create!(
  title: "The 9th Life of Louis Drax",
  description: "A psychologist who begins working with a young boy who has suffered a near-fatal fall finds himself drawn into a mystery that tests the boundaries of fantasy and reality.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 6.3,
  votes: 6175,
  revenue_millions: nil,
  metascore: 41.0,
  director: directors["Alexandre Aja"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jamie Dornan"]
movie.actors << actors["Aiden Longworth"]
movie.actors << actors["Sarah Gadon,Aaron Paul"]

movie = Movie.create!(
  title: "Horns",
  description: "In the aftermath of his girlfriend\'s mysterious death, a young man awakens to find strange horns sprouting from his temples.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 120,
  rating: 6.5,
  votes: 61060,
  revenue_millions: 0.16,
  metascore: 46.0,
  director: directors["Alexandre Aja"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Daniel Radcliffe"]
movie.actors << actors["Juno Temple"]
movie.actors << actors["Max Minghella"]
movie.actors << actors["Joe Anderson"]

movie = Movie.create!(
  title: "Indignation",
  description: "In 1951, Marcus, a working-class Jewish student from New Jersey, attends a small Ohio college, where he struggles with sexual repression and cultural disaffection, amid the ongoing Korean War.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 110,
  rating: 6.9,
  votes: 7402,
  revenue_millions: 3.4,
  metascore: 78.0,
  director: directors["James Schamus"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Logan Lerman"]
movie.actors << actors["Sarah Gadon"]
movie.actors << actors["Tijuana Ricks"]
movie.actors << actors["Sue Dahlman"]

movie = Movie.create!(
  title: "The Stanford Prison Experiment",
  description: "Twenty-four male students out of seventy-five were selected to take on randomly assigned roles of prisoners and guards in a mock prison situated in the basement of the Stanford psychology building.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 122,
  rating: 6.9,
  votes: 20907,
  revenue_millions: 0.64,
  metascore: 67.0,
  director: directors["Kyle Patrick Alvarez"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Ezra Miller"]
movie.actors << actors["Tye Sheridan"]
movie.actors << actors["Billy Crudup"]
movie.actors << actors["Olivia Thirlby"]

movie = Movie.create!(
  title: "Diary of a Wimpy Kid: Rodrick Rules",
  description: "Back in middle school after summer vacation, Greg Heffley and his older brother Rodrick must deal with their parents\' misguided attempts to have them bond.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 99,
  rating: 6.6,
  votes: 20194,
  revenue_millions: 52.69,
  metascore: 51.0,
  director: directors["David Bowers"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.actors << actors["Zachary Gordon"]
movie.actors << actors["Devon Bostick"]
movie.actors << actors["Robert Capron,Rachael Harris"]

movie = Movie.create!(
  title: "Mission: Impossible III",
  description: "Agent Ethan Hunt comes into conflict with a dangerous and sadistic arms dealer who threatens his life and his fianceé in response .", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 126,
  rating: 6.9,
  votes: 270429,
  revenue_millions: 133.38,
  metascore: 66.0,
  director: directors["J.J. Abrams"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Thriller"]
movie.actors << actors["Tom Cruise"]
movie.actors << actors["Michelle Monaghan"]
movie.actors << actors["Ving Rhames"]
movie.actors << actors["Philip Seymour Hoffman"]

movie = Movie.create!(
  title: "En man som heter Ove",
  description: "Ove, an ill-tempered, isolated retiree who spends his days enforcing block association rules and visiting his wife\'s grave, has finally given up on life just as an unlikely friendship develops with his boisterous new neighbors.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 116,
  rating: 7.7,
  votes: 21569,
  revenue_millions: 3.36,
  metascore: 70.0,
  director: directors["Hannes Holm"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Rolf Lassgård"]
movie.actors << actors["Bahar Pars"]
movie.actors << actors["Filip Berg"]
movie.actors << actors["Ida Engvoll"]

movie = Movie.create!(
  title: "Dragonball Evolution",
  description: "The young warrior Son Goku sets out on a quest, racing against time and the vengeful King Piccolo, to collect a set of seven magical orbs that will grant their wielder unlimited power.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 85,
  rating: 2.7,
  votes: 59512,
  revenue_millions: 9.35,
  metascore: 45.0,
  director: directors["James Wong"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Justin Chatwin"]
movie.actors << actors["James Marsters"]
movie.actors << actors["Yun-Fat Chow"]
movie.actors << actors["Emmy Rossum"]

movie = Movie.create!(
  title: "Red Dawn",
  description: "A group of teenagers look to save their town from an invasion of North Korean soldiers.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 93,
  rating: 5.4,
  votes: 64584,
  revenue_millions: 44.8,
  metascore: 31.0,
  director: directors["Dan Bradley"]
)
movie.genres << genres["Action"]
movie.genres << genres["Thriller"]
movie.actors << actors["Chris Hemsworth"]
movie.actors << actors["Isabel Lucas"]
movie.actors << actors["Josh Hutcherson"]
movie.actors << actors["Josh Peck"]

movie = Movie.create!(
  title: "One Day",
  description: "After spending the night together on the night of their college graduation Dexter and Em are shown each year on the same date to see where they are in their lives. They are sometimes together, sometimes not, on that day.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 107,
  rating: 7.0,
  votes: 113599,
  revenue_millions: 13.77,
  metascore: 48.0,
  director: directors["Lone Scherfig"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Anne Hathaway"]
movie.actors << actors["Jim Sturgess"]
movie.actors << actors["Patricia Clarkson,Tom Mison"]

movie = Movie.create!(
  title: "Life as We Know It",
  description: "Two single adults become caregivers to an orphaned girl when their mutual best friends die in an accident.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 114,
  rating: 6.6,
  votes: 101301,
  revenue_millions: 53.36,
  metascore: 39.0,
  director: directors["Greg Berlanti"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Katherine Heigl"]
movie.actors << actors["Josh Duhamel"]
movie.actors << actors["Josh Lucas"]
movie.actors << actors["Alexis Clagett"]

movie = Movie.create!(
  title: "28 Weeks Later",
  description: "Six months after the rage virus was inflicted on the population of Great Britain, the US Army helps to secure a small area of London for the survivors to repopulate and start again. But not everything goes to plan.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 100,
  rating: 7.0,
  votes: 221858,
  revenue_millions: 28.64,
  metascore: 78.0,
  director: directors["Juan Carlos Fresnadillo"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Jeremy Renner"]
movie.actors << actors["Rose Byrne"]
movie.actors << actors["Robert Carlyle"]
movie.actors << actors["Harold Perrineau"]

movie = Movie.create!(
  title: "Warm Bodies",
  description: "After a highly unusual zombie saves a still-living girl from an attack, the two form a relationship that sets in motion events that might transform the entire lifeless world.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 98,
  rating: 6.9,
  votes: 193579,
  revenue_millions: 66.36,
  metascore: 59.0,
  director: directors["Jonathan Levine"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Horror"]
movie.genres << genres["Romance"]
movie.actors << actors["Nicholas Hoult"]
movie.actors << actors["Teresa Palmer"]
movie.actors << actors["John Malkovich,Analeigh Tipton"]

movie = Movie.create!(
  title: "Blue Jasmine",
  description: "A New York socialite, deeply troubled and in denial, arrives in San Francisco to impose upon her sister. She looks a million, but isn\'t bringing money, peace, or love...", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 98,
  rating: 7.3,
  votes: 160592,
  revenue_millions: 33.4,
  metascore: 78.0,
  director: directors["Woody Allen"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Cate Blanchett"]
movie.actors << actors["Alec Baldwin"]
movie.actors << actors["Peter Sarsgaard"]
movie.actors << actors["Sally Hawkins"]

movie = Movie.create!(
  title: "G.I. Joe: Retaliation",
  description: "The G.I. Joes are not only fighting their mortal enemy Cobra; they are forced to contend with threats from within the government that jeopardize their very existence.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 110,
  rating: 5.8,
  votes: 152145,
  revenue_millions: 122.51,
  metascore: 41.0,
  director: directors["Jon M. Chu"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Dwayne Johnson"]
movie.actors << actors["Channing Tatum"]
movie.actors << actors["Adrianne Palicki,Byung-hun Lee"]

movie = Movie.create!(
  title: "Wrath of the Titans",
  description: "Perseus braves the treacherous underworld to rescue his father, Zeus, captured by his son, Ares, and brother Hades who unleash the ancient Titans upon the world.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 99,
  rating: 5.8,
  votes: 159230,
  revenue_millions: 83.64,
  metascore: 37.0,
  director: directors["Jonathan Liebesman"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Sam Worthington"]
movie.actors << actors["Liam Neeson"]
movie.actors << actors["Rosamund Pike"]
movie.actors << actors["Ralph Fiennes"]

movie = Movie.create!(
  title: "Shin Gojira",
  description: "Japan is plunged into chaos upon the appearance of a giant monster.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 120,
  rating: 6.9,
  votes: 8365,
  revenue_millions: 1.91,
  metascore: 68.0,
  director: directors["Hideaki Anno"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Hiroki Hasegawa"]
movie.actors << actors["Yutaka Takenouchi,Satomi Ishihara"]
movie.actors << actors["Ren Ôsugi"]

movie = Movie.create!(
  title: "Saving Mr. Banks",
  description: "Author P.L. Travers reflects on her childhood after reluctantly meeting with Walt Disney, who seeks to adapt her Mary Poppins books for the big screen.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 125,
  rating: 7.5,
  votes: 125693,
  revenue_millions: 83.3,
  metascore: 65.0,
  director: directors["John Lee Hancock"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Emma Thompson"]
movie.actors << actors["Tom Hanks"]
movie.actors << actors["Annie Rose Buckley"]
movie.actors << actors["Colin Farrell"]

movie = Movie.create!(
  title: "Transcendence",
  description: "A scientist\'s drive for artificial intelligence, takes on dangerous implications when his consciousness is uploaded into one such program.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 119,
  rating: 6.3,
  votes: 184564,
  revenue_millions: 23.01,
  metascore: 42.0,
  director: directors["Wally Pfister"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Romance"]
movie.actors << actors["Johnny Depp"]
movie.actors << actors["Rebecca Hall"]
movie.actors << actors["Morgan Freeman"]
movie.actors << actors["Cillian Murphy"]

movie = Movie.create!(
  title: "Rio",
  description: "When Blu, a domesticated macaw from small-town Minnesota, meets the fiercely independent Jewel, he takes off on an adventure to Rio de Janeiro with the bird of his dreams.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 96,
  rating: 6.9,
  votes: 173919,
  revenue_millions: 143.62,
  metascore: 63.0,
  director: directors["Carlos Saldanha"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Jesse Eisenberg"]
movie.actors << actors["Anne Hathaway"]
movie.actors << actors["George Lopez,Karen Disher"]

movie = Movie.create!(
  title: "Equals",
  description: "In an emotionless utopia, two people fall in love when they regain their feelings from a mysterious disease, causing tensions between them and their society.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 101,
  rating: 6.1,
  votes: 16361,
  revenue_millions: 0.03,
  metascore: 43.0,
  director: directors["Drake Doremus"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Nicholas Hoult"]
movie.actors << actors["Kristen Stewart"]
movie.actors << actors["Vernetta Lopez,Scott Lawrence"]

movie = Movie.create!(
  title: "Babel",
  description: "Tragedy strikes a married couple on vacation in the Moroccan desert, touching off an interlocking story involving four different families.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 143,
  rating: 7.5,
  votes: 253417,
  revenue_millions: 34.3,
  metascore: 69.0,
  director: directors["Alejandro González Iñárritu"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Brad Pitt"]
movie.actors << actors["Cate Blanchett"]
movie.actors << actors["Gael García Bernal"]
movie.actors << actors["Mohamed Akhzam"]

movie = Movie.create!(
  title: "The Tree of Life",
  description: "The story of a family in Waco, Texas in 1956. The eldest son witnesses the loss of innocence and struggles with his parents\' conflicting teachings.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 139,
  rating: 6.8,
  votes: 143517,
  revenue_millions: 13.3,
  metascore: 85.0,
  director: directors["Terrence Malick"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Brad Pitt"]
movie.actors << actors["Sean Penn"]
movie.actors << actors["Jessica Chastain"]
movie.actors << actors["Hunter McCracken"]

movie = Movie.create!(
  title: "The Lucky One",
  description: "A Marine travels to Louisiana after serving three tours in Iraq and searches for the unknown woman he believes was his good luck charm during the war.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 101,
  rating: 6.5,
  votes: 82874,
  revenue_millions: 60.44,
  metascore: 39.0,
  director: directors["Scott Hicks"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Zac Efron"]
movie.actors << actors["Taylor Schilling"]
movie.actors << actors["Blythe Danner"]
movie.actors << actors["Riley Thomas Stewart"]

movie = Movie.create!(
  title: "Piranha 3D",
  description: "After a sudden underwater tremor sets free scores of the prehistoric man-eating fish, an unlikely group of strangers must band together to stop themselves from becoming fish food for the area\'s new razor-toothed residents.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 88,
  rating: 5.5,
  votes: 75262,
  revenue_millions: 25.0,
  metascore: 53.0,
  director: directors["Alexandre Aja"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Elisabeth Shue"]
movie.actors << actors["Jerry O\'Connell"]
movie.actors << actors["Richard Dreyfuss,Ving Rhames"]

movie = Movie.create!(
  title: "50/50",
  description: "Inspired by a true story, a comedy centered on a 27-year-old guy who learns of his cancer diagnosis, and his subsequent struggle to beat the disease.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 100,
  rating: 7.7,
  votes: 281625,
  revenue_millions: 34.96,
  metascore: 72.0,
  director: directors["Jonathan Levine"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Joseph Gordon-Levitt"]
movie.actors << actors["Seth Rogen"]
movie.actors << actors["Anna Kendrick"]
movie.actors << actors["Bryce Dallas Howard"]

movie = Movie.create!(
  title: "The Intent",
  description: "Gunz (Dylan Duffus) is thrust into a world of excitement when he joins the TIC crew. The crew, led by the ruthless Hoodz (Scorcher), goes from low level weed peddling to full on armed ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 104,
  rating: 3.5,
  votes: 202,
  revenue_millions: nil,
  metascore: 59.0,
  director: directors["Femi Oyeniran"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Dylan Duffus"]
movie.actors << actors["Scorcher,Shone Romulus"]
movie.actors << actors["Jade Asha"]

movie = Movie.create!(
  title: "This Is 40",
  description: "Pete and Debbie are both about to turn 40, their kids hate each other, both of their businesses are failing, they\'re on the verge of losing their house, and their relationship is threatening to fall apart.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 134,
  rating: 6.2,
  votes: 108156,
  revenue_millions: 67.52,
  metascore: nil,
  director: directors["Judd Apatow"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Paul Rudd"]
movie.actors << actors["Leslie Mann"]
movie.actors << actors["Maude Apatow"]
movie.actors << actors["Iris Apatow"]

movie = Movie.create!(
  title: "Real Steel",
  description: "In the near future, robot boxing is a top sport. A struggling promoter feels he\'s found a champion in a discarded robot.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 127,
  rating: 7.1,
  votes: 264480,
  revenue_millions: 85.46,
  metascore: 56.0,
  director: directors["Shawn Levy"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.actors << actors["Hugh Jackman"]
movie.actors << actors["Evangeline Lilly"]
movie.actors << actors["Dakota Goyo,Anthony Mackie"]

movie = Movie.create!(
  title: "Sex and the City",
  description: "A New York writer on sex and love is finally getting married to her Mr. Big. But her three best girlfriends must console her after one of them inadvertently leads Mr. Big to jilt her.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 145,
  rating: 5.5,
  votes: 102547,
  revenue_millions: 152.64,
  metascore: 53.0,
  director: directors["Michael Patrick King"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Sarah Jessica Parker"]
movie.actors << actors["Kim Cattrall"]
movie.actors << actors["Cynthia Nixon"]
movie.actors << actors["Kristin Davis"]

movie = Movie.create!(
  title: "Rambo",
  description: "In Thailand, John Rambo joins a group of missionaries to venture into war-torn Burma, and rescue a group of Christian aid workers who were kidnapped by the ruthless local infantry unit.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 92,
  rating: 7.1,
  votes: 187077,
  revenue_millions: 42.72,
  metascore: 46.0,
  director: directors["Sylvester Stallone"]
)
movie.genres << genres["Action"]
movie.genres << genres["Thriller"]
movie.genres << genres["War"]
movie.actors << actors["Sylvester Stallone"]
movie.actors << actors["Julie Benz"]
movie.actors << actors["Matthew Marsden"]
movie.actors << actors["Graham McTavish"]

movie = Movie.create!(
  title: "Planet Terror",
  description: "After an experimental bio-weapon is released, turning thousands into zombie-like creatures, it\'s up to a rag-tag group of survivors to stop the infected and those behind its release.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 105,
  rating: 7.1,
  votes: 174553,
  revenue_millions: nil,
  metascore: 55.0,
  director: directors["Robert Rodriguez"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Horror"]
movie.actors << actors["Rose McGowan"]
movie.actors << actors["Freddy Rodríguez"]
movie.actors << actors["Josh Brolin,Marley Shelton"]

movie = Movie.create!(
  title: "Concussion",
  description: "In Pittsburgh, accomplished pathologist Dr. Bennet Omalu uncovers the truth about brain damage in football players who suffer repeated concussions in the course of normal play.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 123,
  rating: 7.1,
  votes: 61274,
  revenue_millions: 34.53,
  metascore: nil,
  director: directors["Peter Landesman"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Will Smith"]
movie.actors << actors["Alec Baldwin"]
movie.actors << actors["Albert Brooks"]
movie.actors << actors["David Morse"]

movie = Movie.create!(
  title: "The Fall",
  description: "In a hospital on the outskirts of 1920s Los Angeles, an injured stuntman begins to tell a fellow patient, a little girl with a broken arm, a fantastic story of five mythical heroes. Thanks to his fractured state of mind and her vivid imagination, the line between fiction and reality blurs as the tale advances.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 117,
  rating: 7.9,
  votes: 93036,
  revenue_millions: 2.28,
  metascore: 64.0,
  director: directors["Tarsem Singh"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Lee Pace"]
movie.actors << actors["Catinca Untaru"]
movie.actors << actors["Justine Waddell"]
movie.actors << actors["Kim Uylenbroek"]

movie = Movie.create!(
  title: "The Ugly Truth",
  description: "A romantically challenged morning show producer is reluctantly embroiled in a series of outrageous tests by her chauvinistic correspondent to prove his theories on relationships and help ... See full summary »", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 96,
  rating: 6.5,
  votes: 172558,
  revenue_millions: 88.92,
  metascore: 28.0,
  director: directors["Robert Luketic"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Katherine Heigl"]
movie.actors << actors["Gerard Butler"]
movie.actors << actors["Bree Turner"]
movie.actors << actors["Eric Winter"]

movie = Movie.create!(
  title: "Bride Wars",
  description: "Two best friends become rivals when they schedule their respective weddings on the same day.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 89,
  rating: 5.5,
  votes: 83976,
  revenue_millions: 58.72,
  metascore: 24.0,
  director: directors["Gary Winick"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Kate Hudson"]
movie.actors << actors["Anne Hathaway"]
movie.actors << actors["Candice Bergen"]
movie.actors << actors["Bryan Greenberg"]

movie = Movie.create!(
  title: "Sleeping with Other People",
  description: "A good-natured womanizer and a serial cheater form a platonic relationship that helps reform them in ways, while a mutual attraction sets in.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 101,
  rating: 6.5,
  votes: 27730,
  revenue_millions: 0.81,
  metascore: 64.0,
  director: directors["Leslye Headland"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Jason Sudeikis"]
movie.actors << actors["Alison Brie"]
movie.actors << actors["Jordan Carlos,Margarita Levieva"]

movie = Movie.create!(
  title: "Snakes on a Plane",
  description: "An FBI agent takes on a plane full of deadly and venomous snakes, deliberately released to kill a witness being flown from Honolulu to Los Angeles to testify against a mob boss.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 105,
  rating: 5.6,
  votes: 118905,
  revenue_millions: 34.01,
  metascore: 58.0,
  director: directors["David R. Ellis"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Crime"]
movie.actors << actors["Samuel L. Jackson"]
movie.actors << actors["Julianna Margulies"]
movie.actors << actors["Nathan Phillips"]
movie.actors << actors["Rachel Blanchard"]

movie = Movie.create!(
  title: "What If",
  description: "Wallace, who is burned out from a string of failed relationships, forms an instant bond with Chantry, who lives with her longtime boyfriend. Together, they puzzle out what it means if your best friend is also the love of your life.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 98,
  rating: 6.8,
  votes: 55243,
  revenue_millions: 3.45,
  metascore: 59.0,
  director: directors["Michael Dowse"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Daniel Radcliffe"]
movie.actors << actors["Zoe Kazan"]
movie.actors << actors["Megan Park"]
movie.actors << actors["Adam Driver"]

movie = Movie.create!(
  title: "How to Train Your Dragon 2",
  description: "When Hiccup and Toothless discover an ice cave that is home to hundreds of new wild dragons and the mysterious Dragon Rider, the two friends find themselves at the center of a battle to protect the peace.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 102,
  rating: 7.9,
  votes: 237565,
  revenue_millions: 177.0,
  metascore: 76.0,
  director: directors["Dean DeBlois"]
)
movie.genres << genres["Animation"]
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.actors << actors["Jay Baruchel"]
movie.actors << actors["Cate Blanchett"]
movie.actors << actors["Gerard Butler"]
movie.actors << actors["Craig Ferguson"]

movie = Movie.create!(
  title: "RoboCop",
  description: "In 2028 Detroit, when Alex Murphy - a loving husband, father and good cop - is critically injured in the line of duty, the multinational conglomerate OmniCorp sees their chance for a part-man, part-robot police officer.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 117,
  rating: 6.2,
  votes: 190833,
  revenue_millions: 58.61,
  metascore: 52.0,
  director: directors["José Padilha"]
)
movie.genres << genres["Action"]
movie.genres << genres["Crime"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Joel Kinnaman"]
movie.actors << actors["Gary Oldman"]
movie.actors << actors["Michael Keaton"]
movie.actors << actors["Abbie Cornish"]

movie = Movie.create!(
  title: "In Dubious Battle",
  description: "An activist gets caught up in the labor movement for farm workers in California during the 1930s.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 110,
  rating: 6.2,
  votes: 1455,
  revenue_millions: nil,
  metascore: 43.0,
  director: directors["James Franco"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Nat Wolff"]
movie.actors << actors["James Franco"]
movie.actors << actors["Vincent D\'Onofrio"]
movie.actors << actors["Selena Gomez"]

movie = Movie.create!(
  title: "Hello, My Name Is Doris",
  description: "A self-help seminar inspires a sixty-something woman to romantically pursue her younger co-worker.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 95,
  rating: 6.7,
  votes: 12361,
  revenue_millions: 14.44,
  metascore: 63.0,
  director: directors["Michael Showalter"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Sally Field"]
movie.actors << actors["Max Greenfield"]
movie.actors << actors["Tyne Daly"]
movie.actors << actors["Wendi McLendon-Covey"]

movie = Movie.create!(
  title: "Ocean\'s Thirteen",
  description: "Danny Ocean rounds up the boys for a third heist, after casino owner Willy Bank double-crosses one of the original eleven, Reuben Tishkoff.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 122,
  rating: 6.9,
  votes: 269581,
  revenue_millions: 117.14,
  metascore: 62.0,
  director: directors["Steven Soderbergh"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Thriller"]
movie.actors << actors["George Clooney"]
movie.actors << actors["Brad Pitt"]
movie.actors << actors["Matt Damon,Michael Mantell"]

movie = Movie.create!(
  title: "Slither",
  description: "A small town is taken over by an alien plague, turning residents into zombies and all forms of mutant monsters.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 95,
  rating: 6.5,
  votes: 64351,
  revenue_millions: 7.77,
  metascore: 69.0,
  director: directors["James Gunn"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Horror"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Nathan Fillion"]
movie.actors << actors["Elizabeth Banks"]
movie.actors << actors["Michael Rooker"]
movie.actors << actors["Don Thompson"]

movie = Movie.create!(
  title: "Contagion",
  description: "Healthcare professionals, government officials and everyday people find themselves in the midst of a worldwide epidemic as the CDC works to find a cure.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 106,
  rating: 6.6,
  votes: 187004,
  revenue_millions: 75.64,
  metascore: 70.0,
  director: directors["Steven Soderbergh"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Matt Damon"]
movie.actors << actors["Kate Winslet"]
movie.actors << actors["Jude Law"]
movie.actors << actors["Gwyneth Paltrow"]

movie = Movie.create!(
  title: "Il racconto dei racconti - Tale of Tales",
  description: "From the bitter quest of the Queen of Longtrellis, to two mysterious sisters who provoke the passion of a king, to the King of Highhills obsessed with a giant Flea, these tales are inspired by the fairytales by Giambattista Basile.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 133,
  rating: 6.4,
  votes: 17565,
  revenue_millions: 0.08,
  metascore: 72.0,
  director: directors["Matteo Garrone"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Salma Hayek"]
movie.actors << actors["Vincent Cassel"]
movie.actors << actors["Toby Jones"]
movie.actors << actors["John C. Reilly"]

movie = Movie.create!(
  title: "I Am the Pretty Thing That Lives in the House",
  description: "A young nurse takes care of elderly author who lives in a haunted house.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 87,
  rating: 4.7,
  votes: 4204,
  revenue_millions: nil,
  metascore: 68.0,
  director: directors["Oz Perkins"]
)
movie.genres << genres["Thriller"]
movie.actors << actors["Ruth Wilson"]
movie.actors << actors["Paula Prentiss"]
movie.actors << actors["Lucy Boynton"]
movie.actors << actors["Bob Balaban"]

movie = Movie.create!(
  title: "Bridge to Terabithia",
  description: "A preteen\'s life turns upside down when he befriends the new girl in school and they imagine a whole new fantasy world to escape reality.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 96,
  rating: 7.2,
  votes: 117297,
  revenue_millions: 82.23,
  metascore: 74.0,
  director: directors["Gabor Csupo"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.actors << actors["Josh Hutcherson"]
movie.actors << actors["AnnaSophia Robb"]
movie.actors << actors["Zooey Deschanel"]
movie.actors << actors["Robert Patrick"]

movie = Movie.create!(
  title: "Coherence",
  description: "Strange things begin to happen when a group of friends gather for a dinner party on an evening when a comet is passing overhead.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 89,
  rating: 7.2,
  votes: 66265,
  revenue_millions: 0.07,
  metascore: 65.0,
  director: directors["James Ward Byrkit"]
)
movie.genres << genres["Mystery"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Emily Baldoni"]
movie.actors << actors["Maury Sterling"]
movie.actors << actors["Nicholas Brendon"]
movie.actors << actors["Elizabeth Gracen"]

movie = Movie.create!(
  title: "Notorious",
  description: "The life and death story of Notorious B.I.G. (a.k.a. Christopher Wallace), who came straight out of Brooklyn to take the world of rap music by storm.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 122,
  rating: 6.7,
  votes: 33007,
  revenue_millions: 36.84,
  metascore: 60.0,
  director: directors["George Tillman Jr."]
)
movie.genres << genres["Biography"]
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Jamal Woolard"]
movie.actors << actors["Anthony Mackie"]
movie.actors << actors["Derek Luke,Momo Dione"]

movie = Movie.create!(
  title: "Goksung",
  description: "A stranger arrives in a little village and soon after a mysterious sickness starts spreading. A policeman is drawn into the incident and is forced to solve the mystery in order to save his daughter.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 156,
  rating: 7.5,
  votes: 17962,
  revenue_millions: 0.79,
  metascore: 81.0,
  director: directors["Hong-jin Na"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Jun Kunimura"]
movie.actors << actors["Jung-min Hwang"]
movie.actors << actors["Do-won Kwak"]
movie.actors << actors["Woo-hee Chun"]

movie = Movie.create!(
  title: "The Expendables 2",
  description: "Mr. Church reunites the Expendables for what should be an easy paycheck, but when one of their men is murdered on the job, their quest for revenge puts them deep in enemy territory and up against an unexpected threat.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 103,
  rating: 6.6,
  votes: 257395,
  revenue_millions: 85.02,
  metascore: 51.0,
  director: directors["Simon West"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Thriller"]
movie.actors << actors["Sylvester Stallone"]
movie.actors << actors["Liam Hemsworth"]
movie.actors << actors["Randy Couture,Jean-Claude Van Damme"]

movie = Movie.create!(
  title: "The Girl Next Door",
  description: "Based on the Jack Ketchum novel of the same name, The Girl Next Door follows the unspeakable torture and abuses committed on a teenage girl in the care of her aunt...and the boys who witness and fail to report the crime.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 91,
  rating: 6.7,
  votes: 19351,
  revenue_millions: nil,
  metascore: 29.0,
  director: directors["Gregory Wilson"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Horror"]
movie.actors << actors["William Atherton"]
movie.actors << actors["Blythe Auffarth"]
movie.actors << actors["Blanche Baker,Kevin Chamberlin"]

movie = Movie.create!(
  title: "Perfume: The Story of a Murderer",
  description: "Jean-Baptiste Grenouille, born with a superior olfactory sense, creates the world\'s finest perfume. His work, however, takes a dark turn as he searches for the ultimate scent.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 147,
  rating: 7.5,
  votes: 199387,
  revenue_millions: 2.21,
  metascore: 56.0,
  director: directors["Tom Tykwer"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Ben Whishaw"]
movie.actors << actors["Dustin Hoffman"]
movie.actors << actors["Alan Rickman,Francesc Albiol"]

movie = Movie.create!(
  title: "The Golden Compass",
  description: "In a parallel universe, young Lyra Belacqua journeys to the far North to save her best friend and other kidnapped children from terrible experiments by a mysterious organization.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 113,
  rating: 6.1,
  votes: 155078,
  revenue_millions: 70.08,
  metascore: 51.0,
  director: directors["Chris Weitz"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Nicole Kidman"]
movie.actors << actors["Daniel Craig"]
movie.actors << actors["Dakota Blue Richards"]
movie.actors << actors["Ben Walker"]

movie = Movie.create!(
  title: "Centurion",
  description: "A splinter group of Roman soldiers fight for their lives behind enemy lines after their legion is decimated in a devastating guerrilla attack.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 97,
  rating: 6.4,
  votes: 67801,
  revenue_millions: 0.12,
  metascore: 62.0,
  director: directors["Neil Marshall"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.actors << actors["Michael Fassbender"]
movie.actors << actors["Dominic West"]
movie.actors << actors["Olga Kurylenko,Andreas Wisniewski"]

movie = Movie.create!(
  title: "Scouts Guide to the Zombie Apocalypse",
  description: "Three scouts, on the eve of their last camp-out, discover the true meaning of friendship when they attempt to save their town from a zombie outbreak.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 93,
  rating: 6.3,
  votes: 31651,
  revenue_millions: 3.64,
  metascore: 32.0,
  director: directors["Christopher Landon"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Horror"]
movie.actors << actors["Tye Sheridan"]
movie.actors << actors["Logan Miller"]
movie.actors << actors["Joey Morgan,Sarah Dumont"]

movie = Movie.create!(
  title: "17 Again",
  description: "Mike O\'Donnell is ungrateful for how his life turned out. He gets a chance to rewrite his life when he tried to save a janitor near a bridge and jumped after him into a time vortex.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 102,
  rating: 6.4,
  votes: 152808,
  revenue_millions: 64.15,
  metascore: 48.0,
  director: directors["Burr Steers"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.actors << actors["Zac Efron"]
movie.actors << actors["Matthew Perry"]
movie.actors << actors["Leslie Mann"]
movie.actors << actors["Thomas Lennon"]

movie = Movie.create!(
  title: "No Escape",
  description: "In their new overseas home, an American family soon finds themselves caught in the middle of a coup, and they frantically look for a safe escape from an environment where foreigners are being immediately executed.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 103,
  rating: 6.8,
  votes: 57921,
  revenue_millions: 27.29,
  metascore: 38.0,
  director: directors["John Erick Dowdle"]
)
movie.genres << genres["Action"]
movie.genres << genres["Thriller"]
movie.actors << actors["Lake Bell"]
movie.actors << actors["Pierce Brosnan"]
movie.actors << actors["Owen Wilson,Chatchawai Kamonsakpitak"]

movie = Movie.create!(
  title: "Superman Returns",
  description: "Superman reappears after a long absence, but is challenged by an old foe who uses Kryptonian technology for world domination.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 154,
  rating: 6.1,
  votes: 246797,
  revenue_millions: 200.07,
  metascore: 72.0,
  director: directors["Bryan Singer"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Brandon Routh"]
movie.actors << actors["Kevin Spacey"]
movie.actors << actors["Kate Bosworth"]
movie.actors << actors["James Marsden"]

movie = Movie.create!(
  title: "The Twilight Saga: Breaking Dawn - Part 1",
  description: "The Quileutes close in on expecting parents Edward and Bella, whose unborn child poses a threat to the Wolf Pack and the towns people of Forks.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 117,
  rating: 4.9,
  votes: 190244,
  revenue_millions: 281.28,
  metascore: 45.0,
  director: directors["Bill Condon"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Kristen Stewart"]
movie.actors << actors["Robert Pattinson"]
movie.actors << actors["Taylor Lautner"]
movie.actors << actors["Gil Birmingham"]

movie = Movie.create!(
  title: "Precious",
  description: "In New York City\'s Harlem circa 1987, an overweight, abused, illiterate teen who is pregnant with her second child is invited to enroll in an alternative school in hopes that her life can head in a new direction.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 110,
  rating: 7.3,
  votes: 91623,
  revenue_millions: 47.54,
  metascore: 79.0,
  director: directors["Lee Daniels"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Gabourey Sidibe"]
movie.actors << actors["Mo\'Nique"]
movie.actors << actors["Paula Patton"]
movie.actors << actors["Mariah Carey"]

movie = Movie.create!(
  title: "The Sea of Trees",
  description: "A suicidal American befriends a Japanese man lost in a forest near Mt. Fuji and the two search for a way out.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 110,
  rating: 5.9,
  votes: 7475,
  revenue_millions: 0.02,
  metascore: 23.0,
  director: directors["Gus Van Sant"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Matthew McConaughey"]
movie.actors << actors["Naomi Watts"]
movie.actors << actors["Ken Watanabe,Ryoko Seta"]

movie = Movie.create!(
  title: "Good Kids",
  description: "Four high school students look to redefine themselves after graduation.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 86,
  rating: 6.1,
  votes: 3843,
  revenue_millions: nil,
  metascore: 86.0,
  director: directors["Chris McCoy"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Zoey Deutch"]
movie.actors << actors["Nicholas Braun"]
movie.actors << actors["Mateo Arias"]
movie.actors << actors["Israel Broussard"]

movie = Movie.create!(
  title: "The Master",
  description: "A Naval veteran arrives home from war unsettled and uncertain of his future - until he is tantalized by The Cause and its charismatic leader.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 144,
  rating: 7.1,
  votes: 112902,
  revenue_millions: 16.38,
  metascore: nil,
  director: directors["Paul Thomas Anderson"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Philip Seymour Hoffman"]
movie.actors << actors["Joaquin Phoenix,Amy Adams"]
movie.actors << actors["Jesse Plemons"]

movie = Movie.create!(
  title: "Footloose",
  description: "City teenager Ren MacCormack moves to a small town where rock music and dancing have been banned, and his rebellious spirit shakes up the populace.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 113,
  rating: 5.9,
  votes: 39380,
  revenue_millions: 51.78,
  metascore: 58.0,
  director: directors["Craig Brewer"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Music"]
movie.actors << actors["Kenny Wormald"]
movie.actors << actors["Julianne Hough"]
movie.actors << actors["Dennis Quaid,Andie MacDowell"]

movie = Movie.create!(
  title: "If I Stay",
  description: "Life changes in an instant for young Mia Hall after a car accident puts her in a coma. During an out-of-body experience, she must decide whether to wake up and live a life far different than she had imagined. The choice is hers if she can go on.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 107,
  rating: 6.8,
  votes: 92170,
  revenue_millions: 50.46,
  metascore: 46.0,
  director: directors["R.J. Cutler"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Music"]
movie.actors << actors["Chloë Grace Moretz"]
movie.actors << actors["Mireille Enos"]
movie.actors << actors["Jamie Blackley,Joshua Leonard"]

movie = Movie.create!(
  title: "The Ticket",
  description: "A blind man who regains his vision finds himself becoming metaphorically blinded by his obsession for the superficial.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 97,
  rating: 5.4,
  votes: 924,
  revenue_millions: nil,
  metascore: 52.0,
  director: directors["Ido Fluk"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Dan Stevens"]
movie.actors << actors["Malin Akerman"]
movie.actors << actors["Oliver Platt"]
movie.actors << actors["Kerry Bishé"]

movie = Movie.create!(
  title: "Detour",
  description: "A young law student blindly enters into a pact with a man who offers to kill his stepfather, whom he feels is responsible for the accident that sent his mother into a coma.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 97,
  rating: 6.3,
  votes: 2205,
  revenue_millions: nil,
  metascore: 46.0,
  director: directors["Christopher Smith"]
)
movie.genres << genres["Thriller"]
movie.actors << actors["Tye Sheridan"]
movie.actors << actors["Emory Cohen"]
movie.actors << actors["Bel Powley,Stephen Moyer"]

movie = Movie.create!(
  title: "The Love Witch",
  description: "A modern-day witch uses spells and magic to get men to fall in love with her.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 120,
  rating: 6.2,
  votes: 4669,
  revenue_millions: 0.22,
  metascore: 82.0,
  director: directors["Anna Biller"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Horror"]
movie.actors << actors["Samantha Robinson"]
movie.actors << actors["Jeffrey Vincent Parise"]
movie.actors << actors["Laura Waddell"]
movie.actors << actors["Gian Keys"]

movie = Movie.create!(
  title: "Talladega Nights: The Ballad of Ricky Bobby",
  description: "#1 NASCAR driver Ricky Bobby stays atop the heap thanks to a pact with his best friend and teammate, Cal Naughton, Jr. But when a French Formula One driver, makes his way up the ladder, Ricky Bobby\'s talent and devotion are put to the test.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 108,
  rating: 6.6,
  votes: 137502,
  revenue_millions: 148.21,
  metascore: 66.0,
  director: directors["Adam McKay"]
)
movie.genres << genres["Action"]
movie.genres << genres["Comedy"]
movie.genres << genres["Sport"]
movie.actors << actors["Will Ferrell"]
movie.actors << actors["John C. Reilly"]
movie.actors << actors["Sacha Baron Cohen"]
movie.actors << actors["Gary Cole"]

movie = Movie.create!(
  title: "The Human Centipede (First Sequence)",
  description: "A mad scientist kidnaps and mutilates a trio of tourists in order to reassemble them into a human centipede, created by stitching their mouths to each others\' rectums.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 92,
  rating: 4.4,
  votes: 60655,
  revenue_millions: 0.18,
  metascore: 33.0,
  director: directors["Tom Six"]
)
movie.genres << genres["Horror"]
movie.actors << actors["Dieter Laser"]
movie.actors << actors["Ashley C. Williams"]
movie.actors << actors["Ashlynn Yennie"]
movie.actors << actors["Akihiro Kitamura"]

movie = Movie.create!(
  title: "Super",
  description: "After his wife falls under the influence of a drug dealer, an everyday guy transforms himself into Crimson Bolt, a superhero with the best intentions, but lacking in heroic skills.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 96,
  rating: 6.8,
  votes: 64535,
  revenue_millions: 0.32,
  metascore: 50.0,
  director: directors["James Gunn"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Rainn Wilson"]
movie.actors << actors["Ellen Page"]
movie.actors << actors["Liv Tyler"]
movie.actors << actors["Kevin Bacon"]

movie = Movie.create!(
  title: "The Siege of Jadotville",
  description: "Irish Commandant Pat Quinlan leads a stand off with troops against French and Belgian Mercenaries in the Congo during the early 1960s.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 108,
  rating: 7.3,
  votes: 14689,
  revenue_millions: nil,
  metascore: 83.0,
  director: directors["Richie Smyth"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jamie Dornan"]
movie.actors << actors["Mark Strong"]
movie.actors << actors["Jason O\'Mara"]
movie.actors << actors["Michael McElhatton"]

movie = Movie.create!(
  title: "Up in the Air",
  description: "Ryan Bingham enjoys living out of a suitcase for his job traveling around the country firing people, but finds that lifestyle threatened by the presence of a potential love interest and a new hire.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 109,
  rating: 7.4,
  votes: 279694,
  revenue_millions: 83.81,
  metascore: nil,
  director: directors["Jason Reitman"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["George Clooney"]
movie.actors << actors["Vera Farmiga"]
movie.actors << actors["Anna Kendrick,Jason Bateman"]

movie = Movie.create!(
  title: "The Midnight Meat Train",
  description: "A photographer\'s obsessive pursuit of dark subject matter leads him into the path of a serial killer who stalks late night commuters, ultimately butchering them in the most gruesome ways imaginable.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 98,
  rating: 6.1,
  votes: 50255,
  revenue_millions: 0.07,
  metascore: 58.0,
  director: directors["Ryûhei Kitamura"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["Vinnie Jones"]
movie.actors << actors["Bradley Cooper"]
movie.actors << actors["Leslie Bibb"]
movie.actors << actors["Brooke Shields"]

movie = Movie.create!(
  title: "The Twilight Saga: Eclipse",
  description: "As a string of mysterious killings grips Seattle, Bella, whose high school graduation is fast approaching, is forced to choose between her love for vampire Edward and her friendship with werewolf Jacob.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 124,
  rating: 4.9,
  votes: 192740,
  revenue_millions: 300.52,
  metascore: 58.0,
  director: directors["David Slade"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Kristen Stewart"]
movie.actors << actors["Robert Pattinson"]
movie.actors << actors["Taylor Lautner,Xavier Samuel"]

movie = Movie.create!(
  title: "Transpecos",
  description: "For three Border Patrol agents working a remote desert checkpoint, the contents of one car will reveal an insidious plot within their own ranks. The next 24 hours will take them on a treacherous journey that could cost them their lives.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 86,
  rating: 5.8,
  votes: 1292,
  revenue_millions: nil,
  metascore: 73.0,
  director: directors["Greg Kwedar"]
)
movie.genres << genres["Thriller"]
movie.actors << actors["Johnny Simmons"]
movie.actors << actors["Gabriel Luna"]
movie.actors << actors["Clifton Collins Jr.,David Acord"]

movie = Movie.create!(
  title: "What\'s Your Number?",
  description: "A woman looks back at the past nineteen men she\'s had relationships with in her life and wonders if one of them might be her one true love.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 106,
  rating: 6.1,
  votes: 62095,
  revenue_millions: 13.99,
  metascore: 35.0,
  director: directors["Mark Mylod"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Anna Faris"]
movie.actors << actors["Chris Evans"]
movie.actors << actors["Ari Graynor"]
movie.actors << actors["Blythe Danner"]

movie = Movie.create!(
  title: "Riddick",
  description: "Left for dead on a sun-scorched planet, Riddick finds himself up against an alien race of predators. Activating an emergency beacon alerts two ships: one carrying a new breed of mercenary, the other captained by a man from Riddick\'s past.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 119,
  rating: 6.4,
  votes: 132098,
  revenue_millions: 42.0,
  metascore: 49.0,
  director: directors["David Twohy"]
)
movie.genres << genres["Action"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Vin Diesel"]
movie.actors << actors["Karl Urban"]
movie.actors << actors["Katee Sackhoff"]
movie.actors << actors["Jordi Mollà"]

movie = Movie.create!(
  title: "Triangle",
  description: "The story revolves around the passengers of a yachting trip in the Atlantic Ocean who, when struck by mysterious weather conditions, jump to another ship only to experience greater havoc on the open seas.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 99,
  rating: 6.9,
  votes: 72533,
  revenue_millions: nil,
  metascore: 66.0,
  director: directors["Christopher Smith"]
)
movie.genres << genres["Fantasy"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Melissa George"]
movie.actors << actors["Joshua McIvor"]
movie.actors << actors["Jack Taylor,Michael Dorman"]

movie = Movie.create!(
  title: "The Butler",
  description: "As Cecil Gaines serves eight presidents during his tenure as a butler at the White House, the civil rights movement, Vietnam, and other major events affect this man\'s life, family, and American society.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 132,
  rating: 7.2,
  votes: 93322,
  revenue_millions: 116.63,
  metascore: nil,
  director: directors["Lee Daniels"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.actors << actors["Forest Whitaker"]
movie.actors << actors["Oprah Winfrey"]
movie.actors << actors["John Cusack"]
movie.actors << actors["Jane Fonda"]

movie = Movie.create!(
  title: "King Cobra",
  description: "This ripped-from-the-headlines drama covers the early rise of gay porn headliner Sean Paul Lockhart a.k.a. Brent Corrigan, before his falling out with the producer who made him famous. When... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 91,
  rating: 5.6,
  votes: 3990,
  revenue_millions: 0.03,
  metascore: 48.0,
  director: directors["Justin Kelly"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.actors << actors["Garrett Clayton"]
movie.actors << actors["Christian Slater"]
movie.actors << actors["Molly Ringwald,James Kelley"]

movie = Movie.create!(
  title: "After Earth",
  description: "A crash landing leaves Kitai Raige and his father Cypher stranded on Earth, a millennium after events forced humanity\'s escape. With Cypher injured, Kitai must embark on a perilous journey to signal for help.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 100,
  rating: 4.9,
  votes: 166512,
  revenue_millions: 60.52,
  metascore: 33.0,
  director: directors["M. Night Shyamalan"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Sci-Fi"]
movie.actors << actors["Jaden Smith"]
movie.actors << actors["David Denman"]
movie.actors << actors["Will Smith,Sophie Okonedo"]

movie = Movie.create!(
  title: "Kicks",
  description: "Brandon is a 15 year old whose dream is a pair of fresh Air Jordans. Soon after he gets his hands on them, they\'re stolen by a local hood, causing Brandon and his two friends to go on a dangerous mission through Oakland to retrieve them.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 80,
  rating: 6.1,
  votes: 2417,
  revenue_millions: 0.15,
  metascore: 69.0,
  director: directors["Justin Tipping"]
)
movie.genres << genres["Adventure"]
movie.actors << actors["Jahking Guillory"]
movie.actors << actors["Christopher Jordan Wallace,Christopher Meyer"]
movie.actors << actors["Kofi Siriboe"]

movie = Movie.create!(
  title: "Me and Earl and the Dying Girl",
  description: "High schooler Greg, who spends most of his time making parodies of classic movies with his co-worker Earl, finds his outlook forever altered after befriending a classmate who has just been diagnosed with cancer.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 105,
  rating: 7.8,
  votes: 92076,
  revenue_millions: 6.74,
  metascore: 74.0,
  director: directors["Alfonso Gomez-Rejon"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Thomas Mann"]
movie.actors << actors["RJ Cyler"]
movie.actors << actors["Olivia Cooke"]
movie.actors << actors["Nick Offerman"]

movie = Movie.create!(
  title: "The Descendants",
  description: "A land baron tries to reconnect with his two daughters after his wife is seriously injured in a boating accident.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 115,
  rating: 7.3,
  votes: 211348,
  revenue_millions: 82.62,
  metascore: 84.0,
  director: directors["Alexander Payne"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["George Clooney"]
movie.actors << actors["Shailene Woodley"]
movie.actors << actors["Amara Miller"]
movie.actors << actors["Nick Krause"]

movie = Movie.create!(
  title: "Sex and the City 2",
  description: "While wrestling with the pressures of life, love, and work in Manhattan, Carrie, Miranda, and Charlotte join Samantha for a trip to Abu Dhabi (United Arab Emirates), where Samantha\'s ex is filming a new movie.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 146,
  rating: 4.3,
  votes: 62403,
  revenue_millions: 95.33,
  metascore: 27.0,
  director: directors["Michael Patrick King"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Sarah Jessica Parker"]
movie.actors << actors["Kim Cattrall"]
movie.actors << actors["Kristin Davis"]
movie.actors << actors["Cynthia Nixon"]

movie = Movie.create!(
  title: "The Kings of Summer",
  description: "Three teenage friends, in the ultimate act of independence, decide to spend their summer building a house in the woods and living off the land.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 95,
  rating: 7.2,
  votes: 65653,
  revenue_millions: 1.29,
  metascore: 61.0,
  director: directors["Jordan Vogt-Roberts"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.actors << actors["Nick Robinson"]
movie.actors << actors["Gabriel Basso"]
movie.actors << actors["Moises Arias,Nick Offerman"]

movie = Movie.create!(
  title: "Death Race",
  description: "Ex-con Jensen Ames is forced by the warden of a notorious prison to compete in our post-industrial world\'s most popular sport: a car race in which inmates must brutalize and kill one another on the road to victory.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 105,
  rating: 6.4,
  votes: 173731,
  revenue_millions: 36.06,
  metascore: 43.0,
  director: directors["Paul W.S. Anderson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jason Statham"]
movie.actors << actors["Joan Allen"]
movie.actors << actors["Tyrese Gibson"]
movie.actors << actors["Ian McShane"]

movie = Movie.create!(
  title: "That Awkward Moment",
  description: "Three best friends find themselves where we\'ve all been - at that confusing moment in every dating relationship when you have to decide \"So...where is this going?\"", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 94,
  rating: 6.2,
  votes: 81823,
  revenue_millions: 26.05,
  metascore: 36.0,
  director: directors["Tom Gormican"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Romance"]
movie.actors << actors["Zac Efron"]
movie.actors << actors["Michael B. Jordan"]
movie.actors << actors["Miles Teller"]
movie.actors << actors["Imogen Poots"]

movie = Movie.create!(
  title: "Legion",
  description: "When a group of strangers at a dusty roadside diner come under attack by demonic forces, their only chance for survival lies with an archangel named Michael, who informs a pregnant waitress that her unborn child is humanity\'s last hope.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 100,
  rating: 5.2,
  votes: 84158,
  revenue_millions: 40.17,
  metascore: 32.0,
  director: directors["Scott Stewart"]
)
movie.genres << genres["Action"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Horror"]
movie.actors << actors["Paul Bettany"]
movie.actors << actors["Dennis Quaid"]
movie.actors << actors["Charles S. Dutton"]
movie.actors << actors["Lucas Black"]

movie = Movie.create!(
  title: "End of Watch",
  description: "Shot documentary-style, this film follows the daily grind of two young police officers in LA who are partners and friends, and what happens when they meet criminal forces greater than themselves.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 109,
  rating: 7.7,
  votes: 192190,
  revenue_millions: 40.98,
  metascore: 68.0,
  director: directors["David Ayer"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Jake Gyllenhaal"]
movie.actors << actors["Michael Peña"]
movie.actors << actors["Anna Kendrick"]
movie.actors << actors["America Ferrera"]

movie = Movie.create!(
  title: "3 Days to Kill",
  description: "A dying CIA agent trying to reconnect with his estranged daughter is offered an experimental drug that could save his life in exchange for one last assignment.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 117,
  rating: 6.2,
  votes: 73567,
  revenue_millions: 30.69,
  metascore: 40.0,
  director: directors["McG"]
)
movie.genres << genres["Action"]
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Kevin Costner"]
movie.actors << actors["Hailee Steinfeld"]
movie.actors << actors["Connie Nielsen"]
movie.actors << actors["Amber Heard"]

movie = Movie.create!(
  title: "Lucky Number Slevin",
  description: "A case of mistaken identity lands Slevin into the middle of a war being plotted by two of the city\'s most rival crime bosses: The Rabbi and The Boss. Slevin is under constant surveillance by relentless Detective Brikowski as well as the infamous assassin Goodkat and finds himself having to hatch his own ingenious plot to get them before they get him.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 110,
  rating: 7.8,
  votes: 271940,
  revenue_millions: 22.49,
  metascore: 53.0,
  director: directors["Paul McGuigan"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Josh Hartnett"]
movie.actors << actors["Ben Kingsley"]
movie.actors << actors["Morgan Freeman"]
movie.actors << actors["Lucy Liu"]

movie = Movie.create!(
  title: "Trance",
  description: "An art auctioneer who has become mixed up with a group of criminals partners with a hypnotherapist in order to recover a lost painting.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 101,
  rating: 7.0,
  votes: 97141,
  revenue_millions: 2.32,
  metascore: 61.0,
  director: directors["Danny Boyle"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["James McAvoy"]
movie.actors << actors["Rosario Dawson"]
movie.actors << actors["Vincent Cassel,Danny Sapani"]

movie = Movie.create!(
  title: "Into the Forest",
  description: "After a massive power outage, two sisters learn to survive on their own in their isolated woodland home.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 101,
  rating: 5.9,
  votes: 10220,
  revenue_millions: 0.01,
  metascore: 59.0,
  director: directors["Patricia Rozema"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Sci-Fi"]
movie.genres << genres["Thriller"]
movie.actors << actors["Ellen Page"]
movie.actors << actors["Evan Rachel Wood"]
movie.actors << actors["Max Minghella,Callum Keith Rennie"]

movie = Movie.create!(
  title: "The Other Boleyn Girl",
  description: "Two sisters contend for the affection of King Henry VIII.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 115,
  rating: 6.7,
  votes: 88260,
  revenue_millions: 26.81,
  metascore: 50.0,
  director: directors["Justin Chadwick"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["Natalie Portman"]
movie.actors << actors["Scarlett Johansson"]
movie.actors << actors["Eric Bana,Jim Sturgess"]

movie = Movie.create!(
  title: "I Spit on Your Grave",
  description: "A writer who is brutalized during her cabin retreat seeks revenge on her attackers, who left her for dead.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 108,
  rating: 6.3,
  votes: 60133,
  revenue_millions: 0.09,
  metascore: 27.0,
  director: directors["Steven R. Monroe"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Sarah Butler"]
movie.actors << actors["Jeff Branson"]
movie.actors << actors["Andrew Howard,Daniel Franzese"]

movie = Movie.create!(
  title: "Custody",
  description: "The lives of three women are unexpectedly changed when they cross paths at a New York Family Court.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 104,
  rating: 6.9,
  votes: 280,
  revenue_millions: nil,
  metascore: 72.0,
  director: directors["James Lapine"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Viola Davis"]
movie.actors << actors["Hayden Panettiere"]
movie.actors << actors["Catalina Sandino Moreno"]
movie.actors << actors["Ellen Burstyn"]

movie = Movie.create!(
  title: "Inland Empire",
  description: "As an actress starts to adopt the persona of her character in a film, her world starts to become nightmarish and surreal.", # Handle quotes in descriptions
  year: 2006,
  runtime_minutes: 180,
  rating: 7.0,
  votes: 44227,
  revenue_millions: nil,
  metascore: nil,
  director: directors["David Lynch"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Laura Dern"]
movie.actors << actors["Jeremy Irons"]
movie.actors << actors["Justin Theroux"]
movie.actors << actors["Karolina Gruszka"]

movie = Movie.create!(
  title: "L\'odyssée",
  description: "Highly influential and a fearlessly ambitious pioneer, innovator, filmmaker, researcher and conservationist, Jacques-Yves Cousteau\'s aquatic adventure covers roughly thirty years of an inarguably rich in achievements life.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 122,
  rating: 6.7,
  votes: 1810,
  revenue_millions: nil,
  metascore: 70.0,
  director: directors["Jérôme Salle"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Biography"]
movie.actors << actors["Lambert Wilson"]
movie.actors << actors["Pierre Niney"]
movie.actors << actors["Audrey Tautou,Laurent Lucas"]

movie = Movie.create!(
  title: "The Walk",
  description: "In 1974, high-wire artist Philippe Petit recruits a team of people to help him realize his dream: to walk the immense void between the World Trade Center towers.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 123,
  rating: 7.3,
  votes: 92378,
  revenue_millions: 10.14,
  metascore: nil,
  director: directors["Robert Zemeckis"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Biography"]
movie.genres << genres["Crime"]
movie.actors << actors["Joseph Gordon-Levitt"]
movie.actors << actors["Charlotte Le Bon,Guillaume Baillargeon"]
movie.actors << actors["Émilie Leclerc"]

movie = Movie.create!(
  title: "Wrecker",
  description: "Best friends Emily and Lesley go on a road trip to the desert. When Emily decides to get off the highway and take a \"short cut,\" they become the target of a relentless and psychotic trucker... See full summary »", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 83,
  rating: 3.5,
  votes: 1210,
  revenue_millions: nil,
  metascore: 37.0,
  director: directors["Micheal Bafaro"]
)
movie.genres << genres["Action"]
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Anna Hutchison"]
movie.actors << actors["Andrea Whitburn"]
movie.actors << actors["Jennifer Koenig,Michael Dickson"]

movie = Movie.create!(
  title: "The Lone Ranger",
  description: "Native American warrior Tonto recounts the untold tales that transformed John Reid, a man of the law, into a legend of justice.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 150,
  rating: 6.5,
  votes: 190855,
  revenue_millions: 89.29,
  metascore: nil,
  director: directors["Gore Verbinski"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Western"]
movie.actors << actors["Johnny Depp"]
movie.actors << actors["Armie Hammer"]
movie.actors << actors["William Fichtner,Tom Wilkinson"]

movie = Movie.create!(
  title: "Texas Chainsaw 3D",
  description: "A young woman travels to Texas to collect an inheritance; little does she know that an encounter with a chainsaw-wielding killer is part of the reward.", # Handle quotes in descriptions
  year: 2013,
  runtime_minutes: 92,
  rating: 4.8,
  votes: 37060,
  revenue_millions: 34.33,
  metascore: 62.0,
  director: directors["John Luessenhop"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Alexandra Daddario"]
movie.actors << actors["Tania Raymonde"]
movie.actors << actors["Scott Eastwood"]
movie.actors << actors["Trey Songz"]

movie = Movie.create!(
  title: "Disturbia",
  description: "A teen living under house arrest becomes convinced his neighbor is a serial killer.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 105,
  rating: 6.9,
  votes: 193491,
  revenue_millions: 80.05,
  metascore: nil,
  director: directors["D.J. Caruso"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Shia LaBeouf"]
movie.actors << actors["David Morse"]
movie.actors << actors["Carrie-Anne Moss"]
movie.actors << actors["Sarah Roemer"]

movie = Movie.create!(
  title: "Rock of Ages",
  description: "A small town girl and a city boy meet on the Sunset Strip, while pursuing their Hollywood dreams.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 123,
  rating: 5.9,
  votes: 64513,
  revenue_millions: 38.51,
  metascore: 47.0,
  director: directors["Adam Shankman"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Musical"]
movie.actors << actors["Julianne Hough"]
movie.actors << actors["Diego Boneta"]
movie.actors << actors["Tom Cruise"]
movie.actors << actors["Alec Baldwin"]

movie = Movie.create!(
  title: "Scream 4",
  description: "Ten years have passed, and Sidney Prescott, who has put herself back together thanks in part to her writing, is visited by the Ghostface Killer.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 111,
  rating: 6.2,
  votes: 108544,
  revenue_millions: 38.18,
  metascore: 52.0,
  director: directors["Wes Craven"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Mystery"]
movie.actors << actors["Neve Campbell"]
movie.actors << actors["Courteney Cox"]
movie.actors << actors["David Arquette"]
movie.actors << actors["Lucy Hale"]

movie = Movie.create!(
  title: "Queen of Katwe",
  description: "A Ugandan girl sees her world rapidly change after being introduced to the game of chess.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 124,
  rating: 7.4,
  votes: 6753,
  revenue_millions: 8.81,
  metascore: 73.0,
  director: directors["Mira Nair"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Sport"]
movie.actors << actors["Madina Nalwanga"]
movie.actors << actors["David Oyelowo"]
movie.actors << actors["Lupita Nyong\'o"]
movie.actors << actors["Martin Kabanza"]

movie = Movie.create!(
  title: "My Big Fat Greek Wedding 2",
  description: "A Portokalos family secret brings the beloved characters back together for an even bigger and Greeker wedding.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 94,
  rating: 6.0,
  votes: 20966,
  revenue_millions: 59.57,
  metascore: 37.0,
  director: directors["Kirk Jones"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.genres << genres["Romance"]
movie.actors << actors["Nia Vardalos"]
movie.actors << actors["John Corbett"]
movie.actors << actors["Michael Constantine"]
movie.actors << actors["Lainie Kazan"]

movie = Movie.create!(
  title: "Dark Places",
  description: "Libby Day was only eight years old when her family was brutally murdered in their rural Kansas farmhouse. Almost thirty years later, she reluctantly agrees to revisit the crime and uncovers the wrenching truths that led up to that tragic night.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 113,
  rating: 6.2,
  votes: 31634,
  revenue_millions: nil,
  metascore: 39.0,
  director: directors["Gilles Paquet-Brenner"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.genres << genres["Thriller"]
movie.actors << actors["Charlize Theron"]
movie.actors << actors["Nicholas Hoult"]
movie.actors << actors["Christina Hendricks"]
movie.actors << actors["Chloë Grace Moretz"]

movie = Movie.create!(
  title: "Amateur Night",
  description: "Guy Carter is an award-winning graduate student of architecture. He\'s got a beautiful wife and a baby on the way. The problem? He doesn\'t have \"his ducks in a row,\" which only fuels his ... See full summary »", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 92,
  rating: 5.0,
  votes: 2229,
  revenue_millions: nil,
  metascore: 38.0,
  director: directors["Lisa Addario"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Jason Biggs"]
movie.actors << actors["Janet Montgomery,Ashley Tisdale"]
movie.actors << actors["Bria L. Murphy"]

movie = Movie.create!(
  title: "It\'s Only the End of the World",
  description: "Louis (Gaspard Ulliel), a terminally ill writer, returns home after a long absence to tell his family that he is dying.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 97,
  rating: 7.0,
  votes: 10658,
  revenue_millions: nil,
  metascore: 48.0,
  director: directors["Xavier Dolan"]
)
movie.genres << genres["Drama"]
movie.actors << actors["Nathalie Baye"]
movie.actors << actors["Vincent Cassel"]
movie.actors << actors["Marion Cotillard"]
movie.actors << actors["Léa Seydoux"]

movie = Movie.create!(
  title: "The Skin I Live In",
  description: "A brilliant plastic surgeon, haunted by past tragedies, creates a type of synthetic skin that withstands any kind of damage. His guinea pig: a mysterious and volatile woman who holds the key to his obsession.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 120,
  rating: 7.6,
  votes: 108772,
  revenue_millions: 3.19,
  metascore: 70.0,
  director: directors["Pedro Almodóvar"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Thriller"]
movie.actors << actors["Antonio Banderas"]
movie.actors << actors["Elena Anaya"]
movie.actors << actors["Jan Cornet,Marisa Paredes"]

movie = Movie.create!(
  title: "Miracles from Heaven",
  description: "A young girl suffering from a rare digestive disorder finds herself miraculously cured after surviving a terrible accident.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 109,
  rating: 7.0,
  votes: 12048,
  revenue_millions: 61.69,
  metascore: 44.0,
  director: directors["Patricia Riggen"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.actors << actors["Jennifer Garner"]
movie.actors << actors["Kylie Rogers"]
movie.actors << actors["Martin Henderson,Brighton Sharbino"]

movie = Movie.create!(
  title: "Annie",
  description: "A foster kid, who lives with her mean foster mom, sees her life change when business tycoon and New York mayoral candidate Will Stacks makes a thinly-veiled campaign move and takes her in.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 118,
  rating: 5.3,
  votes: 27312,
  revenue_millions: 85.91,
  metascore: 33.0,
  director: directors["Will Gluck"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.actors << actors["Quvenzhané Wallis"]
movie.actors << actors["Cameron Diaz"]
movie.actors << actors["Jamie Foxx"]
movie.actors << actors["Rose Byrne"]

movie = Movie.create!(
  title: "Across the Universe",
  description: "The music of the Beatles and the Vietnam War form the backdrop for the romance between an upper-class American girl and a poor Liverpudlian artist.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 133,
  rating: 7.4,
  votes: 95172,
  revenue_millions: 24.34,
  metascore: 56.0,
  director: directors["Julie Taymor"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Fantasy"]
movie.genres << genres["Musical"]
movie.actors << actors["Evan Rachel Wood"]
movie.actors << actors["Jim Sturgess"]
movie.actors << actors["Joe Anderson"]
movie.actors << actors["Dana Fuchs"]

movie = Movie.create!(
  title: "Let\'s Be Cops",
  description: "Two struggling pals dress as police officers for a costume party and become neighborhood sensations. But when these newly-minted \"heroes\" get tangled in a real life web of mobsters and dirty detectives, they must put their fake badges on the line.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 104,
  rating: 6.5,
  votes: 112729,
  revenue_millions: 82.39,
  metascore: 30.0,
  director: directors["Luke Greenfield"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Jake Johnson"]
movie.actors << actors["Damon Wayans Jr."]
movie.actors << actors["Rob Riggle"]
movie.actors << actors["Nina Dobrev"]

movie = Movie.create!(
  title: "Max",
  description: "A Malinois dog that helped American Marines in Afghanistan returns to the United States and is adopted by his handler\'s family after suffering a traumatic experience.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 111,
  rating: 6.8,
  votes: 21405,
  revenue_millions: 42.65,
  metascore: 47.0,
  director: directors["Boaz Yakin"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Family"]
movie.actors << actors["Thomas Haden Church"]
movie.actors << actors["Josh Wiggins"]
movie.actors << actors["Luke Kleintank,Lauren Graham"]

movie = Movie.create!(
  title: "Your Highness",
  description: "When Prince Fabious\'s bride is kidnapped, he goes on a quest to rescue her... accompanied by his lazy useless brother Thadeous.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 102,
  rating: 5.6,
  votes: 87904,
  revenue_millions: 21.56,
  metascore: 31.0,
  director: directors["David Gordon Green"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Danny McBride"]
movie.actors << actors["Natalie Portman"]
movie.actors << actors["James Franco"]
movie.actors << actors["Rasmus Hardiker"]

movie = Movie.create!(
  title: "Final Destination 5",
  description: "Survivors of a suspension-bridge collapse learn there\'s no way you can cheat Death.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 92,
  rating: 5.9,
  votes: 88000,
  revenue_millions: 42.58,
  metascore: 50.0,
  director: directors["Steven Quale"]
)
movie.genres << genres["Horror"]
movie.genres << genres["Thriller"]
movie.actors << actors["Nicholas D\'Agosto"]
movie.actors << actors["Emma Bell"]
movie.actors << actors["Arlen Escarpeta"]
movie.actors << actors["Miles Fisher"]

movie = Movie.create!(
  title: "Endless Love",
  description: "The story of a privileged girl and a charismatic boy whose instant desire sparks a love affair made only more reckless by parents trying to keep them apart.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 104,
  rating: 6.3,
  votes: 33688,
  revenue_millions: 23.39,
  metascore: 30.0,
  director: directors["Shana Feste"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Gabriella Wilde"]
movie.actors << actors["Alex Pettyfer"]
movie.actors << actors["Bruce Greenwood,Robert Patrick"]

movie = Movie.create!(
  title: "Martyrs",
  description: "A young woman\'s quest for revenge against the people who kidnapped and tormented her as a child leads her and a friend, who is also a victim of child abuse, on a terrifying journey into a living hell of depravity.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 99,
  rating: 7.1,
  votes: 63785,
  revenue_millions: nil,
  metascore: 89.0,
  director: directors["Pascal Laugier"]
)
movie.genres << genres["Horror"]
movie.actors << actors["Morjana Alaoui"]
movie.actors << actors["Mylène Jampanoï"]
movie.actors << actors["Catherine Bégin,Robert Toupin"]

movie = Movie.create!(
  title: "Selma",
  description: "A chronicle of Martin Luther King\'s campaign to secure equal voting rights via an epic march from Selma to Montgomery, Alabama in 1965.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 128,
  rating: 7.5,
  votes: 67637,
  revenue_millions: 52.07,
  metascore: nil,
  director: directors["Ava DuVernay"]
)
movie.genres << genres["Biography"]
movie.genres << genres["Drama"]
movie.genres << genres["History"]
movie.actors << actors["David Oyelowo"]
movie.actors << actors["Carmen Ejogo"]
movie.actors << actors["Tim Roth"]
movie.actors << actors["Lorraine Toussaint"]

movie = Movie.create!(
  title: "Underworld: Rise of the Lycans",
  description: "An origins story centered on the centuries-old feud between the race of aristocratic vampires and their onetime slaves, the Lycans.", # Handle quotes in descriptions
  year: 2009,
  runtime_minutes: 92,
  rating: 6.6,
  votes: 129708,
  revenue_millions: 45.8,
  metascore: 44.0,
  director: directors["Patrick Tatopoulos"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Rhona Mitra"]
movie.actors << actors["Michael Sheen"]
movie.actors << actors["Bill Nighy"]
movie.actors << actors["Steven Mackintosh"]

movie = Movie.create!(
  title: "Taare Zameen Par",
  description: "An eight-year-old boy is thought to be a lazy trouble-maker, until the new art teacher has the patience and compassion to discover the real problem behind his struggles in school.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 165,
  rating: 8.5,
  votes: 102697,
  revenue_millions: 1.2,
  metascore: 42.0,
  director: directors["Aamir Khan"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Family"]
movie.genres << genres["Music"]
movie.actors << actors["Darsheel Safary"]
movie.actors << actors["Aamir Khan"]
movie.actors << actors["Tanay Chheda"]
movie.actors << actors["Sachet Engineer"]

movie = Movie.create!(
  title: "Take Me Home Tonight",
  description: "Four years after graduation, an awkward high school genius uses his sister\'s boyfriend\'s Labor Day party as the perfect opportunity to make his move on his high school crush.", # Handle quotes in descriptions
  year: 2011,
  runtime_minutes: 97,
  rating: 6.3,
  votes: 45419,
  revenue_millions: 6.92,
  metascore: nil,
  director: directors["Michael Dowse"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Drama"]
movie.genres << genres["Romance"]
movie.actors << actors["Topher Grace"]
movie.actors << actors["Anna Faris"]
movie.actors << actors["Dan Fogler"]
movie.actors << actors["Teresa Palmer"]

movie = Movie.create!(
  title: "Resident Evil: Afterlife",
  description: "While still out to destroy the evil Umbrella Corporation, Alice joins a group of survivors living in a prison surrounded by the infected who also want to relocate to the mysterious but supposedly unharmed safe haven known only as Arcadia.", # Handle quotes in descriptions
  year: 2010,
  runtime_minutes: 97,
  rating: 5.9,
  votes: 140900,
  revenue_millions: 60.13,
  metascore: 37.0,
  director: directors["Paul W.S. Anderson"]
)
movie.genres << genres["Action"]
movie.genres << genres["Adventure"]
movie.genres << genres["Horror"]
movie.actors << actors["Milla Jovovich"]
movie.actors << actors["Ali Larter"]
movie.actors << actors["Wentworth Miller,Kim Coates"]

movie = Movie.create!(
  title: "Project X",
  description: "3 high school seniors throw a birthday party to make a name for themselves. As the night progresses, things spiral out of control as word of the party spreads.", # Handle quotes in descriptions
  year: 2012,
  runtime_minutes: 88,
  rating: 6.7,
  votes: 164088,
  revenue_millions: 54.72,
  metascore: 48.0,
  director: directors["Nima Nourizadeh"]
)
movie.genres << genres["Comedy"]
movie.actors << actors["Thomas Mann"]
movie.actors << actors["Oliver Cooper"]
movie.actors << actors["Jonathan Daniel Brown"]
movie.actors << actors["Dax Flame"]

movie = Movie.create!(
  title: "Secret in Their Eyes",
  description: "A tight-knit team of rising investigators, along with their supervisor, is suddenly torn apart when they discover that one of their own teenage daughters has been brutally murdered.", # Handle quotes in descriptions
  year: 2015,
  runtime_minutes: 111,
  rating: 6.2,
  votes: 27585,
  revenue_millions: nil,
  metascore: 45.0,
  director: directors["Billy Ray"]
)
movie.genres << genres["Crime"]
movie.genres << genres["Drama"]
movie.genres << genres["Mystery"]
movie.actors << actors["Chiwetel Ejiofor"]
movie.actors << actors["Nicole Kidman"]
movie.actors << actors["Julia Roberts"]
movie.actors << actors["Dean Norris"]

movie = Movie.create!(
  title: "Hostel: Part II",
  description: "Three American college students studying abroad are lured to a Slovakian hostel, and discover the grim reality behind it.", # Handle quotes in descriptions
  year: 2007,
  runtime_minutes: 94,
  rating: 5.5,
  votes: 73152,
  revenue_millions: 17.54,
  metascore: 46.0,
  director: directors["Eli Roth"]
)
movie.genres << genres["Horror"]
movie.actors << actors["Lauren German"]
movie.actors << actors["Heather Matarazzo"]
movie.actors << actors["Bijou Phillips"]
movie.actors << actors["Roger Bart"]

movie = Movie.create!(
  title: "Step Up 2: The Streets",
  description: "Romantic sparks occur between two dance students from different backgrounds at the Maryland School of the Arts.", # Handle quotes in descriptions
  year: 2008,
  runtime_minutes: 98,
  rating: 6.2,
  votes: 70699,
  revenue_millions: 58.01,
  metascore: 50.0,
  director: directors["Jon M. Chu"]
)
movie.genres << genres["Drama"]
movie.genres << genres["Music"]
movie.genres << genres["Romance"]
movie.actors << actors["Robert Hoffman"]
movie.actors << actors["Briana Evigan"]
movie.actors << actors["Cassie Ventura"]
movie.actors << actors["Adam G. Sevani"]

movie = Movie.create!(
  title: "Search Party",
  description: "A pair of friends embark on a mission to reunite their pal with the woman he was going to marry.", # Handle quotes in descriptions
  year: 2014,
  runtime_minutes: 93,
  rating: 5.6,
  votes: 4881,
  revenue_millions: nil,
  metascore: 22.0,
  director: directors["Scot Armstrong"]
)
movie.genres << genres["Adventure"]
movie.genres << genres["Comedy"]
movie.actors << actors["Adam Pally"]
movie.actors << actors["T.J. Miller"]
movie.actors << actors["Thomas Middleditch,Shannon Woodward"]

movie = Movie.create!(
  title: "Nine Lives",
  description: "A stuffy businessman finds himself trapped inside the body of his family\'s cat.", # Handle quotes in descriptions
  year: 2016,
  runtime_minutes: 87,
  rating: 5.3,
  votes: 12435,
  revenue_millions: 19.64,
  metascore: 11.0,
  director: directors["Barry Sonnenfeld"]
)
movie.genres << genres["Comedy"]
movie.genres << genres["Family"]
movie.genres << genres["Fantasy"]
movie.actors << actors["Kevin Spacey"]
movie.actors << actors["Jennifer Garner"]
movie.actors << actors["Robbie Amell,Cheryl Hines"]


puts "Database successfully seeded with IMDB movie data!"
