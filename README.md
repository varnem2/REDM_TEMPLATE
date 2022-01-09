# hello_world_redm

## Cloning Instructions

1. Ensure you have related software installed.
    1. [Visual C++ Redistributable 2019](https://aka.ms/vs/16/release/VC_redist.x64.exe)
    1. [Git](https://git-scm.com/downloads)
    1. An account with [https://keymaster.fivem.net/](https://keymaster.fivem.net/)
        1. Internal Server IP Address -- Use your home IP address for now.
1. Make a folder for the server to exist in.
1. Download the related version of [CitizenFx](https://runtime.fivem.net/artifacts/fivem/build_server_windows/master/) and unzip it into a server-resources folder.
    1. Currently we are using version [5166](https://runtime.fivem.net/artifacts/fivem/build_server_windows/master/5166-1598fd4d08426b2ee29badbaa69fca6505993aa4/server.7z)
1. In the same directory as the server-resources folder clone down this github repo using.
    ```(bash)
    git clone https://github.com/varnem2/hello_world_redm
    ```
1. Update submodules by running command
    ```(bash)
    git submodule update --init
    ```
1. In an admin prompt run the symlink.bat to link together `resources/[base]` to `vendor/server-data`
1. Finally put your key in from [https://keymaster.fivem.net/](https://keymaster.fivem.net/)
1. Run [start.bat](./start.bat)


### [symlink.bat](./symlink.bat)

Run this once. It will put the submodel within the vendor folder into the resources directory for you.

### [start.bat](./start.bat)

Run this each time you need to start the server.