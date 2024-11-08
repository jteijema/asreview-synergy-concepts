@ echo off
COLOR E0

:: version 0.10

:: Create folder structure. By default, the folder 'output' is used to store output.
mkdir output
mkdir output\simulation
mkdir output\tables
mkdir output\tables\metrics
mkdir output\tables\time_to_discovery
mkdir output\figures


::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Appenzeller-Herzog_2019_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Appenzeller-Herzog_2019_abstract\
mkdir output\simulation\Appenzeller-Herzog_2019_abstract\metrics

:: Collect descriptives about the dataset Appenzeller-Herzog_2019_abstract
mkdir output\simulation\Appenzeller-Herzog_2019_abstract\descriptives
python -m asreview data describe output_excel\Appenzeller-Herzog_2019_abstract.xlsx -o output\simulation\Appenzeller-Herzog_2019_abstract\descriptives\data_stats_Appenzeller-Herzog_2019_abstract.json

:: Simulate runs
mkdir output\simulation\Appenzeller-Herzog_2019_abstract\state_files
python -m asreview simulate output_excel\Appenzeller-Herzog_2019_abstract.xlsx -s output\simulation\Appenzeller-Herzog_2019_abstract\state_files\sim_Appenzeller-Herzog_2019_abstract.asreview --init_seed 535 --seed 165 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Appenzeller-Herzog_2019_abstract\state_files\sim_Appenzeller-Herzog_2019_abstract.asreview -o output\simulation\Appenzeller-Herzog_2019_abstract\metrics\metrics_sim_Appenzeller-Herzog_2019_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Appenzeller-Herzog_2019_abstract\state_files\ -o output\figures\plot_recall_sim_Appenzeller-Herzog_2019_abstract.png
python scripts\merge_metrics.py -s output\simulation\Appenzeller-Herzog_2019_abstract\metrics\ -o output\tables\metrics\metrics_sim_Appenzeller-Herzog_2019_abstract.csv
python scripts\merge_tds.py -s output\simulation\Appenzeller-Herzog_2019_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Appenzeller-Herzog_2019_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Appenzeller-Herzog_2019_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Appenzeller-Herzog_2019_abstract_keywords\
mkdir output\simulation\Appenzeller-Herzog_2019_abstract_keywords\metrics

:: Collect descriptives about the dataset Appenzeller-Herzog_2019_abstract_keywords
mkdir output\simulation\Appenzeller-Herzog_2019_abstract_keywords\descriptives
python -m asreview data describe output_excel\Appenzeller-Herzog_2019_abstract_keywords.xlsx -o output\simulation\Appenzeller-Herzog_2019_abstract_keywords\descriptives\data_stats_Appenzeller-Herzog_2019_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Appenzeller-Herzog_2019_abstract_keywords\state_files
python -m asreview simulate output_excel\Appenzeller-Herzog_2019_abstract_keywords.xlsx -s output\simulation\Appenzeller-Herzog_2019_abstract_keywords\state_files\sim_Appenzeller-Herzog_2019_abstract_keywords.asreview --init_seed 535 --seed 166 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Appenzeller-Herzog_2019_abstract_keywords\state_files\sim_Appenzeller-Herzog_2019_abstract_keywords.asreview -o output\simulation\Appenzeller-Herzog_2019_abstract_keywords\metrics\metrics_sim_Appenzeller-Herzog_2019_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Appenzeller-Herzog_2019_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Appenzeller-Herzog_2019_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Appenzeller-Herzog_2019_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Appenzeller-Herzog_2019_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Appenzeller-Herzog_2019_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Appenzeller-Herzog_2019_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Bos_2018_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Bos_2018_abstract\
mkdir output\simulation\Bos_2018_abstract\metrics

:: Collect descriptives about the dataset Bos_2018_abstract
mkdir output\simulation\Bos_2018_abstract\descriptives
python -m asreview data describe output_excel\Bos_2018_abstract.xlsx -o output\simulation\Bos_2018_abstract\descriptives\data_stats_Bos_2018_abstract.json

:: Simulate runs
mkdir output\simulation\Bos_2018_abstract\state_files
python -m asreview simulate output_excel\Bos_2018_abstract.xlsx -s output\simulation\Bos_2018_abstract\state_files\sim_Bos_2018_abstract.asreview --init_seed 535 --seed 167 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Bos_2018_abstract\state_files\sim_Bos_2018_abstract.asreview -o output\simulation\Bos_2018_abstract\metrics\metrics_sim_Bos_2018_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Bos_2018_abstract\state_files\ -o output\figures\plot_recall_sim_Bos_2018_abstract.png
python scripts\merge_metrics.py -s output\simulation\Bos_2018_abstract\metrics\ -o output\tables\metrics\metrics_sim_Bos_2018_abstract.csv
python scripts\merge_tds.py -s output\simulation\Bos_2018_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Bos_2018_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Bos_2018_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Bos_2018_abstract_keywords\
mkdir output\simulation\Bos_2018_abstract_keywords\metrics

:: Collect descriptives about the dataset Bos_2018_abstract_keywords
mkdir output\simulation\Bos_2018_abstract_keywords\descriptives
python -m asreview data describe output_excel\Bos_2018_abstract_keywords.xlsx -o output\simulation\Bos_2018_abstract_keywords\descriptives\data_stats_Bos_2018_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Bos_2018_abstract_keywords\state_files
python -m asreview simulate output_excel\Bos_2018_abstract_keywords.xlsx -s output\simulation\Bos_2018_abstract_keywords\state_files\sim_Bos_2018_abstract_keywords.asreview --init_seed 535 --seed 168 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Bos_2018_abstract_keywords\state_files\sim_Bos_2018_abstract_keywords.asreview -o output\simulation\Bos_2018_abstract_keywords\metrics\metrics_sim_Bos_2018_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Bos_2018_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Bos_2018_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Bos_2018_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Bos_2018_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Bos_2018_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Bos_2018_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Brouwer_2019_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Brouwer_2019_abstract\
mkdir output\simulation\Brouwer_2019_abstract\metrics

:: Collect descriptives about the dataset Brouwer_2019_abstract
mkdir output\simulation\Brouwer_2019_abstract\descriptives
python -m asreview data describe output_excel\Brouwer_2019_abstract.xlsx -o output\simulation\Brouwer_2019_abstract\descriptives\data_stats_Brouwer_2019_abstract.json

:: Simulate runs
mkdir output\simulation\Brouwer_2019_abstract\state_files
python -m asreview simulate output_excel\Brouwer_2019_abstract.xlsx -s output\simulation\Brouwer_2019_abstract\state_files\sim_Brouwer_2019_abstract.asreview --init_seed 535 --seed 169 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Brouwer_2019_abstract\state_files\sim_Brouwer_2019_abstract.asreview -o output\simulation\Brouwer_2019_abstract\metrics\metrics_sim_Brouwer_2019_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Brouwer_2019_abstract\state_files\ -o output\figures\plot_recall_sim_Brouwer_2019_abstract.png
python scripts\merge_metrics.py -s output\simulation\Brouwer_2019_abstract\metrics\ -o output\tables\metrics\metrics_sim_Brouwer_2019_abstract.csv
python scripts\merge_tds.py -s output\simulation\Brouwer_2019_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Brouwer_2019_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Brouwer_2019_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Brouwer_2019_abstract_keywords\
mkdir output\simulation\Brouwer_2019_abstract_keywords\metrics

:: Collect descriptives about the dataset Brouwer_2019_abstract_keywords
mkdir output\simulation\Brouwer_2019_abstract_keywords\descriptives
python -m asreview data describe output_excel\Brouwer_2019_abstract_keywords.xlsx -o output\simulation\Brouwer_2019_abstract_keywords\descriptives\data_stats_Brouwer_2019_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Brouwer_2019_abstract_keywords\state_files
python -m asreview simulate output_excel\Brouwer_2019_abstract_keywords.xlsx -s output\simulation\Brouwer_2019_abstract_keywords\state_files\sim_Brouwer_2019_abstract_keywords.asreview --init_seed 535 --seed 170 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Brouwer_2019_abstract_keywords\state_files\sim_Brouwer_2019_abstract_keywords.asreview -o output\simulation\Brouwer_2019_abstract_keywords\metrics\metrics_sim_Brouwer_2019_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Brouwer_2019_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Brouwer_2019_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Brouwer_2019_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Brouwer_2019_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Brouwer_2019_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Brouwer_2019_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Chou_2003_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Chou_2003_abstract\
mkdir output\simulation\Chou_2003_abstract\metrics

