# node 1
torchrun \
  --nnodes=2 \
  --nproc_per_node=1 \
  --node_rank=0 \
  --master_addr=<NODE_0_PRIVATE_IP> \
  --master_port=29500 \
  scripts/fsdp_main.py



#node 2
  torchrun \
  --nnodes=2 \
  --nproc_per_node=1 \
  --node_rank=1 \
  --master_addr=<NODE_0_PRIVATE_IP> \
  --master_port=29500 \
  scripts/fsdp_main.py