#!/usr/bin/env bash
# Tek node / 2x L4 GPU uzerinde FSDP (full_shard) benchmark.
# FSDP, HF Trainer uzerinden torchrun ile baslatilir (deepspeed launcher DEGIL).
set -e

export WORKSPACE_DIR="${WORKSPACE_DIR:-/workspace}"
export RUN_MODE="${RUN_MODE:-FSDP}"
# Modeli buradan degistirebilirsin:
# export MODEL_ID="Qwen/Qwen2.5-0.5B"

cd "$WORKSPACE_DIR"
mkdir -p results logs

# torchrun RANK / WORLD_SIZE / LOCAL_RANK ortam degiskenlerini otomatik ayarlar.
torchrun --standalone --nproc_per_node=2 scripts_optimized.py