:: Collect descriptives about the dataset Chou_2003_abstract
mkdir output\simulation\Chou_2003_abstract\descriptives
python -m asreview data describe output_excel\Chou_2003_abstract.xlsx -o output\simulation\Chou_2003_abstract\descriptives\data_stats_Chou_2003_abstract.json

:: Simulate runs
mkdir output\simulation\Chou_2003_abstract\state_files
python -m asreview simulate output_excel\Chou_2003_abstract.xlsx -s output\simulation\Chou_2003_abstract\state_files\sim_Chou_2003_abstract.asreview --init_seed 535 --seed 171 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Chou_2003_abstract\state_files\sim_Chou_2003_abstract.asreview -o output\simulation\Chou_2003_abstract\metrics\metrics_sim_Chou_2003_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Chou_2003_abstract\state_files\ -o output\figures\plot_recall_sim_Chou_2003_abstract.png
python scripts\merge_metrics.py -s output\simulation\Chou_2003_abstract\metrics\ -o output\tables\metrics\metrics_sim_Chou_2003_abstract.csv
python scripts\merge_tds.py -s output\simulation\Chou_2003_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Chou_2003_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Chou_2003_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Chou_2003_abstract_keywords\
mkdir output\simulation\Chou_2003_abstract_keywords\metrics

:: Collect descriptives about the dataset Chou_2003_abstract_keywords
mkdir output\simulation\Chou_2003_abstract_keywords\descriptives
python -m asreview data describe output_excel\Chou_2003_abstract_keywords.xlsx -o output\simulation\Chou_2003_abstract_keywords\descriptives\data_stats_Chou_2003_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Chou_2003_abstract_keywords\state_files
python -m asreview simulate output_excel\Chou_2003_abstract_keywords.xlsx -s output\simulation\Chou_2003_abstract_keywords\state_files\sim_Chou_2003_abstract_keywords.asreview --init_seed 535 --seed 172 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Chou_2003_abstract_keywords\state_files\sim_Chou_2003_abstract_keywords.asreview -o output\simulation\Chou_2003_abstract_keywords\metrics\metrics_sim_Chou_2003_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Chou_2003_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Chou_2003_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Chou_2003_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Chou_2003_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Chou_2003_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Chou_2003_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Chou_2004_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Chou_2004_abstract\
mkdir output\simulation\Chou_2004_abstract\metrics

:: Collect descriptives about the dataset Chou_2004_abstract
mkdir output\simulation\Chou_2004_abstract\descriptives
python -m asreview data describe output_excel\Chou_2004_abstract.xlsx -o output\simulation\Chou_2004_abstract\descriptives\data_stats_Chou_2004_abstract.json

:: Simulate runs
mkdir output\simulation\Chou_2004_abstract\state_files
python -m asreview simulate output_excel\Chou_2004_abstract.xlsx -s output\simulation\Chou_2004_abstract\state_files\sim_Chou_2004_abstract.asreview --init_seed 535 --seed 173 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Chou_2004_abstract\state_files\sim_Chou_2004_abstract.asreview -o output\simulation\Chou_2004_abstract\metrics\metrics_sim_Chou_2004_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Chou_2004_abstract\state_files\ -o output\figures\plot_recall_sim_Chou_2004_abstract.png
python scripts\merge_metrics.py -s output\simulation\Chou_2004_abstract\metrics\ -o output\tables\metrics\metrics_sim_Chou_2004_abstract.csv
python scripts\merge_tds.py -s output\simulation\Chou_2004_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Chou_2004_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Chou_2004_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Chou_2004_abstract_keywords\
mkdir output\simulation\Chou_2004_abstract_keywords\metrics

:: Collect descriptives about the dataset Chou_2004_abstract_keywords
mkdir output\simulation\Chou_2004_abstract_keywords\descriptives
python -m asreview data describe output_excel\Chou_2004_abstract_keywords.xlsx -o output\simulation\Chou_2004_abstract_keywords\descriptives\data_stats_Chou_2004_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Chou_2004_abstract_keywords\state_files
python -m asreview simulate output_excel\Chou_2004_abstract_keywords.xlsx -s output\simulation\Chou_2004_abstract_keywords\state_files\sim_Chou_2004_abstract_keywords.asreview --init_seed 535 --seed 174 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Chou_2004_abstract_keywords\state_files\sim_Chou_2004_abstract_keywords.asreview -o output\simulation\Chou_2004_abstract_keywords\metrics\metrics_sim_Chou_2004_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Chou_2004_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Chou_2004_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Chou_2004_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Chou_2004_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Chou_2004_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Chou_2004_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Donners_2021_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Donners_2021_abstract\
mkdir output\simulation\Donners_2021_abstract\metrics

:: Collect descriptives about the dataset Donners_2021_abstract
mkdir output\simulation\Donners_2021_abstract\descriptives
python -m asreview data describe output_excel\Donners_2021_abstract.xlsx -o output\simulation\Donners_2021_abstract\descriptives\data_stats_Donners_2021_abstract.json

:: Simulate runs
mkdir output\simulation\Donners_2021_abstract\state_files
python -m asreview simulate output_excel\Donners_2021_abstract.xlsx -s output\simulation\Donners_2021_abstract\state_files\sim_Donners_2021_abstract.asreview --init_seed 535 --seed 175 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Donners_2021_abstract\state_files\sim_Donners_2021_abstract.asreview -o output\simulation\Donners_2021_abstract\metrics\metrics_sim_Donners_2021_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Donners_2021_abstract\state_files\ -o output\figures\plot_recall_sim_Donners_2021_abstract.png
python scripts\merge_metrics.py -s output\simulation\Donners_2021_abstract\metrics\ -o output\tables\metrics\metrics_sim_Donners_2021_abstract.csv
python scripts\merge_tds.py -s output\simulation\Donners_2021_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Donners_2021_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Donners_2021_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Donners_2021_abstract_keywords\
mkdir output\simulation\Donners_2021_abstract_keywords\metrics

:: Collect descriptives about the dataset Donners_2021_abstract_keywords
mkdir output\simulation\Donners_2021_abstract_keywords\descriptives
python -m asreview data describe output_excel\Donners_2021_abstract_keywords.xlsx -o output\simulation\Donners_2021_abstract_keywords\descriptives\data_stats_Donners_2021_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Donners_2021_abstract_keywords\state_files
python -m asreview simulate output_excel\Donners_2021_abstract_keywords.xlsx -s output\simulation\Donners_2021_abstract_keywords\state_files\sim_Donners_2021_abstract_keywords.asreview --init_seed 535 --seed 176 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Donners_2021_abstract_keywords\state_files\sim_Donners_2021_abstract_keywords.asreview -o output\simulation\Donners_2021_abstract_keywords\metrics\metrics_sim_Donners_2021_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Donners_2021_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Donners_2021_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Donners_2021_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Donners_2021_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Donners_2021_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Donners_2021_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Hall_2012_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Hall_2012_abstract\
mkdir output\simulation\Hall_2012_abstract\metrics

:: Collect descriptives about the dataset Hall_2012_abstract
mkdir output\simulation\Hall_2012_abstract\descriptives
python -m asreview data describe output_excel\Hall_2012_abstract.xlsx -o output\simulation\Hall_2012_abstract\descriptives\data_stats_Hall_2012_abstract.json

:: Simulate runs
mkdir output\simulation\Hall_2012_abstract\state_files
python -m asreview simulate output_excel\Hall_2012_abstract.xlsx -s output\simulation\Hall_2012_abstract\state_files\sim_Hall_2012_abstract.asreview --init_seed 535 --seed 177 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Hall_2012_abstract\state_files\sim_Hall_2012_abstract.asreview -o output\simulation\Hall_2012_abstract\metrics\metrics_sim_Hall_2012_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Hall_2012_abstract\state_files\ -o output\figures\plot_recall_sim_Hall_2012_abstract.png
python scripts\merge_metrics.py -s output\simulation\Hall_2012_abstract\metrics\ -o output\tables\metrics\metrics_sim_Hall_2012_abstract.csv
python scripts\merge_tds.py -s output\simulation\Hall_2012_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Hall_2012_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Hall_2012_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Hall_2012_abstract_keywords\
mkdir output\simulation\Hall_2012_abstract_keywords\metrics

