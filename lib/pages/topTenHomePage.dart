import 'package:flutter/material.dart';
import 'package:topten/home/players.dart';
import 'package:topten/pages/topTenAboutPage.dart';
import 'package:topten/pages/topTenSharePage.dart';
import '../home/popupMenu.dart';
import 'playersInformation.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  List<Player> Players=[
  Player('Lionel Messi', '''Full Name: Lionel Andrés Messi
Date of Birth: June 24, 1987
Place of Birth: Rosario, Argentina
Height: 1.70 m (5 ft 7 in)
Position: Forward

Early Life
Lionel Messi was born in Rosario, Argentina, to Jorge Messi, a factory worker, and Celia Messi, a part-time cleaner. He is the third of four children in the family. Messi showed an early interest in football, playing for local club Grandoli, which was coached by his father. By the age of six, he joined Newell's Old Boys, a prominent youth club in his hometown, where his talent was evident.

However, at age 11, Messi was diagnosed with a growth hormone deficiency, which required expensive treatment. His family struggled to afford it, and at the recommendation of Messi’s agent, they relocated to Spain for him to join FC Barcelona's youth academy, La Masia.

FC Barcelona (2000-2021)
Messi joined FC Barcelona’s youth academy in 2000 at the age of 13. He excelled through Barcelona's ranks, making his first-team debut in 2004 at the age of 17 under coach Frank Rijkaard. Over the next 17 years, Messi established himself as one of the greatest footballers of all time.

During his time at FC Barcelona, Messi achieved remarkable success, including:

La Liga Titles: 10 times (2004-05, 2005-06, 2008-09, 2009-10, 2012-13, 2014-15, 2016-17, 2017-18, 2018-19)
Copa del Rey Titles: 7 times (2008-09, 2011-12, 2015-16, 2016-17, 2017-18, 2020-21)
UEFA Champions League Titles: 4 times (2005-06, 2008-09, 2010-11, 2014-15)
FIFA Club World Cup Titles: 3 times (2009, 2011, 2015)
Messi broke numerous records during his Barca career, including becoming the club's all-time top scorer, as well as setting records for goals in a calendar year and goals in La Liga. He won multiple Ballon d'Or awards throughout his career with Barcelona, solidifying his status as one of the best players in the sport.

Paris Saint-Germain (2021-present)
In August 2021, after financial issues prevented Barcelona from renewing his contract, Messi signed with Paris Saint-Germain (PSG). He joined a star-studded roster that included Neymar and Kylian Mbappé. At PSG, Messi continued to perform at a high level and contributed to the team's success in domestic competitions.

International Career
Messi has been a crucial player for the Argentina national team since making his debut in 2005. He participated in multiple Copa América and FIFA World Cup tournaments. Despite initial challenges in international competitions, Messi's perseverance eventually paid off:

Copa América: Winner in 2021, where he played a pivotal role in leading Argentina to victory.
FIFA World Cup: Winner in 2022, where he had an extraordinary tournament, contributing vital goals and assists and leading Argentina to their third World Cup title.
With this victory, he cemented his legacy as one of the greatest players in the history of football.

Legacy and Impact
Lionel Messi is widely acknowledged as one of the greatest footballers of all time. His dribbling ability, vision, and goal-scoring talent have made him a unique and exceptional player. He holds numerous records, including:

Most goals scored in a calendar year (91 in 2012).
All-time top scorer for both Barcelona and La Liga.
Messi's style of play, humility, and dedication have inspired countless players and fans worldwide. He is recognized not only for his talent on the field but also for his philanthropic efforts off the field, including support for education and health initiatives through the Leo Messi Foundation.

Personal Life
Lionel Messi married his childhood sweetheart, Antonela Roccuzzo, in June 2017, and the couple has three children: Thiago, Mateo, and Ciro. Messi is known to be a private individual who values family time and often shares glimpses of his life with his wife and children on social media.

Conclusion
Lionel Messi's journey from a young boy with a dream in Rosario to a global football icon is a testament to his extraordinary talent and relentless work ethic. His numerous records, accolades, and profound influence on the sport ensure his legacy as one of the all-time greats will endure for generations. Whether playing for FC Barcelona, PSG, or the Argentina national team, Messi's impact on football is indelible. ''', "https://upload.wikimedia.org/wikipedia/commons/b/b4/Lionel-Messi-Argentina-2022-FIFA-World-Cup_%28cropped%29.jpg"),
  Player('Crsitino Ronaldo', ''' Early Life:
Cristiano Ronaldo dos Santos Aveiro was born on February 5, 1985, in Funchal, Madeira, Portugal. He is the youngest of four children born to Maria Dolores dos Santos Aveiro and José Manuel Aveiro. Growing up in a working-class family, Ronaldo showed an early passion for football, and at just 8 years old, he began playing for a local club called Andorinha. His talent was evident from a young age, and he quickly moved through the ranks in local football.

Youth Career:
At the age of 12, Ronaldo moved to Lisbon to join Sporting CP's youth academy, where he honed his skills and developed into a promising player. His determination and dedication quickly stood out, and he was soon attracting attention from major clubs across Europe.

Professional Career:

Sporting CP (2002):
Ronaldo made his professional debut for Sporting CP in 2002 when he was just 17 years old, showcasing his skills as a winger and drawing admiration for his pace, dribbling, and goal-scoring ability.

Manchester United (2003-2009):
In August 2003, Ronaldo signed with Manchester United for £12.24 million, making him the most expensive teenager in English football at that time. Under the guidance of manager Sir Alex Ferguson, he developed into one of the best players in the world. During his time at United, Ronaldo won several key trophies, including:

Premier League Championships: 3 times (2006-07, 2007-08, 2008-09)
FA Cup: 2004
Football League Cup: 2006-07
UEFA Champions League: 2007-08
FIFA Club World Cup: 2008
In 2008, he won his first Ballon d'Or, recognizing him as the world's best footballer after scoring 42 goals in all competitions and helping United secure the Champions League title.

Real Madrid (2009-2018):
Ronaldo's next chapter began in 2009 when he transferred to Real Madrid for a then-world record fee of £80 million. At Madrid, he reached unprecedented heights, breaking numerous records and achieving incredible success, including:

La Liga Championships: 2 times (2011-12, 2016-17)
Copa del Rey: 2 times (2010-11, 2013-14)
UEFA Champions League: 4 times (2013-14, 2015-16, 2016-17, 2017-18)
Ronaldo became Madrid's all-time leading goal scorer, netting 450 goals in 438 appearances. He won several more Ballon d'Or awards (2013, 2014, 2016, 2017) during his tenure, solidifying his legacy as one of the game's all-time greats.

Juventus (2018-2021):
In July 2018, Ronaldo made another high-profile move, this time to Juventus for around €100 million, making him the most expensive player in Italian football history. He continued to excel at Juventus, winning multiple Serie A titles and scoring consistently. His achievements in Italy included:

Serie A Championships: 2 times (2018-19, 2019-20)
Coppa Italia: 2020-21
Ronaldo remained a key player for Juventus, showcasing his goal-scoring prowess and leadership on the field.

Return to Manchester United (2021-2022):
In August 2021, Ronaldo returned to Manchester United, once again making headlines worldwide. He continued to display his remarkable skills and goal-scoring ability, contributing significantly to the team's performances.

Al Nassr (2023-present):
In December 2022, Ronaldo joined Saudi Arabian club Al Nassr, marking a new chapter in his storied career. The move attracted significant attention and indicated his impact on global football, even in new markets.

International Career:
Ronaldo has been a stalwart for the Portugal national team since his debut in 2003. He has participated in multiple UEFA European Championships and FIFA World Cups. Notable accomplishments include:

UEFA European Championship: 2016
UEFA Nations League: 2019
Ronaldo is Portugal's all-time leading goal scorer and has broken numerous records on the international stage.

Legacy and Influence:
Cristiano Ronaldo is widely regarded as one of the greatest football players of all time. His incredible work ethic, discipline, and commitment to training have set him apart as an athlete. He has won multiple awards, including:

Ballon d'Or: 5 times (2008, 2013, 2014, 2016, 2017)
FIFA World Player of the Year: 2008
Beyond football, Ronaldo is also a significant cultural figure and businessman, with ventures in fashion and philanthropy. He has a massive following on social media, where he engages with millions of fans worldwide.

Personal Life:
Ronaldo is the father of four children and has been in high-profile relationships. His dedication to family is well-documented, and he often shares moments from his personal life with fans.

Conclusion:
Cristiano Ronaldo's remarkable journey from a young boy in Madeira to a global football icon is a testament to his talent and determination. His numerous records, accolades, and influence on the game continue to inspire aspiring footballers around the globe. Through his on-field achievements and off-field contributions, Ronaldo's legacy is sure to endure for generations to come.
   ''', "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d7/Cristiano_Ronaldo_playing_for_Al_Nassr_FC_against_Persepolis%2C_September_2023_%28cropped%29.jpg/800px-Cristiano_Ronaldo_playing_for_Al_Nassr_FC_against_Persepolis%2C_September_2023_%28cropped%29.jpg"),
  Player('Pele', ''' Early Life:
Pelé was born Edson Arantes do Nascimento on October 23, 1940, in Três Corações, a small town in the state of Minas Gerais, Brazil. He was raised in a humble family; his father, João Ramos do Nascimento, was a former football player who struggled to support the family. Young Edson developed a passion for football at an early age, playing with a makeshift ball made of socks stuffed with newspaper. Despite financial hardships, his family encouraged his love for the sport.

Youth Career:
At the age of 15, Pelé joined the youth team of Bauru Athletic Club. His talent quickly became apparent as he showcased remarkable skill, speed, and goal-scoring prowess. In 1956, he caught the attention of Santos FC, one of Brazil's most prestigious clubs, and at just 15 years old, he signed his first professional contract.

Professional Career:

Santos FC (1956-1974):
Pelé made his debut for Santos FC on September 7, 1956, and it wasn’t long before he became a household name. His incredible ability to score goals and create plays helped elevate Santos into one of the best clubs in Brazil and South America. During his time at Santos, which lasted nearly two decades, Pelé won numerous titles, including:

Série A Championships: 10 times
Copa Libertadores: 1962, 1963
Intercontinental Cup: 1962, 1963
Pelé's goal tally for Santos is often claimed to be over 1,000 goals, though official records show he scored 643 league goals in 659 appearances. Widely known as “O Rei” (The King), Pelé's entertaining playing style and impressive performances drew in fans from around the world.

New York Cosmos (1975-1977):
In 1975, Pelé made a groundbreaking move to the United States to play for the New York Cosmos in the North American Soccer League (NASL). His arrival in the league helped popularize soccer in the U.S., as Pelé brought his immense fame and skill to a new audience. He played with the Cosmos until his retirement in 1977, contributing to the team’s success by winning the NASL Championship in 1977.

International Career:
Pelé's impact on the international stage was equally remarkable. He made his debut for the Brazilian national team at the age of 16 in 1957 and quickly became a vital part of the squad. Over his international career, Pelé won three FIFA World Cups:

1958 in Sweden: Pelé became the youngest player to play in a World Cup final at 17 years old, scoring six goals in the tournament, including two in the final against Sweden.
1962 in Chile: He played a crucial role in Brazil’s successful campaign, scoring once before injury sidelined him for the rest of the tournament. Brazil ultimately won the title.
1970 in Mexico: Pelé had an exceptional tournament, scoring four goals and providing key assists, leading Brazil to victory against Italy in the final. This team is often regarded as one of the greatest in football history.
Pelé’s record with the national team includes a total of 12 World Cup goals, making him one of the tournament's all-time greats.

Legacy and Influence:
Pelé is widely regarded as one of the greatest football players of all time. His unique combination of skill, speed, and intelligence on the field revolutionized the game. He has received numerous accolades and honors throughout his career, including:

FIFA World Player of the Century (jointly awarded in 1999)
International Football Hall of Fame inductee
Ambassador for football and humanitarian efforts worldwide
Pelé’s influence extends beyond the pitch. He has been a global ambassador for sports, promoting peace, education, and social change through various initiatives.

Post-Retirement:
After retiring from professional football, Pelé remained actively involved in the sport and was engaged in various charitable activities. He worked as a global ambassador for football, promoting the sport's popularity and development, especially in underprivileged communities. Pelé has also appeared in movies, documentaries, and commercials, further cementing his status as a cultural icon.

Conclusion:
Pelé’s life and career embody the essence of football. From a young boy kicking a ragged ball in Brazil to an international superstar who inspired generations, his legacy is unparalleled. Pelé not only defined an era of football but also bridged cultural divides and brought people together through the beautiful game. His impact and contributions to sport and society continue to resonate, earning him a place in the hearts of fans around the world. ''', "https://th.bing.com/th/id/OIP.iwMilTEa4ZlZ2Z2HJMYr-AAAAA?rs=1&pid=ImgDetMain"),
  Player('Ronaldo', ''' Early Life:
Ronaldo Luís Nazário de Lima, commonly known as Ronaldo, was born on September 22, 1976, in Rio de Janeiro, Brazil. Growing up in a humble environment, he showed a passion for football from a very young age. Ronaldo joined the local youth team, Social Ramos, at the age of 12, where his prodigious talent quickly became apparent. By 13, he moved to São Cristóvão, a club that would provide the platform for his ascent in professional football.

Professional Career:

Cruzeiro (1993-1994):
Ronaldo made his professional debut for Cruzeiro in 1993. His remarkable speed, technical skills, and goal-scoring ability made him a standout player. In his first season, he scored 12 goals, and by the end of the 1994 season, he had netted 44 goals in 47 appearances, earning the brazilian Golden Boot.

PSV Eindhoven (1994-1996):
In 1994, Ronaldo moved to Europe and signed with PSV Eindhoven in the Netherlands for a fee of about 6 million, a considerable sum for a teenager at the time. He continued to impress, scoring 30 goals in 33 matches in his first season and becoming the league's top scorer. His time at PSV solidified his reputation as one of the most exciting young talents in world football.

FC Barcelona (1996-1997):
In 1996, Ronaldo transferred to FC Barcelona for another world record fee of 15 million. During his lone season in Catalonia, he scored 47 goals in 49 appearances, showcasing his exceptional dribbling, pace, and finishing abilities. His time at Barça was short-lived, but it was highly impactful, earning him the FIFA World Player of the Year award in 1997.

Inter Milan (1997-2002):
Ronaldo joined Inter Milan in 1997 for a record fee of 27 million. His time at Inter was marred by injuries, yet he managed to score important goals, including 49 goals in 68 appearances. He helped the team win the Coppa Italia in 2000. Despite his injury struggles, Ronaldo's brilliance on the field remained evident, and he was awarded the FIFA World Player of the Year again in 1998.

Real Madrid (2002-2007):
In 2002, Ronaldo transferred to Real Madrid, joining the club as part of the Galácticos project. He continued to perform at a high level, scoring 104 goals in 177 appearances and winning La Liga, the UEFA Champions League, and the UEFA Super Cup. His remarkable performances further solidified his status as one of the best players in the world.

AC Milan (2007-2008):
Ronaldo moved to AC Milan in 2007, but his time with the club was limited due to injuries. He scored 9 goals in 20 appearances during the 2007-2008 season before announcing his retirement from professional football in 2011.

International Career:
Ronaldo had a distinguished international career with the Brazilian national team. He made his debut in 1994 and went on to represent Brazil in four World Cups (1994, 1998, 2002, 2006). Ronaldo played a crucial role in Brazil's success in the 2002 World Cup, where he finished as the tournament's top scorer with eight goals, leading the team to its fifth title. He also played in the finals of the 1998 World Cup, where Brazil finished as runners-up.

Legacy and Influence:
Ronaldo's combination of speed, strength, technical skill, and clinical finishing made him one of the most feared strikers in football history. He is often regarded as one of the greatest players of all time, and his impact on the game can still be felt today. His style of play has inspired countless young players around the world.

Post-Retirement:
After retiring from professional football, Ronaldo has remained involved in the sport, taking on various roles, including as a sports executive and ambassador. He has invested in football-related ventures and is known for his philanthropic efforts, particularly in promoting sports for youth in Brazil.

Conclusion:
Ronaldo Nazário's journey from a young boy in Rio de Janeiro to a global football icon is a testament to his talent, determination, and resilience. Despite facing numerous injuries throughout his career, his achievements on the pitch have left an indelible mark on the world of football. His legacy as one of the greatest strikers in history continues to inspire fans and players alike. ''', "https://th.bing.com/th/id/OIP.3zpdg4IrgRIihVthvSbsLwHaE-?rs=1&pid=ImgDetMain"),
  Player('Maradona', ''' Early Life and Background:
Diego Armando Maradona was born on October 30, 1960, in Lanús, Argentina, and grew up in the Villa Fiorito neighborhood of Buenos Aires. He was the fifth of eight children in a working-class family. From a young age, Maradona showed exceptional talent in football, often playing with a makeshift ball in the streets and local fields. His passion for the sport was evident, and by the time he was eight, he had joined the youth team of Argentinos Juniors.

Professional Career:

Argentinos Juniors (1976-1981):
Maradona made his professional debut at the age of 15 with Argentinos Juniors in 1976. He quickly gained attention and acclaim for his dazzling skills and creativity on the pitch. Over five seasons with the club, he scored 115 goals in 167 appearances, establishing himself as a rising star in Argentine football.

Boca Juniors (1981-1982):
In 1981, Maradona transferred to Boca Juniors, one of Argentina's most famous clubs. His time at Boca was marked by passion and success, culminating in winning the Argentine Primera División title in 1982. His performances solidified his status as a national icon.

FC Barcelona (1982-1984):
In 1982, Maradona made a high-profile move to FC Barcelona for a then-world record transfer fee of 7.6 million. His time in Spain was tumultuous, highlighted by brilliant performances and injuries. He won the Copa del Rey, the Supercopa de España, and the Copa de la Liga during his tenure but faced challenges adapting to the physicality of European football.

Napoli (1984-1991):
In 1984, Maradona transferred to SSC Napoli for a fee of about 10.5 million, making him the most expensive player in the world at that time. At Napoli, he reached iconic status, transforming the club's fortunes. He led Napoli to two Serie A titles (1986-87, 1989-90), the Coppa Italia (1987), and the UEFA Cup (1989). Maradona became a symbol of the city, adored by fans for his extraordinary talent and his ability to inspire his team.

International Career:

Argentina National Team (1977-1994):
Maradona made his international debut for Argentina in 1977 at the age of 16. He represented his country in four World Cups (1982, 1986, 1990, 1994). His most memorable tournament came in 1986 when he captained the Argentine national team to victory. Maradona scored five goals and assisted five others, including the famous "Hand of God" goal and the "Goal of the Century" against England in the quarterfinals. His performances in 1986 are widely regarded as some of the best in World Cup history.

Maradona also played in the 1990 World Cup, where Argentina reached the final but lost to West Germany. His final World Cup appearance was in 1994, but he faced a doping scandal that led to his suspension from the tournament.

Coaching Career:
After retiring from professional football in 1997, Maradona had a varied coaching career. He managed several clubs, including Boca Juniors, and took charge of the Argentine national team from 2008 to 2010, leading them to the knockout stage of the 2010 World Cup.

Legacy and Influence:
Diego Maradona is considered one of the greatest football players of all time. His unique style, dribbling ability, visionary passing, and fierce determination set him apart from his peers. He inspired a generation of players and fans, and his life story resonates deeply with many due to the challenges he faced both on and off the pitch.

Personal Challenges:
Maradona's life was marked by personal struggles, including battles with addiction and health issues. Despite these challenges, he remained a beloved figure in Argentina and beyond, passionately involved in football and charitable work.

Death:
Maradona passed away on November 25, 2020, at the age of 60 due to a heart attack following complications from a brain surgery earlier that month. His death was met with widespread mourning around the world, as fans, players, and fellow athletes paid tribute to his extraordinary legacy and impact on the sport.

Conclusion:
Diego Maradona's life and career encompassed both the glories of football and the struggles of human existence. His brilliance on the pitch immortalized him as a legend, while his vulnerabilities made him a relatable figure for many. Maradona's spirit and love for the game continue to inspire players and fans around the world, securing his place in history as one of the true greats of the sport. ''', "https://th.bing.com/th/id/R.0d3ec8f285a53a4bb6386386d86ebe8d?rik=5BpRdctX7iz6mQ&pid=ImgRaw&r=0"),
  Player('Zaidan', ''' Early Life:
Zinedine Zidane was born on June 23, 1972, in La Castellane, a suburb of Marseille, France, to Algerian parents who had immigrated from Kabylie. Zidane was the youngest of five siblings, and his family faced economic challenges. His love for football began at a young age, and he often played in the streets of his neighborhood.

Youth Career:
Zidane’s talent was evident early on, and he joined the local club US Saint-Henri. At the age of 14, he moved to the prestigious Clairefontaine academy, which is known for developing young French talent. Zidane’s skill, vision, and creativity set him apart from his peers.

Professional Career:

Canal Football Club:
Zidane started his professional career at AS Cannes in 1989, where he made his debut at the age of 17. His performances caught the attention of scouts, and he quickly established himself as one of the most promising talents in French football.

Bordeaux:
In 1992, Zidane signed with FC Girondins de Bordeaux, where he gained national acclaim. His time at Bordeaux culminated in leading the team to the UEFA Intertoto Cup in 1995 and showcasing his exceptional playmaking ability.

Juventus:
In 1996, Zidane transferred to Juventus for a then-world record fee of around €3.2 million. During his time at the club (1996-2001), Zidane achieved significant success, winning:

Serie A Titles: 2 (1996-97, 1997-98)
Coppa Italia: 1 (1999)
Supercoppa Italiana: 1 (1997)
UEFA Champions League: 1 (1996-97)
Intercontinental Cup: 1 (1996)
At Juventus, Zidane refined his skills, becoming known for his elegant style of play, exceptional dribbling, and ability to dictate the tempo of the game.

Real Madrid:
In 2001, Zidane made a high-profile move to Real Madrid for a then-record fee of €77.5 million. At Real Madrid (2001-2006), he solidified his status as one of the greatest players of all time, winning:

La Liga Titles: 1 (2006-07)
UEFA Champions League: 1 (2001-02)
Supercopa de España: 1 (2001)
UEFA Super Cup: 1 (2002)
FIFA Club World Cup: 1 (2014)
One of the highlights of his Madrid career came in the 2002 Champions League final, where he scored a remarkable left-footed volley that secured the title for Real Madrid.

International Career:
Zidane represented the French national team from 1994 to 2006 and quickly became a key player. He played a pivotal role in France's triumph at the 1998 FIFA World Cup, scoring two goals in the final against Brazil. France's victory marked the nation's first World Cup title.

Zidane continued to excel in international competitions, leading France to the Euro 2000 victory. However, his international career culminated in the heartbreak of the 2006 World Cup final against Italy, where he received a red card for headbutting Marco Materazzi. Despite the loss, he received the FIFA World Cup Golden Ball for being the tournament's best player.

Retirement:
Zidane retired from professional football in 2006 after the World Cup. He was celebrated for his sportsmanship, skill, and ability to transcend the sport. Following retirement, he remained involved in football, taking on various roles in coaching and administration.

Coaching Career:
Zidane began his coaching career in the Real Madrid youth system and soon became an assistant coach. In January 2016, he was appointed as the head coach of Real Madrid. Under his leadership, the team achieved remarkable success, winning:

UEFA Champions League: 3 consecutive titles (2016, 2017, 2018)
La Liga: 1 (2016-17)
FIFA Club World Cup: 2 (2016, 2017)
Zidane's tactical acumen and ability to manage star players earned him significant acclaim. He became known for his calm demeanor and focused approach, leading Real Madrid to one of the most successful periods in the club's history.

Return to Real Madrid:
Zidane returned to Real Madrid as head coach in March 2019 after a brief hiatus. He continued to guide the team to further domestic and international successes.

Personal Life:
Zinedine Zidane is married to Véronique Zidane, and they have four children: Enzo, Luca, Theo, and Elyaz, all of whom have pursued football careers. Beyond his contributions to football, Zidane is known for his philanthropic efforts, particularly in education and sports development.

Legacy:
Zinedine Zidane is widely regarded as one of the greatest footballers of all time. His vision, technique, and elegance on the ball, combined with his leadership qualities, have left an indelible mark on the sport. He is celebrated not only for his accomplishments on the pitch but also for his influence as a coach and mentor to the next generation of players.

As of my last knowledge update in October 2023, Zidane's future in coaching remains a topic of interest among fans and analysts alike. His journey from humble beginnings to footballing legend continues to inspire millions around the world. ''', "https://th.bing.com/th/id/R.0a1398bb6e99aa5b7fa86307a7afa084?rik=9D2j3Q%2b9u0CXBQ&riu=http%3a%2f%2f1.bp.blogspot.com%2f-sad207HreZw%2fT3s4Uqw6RFI%2fAAAAAAAADVw%2fgBkwWQY1YvA%2fs1600%2fProfile%2bFootball%2bStars_Zinedine%2bZidane_5.jpg&ehk=J5ZoSpr7Cr%2fEFAW2v0G8E85U6eLHzFVF6MmLmrcxg6A%3d&risl=&pid=ImgRaw&r=0"),
  Player('Crayof', ''' Early Life:
Johan Cruyff was born on April 25, 1947, in Amsterdam, Netherlands. He grew up in the working-class neighborhood of Betondorp, where his passion for football developed at an early age. Cruyff's father, a butcher, passed away when he was just 12 years old, leaving a significant impact on his family. Despite this adversity, Cruyff's talent on the pitch quickly became apparent.

Career at Ajax:
Cruyff joined the Ajax youth academy, known as "De Toekomst," at the age of 10. By 1964, he made his first-team debut for Ajax, and it soon became clear that he was a once-in-a-generation talent. During his time at Ajax (1964-1973), he helped the club win numerous titles, including:

Eredivisie Titles: 8 (1966–67, 1969–70, 1971–72, 1972–73)
KNVB Cups: 3 (1966, 1970, 1971)
European Cup: 3 (1971, 1972, 1973)
Cruyff was instrumental in Ajax's total football philosophy under coach Rinus Michels, contributing to the team's innovative style of play that emphasized fluid movement, positional interchange, and teamwork.

FC Barcelona:
In 1973, Cruyff transferred to FC Barcelona for a then-record fee of 6 million Dutch guilders. At Barcelona (1973-1978), he became a symbol of the club, leading them to success in both domestic and international competitions. During his time at Barcelona, he won:

La Liga Titles: 1 (1973–74)
Copa del Rey: 1 (1977)
UEFA Champions League (then European Cup): 1 (1992; note: as a manager)
He was awarded the Ballon d'Or in 1971 and is widely regarded as one of the greatest players of all time.

Return to Ajax and Later Career:
After leaving Barcelona, Cruyff returned to the Netherlands to play for Ajax before finishing his playing career with the Los Angeles Aztecs and Washington Diplomats in the United States, and then back at Ajax for a brief period.

International Career:
Cruyff made 48 appearances for the Dutch national team between 1966 and 1977, scoring 33 goals. He was instrumental in the Netherlands' run to the 1974 FIFA World Cup final, where they finished as runners-up to West Germany. Cruyff’s impact on the national team was profound, as he helped popularize the "Total Football" style that characterized the team's play during that era.

Coaching Career:
After retiring as a player, Cruyff transitioned to coaching. He had notable success at Barcelona, where he served as manager from 1988 to 1996. Under his leadership, Barcelona won several titles, including:

La Liga Titles: 4 (1990–91, 1991–92, 1992–93, 1993–94)
UEFA Champions League: 1 (1992)
His visionary approach revolutionized Barcelona's playing style, which laid the foundation for the club’s future successes. He is credited with establishing La Masia, the famous youth academy that has produced players like Lionel Messi, Xavi, and Andrés Iniesta.

Legacy:
Johan Cruyff passed away on March 24, 2016, after a battle with cancer, but his legacy continues to influence the sport. He is remembered not just for his extraordinary skill and intelligence on the field but also for his contributions to football philosophy, strategy, and youth development.

Cruyff's impact extends beyond statistics; he is celebrated for his intelligence, creativity, and vision. He was a advocate for attacking football and placed a significant emphasis on the importance of youth development and a player's connection to the game.

Personal Life:
Cruyff was married to Danny Coster, with whom he had three children: Jordi, Susila, and Delfina. He was known for his strong opinions and outspokenness regarding football and social issues. Cruyff also authored several books and remained involved in football as a commentator and advisor.

His philosophy, “Playing football is very simple, but playing simple football is the hardest thing there is,” encapsulates his profound understanding of the game and his ideals about football.

Johan Cruyff's influence on football, both as a player and coach, has made him a global icon, and he is often cited among the greatest footballers in history. His vision and legacy continue to inspire generations of players and coaches around the world. ''', "https://th.bing.com/th/id/OIP.2sK4AVe7bHWZsuPkkqCKZwHaE-?w=1024&h=688&rs=1&pid=ImgDetMain"),
  Player('Ronaldiniho', ''' Full Name: Ronaldo de Assis Moreira
Birthdate: March 21, 1980
Birthplace: Porto Alegre, Brazil
Position: Attacking Midfielder / Forward

Early Life and Background:
Ronaldinho was born into a family deeply immersed in soccer. His father, João de Assis Moreira, was a professional footballer, and his mother, Miguelina Elías, worked as a nurse. Growing up in a modest neighborhood, Ronaldinho was introduced to football at a very young age and quickly displayed prodigious talent. He began playing for local clubs and, at the age of 8, joined the youth team of Grêmio, where his skills began to blossom.

Club Career:

Grêmio:
Ronaldinho made his professional debut for Grêmio in 1998 at just 18 years old. His flair, dribbling ability, and creativity on the ball quickly made him a fan favorite. In 1999, he helped lead Grêmio to victory in the Copa do Brasil, earning recognition as one of Brazil's most promising talents.

Paris Saint-Germain (PSG):
In 2001, Ronaldinho moved to Europe, signing with Paris Saint-Germain for approximately €5 million. During his time in Paris (2001-2003), he showcased his extraordinary skills and was a key player in the team’s success, winning the Coupe de France in 2004. His time in PSG was filled with spectacular goals and dazzling performances, paving the way for his next move.

FC Barcelona:
In 2003, Ronaldinho transferred to FC Barcelona, where he would reach the peak of his career. Under coach Frank Rijkaard, he became the face of the club, leading it to immense success. Ronaldinho’s artistry and joyful style of play captivated fans around the world. During his time with Barcelona (2003-2008), he won several major titles, including:

La Liga Titles: 2 (2004-05, 2005-06)
UEFA Champions League: 1 (2005-06)
FIFA Club World Cup: 1 (2006)
In 2004, he won the FIFA World Player of the Year award, and in 2005, he repeated this achievement, becoming one of the few players to win it multiple times. His signature moves, such as his no-look passes, step-overs, and playful dribbling, made him an unmatched entertainer on the pitch.

AC Milan:
In 2008, Ronaldinho joined AC Milan, where he continued to display his incredible talent. Although his time at the club was marked by ups and downs, he helped the team secure the Serie A title in the 2010-11 season. His flair remained evident, with memorable performances against top opponents.

Return to Brazil:
In 2011, Ronaldinho returned to Brazil to play for Flamengo, where he showcased his undiminished skills in the domestic league. A year later, he moved to Atlético Mineiro, where he played a crucial role in winning the Copa Libertadores in 2013, marking his first triumph in South America's premier club competition.

Final Years and Retirement:
In 2015, Ronaldinho returned to Brazil again to play for Fluminense but left before officially appearing in a match, citing a desire to retire. He officially announced his retirement from professional football in 2018, marking the end of an illustrious career.

International Career:
Ronaldinho was also a key player for the Brazilian national team. He made his debut in 1999 and enjoyed significant success, including:

FIFA World Cup: Winner in 2002
Copa América: Winner in 1999
FIFA Confederations Cup: Winner in 1999
His performances in international competitions solidified his reputation as one of the best players of his generation.

Legacy:
Ronaldinho is celebrated as one of the greatest footballers of all time. His unique blend of skill, creativity, and infectious joy brought a new level of entertainment to the game. He influenced a generation of footballers and remains an iconic figure in the sport.

He has received numerous accolades and honors, including induction into the Brazilian Football Museum Hall of Fame and being named in the FIFA 100 list of the greatest living players by Pelé.

Personal Life:
Known for his charismatic personality, Ronaldinho embraced the fun side of soccer, often seen smiling and dancing on and off the pitch. He has engaged in various philanthropic efforts, focusing on children's education and sports development.

Ronaldinho is also known for his love of music and has released music albums, reflecting his passion for cultural expression beyond football. He leads a lively and colorful life, often engaging with fans around the world.

As of 2023, Ronaldinho continues to be a beloved ambassador for football, inspiring millions with his legacy of creativity, flair, and the sheer joy of the game. ''', "https://th.bing.com/th/id/R.c6bfe03dc82c7376db933f78b6de363b?rik=lmzgK7GhPlFGEA&pid=ImgRaw&r=0"),
  Player('Maldini', ''' Full Name: Paolo Maldini
Birthdate: June 26, 1968
Birthplace: Milan, Italy
Position: Defender (Left-back / Center-back)

Early Life and Family:
Paolo Maldini was born in Milan, Italy, into a family with a rich footballing legacy. His father, Cesare Maldini, was a former professional footballer and captain of AC Milan and the Italian national team, greatly influencing Paolo’s early interest in the sport. Growing up in this environment, Paolo began playing football at a young age and soon joined AC Milan’s youth academy.

Club Career:
Paolo Maldini made his professional debut for AC Milan in 1985 at the age of 16. Over the next 25 years, he became a legendary figure at the club, known for his exceptional defensive skills, leadership, and tactical intelligence. Throughout his illustrious career, Maldini played primarily as a left-back but also excelled as a center-back, demonstrating remarkable versatility.

Maldini's tenure at AC Milan was marked by extraordinary success, during which he won numerous titles, including:

Serie A Titles: 7 (1987, 1991, 1992, 1993, 1994, 1996, 1999)
UEFA Champions League Titles: 5 (1989, 1990, 1994, 2003, 2007)
European Super Cup: 2 (1989, 1990)
FIFA Club World Cup: 1 (2007)
Coppa Italia: 1 (2003)
Maldini’s leadership on the pitch was instrumental in securing these victories. He captained AC Milan for many years, representing the club’s values of excellence and professionalism.

Over the course of his career, Maldini made over 1,000 official appearances for AC Milan, becoming one of the most recognized and respected defenders in the history of football. His playing style was characterized by his ability to read the game, precise tackling, and excellent positional sense, often outsmarting opponents rather than relying solely on physical strength.

International Career:
Maldini was also an integral part of the Italian national team, earning 126 caps from 1988 to 2002. He represented Italy in four FIFA World Cups (1990, 1994, 1998, and 2002) and three UEFA European Championships (1988, 1996, and 2000). Though he came close to winning the World Cup in 1994, where Italy finished as runners-up, his legacy in international football is one of steadfast dedication and defensive mastery.

Post-Retirement:
After retiring in 2009, Maldini remained connected to AC Milan, serving in various roles, including as a team manager and sporting director. His insights and understanding of the game have been invaluable in shaping the club’s direction and player recruitment.

Legacy:
Paolo Maldini is widely regarded as one of the greatest defenders of all time. His longevity, consistency, and professionalism have set a standard in the sport, inspiring countless players. He received numerous individual awards throughout his career, including the UEFA Defender of the Year and being named to the FIFA 100 list of the world's greatest living players by Pelé in 2004.

Maldini is also a symbol of loyalty and commitment, having spent his entire playing career at AC Milan, a testament to his love for the club and its supporters.

Personal Life:
Off the pitch, Maldini is known for his charitable work and commitment to various causes. He is married to Adriana Fossa, and the couple has two sons, Christian and Daniel, both of whom are involved in football. Paolo Maldini has often emphasized the importance of family and values, both in his life and career.

With his impressive legacy, both as a player and an ambassador for the sport, Paolo Maldini continues to be celebrated as a football icon, admired not only for his skills on the field but also for his sportsmanship and character off it. ''', "https://th.bing.com/th/id/R.ddcf0ca724f4346067b708ed03fedb23?rik=Ip%2bwOIxHyiBXeA&pid=ImgRaw&r=0"),
  Player('Kaka', ''' Full Name: Ricardo Izecson dos Santos Leite
Birthdate: April 22, 1982
Birthplace: Gama, Federal District, Brazil
Position: Attacking Midfielder

Early Life and Career:
Kaká was born into a middle-class family in Brazil. His father, a civil engineer, and his mother, a schoolteacher, raised him with a strong foundation in education and values. From a young age, Kaká showed a passionate interest in football. He began playing for a local club, São Paulo FC, where he honed his skills in the youth academy.

At just 15 years old, he made his professional debut for São Paulo FC in 2001. His precocious talent earned him attention quickly, and he helped the club win the 2003 Campeonato Brasileiro Série A and the 2004 Copa do Brasil.

Club Career:
In 2003, Kaká transferred to AC Milan for approximately €8.5 million, a decision that would prove pivotal in his career. During his time at Milan (2003-2009), he became one of the best players in the world. His vision, passing ability, and goal-scoring prowess helped the club secure several major trophies, including:

Serie A Titles: 2004, 2007
UEFA Champions League: 2007
FIFA Club World Cup: 2007
UEFA Super Cup: 2003, 2007
In 2007, Kaká won the prestigious Ballon d'Or, an accolade that underscored his status as one of football's elite talents. He finished as Serie A's top scorer and was instrumental in Milan’s success during his tenure.

In 2009, Kaká made a high-profile move to Real Madrid for approximately €65 million, making him one of the most expensive players in history at that time. At Real Madrid, he added to his trophy cabinet with:

La Liga Title: 2012
Copa del Rey: 2011
Supercopa de España: 2012
UEFA Champions League: 2014
Despite battling injuries during his time in Madrid, Kaká was known for his creativity and playmaking skills, often providing assists and scoring crucial goals.

Return to Milan and Final Years:
Kaká returned to AC Milan in 2013 but struggled to find the same form as before. In 2014, he completed a transfer to Orlando City SC in Major League Soccer, where he played until his retirement in 2017. In Orlando, he not only displayed his skills on the pitch but also contributed to the growth of soccer in the U.S.

International Career:
Kaká represented Brazil at various levels, making his debut for the senior national team in 2002. He was part of the squad that won the 2002 FIFA World Cup, though he did not play in the final tournament.

He went on to play in the 2006, 2010, and 2014 World Cups, earning a total of 92 caps and scoring 29 goals for Brazil. Kaká was known for his sportsmanship and positive attitude, earning respect from teammates and opponents alike.

Legacy:
Kaká is remembered as one of the greatest midfielders of his generation, renowned for his technical ability, vision, and intelligence on the field. Beyond his accolades, he is known for his humility and philanthropy, actively participating in charitable endeavors and serving as an ambassador for UNICEF.

After retiring from professional football, Kaká has remained involved in the sport as an ambassador and a mentor to young players, continuing to inspire the next generation of footballers around the world.

Personal Life:
Kaká is married to Caroline Celico, with whom he has two children. He is known for his Christian faith, which he openly shares, and has been a role model for many in both sports and personal conduct.

With his impressive career and personal integrity, Kaká stands out not only as a football legend but also as a true ambassador of the sport. ''', "https://th.bing.com/th/id/R.dfbacce07a85b62807ac27ad4f86413e?rik=F%2bkwOtb%2fvvCZ5A&pid=ImgRaw&r=0"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

            appBar: AppBar(
              backgroundColor: const Color.fromRGBO(80, 199, 111,1),
              title: const Text('Top Ten Players'),
              actions: [
                PopupMenuButton(
                    icon: const Icon(
                      Icons.more_vert,
                      color: Colors.black,
                    ),
                    color: Color.fromRGBO(50, 125, 83,1),
                    onSelected: ChoiceAction,
                    itemBuilder: (BuildContext context) {
                      return MenuItems.choice.map((String choice) {
                        return PopupMenuItem<String>(
                          value: choice,
                          child: ListTile(
                            title: Text(choice,style: TextStyle(color: Colors.white),),
                            trailing: Icon(MenuItems.choiceIcons[choice],color: Colors.white,),
                          ),
                        );
                      }).toList();
                    }),
              ],
            ),
            backgroundColor: const Color.fromRGBO(93, 171, 89,0.6),
            body:
            ListView.builder(
              itemCount: Players.length,
              itemBuilder: (context, index) {
                return Card(
                    margin: const EdgeInsets.symmetric(vertical: 3, horizontal:3),
                    child: ListTile(
                      splashColor: Colors.teal,
                     title: Text(Players[index].name.toString()),
                     leading: CircleAvatar(backgroundImage: NetworkImage(Players[index].imagurl.toString(),
                      ),),
                     onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>
                       Playerinfo(Item:Players[index]),
            ),);},
                    )
                );
              },
            ));}

  void ChoiceAction(String choice) {
    if (choice == MenuItems.about) {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>
          InfoPage()
      ));
    } else if (choice == MenuItems.share) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => SharePage()),
      );
    } else if (choice == MenuItems.exit) {
    Navigator.pop(context);
    }
  }
}
