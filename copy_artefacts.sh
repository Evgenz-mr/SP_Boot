if [ ! -f initial/build/libs/ ]
then
    echo "=======COPY_ARTEFACT_TO_HOST========"
fi
cd initial/build/libs/
scp -P 2222 *.jar root@192.168.145.164:~/12/artefacts/
