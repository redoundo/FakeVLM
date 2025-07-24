from huggingface_hub import snapshot_download
import shutil, os

REPO_ID = "lingcco/FakeClue"
PLAYGROUND_PERFIX_PATH: str = "/FakeVLM/playground"
snapshot_download(repo_id=REPO_ID, repo_type="dataset", local_dir=PLAYGROUND_PERFIX_PATH)

shutil.unpack_archive(PLAYGROUND_PERFIX_PATH + "/train.zip", PLAYGROUND_PERFIX_PATH)
shutil.unpack_archive(PLAYGROUND_PERFIX_PATH + "/test.zip", PLAYGROUND_PERFIX_PATH)
os.remove(PLAYGROUND_PERFIX_PATH + "/train.zip")
os.remove(PLAYGROUND_PERFIX_PATH + "/test.zip")