:: Collect descriptives about the dataset Hall_2012_abstract_keywords
mkdir output\simulation\Hall_2012_abstract_keywords\descriptives
python -m asreview data describe output_excel\Hall_2012_abstract_keywords.xlsx -o output\simulation\Hall_2012_abstract_keywords\descriptives\data_stats_Hall_2012_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Hall_2012_abstract_keywords\state_files
python -m asreview simulate output_excel\Hall_2012_abstract_keywords.xlsx -s output\simulation\Hall_2012_abstract_keywords\state_files\sim_Hall_2012_abstract_keywords.asreview --init_seed 535 --seed 178 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Hall_2012_abstract_keywords\state_files\sim_Hall_2012_abstract_keywords.asreview -o output\simulation\Hall_2012_abstract_keywords\metrics\metrics_sim_Hall_2012_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Hall_2012_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Hall_2012_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Hall_2012_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Hall_2012_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Hall_2012_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Hall_2012_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Jeyaraman_2020_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Jeyaraman_2020_abstract\
mkdir output\simulation\Jeyaraman_2020_abstract\metrics

:: Collect descriptives about the dataset Jeyaraman_2020_abstract
mkdir output\simulation\Jeyaraman_2020_abstract\descriptives
python -m asreview data describe output_excel\Jeyaraman_2020_abstract.xlsx -o output\simulation\Jeyaraman_2020_abstract\descriptives\data_stats_Jeyaraman_2020_abstract.json

:: Simulate runs
mkdir output\simulation\Jeyaraman_2020_abstract\state_files
python -m asreview simulate output_excel\Jeyaraman_2020_abstract.xlsx -s output\simulation\Jeyaraman_2020_abstract\state_files\sim_Jeyaraman_2020_abstract.asreview --init_seed 535 --seed 179 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Jeyaraman_2020_abstract\state_files\sim_Jeyaraman_2020_abstract.asreview -o output\simulation\Jeyaraman_2020_abstract\metrics\metrics_sim_Jeyaraman_2020_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Jeyaraman_2020_abstract\state_files\ -o output\figures\plot_recall_sim_Jeyaraman_2020_abstract.png
python scripts\merge_metrics.py -s output\simulation\Jeyaraman_2020_abstract\metrics\ -o output\tables\metrics\metrics_sim_Jeyaraman_2020_abstract.csv
python scripts\merge_tds.py -s output\simulation\Jeyaraman_2020_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Jeyaraman_2020_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Jeyaraman_2020_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Jeyaraman_2020_abstract_keywords\
mkdir output\simulation\Jeyaraman_2020_abstract_keywords\metrics

:: Collect descriptives about the dataset Jeyaraman_2020_abstract_keywords
mkdir output\simulation\Jeyaraman_2020_abstract_keywords\descriptives
python -m asreview data describe output_excel\Jeyaraman_2020_abstract_keywords.xlsx -o output\simulation\Jeyaraman_2020_abstract_keywords\descriptives\data_stats_Jeyaraman_2020_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Jeyaraman_2020_abstract_keywords\state_files
python -m asreview simulate output_excel\Jeyaraman_2020_abstract_keywords.xlsx -s output\simulation\Jeyaraman_2020_abstract_keywords\state_files\sim_Jeyaraman_2020_abstract_keywords.asreview --init_seed 535 --seed 180 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Jeyaraman_2020_abstract_keywords\state_files\sim_Jeyaraman_2020_abstract_keywords.asreview -o output\simulation\Jeyaraman_2020_abstract_keywords\metrics\metrics_sim_Jeyaraman_2020_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Jeyaraman_2020_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Jeyaraman_2020_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Jeyaraman_2020_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Jeyaraman_2020_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Jeyaraman_2020_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Jeyaraman_2020_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Leenaars_2019_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Leenaars_2019_abstract\
mkdir output\simulation\Leenaars_2019_abstract\metrics

:: Collect descriptives about the dataset Leenaars_2019_abstract
mkdir output\simulation\Leenaars_2019_abstract\descriptives
python -m asreview data describe output_excel\Leenaars_2019_abstract.xlsx -o output\simulation\Leenaars_2019_abstract\descriptives\data_stats_Leenaars_2019_abstract.json

:: Simulate runs
mkdir output\simulation\Leenaars_2019_abstract\state_files
python -m asreview simulate output_excel\Leenaars_2019_abstract.xlsx -s output\simulation\Leenaars_2019_abstract\state_files\sim_Leenaars_2019_abstract.asreview --init_seed 535 --seed 181 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Leenaars_2019_abstract\state_files\sim_Leenaars_2019_abstract.asreview -o output\simulation\Leenaars_2019_abstract\metrics\metrics_sim_Leenaars_2019_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Leenaars_2019_abstract\state_files\ -o output\figures\plot_recall_sim_Leenaars_2019_abstract.png
python scripts\merge_metrics.py -s output\simulation\Leenaars_2019_abstract\metrics\ -o output\tables\metrics\metrics_sim_Leenaars_2019_abstract.csv
python scripts\merge_tds.py -s output\simulation\Leenaars_2019_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Leenaars_2019_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Leenaars_2019_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Leenaars_2019_abstract_keywords\
mkdir output\simulation\Leenaars_2019_abstract_keywords\metrics

:: Collect descriptives about the dataset Leenaars_2019_abstract_keywords
mkdir output\simulation\Leenaars_2019_abstract_keywords\descriptives
python -m asreview data describe output_excel\Leenaars_2019_abstract_keywords.xlsx -o output\simulation\Leenaars_2019_abstract_keywords\descriptives\data_stats_Leenaars_2019_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Leenaars_2019_abstract_keywords\state_files
python -m asreview simulate output_excel\Leenaars_2019_abstract_keywords.xlsx -s output\simulation\Leenaars_2019_abstract_keywords\state_files\sim_Leenaars_2019_abstract_keywords.asreview --init_seed 535 --seed 182 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Leenaars_2019_abstract_keywords\state_files\sim_Leenaars_2019_abstract_keywords.asreview -o output\simulation\Leenaars_2019_abstract_keywords\metrics\metrics_sim_Leenaars_2019_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Leenaars_2019_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Leenaars_2019_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Leenaars_2019_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Leenaars_2019_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Leenaars_2019_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Leenaars_2019_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Leenaars_2020_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Leenaars_2020_abstract\
mkdir output\simulation\Leenaars_2020_abstract\metrics

:: Collect descriptives about the dataset Leenaars_2020_abstract
mkdir output\simulation\Leenaars_2020_abstract\descriptives
python -m asreview data describe output_excel\Leenaars_2020_abstract.xlsx -o output\simulation\Leenaars_2020_abstract\descriptives\data_stats_Leenaars_2020_abstract.json

:: Simulate runs
mkdir output\simulation\Leenaars_2020_abstract\state_files
python -m asreview simulate output_excel\Leenaars_2020_abstract.xlsx -s output\simulation\Leenaars_2020_abstract\state_files\sim_Leenaars_2020_abstract.asreview --init_seed 535 --seed 183 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Leenaars_2020_abstract\state_files\sim_Leenaars_2020_abstract.asreview -o output\simulation\Leenaars_2020_abstract\metrics\metrics_sim_Leenaars_2020_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Leenaars_2020_abstract\state_files\ -o output\figures\plot_recall_sim_Leenaars_2020_abstract.png
python scripts\merge_metrics.py -s output\simulation\Leenaars_2020_abstract\metrics\ -o output\tables\metrics\metrics_sim_Leenaars_2020_abstract.csv
python scripts\merge_tds.py -s output\simulation\Leenaars_2020_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Leenaars_2020_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Leenaars_2020_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Leenaars_2020_abstract_keywords\
mkdir output\simulation\Leenaars_2020_abstract_keywords\metrics

