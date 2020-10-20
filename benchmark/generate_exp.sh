# unused env: GDY-GriddlyRTS-v0
# GDY-BWDistantResources32x32-v0

python generate_exp.py --exp-script scripts/ppo_rnd0.sh \
    --algo ppo_rnd.py \
    --total-timesteps 10000000 \
    --gym-ids GDY-Doggo-v0 GDY-Drunk-Dwarf-v0 GDY-Spiders-v0 GDY-Eyeball-v0 GDY-Zen-Puzzle-v0 GDY-Clusters-v0 GDY-Spider-Nest-v0 GDY-Bait-v0 GDY-Bait-With-Keys-v0 GDY-Sokoban---2-v0 GDY-Partially-Observable-Labyrinth-v0 GDY-Cook-Me-Pasta-v0 GDY-Sokoban-v0 GDY-Labyrinth-v0 \
    --wandb-project-name griddly \
    --other-args "--griddly-level 0 --cuda True"

python generate_exp.py --exp-script scripts/ppo_rnd1.sh \
    --algo ppo_rnd.py \
    --total-timesteps 10000000 \
    --gym-ids GDY-Doggo-v0 GDY-Drunk-Dwarf-v0 GDY-Spiders-v0 GDY-Eyeball-v0 GDY-Zen-Puzzle-v0 GDY-Clusters-v0 GDY-Spider-Nest-v0 GDY-Bait-v0 GDY-Bait-With-Keys-v0 GDY-Sokoban---2-v0 GDY-Partially-Observable-Labyrinth-v0 GDY-Cook-Me-Pasta-v0 GDY-Sokoban-v0 GDY-Labyrinth-v0 \
    --wandb-project-name griddly \
    --other-args "--griddly-level 1 --cuda True"

python generate_exp.py --exp-script scripts/ppo_rnd2.sh \
    --algo ppo_rnd.py \
    --total-timesteps 10000000 \
    --gym-ids GDY-Doggo-v0 GDY-Drunk-Dwarf-v0 GDY-Spiders-v0 GDY-Eyeball-v0 GDY-Zen-Puzzle-v0 GDY-Clusters-v0 GDY-Spider-Nest-v0 GDY-Bait-v0 GDY-Bait-With-Keys-v0 GDY-Sokoban---2-v0 GDY-Partially-Observable-Labyrinth-v0 GDY-Cook-Me-Pasta-v0 GDY-Sokoban-v0 GDY-Labyrinth-v0 \
    --wandb-project-name griddly \
    --other-args "--griddly-level 2 --cuda True"

python generate_exp.py --exp-script scripts/ppo_rnd3.sh \
    --algo ppo_rnd.py \
    --total-timesteps 10000000 \
    --gym-ids GDY-Doggo-v0 GDY-Drunk-Dwarf-v0 GDY-Spiders-v0 GDY-Eyeball-v0 GDY-Zen-Puzzle-v0 GDY-Clusters-v0 GDY-Spider-Nest-v0 GDY-Bait-v0 GDY-Bait-With-Keys-v0 GDY-Sokoban---2-v0 GDY-Partially-Observable-Labyrinth-v0 GDY-Cook-Me-Pasta-v0 GDY-Sokoban-v0 GDY-Labyrinth-v0 \
    --wandb-project-name griddly \
    --other-args "--griddly-level 3 --cuda True"

python generate_exp.py --exp-script scripts/ppo_rnd4.sh \
    --algo ppo_rnd.py \
    --total-timesteps 10000000 \
    --gym-ids GDY-Doggo-v0 GDY-Drunk-Dwarf-v0 GDY-Spiders-v0 GDY-Eyeball-v0 GDY-Zen-Puzzle-v0 GDY-Clusters-v0 GDY-Spider-Nest-v0 GDY-Bait-v0 GDY-Bait-With-Keys-v0 GDY-Sokoban---2-v0 GDY-Partially-Observable-Labyrinth-v0 GDY-Cook-Me-Pasta-v0 GDY-Sokoban-v0 GDY-Labyrinth-v0 \
    --wandb-project-name griddly \
    --other-args "--griddly-level 4 --cuda True"
