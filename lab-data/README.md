The datasets used in this work are from the [Contract Understanding Atticus Dataset (CUAD)](https://www.atticusprojectai.org/cuad):
+ BONTONSTORESINC_04_20_2018-EX-99.3-AGENCY AGREEMENT
+ ENERGOUSCORP_03_16_2017-EX-10.24-STRATEGIC ALLIANCE AGREEMENT
+ CUAD_v1.json: list of document and metadata

Please download the above files and place in this folder, before running the notebooks in the labs.  

Please also run the following steps to prepare the datasets needed for the labs 
+ ENERGOUSCORP_qa.csv: you can run /lab2-ft/Synthetic_test_data_generation.ipynb to generate this file, and place in this folder.
+ ENERGOUSCORP_qa_test.csv: you can run /lab2-ft/Synthetic_test_data_generation.ipynb to generate this file, and place in this folder.
+ sft_trn_result.csv: you can run /lab2-ft/llama3_SFT_cuad.ipynb to generate this file. When you run the notebook, please do not train the model with 4bit quantization (i.e. not to run the cell 14). After the training and inference, save the output file in the name "lab-data/sft_trn_result.csv"