:: Collect descriptives about the dataset Leenaars_2020_abstract_keywords
mkdir output\simulation\Leenaars_2020_abstract_keywords\descriptives
python -m asreview data describe output_excel\Leenaars_2020_abstract_keywords.xlsx -o output\simulation\Leenaars_2020_abstract_keywords\descriptives\data_stats_Leenaars_2020_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Leenaars_2020_abstract_keywords\state_files
python -m asreview simulate output_excel\Leenaars_2020_abstract_keywords.xlsx -s output\simulation\Leenaars_2020_abstract_keywords\state_files\sim_Leenaars_2020_abstract_keywords.asreview --init_seed 535 --seed 184 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Leenaars_2020_abstract_keywords\state_files\sim_Leenaars_2020_abstract_keywords.asreview -o output\simulation\Leenaars_2020_abstract_keywords\metrics\metrics_sim_Leenaars_2020_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Leenaars_2020_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Leenaars_2020_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Leenaars_2020_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Leenaars_2020_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Leenaars_2020_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Leenaars_2020_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Meijboom_2021_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Meijboom_2021_abstract\
mkdir output\simulation\Meijboom_2021_abstract\metrics

:: Collect descriptives about the dataset Meijboom_2021_abstract
mkdir output\simulation\Meijboom_2021_abstract\descriptives
python -m asreview data describe output_excel\Meijboom_2021_abstract.xlsx -o output\simulation\Meijboom_2021_abstract\descriptives\data_stats_Meijboom_2021_abstract.json

:: Simulate runs
mkdir output\simulation\Meijboom_2021_abstract\state_files
python -m asreview simulate output_excel\Meijboom_2021_abstract.xlsx -s output\simulation\Meijboom_2021_abstract\state_files\sim_Meijboom_2021_abstract.asreview --init_seed 535 --seed 185 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Meijboom_2021_abstract\state_files\sim_Meijboom_2021_abstract.asreview -o output\simulation\Meijboom_2021_abstract\metrics\metrics_sim_Meijboom_2021_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Meijboom_2021_abstract\state_files\ -o output\figures\plot_recall_sim_Meijboom_2021_abstract.png
python scripts\merge_metrics.py -s output\simulation\Meijboom_2021_abstract\metrics\ -o output\tables\metrics\metrics_sim_Meijboom_2021_abstract.csv
python scripts\merge_tds.py -s output\simulation\Meijboom_2021_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Meijboom_2021_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Meijboom_2021_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Meijboom_2021_abstract_keywords\
mkdir output\simulation\Meijboom_2021_abstract_keywords\metrics

:: Collect descriptives about the dataset Meijboom_2021_abstract_keywords
mkdir output\simulation\Meijboom_2021_abstract_keywords\descriptives
python -m asreview data describe output_excel\Meijboom_2021_abstract_keywords.xlsx -o output\simulation\Meijboom_2021_abstract_keywords\descriptives\data_stats_Meijboom_2021_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Meijboom_2021_abstract_keywords\state_files
python -m asreview simulate output_excel\Meijboom_2021_abstract_keywords.xlsx -s output\simulation\Meijboom_2021_abstract_keywords\state_files\sim_Meijboom_2021_abstract_keywords.asreview --init_seed 535 --seed 186 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Meijboom_2021_abstract_keywords\state_files\sim_Meijboom_2021_abstract_keywords.asreview -o output\simulation\Meijboom_2021_abstract_keywords\metrics\metrics_sim_Meijboom_2021_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Meijboom_2021_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Meijboom_2021_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Meijboom_2021_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Meijboom_2021_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Meijboom_2021_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Meijboom_2021_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Menon_2022_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Menon_2022_abstract\
mkdir output\simulation\Menon_2022_abstract\metrics

:: Collect descriptives about the dataset Menon_2022_abstract
mkdir output\simulation\Menon_2022_abstract\descriptives
python -m asreview data describe output_excel\Menon_2022_abstract.xlsx -o output\simulation\Menon_2022_abstract\descriptives\data_stats_Menon_2022_abstract.json

:: Simulate runs
mkdir output\simulation\Menon_2022_abstract\state_files
python -m asreview simulate output_excel\Menon_2022_abstract.xlsx -s output\simulation\Menon_2022_abstract\state_files\sim_Menon_2022_abstract.asreview --init_seed 535 --seed 187 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Menon_2022_abstract\state_files\sim_Menon_2022_abstract.asreview -o output\simulation\Menon_2022_abstract\metrics\metrics_sim_Menon_2022_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Menon_2022_abstract\state_files\ -o output\figures\plot_recall_sim_Menon_2022_abstract.png
python scripts\merge_metrics.py -s output\simulation\Menon_2022_abstract\metrics\ -o output\tables\metrics\metrics_sim_Menon_2022_abstract.csv
python scripts\merge_tds.py -s output\simulation\Menon_2022_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Menon_2022_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Menon_2022_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Menon_2022_abstract_keywords\
mkdir output\simulation\Menon_2022_abstract_keywords\metrics

:: Collect descriptives about the dataset Menon_2022_abstract_keywords
mkdir output\simulation\Menon_2022_abstract_keywords\descriptives
python -m asreview data describe output_excel\Menon_2022_abstract_keywords.xlsx -o output\simulation\Menon_2022_abstract_keywords\descriptives\data_stats_Menon_2022_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Menon_2022_abstract_keywords\state_files
python -m asreview simulate output_excel\Menon_2022_abstract_keywords.xlsx -s output\simulation\Menon_2022_abstract_keywords\state_files\sim_Menon_2022_abstract_keywords.asreview --init_seed 535 --seed 188 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Menon_2022_abstract_keywords\state_files\sim_Menon_2022_abstract_keywords.asreview -o output\simulation\Menon_2022_abstract_keywords\metrics\metrics_sim_Menon_2022_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Menon_2022_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Menon_2022_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Menon_2022_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Menon_2022_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Menon_2022_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Menon_2022_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Moran_2021_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Moran_2021_abstract\
mkdir output\simulation\Moran_2021_abstract\metrics

:: Collect descriptives about the dataset Moran_2021_abstract
mkdir output\simulation\Moran_2021_abstract\descriptives
python -m asreview data describe output_excel\Moran_2021_abstract.xlsx -o output\simulation\Moran_2021_abstract\descriptives\data_stats_Moran_2021_abstract.json

:: Simulate runs
mkdir output\simulation\Moran_2021_abstract\state_files
python -m asreview simulate output_excel\Moran_2021_abstract.xlsx -s output\simulation\Moran_2021_abstract\state_files\sim_Moran_2021_abstract.asreview --init_seed 535 --seed 189 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Moran_2021_abstract\state_files\sim_Moran_2021_abstract.asreview -o output\simulation\Moran_2021_abstract\metrics\metrics_sim_Moran_2021_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Moran_2021_abstract\state_files\ -o output\figures\plot_recall_sim_Moran_2021_abstract.png
python scripts\merge_metrics.py -s output\simulation\Moran_2021_abstract\metrics\ -o output\tables\metrics\metrics_sim_Moran_2021_abstract.csv
python scripts\merge_tds.py -s output\simulation\Moran_2021_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Moran_2021_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Moran_2021_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Moran_2021_abstract_keywords\
mkdir output\simulation\Moran_2021_abstract_keywords\metrics

:: Collect descriptives about the dataset Moran_2021_abstract_keywords
mkdir output\simulation\Moran_2021_abstract_keywords\descriptives
python -m asreview data describe output_excel\Moran_2021_abstract_keywords.xlsx -o output\simulation\Moran_2021_abstract_keywords\descriptives\data_stats_Moran_2021_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Moran_2021_abstract_keywords\state_files
python -m asreview simulate output_excel\Moran_2021_abstract_keywords.xlsx -s output\simulation\Moran_2021_abstract_keywords\state_files\sim_Moran_2021_abstract_keywords.asreview --init_seed 535 --seed 190 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Moran_2021_abstract_keywords\state_files\sim_Moran_2021_abstract_keywords.asreview -o output\simulation\Moran_2021_abstract_keywords\metrics\metrics_sim_Moran_2021_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Moran_2021_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Moran_2021_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Moran_2021_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Moran_2021_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Moran_2021_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Moran_2021_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Muthu_2021_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Muthu_2021_abstract\
mkdir output\simulation\Muthu_2021_abstract\metrics

:: Collect descriptives about the dataset Muthu_2021_abstract
mkdir output\simulation\Muthu_2021_abstract\descriptives
python -m asreview data describe output_excel\Muthu_2021_abstract.xlsx -o output\simulation\Muthu_2021_abstract\descriptives\data_stats_Muthu_2021_abstract.json

