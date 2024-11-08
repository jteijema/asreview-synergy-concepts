# Simulation study

*This project was rendered with ASReview-Makita version 0.10.*

This project was rendered from the Makita-basic template. See [asreview/asreview-makita#templates](https://github.com/asreview/asreview-makita#templates) for template rules and formats.

The template is described as: 'Basic simulation for N runs'.

![](https://github.com/jteijema/asreview-synergy-concepts/blob/main/output/figures/output.png)


## Installation

This project depends on Python 3.7 or later (python.org/download), and [ASReview](https://asreview.nl/download/). Install the following dependencies to run the simulation and analysis in this project.

```sh
pip install asreview>=1.0 asreview-insights>=1.1.2 asreview-datatools
```

## Data

The performance on the following datasets is evaluated:

- output_excel\Appenzeller-Herzog_2019_abstract.xlsx
- output_excel\Appenzeller-Herzog_2019_abstract_keywords.xlsx
- output_excel\Bos_2018_abstract.xlsx
- output_excel\Bos_2018_abstract_keywords.xlsx
- output_excel\Brouwer_2019_abstract.xlsx
- output_excel\Brouwer_2019_abstract_keywords.xlsx
- output_excel\Chou_2003_abstract.xlsx
- output_excel\Chou_2003_abstract_keywords.xlsx
- output_excel\Chou_2004_abstract.xlsx
- output_excel\Chou_2004_abstract_keywords.xlsx
- output_excel\Donners_2021_abstract.xlsx
- output_excel\Donners_2021_abstract_keywords.xlsx
- output_excel\Hall_2012_abstract.xlsx
- output_excel\Hall_2012_abstract_keywords.xlsx
- output_excel\Jeyaraman_2020_abstract.xlsx
- output_excel\Jeyaraman_2020_abstract_keywords.xlsx
- output_excel\Leenaars_2019_abstract.xlsx
- output_excel\Leenaars_2019_abstract_keywords.xlsx
- output_excel\Leenaars_2020_abstract.xlsx
- output_excel\Leenaars_2020_abstract_keywords.xlsx
- output_excel\Meijboom_2021_abstract.xlsx
- output_excel\Meijboom_2021_abstract_keywords.xlsx
- output_excel\Menon_2022_abstract.xlsx
- output_excel\Menon_2022_abstract_keywords.xlsx
- output_excel\Moran_2021_abstract.xlsx
- output_excel\Moran_2021_abstract_keywords.xlsx
- output_excel\Muthu_2021_abstract.xlsx
- output_excel\Muthu_2021_abstract_keywords.xlsx
- output_excel\Nelson_2002_abstract.xlsx
- output_excel\Nelson_2002_abstract_keywords.xlsx
- output_excel\Oud_2018_abstract.xlsx
- output_excel\Oud_2018_abstract_keywords.xlsx
- output_excel\Radjenovic_2013_abstract.xlsx
- output_excel\Radjenovic_2013_abstract_keywords.xlsx
- output_excel\Sep_2021_abstract.xlsx
- output_excel\Sep_2021_abstract_keywords.xlsx
- output_excel\Smid_2020_abstract.xlsx
- output_excel\Smid_2020_abstract_keywords.xlsx
- output_excel\van_der_Valk_2021_abstract.xlsx
- output_excel\van_der_Valk_2021_abstract_keywords.xlsx
- output_excel\van_der_Waal_2022_abstract.xlsx
- output_excel\van_der_Waal_2022_abstract_keywords.xlsx
- output_excel\van_de_Schoot_2018_abstract.xlsx
- output_excel\van_de_Schoot_2018_abstract_keywords.xlsx
- output_excel\van_Dis_2020_abstract.xlsx
- output_excel\van_Dis_2020_abstract_keywords.xlsx
- output_excel\Walker_2018_abstract.xlsx
- output_excel\Walker_2018_abstract_keywords.xlsx
- output_excel\Wassenaar_2017_abstract.xlsx
- output_excel\Wassenaar_2017_abstract_keywords.xlsx
- output_excel\Wolters_2018_abstract.xlsx
- output_excel\Wolters_2018_abstract_keywords.xlsx

## Run simulation

To start the simulation, run the `jobs.bat` file.

## Structure

The following files are found in this project:

    📦Makita
    ├── 📜README.md
    ├── 📜jobs.bat
    ├── 📂data
    │   ├── 📜Appenzeller-Herzog_2019_abstract.xlsx
    │   ├── 📜Appenzeller-Herzog_2019_abstract_keywords.xlsx
    │   ├── 📜Bos_2018_abstract.xlsx
    │   ├── 📜Bos_2018_abstract_keywords.xlsx
    │   ├── 📜Brouwer_2019_abstract.xlsx
    │   ├── 📜Brouwer_2019_abstract_keywords.xlsx
    │   ├── 📜Chou_2003_abstract.xlsx
    │   ├── 📜Chou_2003_abstract_keywords.xlsx
    │   ├── 📜Chou_2004_abstract.xlsx
    │   ├── 📜Chou_2004_abstract_keywords.xlsx
    │   ├── 📜Donners_2021_abstract.xlsx
    │   ├── 📜Donners_2021_abstract_keywords.xlsx
    │   ├── 📜Hall_2012_abstract.xlsx
    │   ├── 📜Hall_2012_abstract_keywords.xlsx
    │   ├── 📜Jeyaraman_2020_abstract.xlsx
    │   ├── 📜Jeyaraman_2020_abstract_keywords.xlsx
    │   ├── 📜Leenaars_2019_abstract.xlsx
    │   ├── 📜Leenaars_2019_abstract_keywords.xlsx
    │   ├── 📜Leenaars_2020_abstract.xlsx
    │   ├── 📜Leenaars_2020_abstract_keywords.xlsx
    │   ├── 📜Meijboom_2021_abstract.xlsx
    │   ├── 📜Meijboom_2021_abstract_keywords.xlsx
    │   ├── 📜Menon_2022_abstract.xlsx
    │   ├── 📜Menon_2022_abstract_keywords.xlsx
    │   ├── 📜Moran_2021_abstract.xlsx
    │   ├── 📜Moran_2021_abstract_keywords.xlsx
    │   ├── 📜Muthu_2021_abstract.xlsx
    │   ├── 📜Muthu_2021_abstract_keywords.xlsx
    │   ├── 📜Nelson_2002_abstract.xlsx
    │   ├── 📜Nelson_2002_abstract_keywords.xlsx
    │   ├── 📜Oud_2018_abstract.xlsx
    │   ├── 📜Oud_2018_abstract_keywords.xlsx
    │   ├── 📜Radjenovic_2013_abstract.xlsx
    │   ├── 📜Radjenovic_2013_abstract_keywords.xlsx
    │   ├── 📜Sep_2021_abstract.xlsx
    │   ├── 📜Sep_2021_abstract_keywords.xlsx
    │   ├── 📜Smid_2020_abstract.xlsx
    │   ├── 📜Smid_2020_abstract_keywords.xlsx
    │   ├── 📜van_der_Valk_2021_abstract.xlsx
    │   ├── 📜van_der_Valk_2021_abstract_keywords.xlsx
    │   ├── 📜van_der_Waal_2022_abstract.xlsx
    │   ├── 📜van_der_Waal_2022_abstract_keywords.xlsx
    │   ├── 📜van_de_Schoot_2018_abstract.xlsx
    │   ├── 📜van_de_Schoot_2018_abstract_keywords.xlsx
    │   ├── 📜van_Dis_2020_abstract.xlsx
    │   ├── 📜van_Dis_2020_abstract_keywords.xlsx
    │   ├── 📜Walker_2018_abstract.xlsx
    │   ├── 📜Walker_2018_abstract_keywords.xlsx
    │   ├── 📜Wassenaar_2017_abstract.xlsx
    │   ├── 📜Wassenaar_2017_abstract_keywords.xlsx
    │   ├── 📜Wolters_2018_abstract.xlsx
    │   ├── 📜Wolters_2018_abstract_keywords.xlsx
    ├── 📂scripts
    │   ├── 📜get_plot.py
    │   ├── 📜merge_descriptives.py
    │   ├── 📜merge_metrics.py
    │   ├── 📜merge_tds.py
    │   └── 📜...
    └── 📂output
        ├── 📂simulation
        |   └── 📂Appenzeller-Herzog_2019_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Appenzeller-Herzog_2019_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Appenzeller-Herzog_2019_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Appenzeller-Herzog_2019_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Appenzeller-Herzog_2019_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Appenzeller-Herzog_2019_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Appenzeller-Herzog_2019_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Appenzeller-Herzog_2019_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Bos_2018_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Bos_2018_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Bos_2018_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Bos_2018_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Bos_2018_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Bos_2018_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Bos_2018_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Bos_2018_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Brouwer_2019_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Brouwer_2019_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Brouwer_2019_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Brouwer_2019_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Brouwer_2019_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Brouwer_2019_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Brouwer_2019_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Brouwer_2019_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Chou_2003_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Chou_2003_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Chou_2003_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Chou_2003_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Chou_2003_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Chou_2003_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Chou_2003_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Chou_2003_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Chou_2004_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Chou_2004_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Chou_2004_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Chou_2004_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Chou_2004_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Chou_2004_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Chou_2004_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Chou_2004_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Donners_2021_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Donners_2021_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Donners_2021_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Donners_2021_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Donners_2021_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Donners_2021_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Donners_2021_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Donners_2021_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Hall_2012_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Hall_2012_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Hall_2012_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Hall_2012_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Hall_2012_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Hall_2012_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Hall_2012_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Hall_2012_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Jeyaraman_2020_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Jeyaraman_2020_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Jeyaraman_2020_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Jeyaraman_2020_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Jeyaraman_2020_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Jeyaraman_2020_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Jeyaraman_2020_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Jeyaraman_2020_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Leenaars_2019_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Leenaars_2019_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Leenaars_2019_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Leenaars_2019_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Leenaars_2019_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Leenaars_2019_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Leenaars_2019_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Leenaars_2019_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Leenaars_2020_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Leenaars_2020_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Leenaars_2020_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Leenaars_2020_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Leenaars_2020_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Leenaars_2020_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Leenaars_2020_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Leenaars_2020_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Meijboom_2021_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Meijboom_2021_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Meijboom_2021_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Meijboom_2021_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Meijboom_2021_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Meijboom_2021_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Meijboom_2021_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Meijboom_2021_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Menon_2022_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Menon_2022_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Menon_2022_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Menon_2022_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Menon_2022_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Menon_2022_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Menon_2022_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Menon_2022_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Moran_2021_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Moran_2021_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Moran_2021_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Moran_2021_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Moran_2021_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Moran_2021_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Moran_2021_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Moran_2021_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Muthu_2021_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Muthu_2021_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Muthu_2021_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Muthu_2021_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Muthu_2021_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Muthu_2021_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Muthu_2021_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Muthu_2021_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Nelson_2002_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Nelson_2002_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Nelson_2002_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Nelson_2002_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Nelson_2002_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Nelson_2002_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Nelson_2002_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Nelson_2002_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Oud_2018_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Oud_2018_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Oud_2018_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Oud_2018_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Oud_2018_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Oud_2018_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Oud_2018_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Oud_2018_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Radjenovic_2013_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Radjenovic_2013_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Radjenovic_2013_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Radjenovic_2013_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Radjenovic_2013_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Radjenovic_2013_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Radjenovic_2013_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Radjenovic_2013_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Sep_2021_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Sep_2021_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Sep_2021_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Sep_2021_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Sep_2021_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Sep_2021_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Sep_2021_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Sep_2021_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Smid_2020_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Smid_2020_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Smid_2020_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Smid_2020_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Smid_2020_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Smid_2020_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Smid_2020_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Smid_2020_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂van_der_Valk_2021_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_van_der_Valk_2021_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_van_der_Valk_2021_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_van_der_Valk_2021_abstract_`x`.json
        |           └── 📜...
        |   └── 📂van_der_Valk_2021_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_van_der_Valk_2021_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_van_der_Valk_2021_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_van_der_Valk_2021_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂van_der_Waal_2022_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_van_der_Waal_2022_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_van_der_Waal_2022_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_van_der_Waal_2022_abstract_`x`.json
        |           └── 📜...
        |   └── 📂van_der_Waal_2022_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_van_der_Waal_2022_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_van_der_Waal_2022_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_van_der_Waal_2022_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂van_de_Schoot_2018_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_van_de_Schoot_2018_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_van_de_Schoot_2018_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_van_de_Schoot_2018_abstract_`x`.json
        |           └── 📜...
        |   └── 📂van_de_Schoot_2018_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_van_de_Schoot_2018_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_van_de_Schoot_2018_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_van_de_Schoot_2018_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂van_Dis_2020_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_van_Dis_2020_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_van_Dis_2020_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_van_Dis_2020_abstract_`x`.json
        |           └── 📜...
        |   └── 📂van_Dis_2020_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_van_Dis_2020_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_van_Dis_2020_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_van_Dis_2020_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Walker_2018_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Walker_2018_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Walker_2018_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Walker_2018_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Walker_2018_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Walker_2018_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Walker_2018_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Walker_2018_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Wassenaar_2017_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Wassenaar_2017_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Wassenaar_2017_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Wassenaar_2017_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Wassenaar_2017_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Wassenaar_2017_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Wassenaar_2017_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Wassenaar_2017_abstract_keywords_`x`.json
        |           └── 📜...
        |   └── 📂Wolters_2018_abstract
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Wolters_2018_abstract.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Wolters_2018_abstract_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Wolters_2018_abstract_`x`.json
        |           └── 📜...
        |   └── 📂Wolters_2018_abstract_keywords
        |       ├── 📂descriptives
        |       |   └── 📜data_stats_Wolters_2018_abstract_keywords.json
        |       ├── 📂state_files
        |       |   ├── 📜sim_Wolters_2018_abstract_keywords_`x`.asreview
        |       |   └── 📜...
        |       └── 📂metrics
        |           ├── 📜metrics_sim_Wolters_2018_abstract_keywords_`x`.json
        |           └── 📜...
        ├── 📂tables
        |   ├── 📜data_descriptives.csv
        |   ├── 📜data_descriptives.xlsx
        |   ├── 📜tds_sim_Appenzeller-Herzog_2019_abstract.csv
        |   ├── 📜tds_sim_Appenzeller-Herzog_2019_abstract.xlsx
        |   ├── 📜tds_sim_Appenzeller-Herzog_2019_abstract_keywords.csv
        |   ├── 📜tds_sim_Appenzeller-Herzog_2019_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Bos_2018_abstract.csv
        |   ├── 📜tds_sim_Bos_2018_abstract.xlsx
        |   ├── 📜tds_sim_Bos_2018_abstract_keywords.csv
        |   ├── 📜tds_sim_Bos_2018_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Brouwer_2019_abstract.csv
        |   ├── 📜tds_sim_Brouwer_2019_abstract.xlsx
        |   ├── 📜tds_sim_Brouwer_2019_abstract_keywords.csv
        |   ├── 📜tds_sim_Brouwer_2019_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Chou_2003_abstract.csv
        |   ├── 📜tds_sim_Chou_2003_abstract.xlsx
        |   ├── 📜tds_sim_Chou_2003_abstract_keywords.csv
        |   ├── 📜tds_sim_Chou_2003_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Chou_2004_abstract.csv
        |   ├── 📜tds_sim_Chou_2004_abstract.xlsx
        |   ├── 📜tds_sim_Chou_2004_abstract_keywords.csv
        |   ├── 📜tds_sim_Chou_2004_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Donners_2021_abstract.csv
        |   ├── 📜tds_sim_Donners_2021_abstract.xlsx
        |   ├── 📜tds_sim_Donners_2021_abstract_keywords.csv
        |   ├── 📜tds_sim_Donners_2021_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Hall_2012_abstract.csv
        |   ├── 📜tds_sim_Hall_2012_abstract.xlsx
        |   ├── 📜tds_sim_Hall_2012_abstract_keywords.csv
        |   ├── 📜tds_sim_Hall_2012_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Jeyaraman_2020_abstract.csv
        |   ├── 📜tds_sim_Jeyaraman_2020_abstract.xlsx
        |   ├── 📜tds_sim_Jeyaraman_2020_abstract_keywords.csv
        |   ├── 📜tds_sim_Jeyaraman_2020_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Leenaars_2019_abstract.csv
        |   ├── 📜tds_sim_Leenaars_2019_abstract.xlsx
        |   ├── 📜tds_sim_Leenaars_2019_abstract_keywords.csv
        |   ├── 📜tds_sim_Leenaars_2019_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Leenaars_2020_abstract.csv
        |   ├── 📜tds_sim_Leenaars_2020_abstract.xlsx
        |   ├── 📜tds_sim_Leenaars_2020_abstract_keywords.csv
        |   ├── 📜tds_sim_Leenaars_2020_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Meijboom_2021_abstract.csv
        |   ├── 📜tds_sim_Meijboom_2021_abstract.xlsx
        |   ├── 📜tds_sim_Meijboom_2021_abstract_keywords.csv
        |   ├── 📜tds_sim_Meijboom_2021_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Menon_2022_abstract.csv
        |   ├── 📜tds_sim_Menon_2022_abstract.xlsx
        |   ├── 📜tds_sim_Menon_2022_abstract_keywords.csv
        |   ├── 📜tds_sim_Menon_2022_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Moran_2021_abstract.csv
        |   ├── 📜tds_sim_Moran_2021_abstract.xlsx
        |   ├── 📜tds_sim_Moran_2021_abstract_keywords.csv
        |   ├── 📜tds_sim_Moran_2021_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Muthu_2021_abstract.csv
        |   ├── 📜tds_sim_Muthu_2021_abstract.xlsx
        |   ├── 📜tds_sim_Muthu_2021_abstract_keywords.csv
        |   ├── 📜tds_sim_Muthu_2021_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Nelson_2002_abstract.csv
        |   ├── 📜tds_sim_Nelson_2002_abstract.xlsx
        |   ├── 📜tds_sim_Nelson_2002_abstract_keywords.csv
        |   ├── 📜tds_sim_Nelson_2002_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Oud_2018_abstract.csv
        |   ├── 📜tds_sim_Oud_2018_abstract.xlsx
        |   ├── 📜tds_sim_Oud_2018_abstract_keywords.csv
        |   ├── 📜tds_sim_Oud_2018_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Radjenovic_2013_abstract.csv
        |   ├── 📜tds_sim_Radjenovic_2013_abstract.xlsx
        |   ├── 📜tds_sim_Radjenovic_2013_abstract_keywords.csv
        |   ├── 📜tds_sim_Radjenovic_2013_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Sep_2021_abstract.csv
        |   ├── 📜tds_sim_Sep_2021_abstract.xlsx
        |   ├── 📜tds_sim_Sep_2021_abstract_keywords.csv
        |   ├── 📜tds_sim_Sep_2021_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Smid_2020_abstract.csv
        |   ├── 📜tds_sim_Smid_2020_abstract.xlsx
        |   ├── 📜tds_sim_Smid_2020_abstract_keywords.csv
        |   ├── 📜tds_sim_Smid_2020_abstract_keywords.xlsx
        |   ├── 📜tds_sim_van_der_Valk_2021_abstract.csv
        |   ├── 📜tds_sim_van_der_Valk_2021_abstract.xlsx
        |   ├── 📜tds_sim_van_der_Valk_2021_abstract_keywords.csv
        |   ├── 📜tds_sim_van_der_Valk_2021_abstract_keywords.xlsx
        |   ├── 📜tds_sim_van_der_Waal_2022_abstract.csv
        |   ├── 📜tds_sim_van_der_Waal_2022_abstract.xlsx
        |   ├── 📜tds_sim_van_der_Waal_2022_abstract_keywords.csv
        |   ├── 📜tds_sim_van_der_Waal_2022_abstract_keywords.xlsx
        |   ├── 📜tds_sim_van_de_Schoot_2018_abstract.csv
        |   ├── 📜tds_sim_van_de_Schoot_2018_abstract.xlsx
        |   ├── 📜tds_sim_van_de_Schoot_2018_abstract_keywords.csv
        |   ├── 📜tds_sim_van_de_Schoot_2018_abstract_keywords.xlsx
        |   ├── 📜tds_sim_van_Dis_2020_abstract.csv
        |   ├── 📜tds_sim_van_Dis_2020_abstract.xlsx
        |   ├── 📜tds_sim_van_Dis_2020_abstract_keywords.csv
        |   ├── 📜tds_sim_van_Dis_2020_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Walker_2018_abstract.csv
        |   ├── 📜tds_sim_Walker_2018_abstract.xlsx
        |   ├── 📜tds_sim_Walker_2018_abstract_keywords.csv
        |   ├── 📜tds_sim_Walker_2018_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Wassenaar_2017_abstract.csv
        |   ├── 📜tds_sim_Wassenaar_2017_abstract.xlsx
        |   ├── 📜tds_sim_Wassenaar_2017_abstract_keywords.csv
        |   ├── 📜tds_sim_Wassenaar_2017_abstract_keywords.xlsx
        |   ├── 📜tds_sim_Wolters_2018_abstract.csv
        |   ├── 📜tds_sim_Wolters_2018_abstract.xlsx
        |   ├── 📜tds_sim_Wolters_2018_abstract_keywords.csv
        |   ├── 📜tds_sim_Wolters_2018_abstract_keywords.xlsx
        |   ├── 📜tds_summary.csv
        |   ├── 📜tds_summary.xlsx
        |   ├── 📜metrics_sim_Appenzeller-Herzog_2019_abstract_metrics.csv
        |   ├── 📜metrics_sim_Appenzeller-Herzog_2019_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Appenzeller-Herzog_2019_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Appenzeller-Herzog_2019_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Bos_2018_abstract_metrics.csv
        |   ├── 📜metrics_sim_Bos_2018_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Bos_2018_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Bos_2018_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Brouwer_2019_abstract_metrics.csv
        |   ├── 📜metrics_sim_Brouwer_2019_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Brouwer_2019_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Brouwer_2019_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Chou_2003_abstract_metrics.csv
        |   ├── 📜metrics_sim_Chou_2003_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Chou_2003_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Chou_2003_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Chou_2004_abstract_metrics.csv
        |   ├── 📜metrics_sim_Chou_2004_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Chou_2004_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Chou_2004_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Donners_2021_abstract_metrics.csv
        |   ├── 📜metrics_sim_Donners_2021_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Donners_2021_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Donners_2021_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Hall_2012_abstract_metrics.csv
        |   ├── 📜metrics_sim_Hall_2012_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Hall_2012_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Hall_2012_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Jeyaraman_2020_abstract_metrics.csv
        |   ├── 📜metrics_sim_Jeyaraman_2020_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Jeyaraman_2020_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Jeyaraman_2020_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Leenaars_2019_abstract_metrics.csv
        |   ├── 📜metrics_sim_Leenaars_2019_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Leenaars_2019_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Leenaars_2019_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Leenaars_2020_abstract_metrics.csv
        |   ├── 📜metrics_sim_Leenaars_2020_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Leenaars_2020_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Leenaars_2020_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Meijboom_2021_abstract_metrics.csv
        |   ├── 📜metrics_sim_Meijboom_2021_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Meijboom_2021_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Meijboom_2021_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Menon_2022_abstract_metrics.csv
        |   ├── 📜metrics_sim_Menon_2022_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Menon_2022_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Menon_2022_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Moran_2021_abstract_metrics.csv
        |   ├── 📜metrics_sim_Moran_2021_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Moran_2021_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Moran_2021_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Muthu_2021_abstract_metrics.csv
        |   ├── 📜metrics_sim_Muthu_2021_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Muthu_2021_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Muthu_2021_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Nelson_2002_abstract_metrics.csv
        |   ├── 📜metrics_sim_Nelson_2002_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Nelson_2002_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Nelson_2002_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Oud_2018_abstract_metrics.csv
        |   ├── 📜metrics_sim_Oud_2018_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Oud_2018_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Oud_2018_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Radjenovic_2013_abstract_metrics.csv
        |   ├── 📜metrics_sim_Radjenovic_2013_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Radjenovic_2013_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Radjenovic_2013_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Sep_2021_abstract_metrics.csv
        |   ├── 📜metrics_sim_Sep_2021_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Sep_2021_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Sep_2021_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Smid_2020_abstract_metrics.csv
        |   ├── 📜metrics_sim_Smid_2020_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Smid_2020_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Smid_2020_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_van_der_Valk_2021_abstract_metrics.csv
        |   ├── 📜metrics_sim_van_der_Valk_2021_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_van_der_Valk_2021_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_van_der_Valk_2021_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_van_der_Waal_2022_abstract_metrics.csv
        |   ├── 📜metrics_sim_van_der_Waal_2022_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_van_der_Waal_2022_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_van_der_Waal_2022_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_van_de_Schoot_2018_abstract_metrics.csv
        |   ├── 📜metrics_sim_van_de_Schoot_2018_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_van_de_Schoot_2018_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_van_de_Schoot_2018_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_van_Dis_2020_abstract_metrics.csv
        |   ├── 📜metrics_sim_van_Dis_2020_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_van_Dis_2020_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_van_Dis_2020_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Walker_2018_abstract_metrics.csv
        |   ├── 📜metrics_sim_Walker_2018_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Walker_2018_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Walker_2018_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Wassenaar_2017_abstract_metrics.csv
        |   ├── 📜metrics_sim_Wassenaar_2017_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Wassenaar_2017_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Wassenaar_2017_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_sim_Wolters_2018_abstract_metrics.csv
        |   ├── 📜metrics_sim_Wolters_2018_abstract_metrics.xlsx
        |   ├── 📜metrics_sim_Wolters_2018_abstract_keywords_metrics.csv
        |   ├── 📜metrics_sim_Wolters_2018_abstract_keywords_metrics.xlsx
        |   ├── 📜metrics_summary.csv
        |   └── 📜metrics_summary.xlsx
        └── 📂figures
            ├── 📈plot_recall_Appenzeller-Herzog_2019_abstract.png
            ├── 📈plot_recall_Appenzeller-Herzog_2019_abstract_keywords.png
            ├── 📈plot_recall_Bos_2018_abstract.png
            ├── 📈plot_recall_Bos_2018_abstract_keywords.png
            ├── 📈plot_recall_Brouwer_2019_abstract.png
            ├── 📈plot_recall_Brouwer_2019_abstract_keywords.png
            ├── 📈plot_recall_Chou_2003_abstract.png
            ├── 📈plot_recall_Chou_2003_abstract_keywords.png
            ├── 📈plot_recall_Chou_2004_abstract.png
            ├── 📈plot_recall_Chou_2004_abstract_keywords.png
            ├── 📈plot_recall_Donners_2021_abstract.png
            ├── 📈plot_recall_Donners_2021_abstract_keywords.png
            ├── 📈plot_recall_Hall_2012_abstract.png
            ├── 📈plot_recall_Hall_2012_abstract_keywords.png
            ├── 📈plot_recall_Jeyaraman_2020_abstract.png
            ├── 📈plot_recall_Jeyaraman_2020_abstract_keywords.png
            ├── 📈plot_recall_Leenaars_2019_abstract.png
            ├── 📈plot_recall_Leenaars_2019_abstract_keywords.png
            ├── 📈plot_recall_Leenaars_2020_abstract.png
            ├── 📈plot_recall_Leenaars_2020_abstract_keywords.png
            ├── 📈plot_recall_Meijboom_2021_abstract.png
            ├── 📈plot_recall_Meijboom_2021_abstract_keywords.png
            ├── 📈plot_recall_Menon_2022_abstract.png
            ├── 📈plot_recall_Menon_2022_abstract_keywords.png
            ├── 📈plot_recall_Moran_2021_abstract.png
            ├── 📈plot_recall_Moran_2021_abstract_keywords.png
            ├── 📈plot_recall_Muthu_2021_abstract.png
            ├── 📈plot_recall_Muthu_2021_abstract_keywords.png
            ├── 📈plot_recall_Nelson_2002_abstract.png
            ├── 📈plot_recall_Nelson_2002_abstract_keywords.png
            ├── 📈plot_recall_Oud_2018_abstract.png
            ├── 📈plot_recall_Oud_2018_abstract_keywords.png
            ├── 📈plot_recall_Radjenovic_2013_abstract.png
            ├── 📈plot_recall_Radjenovic_2013_abstract_keywords.png
            ├── 📈plot_recall_Sep_2021_abstract.png
            ├── 📈plot_recall_Sep_2021_abstract_keywords.png
            ├── 📈plot_recall_Smid_2020_abstract.png
            ├── 📈plot_recall_Smid_2020_abstract_keywords.png
            ├── 📈plot_recall_van_der_Valk_2021_abstract.png
            ├── 📈plot_recall_van_der_Valk_2021_abstract_keywords.png
            ├── 📈plot_recall_van_der_Waal_2022_abstract.png
            ├── 📈plot_recall_van_der_Waal_2022_abstract_keywords.png
            ├── 📈plot_recall_van_de_Schoot_2018_abstract.png
            ├── 📈plot_recall_van_de_Schoot_2018_abstract_keywords.png
            ├── 📈plot_recall_van_Dis_2020_abstract.png
            ├── 📈plot_recall_van_Dis_2020_abstract_keywords.png
            ├── 📈plot_recall_Walker_2018_abstract.png
            ├── 📈plot_recall_Walker_2018_abstract_keywords.png
            ├── 📈plot_recall_Wassenaar_2017_abstract.png
            ├── 📈plot_recall_Wassenaar_2017_abstract_keywords.png
            ├── 📈plot_recall_Wolters_2018_abstract.png
            ├── 📈plot_recall_Wolters_2018_abstract_keywords.png




















































