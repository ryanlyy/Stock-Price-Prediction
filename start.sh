docker run --name spp-run --env http_proxy=http://10.158.100.2:8080 --env https_proxy=http://10.158.100.2:8080 -dt -v /home/ryliu/github/spp:/spp tensorflow/tensorflow:2.3.0-gpu bash
