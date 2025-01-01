
## README

### Introduction
This project aims to classify bone fractures using deep learning techniques. The system utilizes a collection of medical images to train a model that can accurately distinguish between different types of fractures.

### Requirements
- Python 3.7 or higher
- Python libraries:
  - TensorFlow
  - Keras
  - NumPy
  - OpenCV
  - Scikit-learn

### Installation
1. Clone the repository to your local machine:
    ```bash
    git clone https://github.com/username/repo-name.git
    ```
2. Navigate to the project directory:
    ```bash
    cd repo-name
    ```
3. Install the required libraries:
    ```bash
    pip install -r requirements.txt
    ```

### Usage
1. Prepare your dataset in the `data` folder.
2. Train the model by running the training script:
    ```bash
    python train_model.py
    ```
3. Test the model on new images:
    ```bash
    python test_model.py --image_path path_to_image
    ```

### Project Structure
- `data/`: Contains the datasets.
- `models/`: Contains the trained models.
- `scripts/`: Contains auxiliary scripts.
- `train_model.py`: Training script.
- `test_model.py`: Testing script.

### Contributors
- Yusuf El-Ghamry
