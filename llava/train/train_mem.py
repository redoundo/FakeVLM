import sys
file_path: str = __file__.replace("\\", "/")
root_path: str = file_path.split("FakeVLM")[0]
sys.path.append(root_path + "FakeVLM")
sys.path.append(root_path + "FakeVLM/scripts")
sys.path.append(root_path + "FakeVLM/llava") 
sys.path.append(root_path + "FakeVLM/llava/model")
sys.path.append(root_path + "FakeVLM/llava/train")
sys.path.append(root_path + "FakeVLM/llava/model/language_model")
sys.path.append(root_path + "FakeVLM/llava/model/multimodal_encoder")
sys.path.append(root_path + "FakeVLM/llava/model/multimodal_projector")
from llava.train.train import train

if __name__ == "__main__":
    train(attn_implementation="flash_attention_2")