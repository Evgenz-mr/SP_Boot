cd initial/build/libs/
if [ ! -f initial/build/libs/*.jar ]
then
    echo "=======COPY_ARTEFACT_TO_HOST========"
fi
scp -P 2222 *.jar root@192.168.145.164:~/12/
