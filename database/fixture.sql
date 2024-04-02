
INSERT INTO users
        (lastName, firstName, email, phone,password, role) 
VALUES  ('JB','Poquelin','jbp@hotmail.com','0145635659','123456','role_user'),
        ('Chimaev','Khamzat','borz@hotmail.com','0145636669','1234567','role_user'),
        ('Kamaru','Usman','kmruss@hotmail.com','0145445659','1234567','admin_user');

INSERT INTO categories
    (name, slug, id_categories)
VALUES
    ('Sport', 'sport', 1),
    ('Longboard', 'longboard', 2),
    ('Voyage', 'voyage', 3),   

INSERT INTO posts 
        (`id`, `title`, `slug`, `content`, `createdAt`, `updatedAt`, `image`, `active`, `id_users`, `id_categories`)
VALUES  (NULL, 'JO Paris 2024 : quels matchs avec vos billets ? Le calendrier complet du tournoi de football masculin', 'jo-paris-2024-quels-matchs-avec-vos-billets-le-calendrier-complet-du-tournoi-de-football-masculin', 'Le tirage au sort du tournoi olympique de football a eu lieu ce mercredi soir au siège de Paris 2024. Si vous avez déjà acheté des tickets, vous pouvez désormais connaître l’affiche à laquelle votre billet correspond.', '2024-01-10 14:15:22', '2024-02-10 14:15:22', 'https://www.leparisien.fr/resizer/xlC64hpizZIoeHY0ZU0_RjQo58Y=/932x582/cloudfront-eu-central-1.images.arcpublishing.com/leparisien/3ZTDX5F6AJAF7C4L23UCJO32TU.jpg`', '1', '1', '1'),
    
    (   'L’Espagne et le Brésil se neutralisent après un match spectaculaire, le crack Endrick marque encore','lespagne-et-le-bresil-se-neutralisent-apres-un-match-spectaculaire-le-crack-endrick-marque-encore', 
        'L’Espagne, qui menait 2 à 0, a été accrochée par le Brésil (3-3), malgré un doublé sur pénalty de Rodri (3-2), dans une affiche de gala disputée au stade Santiago Bernabeu mardi à trois mois de l’Euro.
        Battue vendredi par la Colombie (1-0) au stade olympique de Londres, la Roja a frôlé la victoire sur des buts de Rodri, double buteur sur pénalty (12, 87), et de Dani Olmo (36).
        Mais le Brésil a égalisé en deux temps, d’abord grâce à des réalisations de Rodrygo (40) et d’Endrick (50) puis par un pénalty transformé par Paqueta au bout du temps additionnel (90+6).
        Le crack de Palmeiras, pas encore majeur, enchaîne avec un deuxième but dans une affiche de prestige. Celui qui rejoindra le Real Madrid l’été prochain avait donné la victoire à la Seleçao contre l’Angleterre en sortant du banc. Il s’est à nouveau montré décisif face à l’Espagne. Monté à la pause, il n’a eu besoin que de cinq minutes pour égaliser (2-2). Et de quelle manière ! Sur coup coin, le ballon lui est revenu dans les pieds. Sans se poser de question, il a décoché une reprise pure et puissante qui n’a laissé aucune chance à Unai Simon.
        Endrick doit pour l’instant se contenter de bouts de match (89 minutes en quatre rencontres). Il vient de marquer des points avec ses deux réalisations en venant du banc. Il affiche un ratio impressionnant d’un but toutes les 44 minutes en sélection. Le dernier prodige du foot brésilien est très attendu. Il répond déjà présent.
        Le Real qui doit se féliciter de son acquisition. "Nous t’attendons tous ici", lui a glissé Florentino Perez, son futur président, dans les couloirs de Bernabeu. Son futur jardin.', 
        '2024-03-25', 
        '2024-03-25', 
        'https://ds.static.rtbf.be/article/image/1248x702/9/e/4/bac49b876d5dfc9cd169c22ef5178ca7-1711520893.jpg', 
        TRUE, 
        3, 
        1
    ),
    
    (
        "Comment choisir et acheter sa première planche de surf ?",
        'comment-choisir-et-acheter-sa-premiere-planche-de-surf', 
        "Tout d’abord, demandez l’avis de votre moniteur de surf (et non celui de votre pote de surf!!!). Qui vous donnera des types de planches adaptées à votre niveau de surf. Surtout n’hésitez pas à essayer un modèle de planche que vous pouvez louer ou emprunter à un pote avant de faire votre achat ! C’est pourquoi nous vous conseillons de penser à acheter une planche de surf à partir du moment où vous vous sentez à l’aise sur une planche en dur (planche de surf en résine époxy ou polyester). « Ne pas mettre la charrue avant les bœufs ! ». Tout surfeur va en général trop vite en besogne lorsqu’il est question d’acheter sa première planche de surf. Et oui ! Or, trop souvent, nous voyons des pratiquants avoir des difficultés à progresser du fait de leur planche trop petite, donc trop instable, qui ne glisse pas assez vite et qui est, en plus, difficile à la rame !", 
        '2024-02-08', 
        '2024-02-08', 
        'https://surfexcellence.com/wp-content/uploads/2021/08/Formats-de-planches-de-surf.jpg', 
        TRUE, 
        1, 
        1
    ),

    (
        "Le Surf : Une Drogue ou un Traitement des Addictions ?",
        'le-surf-une-drogue-ou-un-traitement-des-addictions', 
        "Un grand débat sur le surf et les addictions auquel j’ai eu l’honneur de participer s’est tenu le Mardi 1er Octobre 2019 à l’espace Bellevue à Biarritz en ouverture du grand congrès ATHS suivie de la projection du film d’Andy Irons. Débat à revoir en intégralité ici : Le débat est intitulé : « Surf : une drogue, un chemin vers la drogue, un traitement de la drogue ? » et sera illustré par le film Kissed by God, documentaire sur la vie du triple champion du monde de surf, Andy Irons, décédé en 2010, des suites de ses addictions et victime collatérale de la crise des opiacés (+ 70 000 morts / an aux USA). Le débat réunira des surfeurs et des spécialistes des addictions (certains étant surfeurs eux-mêmes). Outre la dimension pédagogique d’un tel débat, il permettra la mise en lumière, sous l’angle des addictions, d’une réalité largement passée sous silence depuis l’avènement de l’industrie du surf. Animateur : – Franck Lacaze, ex-surfeur pro, journaliste, commentateur du circuit mondial de surf à la TV (RMC Sport), ex-rédacteur en chef de Surf Trip Magazine. Intervenants dans le débat : Marc Auriacombe : Professeur de médecine, spécialité psychiatrie & addiction à l’Université de Bordeaux et de Philadelphie, directeur de l’unité de recherche USR 3413 au CNRS. Joel Darrigues : Surfeur (témoignage personnel sur les conséquences de son addiction aux substances psychotropes). Gautier Garanx : surfeur de gros, Biggest Wave Award 2014 (19 m à Belharra ) et coach de surf. Augustin Voisin : Addictologue et surfeur. Guillaume Barucq : Docteur en médecine générale et surfeur, rédacteur du blog surf prévention. Gibus de Soultrait: journaliste, directeur de Surfer’s Journal France, co-fondateur magazine SurfSession, enseignant master de glisse (Université Bordeaux II) et surfeur. Nota Bene : Débat et film en accès libre au public, traduction simultanée anglais, espagnol et diffusé en direct sur Youtube. Le débat aura lieu sous forme de table ronde. Pour des raisons d’organisation, le film « Kissed by God » sera diffusé à 20h après le débat, et dans la même salle (30 minutes d’entracte sont prévues)", 
        '2024-02-11', 
        '2024-02-11', 
        'https://blog.surf-prevention.com/wp-content/uploads/2019/10/andy-irons-kissed-by-god.jpg', 
        TRUE, 
        1, 
        1
    );

INSERT INTO comments 
        (`id`,`content`, `createdAt`, `id_users`, `id_posts`)
VALUES  (NULL, 'Je suis impatient', '2024-02-11', 1,1),
    ("Je serais présent", '2024-03-02', 2, 3),    
    ("plus que quelques mois", '2024-03-11', 3, 1);  

INSERT INTO tags
    (name, slug)
VALUES
    ('Matériel', 'materiel'),
    ('Voyage', 'voyage'),
    ('Football', 'football'),
    ('JO2024', 'jo2024');

INSERT INTO define
    (id, id_tags)
VALUES
    (1, 2),
    (2, 1),
    (3, 1),
    (3, 3);