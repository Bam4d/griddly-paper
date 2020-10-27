
for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Doggo-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Drunk-Dwarf-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Spiders-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Eyeball-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Zen-Puzzle-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Clusters-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Spider-Nest-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Bait-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Bait-With-Keys-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Sokoban---2-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
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
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Cook-Me-Pasta-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Sokoban-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done

for seed in {1..2}
do
    (sleep 0.3 && nohup xvfb-run -a python ppo_rnd_vector.py \
    --gym-id GDY-Labyrinth-v0 \
    --total-timesteps 10000000 \
    --wandb-project-name griddly \
    --griddly-level 0 --cuda True \
    --prod-mode \
    --capture-video \
    --seed $seed
    ) >& /dev/null &
done
