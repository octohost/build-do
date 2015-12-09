# Build octohost on Digital Ocean

The absolute easiest way to build octohost. Run this on any Docker instance with access to the internet:

`docker run -e DIGITALOCEAN_API_TOKEN=put-the-token-here octohost/build-do`

That will use your `DIGITALOCEAN_API_TOKEN` to build an [octohost](https://www.octohost.io) on DigitalOcean.

Once that's done - you can use the Terraform deploy [here](https://github.com/octohost/octohost-cookbook/tree/master/terraform/do-single).

The image has been uploaded to the Docker Hub as [octohost/build-do](https://registry.hub.docker.com/u/octohost/build-do/).
