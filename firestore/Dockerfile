FROM google/cloud-sdk:291.0.0-alpine

RUN gcloud components install beta --quiet & \
		apk --update add openjdk8-jre & \
		gcloud components install cloud-firestore-emulator --quiet

CMD gcloud beta emulators firestore start --host-port 0.0.0.0:8080
