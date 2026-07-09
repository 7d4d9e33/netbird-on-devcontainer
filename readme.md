# Netbird on Development Containers

This repository provides preconfigured Netbird installation template on development containers like GitHub Codespaces to allow secure access from anywhere for various purposes.

This template uses your development container provider's default image. So make sure it supports NetBird, otherwise set to supported ones, preferably minimal Ubuntu or Debian (if you use GitHub Codespaces, leaving to default image is recommended unless if it is not Debian-based distro like Alpine Linux) if you only use the container for tunneling.

[More info about installation](https://docs.netbird.io/get-started/install/linux)

After container has been configured, authenticate, then it should be ready to use!

In some cases (mostly with cloud providers), idling for too long will stop your container. I have provided a script that shows Netbird status periodically so that you can prevent this incident. Do not forget to stop this container after using it to keep your limits lower.
