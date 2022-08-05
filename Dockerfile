FROM alpine
MAINTAINER chriseth <chris@ethereum.org>
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
CMD ["/bin/sh"]
COPY file:e3319bddc79bb60785a919267ff37d5cfcda7578cc98227944afebe8ed50d65c in /usr/local/bin/solc 
ENTRYPOINT ["/usr/local/bin/solc"]
