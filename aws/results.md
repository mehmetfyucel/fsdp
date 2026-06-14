# Distributed Training Benchmark Result

Mode: FSDP
Model: Qwen/Qwen2.5-0.5B
Dataset Sample Size: 1000
Full Dataset Size: 36718
Selected Dataset Size: 1000
Selected Dataset Percentage: 2.72%
Epoch Processed Dataset Percentage: 2.72%
Max Sequence Length: 512
World Size: 2
FSDP Transformer Layer Class: Qwen2DecoderLayer
FSDP Sharding Strategy: FULL_SHARD
FSDP Backward Prefetch: BACKWARD_PRE
FSDP Forward Prefetch: False
FSDP Use Orig Params: True
FSDP CPU RAM Efficient Loading: True
FSDP Sync Module States: True
Gradient Checkpointing Enabled: True
Per Device Train Batch Size: 1
Gradient Accumulation Steps: 8
Communication Profiler Enabled: False
Communication Profiler CUDA Sync Enabled: False
Training Time Seconds: 408.34
Trainer Reported Samples Per Second: 2.47
Average Non Padding Tokens Per Sample: 64.9
Trainer Based Tokens Per Second: 160
Manual Global Tokens Per Second: 158
Manual Global Total Samples: 1000
Manual Global Total Tokens: 64896
Train Loss: 2.764
Perplexity: 15.8626
Peak PyTorch VRAM: 4.88GB
Average GPU Utilization: rank0: 98.04%; rank1: 98.07% | global avg: 98.06%
Maximum GPU Utilization: rank0: 100.0%; rank1: 100.0% | global max: 100.0%
Average GPU Memory: rank0: 8.36GB; rank1: 8.5GB | global avg: 8.43GB
Maximum GPU Memory: rank0: 8.47GB; rank1: 8.59GB | global max: 8.59GB
Communication Summary: Disabled. Set ENABLE_COMM_PROFILER=1 to capture Python-level torch.distributed calls.
Communication Scope: Python-level torch.distributed only. FSDP internal NCCL/C++ communication may not be fully captured.
Communication Log File: Not generated






# Distributed Training Benchmark Result

Mode: ZERO3
Model: Qwen/Qwen2.5-0.5B
Dataset Sample Size: 1000
Full Dataset Size: 36718
Selected Dataset Size: 1000
Selected Dataset Percentage: 2.72%
Epoch Processed Dataset Percentage: 2.72%
Max Sequence Length: 512
World Size: 2
Use ZeRO Init: True
Gradient Checkpointing Enabled: True
Per Device Train Batch Size: 1
Gradient Accumulation Steps: 8
Communication Profiler Enabled: False
Communication Profiler CUDA Sync Enabled: False
Training Time Seconds: 752.35
Trainer Reported Samples Per Second: 1.39
Average Non Padding Tokens Per Sample: 64.9
Trainer Based Tokens Per Second: 90
Manual Global Tokens Per Second: 86
Manual Global Total Samples: 1000
Manual Global Total Tokens: 64896
Train Loss: 2.8071
Perplexity: 16.5616
Peak PyTorch VRAM: 5.17GB
Average GPU Utilization: rank0: 89.98%; rank1: 89.55% | global avg: 89.77%
Maximum GPU Utilization: rank0: 100.0%; rank1: 100.0% | global max: 100.0%
Average GPU Memory: rank0: 7.64GB; rank1: 7.66GB | global avg: 7.65GB
Maximum GPU Memory: rank0: 8.22GB; rank1: 8.22GB | global max: 8.22GB
Communication Summary: Disabled. Set ENABLE_COMM_PROFILER=1 to capture Python-level torch.distributed calls.
Communication Scope: Python-level torch.distributed only. DeepSpeed ZeRO-3 internal NCCL/C++ communication may not be fully captured.
Communication Log File: Not generated