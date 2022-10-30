@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --vae-path "\models\Stable-diffusion\vae-ft-mse-840000-ema-pruned.pt"

call webui.bat
