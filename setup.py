from setuptools import find_packages, setup

setup(
    name="lerobot_sim2real_so101",
    version="0.0.1",
    description="Sim2Real Manipulation with LeRobot",
    url="https://github.com/chenhzhu/lerobot-sim2real-so101",
    packages=find_packages(include=["lerobot_sim2real_so101*"]),
    python_requires=">=3.9",
    setup_requires=["setuptools>=62.3.0"],
    install_requires=[
        "mani_skill_nightly",
        "tensorboard",
        "wandb"
    ]
)
