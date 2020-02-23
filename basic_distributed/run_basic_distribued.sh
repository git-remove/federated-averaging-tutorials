python basic_distributed_classifier.py --job_name=ps --task_index=0 &
python basic_distributed_classifier.py --job_name=worker --task_index=0 &
python basic_distributed_classifier.py --job_name=worker --task_index=1 