:: Simulate runs
mkdir output\simulation\Muthu_2021_abstract\state_files
python -m asreview simulate output_excel\Muthu_2021_abstract.xlsx -s output\simulation\Muthu_2021_abstract\state_files\sim_Muthu_2021_abstract.asreview --init_seed 535 --seed 191 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Muthu_2021_abstract\state_files\sim_Muthu_2021_abstract.asreview -o output\simulation\Muthu_2021_abstract\metrics\metrics_sim_Muthu_2021_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Muthu_2021_abstract\state_files\ -o output\figures\plot_recall_sim_Muthu_2021_abstract.png
python scripts\merge_metrics.py -s output\simulation\Muthu_2021_abstract\metrics\ -o output\tables\metrics\metrics_sim_Muthu_2021_abstract.csv
python scripts\merge_tds.py -s output\simulation\Muthu_2021_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Muthu_2021_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Muthu_2021_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Muthu_2021_abstract_keywords\
mkdir output\simulation\Muthu_2021_abstract_keywords\metrics

:: Collect descriptives about the dataset Muthu_2021_abstract_keywords
mkdir output\simulation\Muthu_2021_abstract_keywords\descriptives
python -m asreview data describe output_excel\Muthu_2021_abstract_keywords.xlsx -o output\simulation\Muthu_2021_abstract_keywords\descriptives\data_stats_Muthu_2021_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Muthu_2021_abstract_keywords\state_files
python -m asreview simulate output_excel\Muthu_2021_abstract_keywords.xlsx -s output\simulation\Muthu_2021_abstract_keywords\state_files\sim_Muthu_2021_abstract_keywords.asreview --init_seed 535 --seed 192 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Muthu_2021_abstract_keywords\state_files\sim_Muthu_2021_abstract_keywords.asreview -o output\simulation\Muthu_2021_abstract_keywords\metrics\metrics_sim_Muthu_2021_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Muthu_2021_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Muthu_2021_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Muthu_2021_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Muthu_2021_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Muthu_2021_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Muthu_2021_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Nelson_2002_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Nelson_2002_abstract\
mkdir output\simulation\Nelson_2002_abstract\metrics

:: Collect descriptives about the dataset Nelson_2002_abstract
mkdir output\simulation\Nelson_2002_abstract\descriptives
python -m asreview data describe output_excel\Nelson_2002_abstract.xlsx -o output\simulation\Nelson_2002_abstract\descriptives\data_stats_Nelson_2002_abstract.json

:: Simulate runs
mkdir output\simulation\Nelson_2002_abstract\state_files
python -m asreview simulate output_excel\Nelson_2002_abstract.xlsx -s output\simulation\Nelson_2002_abstract\state_files\sim_Nelson_2002_abstract.asreview --init_seed 535 --seed 193 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Nelson_2002_abstract\state_files\sim_Nelson_2002_abstract.asreview -o output\simulation\Nelson_2002_abstract\metrics\metrics_sim_Nelson_2002_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Nelson_2002_abstract\state_files\ -o output\figures\plot_recall_sim_Nelson_2002_abstract.png
python scripts\merge_metrics.py -s output\simulation\Nelson_2002_abstract\metrics\ -o output\tables\metrics\metrics_sim_Nelson_2002_abstract.csv
python scripts\merge_tds.py -s output\simulation\Nelson_2002_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Nelson_2002_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Nelson_2002_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Nelson_2002_abstract_keywords\
mkdir output\simulation\Nelson_2002_abstract_keywords\metrics

:: Collect descriptives about the dataset Nelson_2002_abstract_keywords
mkdir output\simulation\Nelson_2002_abstract_keywords\descriptives
python -m asreview data describe output_excel\Nelson_2002_abstract_keywords.xlsx -o output\simulation\Nelson_2002_abstract_keywords\descriptives\data_stats_Nelson_2002_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Nelson_2002_abstract_keywords\state_files
python -m asreview simulate output_excel\Nelson_2002_abstract_keywords.xlsx -s output\simulation\Nelson_2002_abstract_keywords\state_files\sim_Nelson_2002_abstract_keywords.asreview --init_seed 535 --seed 194 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Nelson_2002_abstract_keywords\state_files\sim_Nelson_2002_abstract_keywords.asreview -o output\simulation\Nelson_2002_abstract_keywords\metrics\metrics_sim_Nelson_2002_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Nelson_2002_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Nelson_2002_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Nelson_2002_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Nelson_2002_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Nelson_2002_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Nelson_2002_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Oud_2018_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Oud_2018_abstract\
mkdir output\simulation\Oud_2018_abstract\metrics

:: Collect descriptives about the dataset Oud_2018_abstract
mkdir output\simulation\Oud_2018_abstract\descriptives
python -m asreview data describe output_excel\Oud_2018_abstract.xlsx -o output\simulation\Oud_2018_abstract\descriptives\data_stats_Oud_2018_abstract.json

:: Simulate runs
mkdir output\simulation\Oud_2018_abstract\state_files
python -m asreview simulate output_excel\Oud_2018_abstract.xlsx -s output\simulation\Oud_2018_abstract\state_files\sim_Oud_2018_abstract.asreview --init_seed 535 --seed 195 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Oud_2018_abstract\state_files\sim_Oud_2018_abstract.asreview -o output\simulation\Oud_2018_abstract\metrics\metrics_sim_Oud_2018_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Oud_2018_abstract\state_files\ -o output\figures\plot_recall_sim_Oud_2018_abstract.png
python scripts\merge_metrics.py -s output\simulation\Oud_2018_abstract\metrics\ -o output\tables\metrics\metrics_sim_Oud_2018_abstract.csv
python scripts\merge_tds.py -s output\simulation\Oud_2018_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Oud_2018_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Oud_2018_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Oud_2018_abstract_keywords\
mkdir output\simulation\Oud_2018_abstract_keywords\metrics

:: Collect descriptives about the dataset Oud_2018_abstract_keywords
mkdir output\simulation\Oud_2018_abstract_keywords\descriptives
python -m asreview data describe output_excel\Oud_2018_abstract_keywords.xlsx -o output\simulation\Oud_2018_abstract_keywords\descriptives\data_stats_Oud_2018_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Oud_2018_abstract_keywords\state_files
python -m asreview simulate output_excel\Oud_2018_abstract_keywords.xlsx -s output\simulation\Oud_2018_abstract_keywords\state_files\sim_Oud_2018_abstract_keywords.asreview --init_seed 535 --seed 196 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Oud_2018_abstract_keywords\state_files\sim_Oud_2018_abstract_keywords.asreview -o output\simulation\Oud_2018_abstract_keywords\metrics\metrics_sim_Oud_2018_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Oud_2018_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Oud_2018_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Oud_2018_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Oud_2018_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Oud_2018_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Oud_2018_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Radjenovic_2013_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Radjenovic_2013_abstract\
mkdir output\simulation\Radjenovic_2013_abstract\metrics

:: Collect descriptives about the dataset Radjenovic_2013_abstract
mkdir output\simulation\Radjenovic_2013_abstract\descriptives
python -m asreview data describe output_excel\Radjenovic_2013_abstract.xlsx -o output\simulation\Radjenovic_2013_abstract\descriptives\data_stats_Radjenovic_2013_abstract.json

:: Simulate runs
mkdir output\simulation\Radjenovic_2013_abstract\state_files
python -m asreview simulate output_excel\Radjenovic_2013_abstract.xlsx -s output\simulation\Radjenovic_2013_abstract\state_files\sim_Radjenovic_2013_abstract.asreview --init_seed 535 --seed 197 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Radjenovic_2013_abstract\state_files\sim_Radjenovic_2013_abstract.asreview -o output\simulation\Radjenovic_2013_abstract\metrics\metrics_sim_Radjenovic_2013_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Radjenovic_2013_abstract\state_files\ -o output\figures\plot_recall_sim_Radjenovic_2013_abstract.png
python scripts\merge_metrics.py -s output\simulation\Radjenovic_2013_abstract\metrics\ -o output\tables\metrics\metrics_sim_Radjenovic_2013_abstract.csv
python scripts\merge_tds.py -s output\simulation\Radjenovic_2013_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Radjenovic_2013_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Radjenovic_2013_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Radjenovic_2013_abstract_keywords\
mkdir output\simulation\Radjenovic_2013_abstract_keywords\metrics

