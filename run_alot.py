#!/usr/bin/env python3

import collections
import random
import shlex
from pathlib import Path
from subprocess import DEVNULL
import subprocess
import time

def run_query(i):
    file = "q{}.sql".format(i)
    if not Path(file).exists():
        print("{} not found...skipping".format(file))
        return
    print("Running {}".format(file))
    return subprocess.Popen(shlex.split("./run-query.sh {}".format(file)), stdout=DEVNULL, stderr=DEVNULL)

CONCURRENCY_PERIOD = 20
MAX_CONCURRENT = 5

def main():
    q = collections.deque()
    target_concurrency = random.randint(1, MAX_CONCURRENT)
    last_period = time.time() - 20

    while True:
        time.sleep(0.25)
        # check if the latest period has elapsed
        # change to a new concurrency
        if time.time() > last_period + CONCURRENCY_PERIOD:
            target_concurrency = random.randint(1, MAX_CONCURRENT)
            last_period = time.time()
            print("new target_concurrency {}".format(target_concurrency))
            # await until queue size < new target
            while len(q) > target_concurrency:
                task = q[0]
                if task.poll() is None:
                    time.sleep(0.5)
                else:
                    q.popleft()

        # check if we're below target concurrency
        # start a new process
        if len(q) < target_concurrency:
            query = random.randint(1, 99)
            task = run_query(query)
            if task is None:
                continue
            q.append(task)
        # pop tasks from the queue which are finished
        while True:
            if len(q) > 0 and q[0].poll() is not None:
                q.popleft()
            else:
                break

main()