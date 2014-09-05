#!/bin/bash

meteor deploy sharibbleqa.hainsoftware.com --delete && cd app && meteor deploy --debug sharibbleqa.hainsoftware.com