:: Collect descriptives about the dataset Radjenovic_2013_abstract_keywords
mkdir output\simulation\Radjenovic_2013_abstract_keywords\descriptives
python -m asreview data describe output_excel\Radjenovic_2013_abstract_keywords.xlsx -o output\simulation\Radjenovic_2013_abstract_keywords\descriptives\data_stats_Radjenovic_2013_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Radjenovic_2013_abstract_keywords\state_files
python -m asreview simulate output_excel\Radjenovic_2013_abstract_keywords.xlsx -s output\simulation\Radjenovic_2013_abstract_keywords\state_files\sim_Radjenovic_2013_abstract_keywords.asreview --init_seed 535 --seed 198 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Radjenovic_2013_abstract_keywords\state_files\sim_Radjenovic_2013_abstract_keywords.asreview -o output\simulation\Radjenovic_2013_abstract_keywords\metrics\metrics_sim_Radjenovic_2013_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Radjenovic_2013_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Radjenovic_2013_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Radjenovic_2013_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Radjenovic_2013_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Radjenovic_2013_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Radjenovic_2013_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Sep_2021_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Sep_2021_abstract\
mkdir output\simulation\Sep_2021_abstract\metrics

:: Collect descriptives about the dataset Sep_2021_abstract
mkdir output\simulation\Sep_2021_abstract\descriptives
python -m asreview data describe output_excel\Sep_2021_abstract.xlsx -o output\simulation\Sep_2021_abstract\descriptives\data_stats_Sep_2021_abstract.json

:: Simulate runs
mkdir output\simulation\Sep_2021_abstract\state_files
python -m asreview simulate output_excel\Sep_2021_abstract.xlsx -s output\simulation\Sep_2021_abstract\state_files\sim_Sep_2021_abstract.asreview --init_seed 535 --seed 199 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Sep_2021_abstract\state_files\sim_Sep_2021_abstract.asreview -o output\simulation\Sep_2021_abstract\metrics\metrics_sim_Sep_2021_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Sep_2021_abstract\state_files\ -o output\figures\plot_recall_sim_Sep_2021_abstract.png
python scripts\merge_metrics.py -s output\simulation\Sep_2021_abstract\metrics\ -o output\tables\metrics\metrics_sim_Sep_2021_abstract.csv
python scripts\merge_tds.py -s output\simulation\Sep_2021_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Sep_2021_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Sep_2021_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Sep_2021_abstract_keywords\
mkdir output\simulation\Sep_2021_abstract_keywords\metrics

:: Collect descriptives about the dataset Sep_2021_abstract_keywords
mkdir output\simulation\Sep_2021_abstract_keywords\descriptives
python -m asreview data describe output_excel\Sep_2021_abstract_keywords.xlsx -o output\simulation\Sep_2021_abstract_keywords\descriptives\data_stats_Sep_2021_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Sep_2021_abstract_keywords\state_files
python -m asreview simulate output_excel\Sep_2021_abstract_keywords.xlsx -s output\simulation\Sep_2021_abstract_keywords\state_files\sim_Sep_2021_abstract_keywords.asreview --init_seed 535 --seed 200 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Sep_2021_abstract_keywords\state_files\sim_Sep_2021_abstract_keywords.asreview -o output\simulation\Sep_2021_abstract_keywords\metrics\metrics_sim_Sep_2021_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Sep_2021_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Sep_2021_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Sep_2021_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Sep_2021_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Sep_2021_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Sep_2021_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Smid_2020_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Smid_2020_abstract\
mkdir output\simulation\Smid_2020_abstract\metrics

:: Collect descriptives about the dataset Smid_2020_abstract
mkdir output\simulation\Smid_2020_abstract\descriptives
python -m asreview data describe output_excel\Smid_2020_abstract.xlsx -o output\simulation\Smid_2020_abstract\descriptives\data_stats_Smid_2020_abstract.json

:: Simulate runs
mkdir output\simulation\Smid_2020_abstract\state_files
python -m asreview simulate output_excel\Smid_2020_abstract.xlsx -s output\simulation\Smid_2020_abstract\state_files\sim_Smid_2020_abstract.asreview --init_seed 535 --seed 201 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Smid_2020_abstract\state_files\sim_Smid_2020_abstract.asreview -o output\simulation\Smid_2020_abstract\metrics\metrics_sim_Smid_2020_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Smid_2020_abstract\state_files\ -o output\figures\plot_recall_sim_Smid_2020_abstract.png
python scripts\merge_metrics.py -s output\simulation\Smid_2020_abstract\metrics\ -o output\tables\metrics\metrics_sim_Smid_2020_abstract.csv
python scripts\merge_tds.py -s output\simulation\Smid_2020_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Smid_2020_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Smid_2020_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Smid_2020_abstract_keywords\
mkdir output\simulation\Smid_2020_abstract_keywords\metrics

:: Collect descriptives about the dataset Smid_2020_abstract_keywords
mkdir output\simulation\Smid_2020_abstract_keywords\descriptives
python -m asreview data describe output_excel\Smid_2020_abstract_keywords.xlsx -o output\simulation\Smid_2020_abstract_keywords\descriptives\data_stats_Smid_2020_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Smid_2020_abstract_keywords\state_files
python -m asreview simulate output_excel\Smid_2020_abstract_keywords.xlsx -s output\simulation\Smid_2020_abstract_keywords\state_files\sim_Smid_2020_abstract_keywords.asreview --init_seed 535 --seed 202 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Smid_2020_abstract_keywords\state_files\sim_Smid_2020_abstract_keywords.asreview -o output\simulation\Smid_2020_abstract_keywords\metrics\metrics_sim_Smid_2020_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Smid_2020_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Smid_2020_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Smid_2020_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Smid_2020_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Smid_2020_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Smid_2020_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: van_de_Schoot_2018_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\van_de_Schoot_2018_abstract\
mkdir output\simulation\van_de_Schoot_2018_abstract\metrics

:: Collect descriptives about the dataset van_de_Schoot_2018_abstract
mkdir output\simulation\van_de_Schoot_2018_abstract\descriptives
python -m asreview data describe output_excel\van_de_Schoot_2018_abstract.xlsx -o output\simulation\van_de_Schoot_2018_abstract\descriptives\data_stats_van_de_Schoot_2018_abstract.json

:: Simulate runs
mkdir output\simulation\van_de_Schoot_2018_abstract\state_files
python -m asreview simulate output_excel\van_de_Schoot_2018_abstract.xlsx -s output\simulation\van_de_Schoot_2018_abstract\state_files\sim_van_de_Schoot_2018_abstract.asreview --init_seed 535 --seed 203 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\van_de_Schoot_2018_abstract\state_files\sim_van_de_Schoot_2018_abstract.asreview -o output\simulation\van_de_Schoot_2018_abstract\metrics\metrics_sim_van_de_Schoot_2018_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\van_de_Schoot_2018_abstract\state_files\ -o output\figures\plot_recall_sim_van_de_Schoot_2018_abstract.png
python scripts\merge_metrics.py -s output\simulation\van_de_Schoot_2018_abstract\metrics\ -o output\tables\metrics\metrics_sim_van_de_Schoot_2018_abstract.csv
python scripts\merge_tds.py -s output\simulation\van_de_Schoot_2018_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_van_de_Schoot_2018_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: van_de_Schoot_2018_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\van_de_Schoot_2018_abstract_keywords\
mkdir output\simulation\van_de_Schoot_2018_abstract_keywords\metrics

:: Collect descriptives about the dataset van_de_Schoot_2018_abstract_keywords
mkdir output\simulation\van_de_Schoot_2018_abstract_keywords\descriptives
python -m asreview data describe output_excel\van_de_Schoot_2018_abstract_keywords.xlsx -o output\simulation\van_de_Schoot_2018_abstract_keywords\descriptives\data_stats_van_de_Schoot_2018_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\van_de_Schoot_2018_abstract_keywords\state_files
python -m asreview simulate output_excel\van_de_Schoot_2018_abstract_keywords.xlsx -s output\simulation\van_de_Schoot_2018_abstract_keywords\state_files\sim_van_de_Schoot_2018_abstract_keywords.asreview --init_seed 535 --seed 204 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\van_de_Schoot_2018_abstract_keywords\state_files\sim_van_de_Schoot_2018_abstract_keywords.asreview -o output\simulation\van_de_Schoot_2018_abstract_keywords\metrics\metrics_sim_van_de_Schoot_2018_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\van_de_Schoot_2018_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_van_de_Schoot_2018_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\van_de_Schoot_2018_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_van_de_Schoot_2018_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\van_de_Schoot_2018_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_van_de_Schoot_2018_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: van_der_Valk_2021_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\van_der_Valk_2021_abstract\
mkdir output\simulation\van_der_Valk_2021_abstract\metrics

