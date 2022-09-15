import 'package:flutter/material.dart';
import 'package:wiki/common/decoration.dart';
import 'package:wiki/common/sizedbox.dart';

class Gandhiji extends StatelessWidget {
  var name;
  Gandhiji({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                kheight20,
                Container(
                  height: 100,
                  width: 100,
                  decoration: gandi,
                ),
                kheight20,
                kheight10,
                const Text(
                    ''' Mohandas Karamchand Gandhi (/ˈɡɑːndi, ˈɡændi/;[3] GAHN-dee; 2 October 1869 – 30 January 1948) was an Indian lawyer,[4] anti-colonial nationalist[5] and political ethicist[6] who employed nonviolent resistance to lead the successful campaign for India's independence from British rule,[7] and to later inspire movements for civil rights and freedom across the world. The honorific Mahātmā (Sanskrit: "great-souled", "venerable"), first applied to him in 1914 in South Africa, is now used throughout the world.[8][9]
        
        Born and raised in a Hindu family in coastal Gujarat, Gandhi trained in the law at the Inner Temple, London, and was called to the bar at age 22 in June 1891. After two uncertain years in India, where he was unable to start a successful law practice, he moved to South Africa in 1893 to represent an Indian merchant in a lawsuit. He went on to live in South Africa for 21 years. It was here that Gandhi raised a family and first employed nonviolent resistance in a campaign for civil rights. In 1915, aged 45, he returned to India and soon set about organising peasants, farmers, and urban labourers to protest against excessive land-tax and discrimination. ''')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class BhagatSign extends StatelessWidget {
  var name;
  BhagatSign({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                kheight20,
                Container(
                  height: 100,
                  width: 100,
                  decoration: bhagat,
                ),
                kheight20,
                kheight10,
                const Text(
                    ''' Bhagat Singh (27 September 1907[a] – 23 March 1931) was a charismatic Indian revolutionary[6] who participated in the mistaken murder of a junior British police officer[7] in what was to be retaliation for the death of an Indian nationalist.[8] He later took part in a largely symbolic bombing of the Central Legislative Assembly in Delhi and a hunger strike in jail, which—on the back of sympathetic coverage in Indian-owned newspapers—turned him into a household name in Punjab region, and after his execution at age 23 into a martyr and folk hero in Northern India.[9] Borrowing ideas from Bolshevism and anarchism,[10][11][12][13][14] he electrified a growing militancy in India in the 1930s, and prompted urgent introspection within the Indian National Congress's nonviolent but eventually successful campaign for India's independence.[15]
        
        In December 1928, Bhagat Singh and an associate, Shivaram Rajguru, both members of a small revolutionary group, the Hindustan Socialist Republican Association (also Army, or HSRA), shot dead a 21-year-old British police officer, John Saunders, in Lahore, Punjab, in what is today Pakistan, mistaking Saunders, who was still on probation, for the British senior police superintendent, James Scott, whom they had intended to assassinate.[16] They held Scott responsible for the death of a popular Indian nationalist leader Lala Lajpat Rai for having ordered a lathi (baton) charge in which Rai was injured and two weeks thereafter died of a heart attack. As Saunders exited a police station on a motorcycle, he was felled by a single bullet fired from across the street by Rajguru, a marksman.[17][18] As he lay injured, he was shot at close range several times by Singh, the postmortem report showing eight bullet wounds.[19] Another associate of Singh, Chandra Shekhar Azad, shot dead an Indian police head constable, Channan Singh, who attempted to give chase as Singh and Rajguru fled.''')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TippuSulthan extends StatelessWidget {
  var name;
  TippuSulthan({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                kheight20,
                Container(
                  height: 100,
                  width: 100,
                  decoration: tippu,
                ),
                kheight20,
                kheight10,
                const Text(
                    ''' Tipu Sultan (born Sultan Fateh Ali Sahab Tipu,[5] 1 December 1751 – 4 May 1799),[1][6] also known as the Tiger of Mysore,[7] was the ruler of the Kingdom of Mysore based in South India. He was a pioneer of rocket artillery.[8][9][10] He introduced a number of administrative innovations during his rule, including a new coinage system and calendar,[11] and a new land revenue system, which initiated the growth of the Mysore silk industry.[12] He expanded the iron-cased Mysorean rockets and commissioned the military manual Fathul Mujahidin. He deployed the rockets against advances of British forces and their allies during the Anglo-Mysore Wars, including the Battle of Pollilur and Siege of Srirangapatna.[13]Tipu Sultan and his father used their French-trained army in alliance with the French in their struggle with the British,[14] and in Mysore's struggles with other surrounding powers, against the Marathas, Sira, and rulers of Malabar, Kodagu, Bednore, Carnatic, and Travancore. Tipu's father, Hyder Ali, had risen to power and Tipu succeeded him as the ruler of Mysore upon his father's death in 1782. He won important victories against the British in the Second Anglo-Mysore War. He negotiated the 1784 Treaty of Mangalore with them after his father died from cancer in December 1782 during the Second Anglo-Mysore War. '''),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Ambedkar extends StatelessWidget {
  var name;
  Ambedkar({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                kheight20,
                Container(
                  height: 100,
                  width: 100,
                  decoration: ambe,
                ),
                kheight20,
                kheight10,
                const Text(
                    ''' Bhimrao Ramji Ambedkar (14 April 1891 – 6 December 1956) was an Indian jurist, economist, social reformer and political leader who headed the committee drafting the Constitution of India from the Constituent Assembly debates, served as Law and Justice minister in the first cabinet of Jawaharlal Nehru, and inspired the Dalit Buddhist movement after renouncing Hinduism.
        
        Ambedkar graduated from Elphinstone College, University of Bombay, and studied economics at Columbia University and the London School of Economics, receiving doctorates in 1927 and 1923 respectively and was among a handful of Indian students to have done so at either institution in the 1920s.[13] He also trained in the law at Gray's Inn, London. In his early career, he was an economist, professor, and lawyer. His later life was marked by his political activities; he became involved in campaigning and negotiations for India's independence, publishing journals, advocating political rights and social freedom for Dalits, and contributing significantly to the establishment of the state of India. In 1956, he converted to Buddhism, initiating mass conversions of Dalits. ''')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class AlluArjun extends StatelessWidget {
  var name;
  AlluArjun({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                kheight20,
                Container(
                  height: 100,
                  width: 100,
                  decoration: allu,
                ),
                kheight20,
                kheight10,
                const Text(
                    ''' Allu Arjun (born 8 April 1982) is an Indian actor who works in Telugu films. One of the highest paid actors in India,[3] Arjun is also known for his dancing.[4] He is a recipient of several awards, including five Filmfare Awards South and five Nandi Awards.[5]
        
        Allu Arjun made his debut with Gangotri in 2003. He rose to prominence starring in Sukumar's cult classic Arya (2004), for which he earned a Nandi Special Jury Award.[6] He consolidated his reputation with the action films Bunny (2005) and Desamuduru (2007). In 2008, he starred in the romantic drama Parugu, for which he won his first Filmfare Award for Best Actor – Telugu.[7]
        
        Allu Arjun went on to star in notable films such as Arya 2 (2009), Vedam (2010), Julayi (2012), Race Gurram (2014), S/O Satyamurthy (2015), Rudhramadevi (2015), Sarrainodu (2016), DJ: Duvvada Jagannadham (2017), Ala Vaikunthapurramuloo (2020), and Pushpa: The Rise (2021). His performances as a lower class cable operator in Vedam and as a carefree street smart man in Race Gurram won him two more Filmfare Awards for Best Actor – Telugu. He also won the Filmfare Award for Best Supporting Actor for his portrayal of prince Gona Ganna Reddy in Rudhramadevi. He received huge acclaim for his performance in Pushpa: The Rise, which emerged as the highest-grossing Indian film in 2021, and ranks among the highest-grossing Telugu films of all time. ''')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Ikka extends StatelessWidget {
  var name;
  Ikka({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                kheight20,
                Container(
                  height: 100,
                  width: 100,
                  decoration: ikka,
                ),
                kheight20,
                kheight10,
                const Text(
                    '''Muhammad Kutty Panaparambil Ismail (IPA: [muhɐmːɐd̪ kuʈːi pɐnɐpːɐrɐmbil ismɐjl]; born 7 September 1951), known mononymously by the hypocorism Mammootty (IPA: [mɐmːuːʈːi]), is an Indian actor and film producer who works predominantly in Malayalam films. He has also appeared in Tamil, Telugu, Kannada, Hindi, and English-language productions. In a career spanning five decades, he has acted in over 400 films. He is the recipient of several accolades, including three National Film Awards, seven Kerala State Film Awards, and thirteen Filmfare Awards South. For his contribution to film, the Government of India awarded him the Padma Shri in 1998.
        
        Mammootty made his debut in acting through Malayalam film Anubhavangal Paalichakal in 1971. His first leading role was in I. V. Sasi's unreleased film Devalokam (1979). Mammootty's breakthrough came in 1981 when he received the Kerala State Film Award for Second Best Actor for his performance in Ahimsa. Major commercial successes during this time included the 1983 films Sandhyakku Virinja Poovu and Aa Raathri. Following a series of box office failures, the 1987 crime thriller New Delhi improved his commercial prospects. The films that followed through the next decade established Mammootty as one of the leading stars of Malayalam cinema.
        
        The 2000s were a period of critical and commercial success for Mammootty. His performance in the Hindi and English-language bilingual biopic Dr. Babasaheb Ambedkar (2000) won him the National Film Award for Best Actor, and he won Kerala State Film Awards for Kaazcha (2004) and Paleri Manikyam (2009). He garnered further critical praise for the satire Pranchiyettan & the Saint (2010), drama Varsham (2014), period drama Pathemari and black comedy Unda (2019), and received Filmfare Awards for Best Actor for the first three. His highest-grossing releases include the period action Mamangam and Madhura Raja in 2019, and the action thriller Bheeshma Parvam in 2022.  ''')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Lal extends StatelessWidget {
  var name;
  Lal({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                kheight20,
                Container(
                  height: 100,
                  width: 100,
                  decoration: lal,
                ),
                kheight20,
                kheight10,
                const Text(
                    '''Mohanlal Viswanathan Nair (born 21 May 1960), known mononymously as Mohanlal, is an Indian actor, film producer, playback singer, television host and film distributor who predominantly works in Malayalam cinema besides also having sporadically appeared in Tamil, Hindi, Telugu and Kannada-language films.[1][2][3] Mohanlal has a prolific career spanning over four decades, during which he has acted in more than 400 films.[2][4] Mohanlal's contributions to the Malayalam cinema have been praised by his contemporaries in the Indian film industry.[5][6][7] The Government of India honoured him with Padma Shri in 2001,[8] and Padma Bhushan in 2019, India's fourth and third highest civilian honours,[9] for his contributions to Indian cinema. In 2009, he became the first actor in India to be awarded the honorary rank of Lieutenant colonel in the Territorial Army.[10][11]
        
        Mohanlal made his acting debut at age 18 in the Malayalam film Thiranottam in 1978, but the film was delayed in its release for 25 years due to censorship issues. His screen debut was in the 1980 romance film Manjil Virinja Pookkal, in which he played the antagonist.[12][13] He continued to do villainous roles and rose to secondary lead roles in the following years. By the mid-1980s, he established himself as a bankable leading actor and attained stardom after starring in several successful films in 1986; the crime drama Rajavinte Makan released that year heightened his stardom.[12] Mohanlal prefers to work in Malayalam films, but he has also appeared in some of Hindi, Tamil, Telugu and Kannada films. Some of his best known non-Malayalam films include the Tamil political drama Iruvar (1997), the Hindi crime drama Company (2002) and the Telugu film Janatha Garage (2016).''')
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Prithviraj extends StatelessWidget {
  var name;
  Prithviraj({Key? key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // drawer: Drawer(),
      appBar: AppBar(
        title: Text(name),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                kheight20,
                Container(
                  height: 100,
                  width: 100,
                  decoration: prithvi,
                ),
                kheight20,
                kheight10,
                const Text(
                    '''Prithviraj Sukumaran (born 16 October 1982) is an Indian actor, director, producer and playback singer primarily working in Malayalam cinema.[2] He has also done Tamil, Telugu and Hindi films.[3] He acted in over 100 films in a variety of roles and has received several awards including a National Film Award, three Kerala State Film Awards, a Tamil Nadu State Film Award and a Filmfare Awards South.[4]
        
        Prithviraj made his acting debut with Nandanam (2002), a commercial success.[5] He established himself as a leading Malayalam actor with Classmates (2006), the highest-grossing Malayalam film that time. The Kerala State Film Award for Best Actor for Vaasthavam made him its youngest recipient at 24. He played a musician in the Tamil romantic comedy Mozhi (2007) and ventured into playback singing with Puthiya Mukham (2009) before earning his second Kerala State Film Award for Best Actor for medical drama Ayalum Njanum Thammil and biographical film Celluloid.[6][7]
        
        In 2010, Prithviraj joined the production house August Cinema to then headline and co-produce Urumi and Indian Rupee (both 2011); the latter won the National Film Award for Best Feature Film in Malayalam and Kerala State Film Award for Best Film.[8] He won a Tamil Nadu State Film Award for Best Villain for Kaaviya Thalaivan (2014) before appearing in Ennu Ninte Moideen (2015) and Ezra (2017). After leaving August Cinema in 2017, he launched Prithviraj Productions independently that firstly backed 9 (2019). Prithviraj made his directorial debut with Lucifer (2019), the highest-grossing Malayalam film ever. He has since starred in Driving License (2019), Ayyappanum Koshiyum (2020) and Jana Gana Mana (2022).''')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
