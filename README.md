# podman-nginx
Spin up a nginx web server with podman, isolated and unprivileged

# Setup
> [!NOTE]
> You should use a dedicated user to run this service

> [!TIP]
> To clean all files related to this service, use `cleanup.sh`

- Run `setup.sh` to create the `$HOME/nginx/` directory, where your TLS certs, config files and contents will live
- Run `install.sh` to ìnstall the service at `$HOME/.config/containers/systemd/`
