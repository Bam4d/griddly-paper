SUBMIT_AWS=True
UPLOAD_FILES_BASEURL=https://qLM33syuNVFVpw.netlify.app

python resume.py \
    --wandb-project vwxyzjn/rts-generalization \
    --run-state crashed \
    --job-queue cleanrl \
    --job-definition gym-microrts \
    --num-seed 4 \
    --num-vcpu 2 \
    --num-memory 13000 \
    --num-hours 100.0 \
    --upload-files-baseurl $UPLOAD_FILES_BASEURL \
    --submit-aws $SUBMIT_AWS
