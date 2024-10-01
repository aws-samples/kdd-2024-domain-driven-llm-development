# Lab 1: Advanced Techniques in RAG

This repository contains the implementation and evaluation of different Retrieval-Augmented Generation (RAG) techniques, focusing on enhancing the quality and accuracy of generated responses using retrieval-based methods. The lab is divided into two parts: **Naive RAG (Lab 1.1)** and **Advanced RAG (Lab 1.2)**.

Retrieval-Augmented Generation (RAG) is a powerful technique that combines retrieval-based search with language model generation to produce contextually relevant and informed responses. This lab explores both basic and advanced RAG techniques, demonstrating how to build a robust RAG pipeline and improve its performance through various optimizations.

## Lab 1.1: Naive RAG

### Overview

In this section, we demonstrate the implementation of a basic Naive RAG pipeline. The pipeline consists of:

- **Embedding Model:** `amazon.titan-embed-text-v2:0`
- **Vector Database:** Epsilla VectorDB
- **Language Model (LLM):** `meta.llama3-8b-instruct-v1:0`

### Steps

1. **Data Preparation:** Load and preprocess the dataset containing legal documents.
2. **Embedding Generation:** Use `amazon.titan-embed-text-v2:0` to convert documents into dense vector embeddings.
3. **Embedding Storage:** Store the embeddings in Epsilla's VectorDB for efficient similarity search.
4. **Query Processing:** Convert the query into an embedding and retrieve the most relevant documents using cosine similarity.
5. **Contextual Generation:** Pass the retrieved documents to `meta.llama3-8b-instruct-v1:0` to generate a response.

### Outcome

The Naive RAG approach provides a baseline for understanding the foundational aspects of RAG, offering straightforward retrieval and generation without additional refinements or optimizations.

## Lab 1.2: Advanced RAG Optimizations

### Overview

Building on the Naive RAG foundation, this section introduces four advanced optimization techniques to enhance the retrieval and generation processes:

1. **Sentence Chunking**
2. **Hypothetical Question Generation**
3. **Query Decomposition**
4. **Hypothetical Question + Query Decomposition**

### Techniques

- **Sentence Chunking:** Improves retrieval precision by breaking documents into sentence-level chunks, leading to more accurate responses.
- **Hypothetical Question Generation:** Converts document chunks into hypothetical questions to better align with the content of the documents with user question, enhancing retrieval relevance.
- **Query Decomposition:** Breaks complex queries into simpler sub-queries, ensuring comprehensive coverage of the query's intent.
- **Hypothetical Question + Query Decomposition:** Combines the benefits of both techniques to provide the most contextually rich and accurate responses.

### Performance Evaluation

The advanced RAG techniques are compared against the Naive RAG approach, showing significant improvements in relevance, contextual accuracy, and efficiency. 

## Datasets Used

The datasets used in this lab are from the Contract Understanding Atticus Dataset (CUAD):

- **BONTONSTORESINC_04_20_2018-EX-99.3-AGENCY AGREEMENT**
- **ENERGOUSCORP_03_16_2017-EX-10.24-STRATEGIC ALLIANCE AGREEMENT**

These datasets consist of legal contracts, providing a rich context for testing the RAG techniques.

## Evaluation Metrics

To evaluate the performance of the RAG implementations, the following metrics were used:

1. **Cosine Similarity:** Measures the semantic similarity between thegenerated response and the reference answer.
2. **Token Overlap Recall:** Assesses the overlap of tokens between the generated response and the reference answer.
3. **ROUGE-L Recall:** Evaluates the longest common subsequence (LCS) between the generated response and the reference answer, focusing on recall.

## Conclusion

Lab 1 successfully demonstrates the power of RAG systems, from a simple Naive approach to more sophisticated optimizations. The advanced techniques, particularly the combination of Hypothetical Question and Query Decomposition, significantly enhance the relevance and accuracy of the generated responses.
