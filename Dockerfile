FROM octohost/build:latest

# Need to pass in the DIGITALOCEAN_API_TOKEN when launching this image:
#   `docker run -e DIGITALOCEAN_API_TOKEN=put-the-token-here octohost/build-do`
# You are able to watch the logs as it builds.

CMD cd octohost-cookbook && packer build -only=digitalocean template.json
