# run script
data_dir=data/extra
ordination_dir=$data_dir/ordination

qiime empress plot \
      --i-tree $ordination_dir/bifurcated_tree.qza \
      --i-feature-table $data_dir/table.qza \
      --i-pcoa $ordination_dir/ordination.qza \
      --m-feature-metadata-file $ordination_dir/clade_metadata.qza \
      --m-sample-metadata-file ../1998_prep_644_qiime_20180418-110406.txt \
      --p-filter-missing-features
