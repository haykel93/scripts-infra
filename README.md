# scripts-infra

Mes scripts d'administration système, écrits pendant la saison Scripting.
Un dossier par langage, un script par tâche.

## Contenu

| Script | Rôle |
|---|---|
| `bash/purge-logs.sh` | Liste les fichiers de log de plus de N jours |
| `powershell/info-systeme.ps1` | Affiche les informations de base du poste |

## Utilisation

```bash
./bash/purge-logs.sh /var/log 30
```

```powershell
.\powershell\info-systeme.ps1
```

## Prérequis

- Bash, testé sur Debian 12
- PowerShell 5.1 ou supérieur pour les scripts `.ps1`
- Droits de lecture sur les dossiers analysés

## Avertissement

La suppression est commentée dans `purge-logs.sh`. Relisez le script avant de la réactiver.
