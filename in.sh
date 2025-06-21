#!/bin/bash

# Project root
mkdir -p home_llm_automation
cd home_llm_automation

# Core app structure
mkdir -p app/actions
mkdir -p app/agents
mkdir -p app/interface
mkdir -p app/utils

# RAG index and config
mkdir -p embeddings
mkdir -p configs

# Documentation and examples
mkdir -p docs
mkdir -p examples
mkdir -p tests

# Touch core Python files
touch app/__init__.py
touch app/actions/__init__.py
touch app/actions/lights.py
touch app/actions/thermostat.py
touch app/actions/outlets.py

touch app/agents/__init__.py
touch app/agents/llm_handler.py
touch app/agents/rag_retriever.py
touch app/agents/parser.py

touch app/interface/__init__.py
touch app/interface/google_webhook.py
touch app/interface/assistant_sdk.py

touch app/utils/__init__.py
touch app/utils/logger.py
touch app/utils/config.py
touch app/utils/constants.py

# Touch config, docs, tests
touch embeddings/device_docs.faiss
touch configs/devices.yaml
touch configs/prompts.yaml
touch configs/llm_config.json

touch docs/README.md
touch docs/api_reference.md

touch examples/lighting_demo.py

touch tests/test_lights.py
touch tests/test_llm.py
touch tests/test_parser.py

# Root-level files
touch .env
touch run.py
touch README.md
touch requirements.txt
touch pyproject.toml

echo "✅ Project structure for 'home_llm_automation' created."
