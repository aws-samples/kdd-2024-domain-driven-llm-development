# Lab 2: LLM Fine-Tuning    
This lab focuses on fine tuning LLM using labeled datasets and human/AI feedback to adjust model weights for better performance in specific domains. Fine-Tuning allows smaller, domain-specific models to outperform larger general-purpose models. The Continuous Fine-Tuning process involves Supervised Fine Tuning (SFT) with human-annotated data, followed by human and AI validation, and enhancements via Reinforcement Learning from Human and AI Feedback (RLHF/RLAIF). 

## Lab 2.1 : Synthetic Test Data Generation
To get started with this lab activity:
+ Navigate to the lab2-ft folder
+ Open the Synthetic_test_data_generation.ipynb notebook

### Summary:
This lab focused on generating synthetic data for testing the fine-tuned model in the next lab. You will use Claude3 Sonnet on Amazon Bedrock.
+ The question-context-answer pairs provided by CUAD dataset are used as "seed data"
+ The generated dataset are in the format [context, seed_question, question, answer]

## Lab 2.2 : LLM Fine-Tuning through QLoRA.
To get started with this lab activity:
+ Navigate to the lab2-ft folder
+ Open the llama3_SFT_cuad.ipynb notebook

### Summary:
This lab focused on Instruction fine-tuning a Meta-Llama-3-8B-Instruct model using CUAD data
+ The training dataset is from CUAD - BONTONSTORESINC_04_20_2018-EX-99.3-AGENCY AGREEMENT.PDF  
+ The training is transformers trainer through QLoRA     

## Lab 2.3 (optional) : LLM Fine-Tuning through DPO
To get started with this lab activity:
+ Navigate to the lab2-ft folder
+ Open the llama3_DPO_cuad.ipynb notebook

### Summary:
This lab focused on fine-tuning with preference alignment - Direct Preference Optimization (DPO) on Meta-Llama-3-8B-Instruct SFT model
+ The training dataset is from CUAD - BONTONSTORESINC_04_20_2018-EX-99.3-AGENCY AGREEMENT.PDF and evaluation metric on Meta-Llama-3-8B-Instruct SFT model

