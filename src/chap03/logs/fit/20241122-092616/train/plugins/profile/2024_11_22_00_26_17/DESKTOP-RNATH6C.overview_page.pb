� 	P�s��?P�s��?!P�s��?	|�ic|8@|�ic|8@!|�ic|8@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$P�s��?�E�����?A>yX�5��?Ya2U0*��?*	�������@2F
Iterator::ModelTt$����?!�o:'�1C@)�5�;N��?1��죅kB@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapC��6�?!�?Օ�@@)_�Q��?1�'	d�<@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map�`TR'��?!^��T�}:@)u�V�?1�<��5@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�4�8EG�?!;:��y�@)��镲�?1�V4KD�@:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate/n���?!�
3��@)�o_��?1`�.ѭ@:Preprocessing2U
Iterator::Model::ParallelMapV2g��j+��?!W�i���?)g��j+��?1W�i���?:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::PrefetchHP�sׂ?!���o�z�?)HP�sׂ?1���o�z�?:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatM�O��?!
��wWb�?)F%u�{?15��̕��?:Preprocessing2w
@Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate��H�}}?!�W� }�?)�~j�t�x?1��+h�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�HP��?!�Jz.T�A@)���_vOn?1D�U�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory�&1�l?!���E2��?)y�&1�l?1���E2��?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangea2U0*�c?!U:�US�?)a2U0*�c?1U:�US�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[12]::Concatenate[1]::FromTensor��H�}M?!�W� }�?)��H�}M?1�W� }�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[1]::FromTensor-C��6J?!r����?)-C��6J?1r����?:Preprocessing2�
PIterator::Model::ParallelMapV2::Zip[0]::FlatMap[13]::Concatenate[0]::TensorSlice-C��6:?!r����?)-C��6:?1r����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 24.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t35.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9|�ic|8@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�E�����?�E�����?!�E�����?      ��!       "      ��!       *      ��!       2	>yX�5��?>yX�5��?!>yX�5��?:      ��!       B      ��!       J	a2U0*��?a2U0*��?!a2U0*��?R      ��!       Z	a2U0*��?a2U0*��?!a2U0*��?JCPU_ONLYY|�ic|8@b Y      Y@qe�Xt��H@"�	
host�Your program is HIGHLY input-bound because 24.5% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t35.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb�49.5147% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 