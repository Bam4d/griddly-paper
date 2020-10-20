from griddly import GymWrapperFactory, gd
import gym
envs = ["GDY-BWDistantResources32x32-v0", "GDY-GriddlyRTS-v0", "GDY-Doggo-v0", "GDY-Drunk-Dwarf-v0", "GDY-Spiders-v0", "GDY-Eyeball-v0", "GDY-Zen-Puzzle-v0", "GDY-Clusters-v0", "GDY-Spider-Nest-v0", "GDY-Bait-v0", "GDY-Bait-With-Keys-v0", "GDY-Sokoban---2-v0", "GDY-Partially-Observable-Labyrinth-v0", "GDY-Cook-Me-Pasta-v0", "GDY-Sokoban-v0", "GDY-Labyrinth-v0"]
for e in envs:
    env = gym.make(e,
        level=0,
        global_observer_type=gd.ObserverType.VECTOR,
        player_observer_type=gd.ObserverType.VECTOR,)
    env.reset()
    print(e, e.observation_space, e.action_space)