:: Collect descriptives about the dataset van_der_Valk_2021_abstract
mkdir output\simulation\van_der_Valk_2021_abstract\descriptives
python -m asreview data describe output_excel\van_der_Valk_2021_abstract.xlsx -o output\simulation\van_der_Valk_2021_abstract\descriptives\data_stats_van_der_Valk_2021_abstract.json

:: Simulate runs
mkdir output\simulation\van_der_Valk_2021_abstract\state_files
python -m asreview simulate output_excel\van_der_Valk_2021_abstract.xlsx -s output\simulation\van_der_Valk_2021_abstract\state_files\sim_van_der_Valk_2021_abstract.asreview --init_seed 535 --seed 205 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\van_der_Valk_2021_abstract\state_files\sim_van_der_Valk_2021_abstract.asreview -o output\simulation\van_der_Valk_2021_abstract\metrics\metrics_sim_van_der_Valk_2021_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\van_der_Valk_2021_abstract\state_files\ -o output\figures\plot_recall_sim_van_der_Valk_2021_abstract.png
python scripts\merge_metrics.py -s output\simulation\van_der_Valk_2021_abstract\metrics\ -o output\tables\metrics\metrics_sim_van_der_Valk_2021_abstract.csv
python scripts\merge_tds.py -s output\simulation\van_der_Valk_2021_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_van_der_Valk_2021_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: van_der_Valk_2021_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\van_der_Valk_2021_abstract_keywords\
mkdir output\simulation\van_der_Valk_2021_abstract_keywords\metrics

:: Collect descriptives about the dataset van_der_Valk_2021_abstract_keywords
mkdir output\simulation\van_der_Valk_2021_abstract_keywords\descriptives
python -m asreview data describe output_excel\van_der_Valk_2021_abstract_keywords.xlsx -o output\simulation\van_der_Valk_2021_abstract_keywords\descriptives\data_stats_van_der_Valk_2021_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\van_der_Valk_2021_abstract_keywords\state_files
python -m asreview simulate output_excel\van_der_Valk_2021_abstract_keywords.xlsx -s output\simulation\van_der_Valk_2021_abstract_keywords\state_files\sim_van_der_Valk_2021_abstract_keywords.asreview --init_seed 535 --seed 206 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\van_der_Valk_2021_abstract_keywords\state_files\sim_van_der_Valk_2021_abstract_keywords.asreview -o output\simulation\van_der_Valk_2021_abstract_keywords\metrics\metrics_sim_van_der_Valk_2021_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\van_der_Valk_2021_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_van_der_Valk_2021_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\van_der_Valk_2021_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_van_der_Valk_2021_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\van_der_Valk_2021_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_van_der_Valk_2021_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: van_der_Waal_2022_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\van_der_Waal_2022_abstract\
mkdir output\simulation\van_der_Waal_2022_abstract\metrics

:: Collect descriptives about the dataset van_der_Waal_2022_abstract
mkdir output\simulation\van_der_Waal_2022_abstract\descriptives
python -m asreview data describe output_excel\van_der_Waal_2022_abstract.xlsx -o output\simulation\van_der_Waal_2022_abstract\descriptives\data_stats_van_der_Waal_2022_abstract.json

:: Simulate runs
mkdir output\simulation\van_der_Waal_2022_abstract\state_files
python -m asreview simulate output_excel\van_der_Waal_2022_abstract.xlsx -s output\simulation\van_der_Waal_2022_abstract\state_files\sim_van_der_Waal_2022_abstract.asreview --init_seed 535 --seed 207 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\van_der_Waal_2022_abstract\state_files\sim_van_der_Waal_2022_abstract.asreview -o output\simulation\van_der_Waal_2022_abstract\metrics\metrics_sim_van_der_Waal_2022_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\van_der_Waal_2022_abstract\state_files\ -o output\figures\plot_recall_sim_van_der_Waal_2022_abstract.png
python scripts\merge_metrics.py -s output\simulation\van_der_Waal_2022_abstract\metrics\ -o output\tables\metrics\metrics_sim_van_der_Waal_2022_abstract.csv
python scripts\merge_tds.py -s output\simulation\van_der_Waal_2022_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_van_der_Waal_2022_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: van_der_Waal_2022_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\van_der_Waal_2022_abstract_keywords\
mkdir output\simulation\van_der_Waal_2022_abstract_keywords\metrics

:: Collect descriptives about the dataset van_der_Waal_2022_abstract_keywords
mkdir output\simulation\van_der_Waal_2022_abstract_keywords\descriptives
python -m asreview data describe output_excel\van_der_Waal_2022_abstract_keywords.xlsx -o output\simulation\van_der_Waal_2022_abstract_keywords\descriptives\data_stats_van_der_Waal_2022_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\van_der_Waal_2022_abstract_keywords\state_files
python -m asreview simulate output_excel\van_der_Waal_2022_abstract_keywords.xlsx -s output\simulation\van_der_Waal_2022_abstract_keywords\state_files\sim_van_der_Waal_2022_abstract_keywords.asreview --init_seed 535 --seed 208 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\van_der_Waal_2022_abstract_keywords\state_files\sim_van_der_Waal_2022_abstract_keywords.asreview -o output\simulation\van_der_Waal_2022_abstract_keywords\metrics\metrics_sim_van_der_Waal_2022_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\van_der_Waal_2022_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_van_der_Waal_2022_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\van_der_Waal_2022_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_van_der_Waal_2022_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\van_der_Waal_2022_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_van_der_Waal_2022_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: van_Dis_2020_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\van_Dis_2020_abstract\
mkdir output\simulation\van_Dis_2020_abstract\metrics

:: Collect descriptives about the dataset van_Dis_2020_abstract
mkdir output\simulation\van_Dis_2020_abstract\descriptives
python -m asreview data describe output_excel\van_Dis_2020_abstract.xlsx -o output\simulation\van_Dis_2020_abstract\descriptives\data_stats_van_Dis_2020_abstract.json

:: Simulate runs
mkdir output\simulation\van_Dis_2020_abstract\state_files
python -m asreview simulate output_excel\van_Dis_2020_abstract.xlsx -s output\simulation\van_Dis_2020_abstract\state_files\sim_van_Dis_2020_abstract.asreview --init_seed 535 --seed 209 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\van_Dis_2020_abstract\state_files\sim_van_Dis_2020_abstract.asreview -o output\simulation\van_Dis_2020_abstract\metrics\metrics_sim_van_Dis_2020_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\van_Dis_2020_abstract\state_files\ -o output\figures\plot_recall_sim_van_Dis_2020_abstract.png
python scripts\merge_metrics.py -s output\simulation\van_Dis_2020_abstract\metrics\ -o output\tables\metrics\metrics_sim_van_Dis_2020_abstract.csv
python scripts\merge_tds.py -s output\simulation\van_Dis_2020_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_van_Dis_2020_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: van_Dis_2020_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\van_Dis_2020_abstract_keywords\
mkdir output\simulation\van_Dis_2020_abstract_keywords\metrics

:: Collect descriptives about the dataset van_Dis_2020_abstract_keywords
mkdir output\simulation\van_Dis_2020_abstract_keywords\descriptives
python -m asreview data describe output_excel\van_Dis_2020_abstract_keywords.xlsx -o output\simulation\van_Dis_2020_abstract_keywords\descriptives\data_stats_van_Dis_2020_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\van_Dis_2020_abstract_keywords\state_files
python -m asreview simulate output_excel\van_Dis_2020_abstract_keywords.xlsx -s output\simulation\van_Dis_2020_abstract_keywords\state_files\sim_van_Dis_2020_abstract_keywords.asreview --init_seed 535 --seed 210 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\van_Dis_2020_abstract_keywords\state_files\sim_van_Dis_2020_abstract_keywords.asreview -o output\simulation\van_Dis_2020_abstract_keywords\metrics\metrics_sim_van_Dis_2020_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\van_Dis_2020_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_van_Dis_2020_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\van_Dis_2020_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_van_Dis_2020_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\van_Dis_2020_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_van_Dis_2020_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Walker_2018_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Walker_2018_abstract\
mkdir output\simulation\Walker_2018_abstract\metrics

