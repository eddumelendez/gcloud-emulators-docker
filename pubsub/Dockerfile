FROM google/cloud-sdk:291.0.0-alpine

RUN apk --update add openjdk7-jre & \
		gcloud components install beta pubsub-emulator --quiet

CMD gcloud beta emulators pubsub start --host-port 0.0.0.0:8085
