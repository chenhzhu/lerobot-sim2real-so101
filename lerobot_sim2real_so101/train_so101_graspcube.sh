# seed=3
# PYTHONPATH=$(pwd) python lerobot_sim2real_so101/scripts/train_ppo_rgb.py --env-id="SO101GraspCube-v1" --env-kwargs-json-path=env_config.json \
#   --ppo.seed=${seed} \
#   --ppo.num_envs=1024 --ppo.num-steps=16 --ppo.update_epochs=8 --ppo.num_minibatches=32 \
#   --ppo.total_timesteps=10_000 --ppo.gamma=0.9 \
#   --ppo.num_eval_envs=16 --ppo.num-eval-steps=64 --ppo.no-partial-reset \
#   --ppo.exp-name="ppo-SO101GraspCube-v1-rgb-${seed}" \
#   --ppo.track --ppo.wandb_project_name "SO101-ManiSkill"



seed=3
PYTHONPATH=$(pwd) python lerobot_sim2real_so101/scripts/train_ppo_rgb.py --env-id="SO101GraspCube-v1" --env-kwargs-json-path=env_config.json \
  --ppo.seed=${seed} \
  --ppo.num_envs=1 --ppo.num-steps=16 --ppo.update_epochs=8 --ppo.num_minibatches=1 \
  --ppo.total_timesteps=10_000 --ppo.gamma=0.9 \
  --ppo.num_eval_envs=1 --ppo.num-eval-steps=64 --ppo.no-partial-reset \
  --ppo.exp-name="ppo-SO101GraspCube-v1-rgb-${seed}" \
  --ppo.track --ppo.wandb_project_name "SO101-ManiSkill"


  # --ppo.total_timesteps=100_000_000