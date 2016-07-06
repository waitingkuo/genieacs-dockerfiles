mkdir -p images
docker save linkerrepository/genieacs      > images/genieacs.tar
docker save linkerrepository/genieacs-cwmp > images/genieacs-cwmp.tar
docker save linkerrepository/genieacs-nbi  > images/genieacs-nbi.tar
docker save linkerrepository/genieacs-fs   > images/genieacs-fs.tar
docker save linkerrepository/genieacs-gui  > images/genieacs-gui.tar
tar zcvf images.tar.gz images
