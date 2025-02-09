# Introduction to Big Data and Hadoop 2.x

> Big Data refers to the data which is large, fast and complex type of **structured, semi-structured and unstructured** data generated from variety of different sources; becomes difficult to **Store and Process** using a traditional processing system.

**Challenges with Big Data**

1. Storage : Distributed Storage System
2. Processing : Massive Parallel Processing Framework

## Hadoop 2.x (Distributed Storage and Parallel Processing Framework)

> Apache Hadoop is a software framework that allows us to **store and process** large datasets in parallel and distributed fashion

### Components of Hadoop

Hadoop consists of three core components

1. Storage Layer : HDFS (Hadoop Distributed FS)
2. Cluster Manager : YARN (Yet Another Resource Negotiator)
3. Processing Layer : Map Reduce

![img](https://lh7-rt.googleusercontent.com/docsz/AD_4nXeUu8LxBHFPBK16xxlz2jTaisJZpZrCEm-V3qqmmA7nsoIkOL8kXu0RsKQbOhhg_DxYGP3NVNUFxycmZbrfhATw-tDEvIuAziPUbWWshLKFF5j9RM05opFp9jkERDA4jcCyKuUws72XXY8rZmdXcA3TtHMF?key=Lcjgu0sLjm8U8i3A_14gRg)

## Daemon Services

1. NameNode
2. SecondaryNameNode
3. DataNode
4. ResourceManager
5. NodeManager

![img](https://lh7-rt.googleusercontent.com/docsz/AD_4nXfTZJ1OX23bpO5vOblViqi3WtsFpfWmrehYNXmiKqV4CpdJ3M8ms8pGSVpOphusd4xwwp1hQEp46mX4lEWDkt6_kGykvv-UszQu08n55AcYHoB1ARzwpTO74V0G3VoWrG9PitYuYc_dDiavvQ3OISwnemE?key=Lcjgu0sLjm8U8i3A_14gRg)

## Master and Slave Architecture

![img](https://lh7-rt.googleusercontent.com/docsz/AD_4nXfsKOw3H2Rt99-Mi3G-am6o3CGP1dGQIVloSurm8GbrkNKLURP6fY4jvoBvRX_1aBrmmmX-vmFBnoTlGXzkmLcNk0ict9IdxcBl7lzrVApUp2OuQ-kylXkStNl1todMNV3RYo19ivn4Gro0FS_-TpHwle0b?key=Lcjgu0sLjm8U8i3A_14gRg)



### Web UI

* Hadoop provides two WEB UI
  * NameNode UI : Browse HDFS
  * Resource Manager UI : Monitor JObs



### HDFS and Architecture

> HDFS is a distributed and scalable file system designed for storing very large files.

* In Hadoop 1.x the block size is 64 MB, 2.x it is 128 MB

![img](https://lh7-rt.googleusercontent.com/docsz/AD_4nXeyIRjUIFvGhd3DI_lWRaeUQypzqWu__PoGcSvQYWoOXKhnlfI2dqDYcyEHiduN5IYR7Xr0z5M1qlVSZRhbXHcOt04ga-Ng7tgUk54cFZ9kix3xA6O6RoVyPhqc9WW_dqRp8lHAT7IHVRTYAodKX8C97pgn?key=Lcjgu0sLjm8U8i3A_14gRg)