:: Collect descriptives about the dataset Walker_2018_abstract
mkdir output\simulation\Walker_2018_abstract\descriptives
python -m asreview data describe output_excel\Walker_2018_abstract.xlsx -o output\simulation\Walker_2018_abstract\descriptives\data_stats_Walker_2018_abstract.json

:: Simulate runs
mkdir output\simulation\Walker_2018_abstract\state_files
python -m asreview simulate output_excel\Walker_2018_abstract.xlsx -s output\simulation\Walker_2018_abstract\state_files\sim_Walker_2018_abstract.asreview --init_seed 535 --seed 211 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Walker_2018_abstract\state_files\sim_Walker_2018_abstract.asreview -o output\simulation\Walker_2018_abstract\metrics\metrics_sim_Walker_2018_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Walker_2018_abstract\state_files\ -o output\figures\plot_recall_sim_Walker_2018_abstract.png
python scripts\merge_metrics.py -s output\simulation\Walker_2018_abstract\metrics\ -o output\tables\metrics\metrics_sim_Walker_2018_abstract.csv
python scripts\merge_tds.py -s output\simulation\Walker_2018_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Walker_2018_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Walker_2018_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Walker_2018_abstract_keywords\
mkdir output\simulation\Walker_2018_abstract_keywords\metrics

:: Collect descriptives about the dataset Walker_2018_abstract_keywords
mkdir output\simulation\Walker_2018_abstract_keywords\descriptives
python -m asreview data describe output_excel\Walker_2018_abstract_keywords.xlsx -o output\simulation\Walker_2018_abstract_keywords\descriptives\data_stats_Walker_2018_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Walker_2018_abstract_keywords\state_files
python -m asreview simulate output_excel\Walker_2018_abstract_keywords.xlsx -s output\simulation\Walker_2018_abstract_keywords\state_files\sim_Walker_2018_abstract_keywords.asreview --init_seed 535 --seed 212 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Walker_2018_abstract_keywords\state_files\sim_Walker_2018_abstract_keywords.asreview -o output\simulation\Walker_2018_abstract_keywords\metrics\metrics_sim_Walker_2018_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Walker_2018_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Walker_2018_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Walker_2018_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Walker_2018_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Walker_2018_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Walker_2018_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Wassenaar_2017_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Wassenaar_2017_abstract\
mkdir output\simulation\Wassenaar_2017_abstract\metrics

:: Collect descriptives about the dataset Wassenaar_2017_abstract
mkdir output\simulation\Wassenaar_2017_abstract\descriptives
python -m asreview data describe output_excel\Wassenaar_2017_abstract.xlsx -o output\simulation\Wassenaar_2017_abstract\descriptives\data_stats_Wassenaar_2017_abstract.json

:: Simulate runs
mkdir output\simulation\Wassenaar_2017_abstract\state_files
python -m asreview simulate output_excel\Wassenaar_2017_abstract.xlsx -s output\simulation\Wassenaar_2017_abstract\state_files\sim_Wassenaar_2017_abstract.asreview --init_seed 535 --seed 213 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Wassenaar_2017_abstract\state_files\sim_Wassenaar_2017_abstract.asreview -o output\simulation\Wassenaar_2017_abstract\metrics\metrics_sim_Wassenaar_2017_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Wassenaar_2017_abstract\state_files\ -o output\figures\plot_recall_sim_Wassenaar_2017_abstract.png
python scripts\merge_metrics.py -s output\simulation\Wassenaar_2017_abstract\metrics\ -o output\tables\metrics\metrics_sim_Wassenaar_2017_abstract.csv
python scripts\merge_tds.py -s output\simulation\Wassenaar_2017_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Wassenaar_2017_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Wassenaar_2017_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Wassenaar_2017_abstract_keywords\
mkdir output\simulation\Wassenaar_2017_abstract_keywords\metrics

:: Collect descriptives about the dataset Wassenaar_2017_abstract_keywords
mkdir output\simulation\Wassenaar_2017_abstract_keywords\descriptives
python -m asreview data describe output_excel\Wassenaar_2017_abstract_keywords.xlsx -o output\simulation\Wassenaar_2017_abstract_keywords\descriptives\data_stats_Wassenaar_2017_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Wassenaar_2017_abstract_keywords\state_files
python -m asreview simulate output_excel\Wassenaar_2017_abstract_keywords.xlsx -s output\simulation\Wassenaar_2017_abstract_keywords\state_files\sim_Wassenaar_2017_abstract_keywords.asreview --init_seed 535 --seed 214 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Wassenaar_2017_abstract_keywords\state_files\sim_Wassenaar_2017_abstract_keywords.asreview -o output\simulation\Wassenaar_2017_abstract_keywords\metrics\metrics_sim_Wassenaar_2017_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Wassenaar_2017_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Wassenaar_2017_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Wassenaar_2017_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Wassenaar_2017_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Wassenaar_2017_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Wassenaar_2017_abstract_keywords.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Wolters_2018_abstract
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Wolters_2018_abstract\
mkdir output\simulation\Wolters_2018_abstract\metrics

:: Collect descriptives about the dataset Wolters_2018_abstract
mkdir output\simulation\Wolters_2018_abstract\descriptives
python -m asreview data describe output_excel\Wolters_2018_abstract.xlsx -o output\simulation\Wolters_2018_abstract\descriptives\data_stats_Wolters_2018_abstract.json

:: Simulate runs
mkdir output\simulation\Wolters_2018_abstract\state_files
python -m asreview simulate output_excel\Wolters_2018_abstract.xlsx -s output\simulation\Wolters_2018_abstract\state_files\sim_Wolters_2018_abstract.asreview --init_seed 535 --seed 215 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Wolters_2018_abstract\state_files\sim_Wolters_2018_abstract.asreview -o output\simulation\Wolters_2018_abstract\metrics\metrics_sim_Wolters_2018_abstract.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Wolters_2018_abstract\state_files\ -o output\figures\plot_recall_sim_Wolters_2018_abstract.png
python scripts\merge_metrics.py -s output\simulation\Wolters_2018_abstract\metrics\ -o output\tables\metrics\metrics_sim_Wolters_2018_abstract.csv
python scripts\merge_tds.py -s output\simulation\Wolters_2018_abstract\metrics\ -o output\tables\time_to_discovery\tds_sim_Wolters_2018_abstract.csv

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:::::: DATASET: Wolters_2018_abstract_keywords
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:: Create output folder
mkdir output\simulation\Wolters_2018_abstract_keywords\
mkdir output\simulation\Wolters_2018_abstract_keywords\metrics

:: Collect descriptives about the dataset Wolters_2018_abstract_keywords
mkdir output\simulation\Wolters_2018_abstract_keywords\descriptives
python -m asreview data describe output_excel\Wolters_2018_abstract_keywords.xlsx -o output\simulation\Wolters_2018_abstract_keywords\descriptives\data_stats_Wolters_2018_abstract_keywords.json

:: Simulate runs
mkdir output\simulation\Wolters_2018_abstract_keywords\state_files
python -m asreview simulate output_excel\Wolters_2018_abstract_keywords.xlsx -s output\simulation\Wolters_2018_abstract_keywords\state_files\sim_Wolters_2018_abstract_keywords.asreview --init_seed 535 --seed 216 -m nb -e tfidf -q max -b double --n_instances 10 --stop_if min
python -m asreview metrics output\simulation\Wolters_2018_abstract_keywords\state_files\sim_Wolters_2018_abstract_keywords.asreview -o output\simulation\Wolters_2018_abstract_keywords\metrics\metrics_sim_Wolters_2018_abstract_keywords.json

:: Generate plot and tables for dataset
python scripts\get_plot.py -s output\simulation\Wolters_2018_abstract_keywords\state_files\ -o output\figures\plot_recall_sim_Wolters_2018_abstract_keywords.png
python scripts\merge_metrics.py -s output\simulation\Wolters_2018_abstract_keywords\metrics\ -o output\tables\metrics\metrics_sim_Wolters_2018_abstract_keywords.csv
python scripts\merge_tds.py -s output\simulation\Wolters_2018_abstract_keywords\metrics\ -o output\tables\time_to_discovery\tds_sim_Wolters_2018_abstract_keywords.csv

:: Merge descriptives and metrics
python scripts\merge_descriptives.py
python scripts\merge_metrics.py
