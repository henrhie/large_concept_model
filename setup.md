# install uv
```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

```bash
source $HOME/.local/bin/env
```

```bash
uv sync --extra cpu --extra eval --extra data
```

```bash
uv pip install torch==2.5.1 --extra-index-url https://download.pytorch.org/whl/cu121 --upgrade
```

```bash
sudo apt update
```

```bash
uv pip install fairseq2==v0.3.0rc1 --pre --extra-index-url  https://fair.pkg.atmeta.com/fairseq2/whl/rc/pt2.5.1/cu121 --upgrade
```

```bash
sudo apt install libsndfile1
```