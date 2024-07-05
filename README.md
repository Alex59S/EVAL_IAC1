# EVAL_IAC


TERRAFORM : J'ai récupérer le code Terraform que nous avions fais précedement, je l'ai légèrement allégé car le sujet ne faisait pas mention des exigences précedentes. J'ai choisi de laisser certains ports fondamentaux ouvert pour l'utilisation du API (SSH, HTTP(S))

ANSIBLE : J'ai créer le code Ansible en commencant par installer ce dont j'ai besoin (python et git).
Je commence par créer un user ainsi qu'un dossier de travail pour l'appli. Ensuite, je récupère le dépot git. Puis, je créer un virtual env python, j'installe les dépendances depuis le fichier requirement.txt.

Je créer mon fichier de service, je lance l'API avec Unicorn puis j'active le service.
