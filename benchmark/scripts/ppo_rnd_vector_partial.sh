
for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Partially-Observable-Bait-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Partially-Observable-Clusters-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Partially-Observable-Cook-Me-Pasta-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Partially-Observable-Sokoban---2-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Partially-Observable-Zen-Puzzle-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Partially-Observable-Labyrinth-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done
