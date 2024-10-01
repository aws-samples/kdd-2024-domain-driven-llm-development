# Domain-Driven LLM Development: Insights into RAG and Fine-Tuning Practices
[2024 ACM SIGKDD International Conference on Knowledge Discovery and Data Mining, Barcelona, Spain](https://kdd2024.kdd.org/)     
Schedule: 14:00 – 17:00, August 25, 2024

## Abstract

To improve Large Language Model (LLM) performance on domain specific applications, ML developers often leverage Retrieval Augmented Generation (RAG) and LLM Fine-Tuning. RAG extends the capabilities of LLMs to specific domains or an organization's internal knowledge base, without the need to retrain the model. On the other hand, Fine-Tuning approach updates LLM weights with domain-specific data to improve performance on specific tasks. The fine-tuned model is particularly effective to systematically learn new comprehensive knowledge in a specific domain that is not covered by the LLM pre-training. This tutorial walks through the RAG and Fine- Tuning techniques, discusses the insights of their advantages and limitations, and provides best practices of adopting the methodologies for the LLM tasks and use cases. The hands-on labs demonstrate the advanced techniques to optimize the RAG and fine-tuned LLM architecture that handles domain specific LLM tasks. The labs in the tutorial are designed by using a set of open-source python libraries to implement the RAG and fine-tuned LLM architecture.

## Agenda

+ Section 1: Introduction to RAG and LLM Fine-Tuning (20 mins) - Yunfei Bai 
+ Section 2: Lab setup (10 mins) - Yunfei Bai
+ Section 3: Advanced Techniques in RAG (40 mins) - Richard Song
+ Break (10 mins)
+ Section 4: LLM Fine-Tuning (40 mins) - Yunfei Bai, Rachel Hu 
+ Break (10 mins)
+ Section 5: RAG and Fine-Tuned Model Benchmarking (30 mins) - José Cassio dos Santos Junior 
+ Section 6: Conclusion and Q&A (20 mins) - Yunfei Bai 

## Authors and Presenters    
<table border=0 style="text-align: center">
<tr>
<td ><img src="/images/jcsantos.jpg" alt="Cass" width="100"/> </td><td><br> <b>José Cassio dos Santos Junior</b> <br> Data Scientist, Amazon Machine Learning University, Amazon Web Services</td>
<td><img src="/images/rachelhu.jpeg" alt="Rachel" width="100"/> </td><td><br> <b>Rachel Hu</b> <br> Co-founder and CEO, CambioML</td>
</tr>
<tr>  
<td><img src="/images/richardsong.jpeg" alt="Richard" width="100"/> </td><td><br> <b>Richard Song</b> <br> Co-Founder and CEO, Epsilla Inc</td> 
<td><img src="/images/byunfei.jpg" alt="Yunfei" width="100"/> </td><td><br> <b>Yunfei Bai</b> (corresponding author) <br> Solutions Architect, Amazon Web Services </td> 
</tr>
</table>

## Materials
+ [KDD '24 Proceeding, Pages 6416-6417](https://doi.org/10.1145/3637528.3671445)  
+ [Hands-on lab introduction](/Introduction.md)

## References 
[1] Patrick Lewis, Ethan Perez, Aleksandra Piktus, Fabio Petroni, Vladimir Karpukhin, Naman Goyal, Heinrich Küttler, Mike Lewis, Wen-tau Yih, Tim
Rocktäschel, Sebastian Riedel, Douwe Kiela. 2020. Retrieval-Augmented Generation for Knowledge-Intensive NLP Tasks. arXiv:2005.11401 [cs.LG]     
[2] Parth Sarthi, Salman Abdullah, Aditi Tuli, Shubh Khanna, Ann Goldie, Christopher D. Manning. 2024. RAPTOR: Recursive Abstractive Processing for Tree-Organized Retrieval. arXiv:2401.18059 [cs.LG]     
[3] Weijia Shi, Sewon Min, Michihiro Yasunaga, Minjoon Seo, Rich James, Mike Lewis, Luke Zettlemoyer, Wen-tau Yih. 2023. REPLUG: Retrieval-Augmented Black-Box Language Models. arXiv:2301.12652 [cs.LG]     
[4] Zhuyun Dai, Vincent Y. Zhao, Ji Ma, Yi Luan, Jianmo Ni, Jing Lu, Anton Bakalov, Kelvin Guu, Keith B. Hall, Ming-Wei Chang. 2022. Promptagator: Few-shot Dense Retrieval From 8 Examples. arXiv: 2209.11755 [cs.LG]     
[5] Michael Glass, Gaetano Rossiello, Md Faisal Mahbub Chowdhury, Ankita Rajaram Naik, Pengshan Cai, Alfio Gliozzo. 2022. Re2G: Retrieve, Rerank, Generate. arXiv: 2207.06300 [cs.LG]     
[6] Peng Shi, Rui Zhang, He Bai, Jimmy Lin. 2022. XRICL: Cross-lingual Retrieval-Augmented In-Context Learning for Cross-lingual Text-to-SQL Semantic Parsing. arXiv: 2210.13693 [cs.LG]     
[7] Huiqiang Jiang, Qianhui Wu, Chin-Yew Lin, Yuqing Yang, Lili Qiu. 2023. Llmlingua: Compressing prompts for accelerated inference of large language models. arXiv: 2310.05736 [cs.LG]     
[8] Huaixiu Steven Zheng, Swaroop Mishra, Xinyun Chen, Heng-Tze Cheng, Ed H. Chi, Quoc V Le, Denny Zhou. 2023. Take a Step Back: Evoking Reasoning via Abstraction in Large Language Models. arXiv: 2310.06117 [cs.LG]     
[9] Liang Wang, Nan Yang, Furu Wei. 2023. Query2doc: Query Expansion with Large Language Models. arXiv: 2303.07678 [cs.LG]     
[10] Xinbei Ma, Yeyun Gong, Pengcheng He, Hai Zhao, Nan Duan. 2023. Query Rewriting for Retrieval-Augmented Large Language Models. arXiv:2305.14283 [cs.LG]     
[11] Luyu Gao, Xueguang Ma, Jimmy Lin, Jamie Callan. 2022. Precise Zero-Shot Dense Retrieval without Relevance Labels. arXiv: 2212.10496 [cs.LG]     
[12] Zackary Rackauckas. 2024. RAG-Fusion: a New Take on Retrieval-Augmented Generation. arXiv: 2402.03367 [cs.LG]      
[13] Xiao Liu, Kaixuan Ji, Yicheng Fu, Weng Lam Tam, Zhengxiao Du, Zhilin Yang, Jie Tang. 2021. P-Tuning v2: Prompt Tuning Can Be Comparable to Fine-tuning Universally Across Scales and Tasks. arXiv: 2110.07602 [cs.LG]
[14] Angels Balaguer, Vinamra Benara, Renato Cunha, Roberto Estevão, Todd Hendry, Daniel Holstein, Jennifer Marsman, Nick Mecklenburg, Sara Malvar, Leonardo O. Nunes, Rafael Padilha, Morris Sharp, Bruno Silva, Swati Sharma, Vijay Aski, Ranveer Chandra. 2024. RAG vs Fine-tuning: Pipelines, Tradeoffs, and a Case Study on Agriculture. arXiv: 2401.08406 [cs.LG]      
[15] Heydar Soudani, Evangelos Kanoulas, Faegheh Hasibi. 2024. Fine Tuning vs. Retrieval Augmented Generation for Less Popular Knowledge. arXiv:2403.01432 [cs.LG]     
[16] Oded Ovadia, Menachem Brief, Moshik Mishaeli, Oren Elisha. 2024. Fine-Tuning or Retrieval? Comparing Knowledge Injection in LLMs. arXiv:2312.05934 [cs.LG]     
[17] Shamane Siriwardhana, Rivindu Weerasekera, Elliott Wen, Suranga Nanayakkara. 2021. Fine-tune the Entire RAG Architecture (including DPR retriever) for Question-Answering. arXiv: 2106.11517 [cs.LG]     
[18] Tianjun Zhang, Shishir G. Patil, Naman Jain, Sheng Shen, Matei Zaharia, Ion Stoica, Joseph E. Gonzalez. 2024. RAFT: Adapting Language Model to Domain Specific RAG. arXiv: 2403.10131 [cs.LG]      
[19] Shicheng Xu, Liang Pang, Mo Yu, Fandong Meng, Huawei Shen, Xueqi Cheng, Jie Zhou. 2024. Unsupervised Information Refinement Training of Large Language Models for Retrieval-Augmented Generation. arXiv:2402.18150 [cs.LG]     
[20] Mandar Kulkarni, Praveen Tangarajan, Kyung Kim, Anusua Trivedi. 2024. Reinforcement Learning for Optimizing RAG for Domain Chatbots. arXiv:2401.06800 [cs.LG]     



