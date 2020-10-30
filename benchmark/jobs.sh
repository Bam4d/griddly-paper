SUBMIT_AWS=True
UPLOAD_FILES_BASEURL=https://jbxugu32qlkdmc.netlify.app
DOCKER_REPO=vwxyzjn/griddly:latest

python jobs.py --exp-script scripts/ppo_rnd_vector0.sh \
    --job-queue cleanrl \
    --job-definition gym-microrts \
    --docker-repo $DOCKER_REPO \
    --num-seed 1 \
    --num-vcpu 2 \
    --num-memory 13000 \
    --num-hours 100.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS

python jobs.py --exp-script scripts/ppo_rnd_vector1.sh \
    --job-queue cleanrl \
    --job-definition gym-microrts \
    --docker-repo $DOCKER_REPO \
    --num-seed 1 \
    --num-vcpu 2 \
    --num-memory 13000 \
    --num-hours 100.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS

python jobs.py --exp-script scripts/ppo_rnd_vector_partial.sh \
    --job-queue cleanrl \
    --job-definition griddly \
    --docker-repo $DOCKER_REPO \
    --num-seed 1 \
    --num-vcpu 2 \
    --num-memory 13000 \
    --num-hours 100.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS