# Hugging Face Model Deployment

Running Hugging Face models on a personal machine can be quite slow due to limited computational resources. To address this, the model was pretrained using a Google Colab environment, which provides access to GPU support for faster processing. This fine-tuned model is uploaded in huggingface  `model` repository [here](https://huggingface.co/shraman5702/distilbert-base-uncased-finetuned-sst-2-english/tree/main), and you can load it directly to obtain responses efficiently.

## Notebooks Provided

Additionally, there are two notebooks provided:
1. **Training Process in Google Colab**: Demonstrates the training process in Google Colab.
2. **Running the Model in a Docker Container**: Shows how to run the model in a Docker container.

Using the Docker container ensures a consistent and isolated environment, making it easier to deploy the model on different systems.

## Dataset Collection

The Kaggle dataset has been used to finetune this model. You can access it [here](https://www.kaggle.com/datasets/venky73/spam-mails-dataset?select=spam_ham_dataset.csv).
