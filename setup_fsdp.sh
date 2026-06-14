#!/usr/bin/env bash
# RunPod kurulum (FSDP icin deepspeed gerekmez).
# NOT: torch'u YENIDEN KURMUYORUZ - RunPod imajindaki CUDA uyumlu torch korunur.
set -e

pip install -U \
  "transformers>=4.45" \
  "datasets" \
  "accelerate" \
  "nvidia-ml-py"

echo "[INFO] Kurulum tamamlandi."
python -c "import torch; print('torch:', torch.__version__, '| CUDA:', torch.cuda.is_available(), '| GPU sayisi:', torch.cuda.device_count())"
