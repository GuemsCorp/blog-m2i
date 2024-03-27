INSERT INTO users
        (lastName, firstName, email, phone,password, role) 
VALUES  ('JB','Poquelin','jbp@hotmail.com','0145635649','123456','role_user');

INSERT INTO categories
    (name, slug, id_categories)
VALUES
    ('Surf', 'surf', NULL),
    ('Sport', 'sport', 1),
    ('Shortboard', 'shortboard', 1),
    ('Voyage', 'voyage', NULL),   
    ('Bali', 'bali', 4);

INSERT INTO posts 
        (`id`, `title`, `slug`, `content`, `createdAt`, `updatedAt`, `image`, `active`, `id_users`, `id_categories`)
VALUES  (NULL, 'JO Paris 2024 : quels matchs avec vos billets ? Le calendrier complet du tournoi de football masculin', 'jo-paris-2024-quels-matchs-avec-vos-billets-le-calendrier-complet-du-tournoi-de-football-masculin', 'Le tirage au sort du tournoi olympique de football a eu lieu ce mercredi soir au siège de Paris 2024. Si vous avez déjà acheté des tickets, vous pouvez désormais connaître l’affiche à laquelle votre billet correspond.', '2024-01-10 14:15:22', '2024-02-10 14:15:22', 'https://www.leparisien.fr/resizer/xlC64hpizZIoeHY0ZU0_RjQo58Y=/932x582/cloudfront-eu-central-1.images.arcpublishing.com/leparisien/3ZTDX5F6AJAF7C4L23UCJO32TU.jpg`', '1', '1', '1'),
    
    (
        'Comment entretenir sa planche de surf?',
        'comment-entretenir-sa-planche-de-surf', 
        "Comment entretenir sa planche de surf est la première chose à laquelle tout surfeur pense lorsqu'il achète un beau jour sa planche de surf. On sait tous qu’une planche de surf est sacrée pour un surfeur. On en prendra donc grand soin, à tel point que ce bout de résine finira par dormir sur votre lit!!! Alors voici nos conseils pour savoir comment entretenir sa planche de surf. La première chose à laquelle on pense lorsqu’on obtient sa board, c’est de ne pas l’esquinter, de la garder la plus neuve possible. On a tous envie de garder notre petit bijou intact, et voire même d’en tirer le meilleur prix lors de la revente. Ce que l’on craint le plus c’est d’y faire un trou qui pourrait laisser y entrer de l’eau. Un « PET » dans le jargon du surf.", 
        '2024-01-12', 
        '2024-01-12', 
        'https://surfexcellence.com/wp-content/uploads/2021/09/BEACH_ACTIVITIES.jpeg', 
        FALSE, 
        1, 
        1
    ),
    
    (
        'Comment choisir et acheter sa première planche de surf ?',
        'comment-choisir-et-acheter-sa-premiere-planche-de-surf', 
        "Tout d’abord, demandez l’avis de votre moniteur de surf (et non celui de votre pote de surf!!!). Qui vous donnera des types de planches adaptées à votre niveau de surf. Surtout n’hésitez pas à essayer un modèle de planche que vous pouvez louer ou emprunter à un pote avant de faire votre achat ! C’est pourquoi nous vous conseillons de penser à acheter une planche de surf à partir du moment où vous vous sentez à l’aise sur une planche en dur (planche de surf en résine époxy ou polyester). « Ne pas mettre la charrue avant les bœufs ! ». Tout surfeur va en général trop vite en besogne lorsqu’il est question d’acheter sa première planche de surf. Et oui ! Or, trop souvent, nous voyons des pratiquants avoir des difficultés à progresser du fait de leur planche trop petite, donc trop instable, qui ne glisse pas assez vite et qui est, en plus, difficile à la rame !", 
        '2024-02-08', 
        '2024-02-08', 
        'https://surfexcellence.com/wp-content/uploads/2021/08/Formats-de-planches-de-surf.jpg', 
        TRUE, 
        1, 
        1
    );

INSERT INTO comments 
        (`id`,`content`, `createdAt`, `id_users`, `id_posts`)
VALUES  (NULL, 'Je suis impatient', '2024-02-11', '1','1'),     
    ("Un super commentaire 5", '2024-03-05', 2, 2),    
    ("Un super commentaire 6", '2024-03-06', 2, 1),    
    ("Un super commentaire 7", '2024-03-07', 2, 3),    
    ("Un super commentaire 8", '2024-03-08', 2, 1),    
    ("Un super commentaire 9", '2024-03-09', 2, 1),
    ("Un super commentaire 10", '2024-03-10', 2, 2);  

INSERT INTO tags
    (name, slug)
VALUES
    ('Matériel', 'materiel'),
    ('Voyage', 'voyage'),
    ('Sécurité', 'securite'),
    ('Entrainement', 'entrainement');

INSERT INTO define
    (id, id_tags)
VALUES
    (1, 2),
    (2, 1),
    (3, 1),
    (3, 3);