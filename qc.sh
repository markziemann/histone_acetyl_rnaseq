#!/bin/bash
fastqc -t 10 *
multiqc .
