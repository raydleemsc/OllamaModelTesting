#!/bin/bash

ollama ls | awk '{print $1}' | grep code | grep latest | awk '{print $1}' FS=":" > model_list.txt
