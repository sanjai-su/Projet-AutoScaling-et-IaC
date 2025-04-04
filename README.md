# Projet AutoScaling et IaC

Pour créer l'infrastructure, nous avons mis en place des scripts d'automatisation.

## Étapes à suivre :

### 1. Lancer le tunnel

Exécutez le script suivant :

```bash
./Tunnel.sh
```

Attendez que le tunnel soit **bien lancé** avant de passer à l'étape suivante.

---

### 2. Démarrer l'infrastructure

Une fois le tunnel actif, exécutez :

```bash
./Start.sh
```

---

### 3. Accéder au front-end

Pour tester le front :

- Utilisez la commande suivante pour récupérer l'IP et le port du service :

  ```bash
  kubectl get services
  ```

- Repérez l’IP externe et le port du service front.

- Ouvrez votre navigateur à l’adresse suivante :

  ```
  http://<IP>:<PORT>
  ```

Vous aurez accès à l'interface front.

---

### 4. Accéder à Grafana

Même manipulation que pour le front :

- Récupérez l’IP et le port du service Grafana :

  ```bash
  kubectl get services
  ```

- Ouvrez votre navigateur à :

  ```
  http://<IP>:<PORT>
  ```

---

