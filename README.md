# code de base pour TP (et future SAE 301)

- **Nom : LOBATO**
- **Prénom : Loup**
- **URL maquette Figma: https://www.figma.com/file/ghNvsh0I4D7jvmUMAVCx7Y/SAE-301-Maquette-Loup-LOBATO?node-id=0%3A1**
- **URL publique du site : https://gleaming-hotteok-a71c7f.netlify.app**
- **URL projet Supabase : https://app.supabase.com/project/ntucszhphomebzcmllrg**
  - [ oui ] Avez-vous invité abdallah.makhoul@univ-fcomte.fr dans votre 'Organisation' Supabase ?

# Auto-évaluation

## R313 | Dev Back (Abdallah Makhoul : [AC 2404](https://moodle.univ-fcomte.fr/mod/assign/view.php?id=612670) et [AC 2402](https://moodle.univ-fcomte.fr/mod/assign/view.php?id=612669))

Vous avez rendu à la racine du projet :

- [  OUI ] Le modèle conceptuel de données (nom : [MCD.png](/MCD.png) ou [MCD.pdf](/MCD.pdf) [^1])
- [ OUI sauf tables ] Et compléter le fichier [bdd.sql](/bdd.sql) détaillant le code pour la création des tables, vues et policies créées
- [ OUI ] Avez-vous bien invité abdallah.makhoul@univ-fcomte.fr dans votre 'Organisation' Supabase comme développeur ?

## R312 | Intégrer ([Pierre Pracht : AC 2401](https://moodle.univ-fcomte.fr/mod/assign/view.php?id=612668))

Pour les liens :
[vers des fichiers](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/about-readmes#relative-links-and-image-paths-in-readme-files) ou page d'un commit sur Github.

Noté sur 40.

- [README](/README.md) bien rempli (0-2-4pts)
  - Ne cochez que ce que vous avez fait.
- Fonctionnalités "avancées" du site (0-2-4pts)
- Intégration du site (0-2-4-6pts)
- Code et Commit (0-2-4-6pts)
- Code HTML spécifiquement sémantique et accessible (0-1-2pts)

- [ OUI ] usage de Classes utilitaires (1pt)
  - lien vers sa définition 
  - lien vers son usage
- [ OUI  ] Composants graphiques (0-1-2pts)
  - (/src/components) [liste des composants utilisés dans le site]
- Technique CSS (0-1-2pts)
  - Quelles techniques (Eg. Styles graphiques (répétés) tous ajoutés par CSS et/ou
    config. Tailwind (eg. before/after avec content, background...))
    - hover:bg pour certains composants
  - (/src/components/boutonCustom.vue ) [:hover changement de background sur la majorités des boutons du site]
- Mise en page CSS (0-1-2pts)
  - Quelles techniques (Grilles Flex...)
    - Flex
  - (/src/pages/index.vue ligne 2)[utilisation de flex]
  - [ ] Mise en page fluide
- [ ] Mobile First (0-1-2pts)
  - [ ] Plusieurs tailles
    - Lesquelles...
- [ ] Dark Mode (0-1-2pts)
  - [ ] Simple usage de 'dark:'
  - [ ] Mise en place avec usage de custom property pour les couleurs. Ou usage de DaisyUI AVEC thèmes perso
    - liens
- "tailwind.config.js" (0-1-2pts)
  - [ OUI ] usage basique couleurs/fonts
  - [ OUI ] Comporte des données supplémentaires (utilisées !). Eg: "content-xxx", "bg-xxx", "grid-cols-xxx"...
    - (/src/App.vue) utilisation des couleurs et des fonts pour le header et le footer
    (/src/pages/index.vue ligne 46) utilisation de valeurs personnalisés pour les bandeaux de la page d'accueil

- Composants "accessibles" (0-1-2pts)
  - [ ] textes "accessibles" (eg. 'sr-only')
  - [ ] Contenu accessible ET Usage de composants étudié pour accessibilité (Eg. HeadlessUI)

## R313 | Dep. Services (Hakim Mabed)
- Authentification et connexion
  - [ OUI ] Connexion avec Google
  - [ OUI ] Connexion avec Facebook
  
- Déploiement sur le web
  - [ OUI] Déploiement sur Netlify
 
- Gestion du compromis SEO/UX
  - [ ] Déploiement sur Heroku
  - [ ] Redirection des moteurs de recherche Google et Bing vers une version pré-rendu du site


[^1]: Supprimez les mentions inutiles.
