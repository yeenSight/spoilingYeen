import os
# ...existing code...

token = os.getenv("DISCORD_TOKEN")
if not token:
    raise ValueError("Le token Discord n'est pas défini dans la variable d'environnement DISCORD_TOKEN.")

client.run(token)

