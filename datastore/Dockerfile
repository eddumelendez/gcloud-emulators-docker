FROM google/cloud-sdk:291.0.0-alpine

RUN apk --update add openjdk8-jre & \
		gcloud components install beta cloud-datastore-emulator --quiet

CMD gcloud beta emulators datastore start --project dummy-project --host-port 0.0.0.0:8081
