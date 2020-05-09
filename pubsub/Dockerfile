FROM google/cloud-sdk:291.0.0-alpine

RUN gcloud components install beta --quiet & \
		apk --update add openjdk7-jre & \
		gcloud components install pubsub-emulator --quiet

CMD gcloud beta emulators pubsub start --host-port 0.0.0.0:8085
