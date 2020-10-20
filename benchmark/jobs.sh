SUBMIT_AWS=True
UPLOAD_FILES_BASEURL=https://qLM33syuNVFVpw.netlify.app

python jobs.py --exp-script scripts/ppo1.sh \
    --job-queue cleanrl \
    --job-definition gym-microrts \
    --num-seed 4 \
    --num-vcpu 2 \
    --num-memory 13000 \
    --num-hours 100.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS

python jobs.py --exp-script scripts/ppo2.sh \
    --job-queue cleanrl \
    --job-definition gym-microrts \
    --num-seed 4 \
    --num-vcpu 2 \
    --num-memory 13000 \
    --num-hours 100.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS
