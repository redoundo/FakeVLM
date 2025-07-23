import sys
file_path: str = __file__.replace("\\", "/")
root_path: str = file_path.split("FakeVLM")[0]
sys.path.append(root_path + "FakeVLM")
sys.path.append(root_path + "FakeVLM/llava")
from llava.train.train import train

if __name__ == "__main__":
    train(attn_implementation="flash_attention_2")
