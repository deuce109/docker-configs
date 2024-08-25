## Composes
Most composes can be started by setting proper env vars and running `docker compose -f <path_to_compose_file> up`
    
Required env vars for different images listed below:

### 7 Days to Die
    | Name | Description | Expected Value Type |
    | ---- | ----------- | ------------------- |
    | 7DTD_VERSION | Version of the game to run [more info here](https://github.com/vinanrra/Docker-7DaysToDie/blob/master/docs/usage.md) | string |
    | 7DTD_ROOT_DATA_PATH | Root directory for data to be stored locally | string |
    | 7DTD_SERVER_NAME | Server name for discord servers. optional | string |
    | 7DTD_SERVER_TYPE | Server type for discord servers. optional | string |

### Factorio
    | Name | Description | Expected Value Type |
    | ---- | ----------- | ------------------- |
    | FACTORIO_SAVE_NAME | Save name to use for the factorio save internal to the server | string |

### IP Bot
    | Name | Description | Expected Value Type |
    | ---- | ----------- | ------------------- |
    | PWD | Directory of the current git repo (set in Windos using `$env:PWD=pwd`) | string |
    | BUILD_CONTEXT | Path to the code base for your build (I will be releasing an image eventually) | string |

### Minecraft Parameterized
    | Name | Description | Expected Value Type |
    | ---- | ----------- | ------------------- |
    | MINECRAFT_SERVER_TYPE | Type of Minecraft server you would like to run [more info here](https://docker-minecraft-server.readthedocs.io/en/latest/variables/#server) | string |
    | MINECRAFT_SERVER_VERSION | Version of Minecraft you would like to run | string |
    | MINECRAFT_SERVER_MAX_MEMORY | Maximum memory of the server i.e 8G | string |
    | MINECRAFT_SERVER_NAME | Server name for discord servers. optional | string |
    | MINECRAFT_SERVER_TYPE | Server type for discord servers. optional | string |

### MongoBD
    | Name | Description | Expected Value Type |
    | ---- | ----------- | ------------------- |
    | MONGO_INITDB_ROOT_USERNAME | Username associated to the core admin account | string |
    | MONGO_INITDB_ROOT_PASSWORD | Passwprd associated to the core admin account | string |

### Plex

    | Name | Description | Expected Value Type |
    | ---- | ----------- | ------------------- |
    | PLEX_IP | Advirtisement IP for your Plex server | string |
    | PLEX_CLAIM | Your Plex claim string recieved from your Plex account / server | string |
    | PLEX_DATA_PATH | Path to use to store files in that is bound to `/data` inside of the container | string |

### Skyrim Together
    | Name | Description | Expected Value Type |
    | ---- | ----------- | ------------------- |
    | SKYRIM_DATA_PATH | Path to local Skyrim files | string |

### Terraria
    | NAME | Description | Expected Value Type |
    | ---- | ----------- | ------------------- |
    | TERARRIA_CONFIG_PATH | Path to local Theraria config files | string |
