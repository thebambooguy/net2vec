python graph_nn.py --rn 8 --train train_ba.tfrecords --test test_ba.tfrecords --buf 10000 --ninf 16 --I 20000 --log_dir log/train_ba_test_ba

python graph_nn.py --rn 8 --train train_er.tfrecords --test test_er.tfrecords --buf 10000 --ninf 16 --I 20000 --log_dir log/train_er_test_er

python graph_nn.py --rn 8 --train train_ba.tfrecords --test test_er.tfrecords --buf 10000 --ninf 16 --I 20000 --log_dir log/train_ba_test_er

python graph_nn.py --rn 8 --train train_er.tfrecords --test test_ba.tfrecords --buf 10000 --ninf 16 --I 20000 --log_dir log/train_er_test_ba