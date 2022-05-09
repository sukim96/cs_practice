# CS Practice
기본적인 CS 지식을 복습하기 위한 repository  
다음 두 가지의 CS 지식에 대해 각각 python, java, c++로 작성한다.
- Data Structure
- Algorithm

Docker image 하나를 구성하여 build 후 사용할 예정
(c++, java, python 모두 실행 가능하도록 설정)

## How to run
1. Python
    - DS의 경우 각 script는 해당 DS의 class를 탑재
        - main으로 실행하면 test case를 실행하도록 설정

2. C++
    - DS는 lib/ 또는 include/ 디렉토리에서 꺼내 쓸 수 있도록 설정
    - bin: 실행 파일 (binary, test files)
    - lib: shared object
    - include : header files
    - src: source files (c++)
    - cmake: builder files
        - make 또는 cmake로 build structure 구성 (TBD)

    - 실행이 필요할 때 build를 진행한 후 bin 파일에서 골라서 실행

3. Java
    - DS의 경우 각 script에 해당 class 및 interface 위치하도록 계획
        - 자세한 내부 구조는 작성하면서 확정
    - main 함수를 어떻게 배치할지는 추후 결정 (TBD)

    

## Directory Structure
```
.
├── python/
|    ├── linked_list/
|    |    ├── __init__.py
|    |    ├── single.py                     : Single Linked List
|    |    └── double.py                     : Double Linked List
|    |
|    ├── hash_table/
|    |    ├── __init__.py
|    |    ├── bucket.py                     : Basic Hashtable with Bucket
|    |    └── linear_probing.py             : Linear-Probing Hashtable
|    |
|    ├── tree/
|    |    ├── __init__.py
|    |    ├── heap.py
|    |    ├── bst.py
|    |    ├── avl.py
|    |    ├── twofour.py
|    |    └── rb.py
|    |
|    ├── map/
|    |    ├── __init__.py
|    |    ├── edge.py
|    |    ├── vertice.py
|    |    └── graph.py
|    |
|    ├── search/
|    |    ├── __init__.py
|    |    ├── complete.py
|    |    ├── bfs.py                        : Breadth-First Search
|    |    └── dfs.py                        : Depth-First Search
|    |
|    ├── sorting/
|    |    ├── __init__.py
|    |    ├── bubble_sort.py
|    |    ├── insertion_sort.py
|    |    ├── selection_sort.py
|    |    ├── quick_sort.py
|    |    ├── merge_sort.py
|    |    └── heap_sort.py
|    |
|    ├── shortest_path/
|    |    ├── dijkstra.py
|    |    └── prim_janik.py
|    |
|    └── mst/
|         ├── kruskal.py
|         └── prim_jarnik.py
|
|
├── cpp/
|    ├── bin/                               : Test files (built binaries)
|    |
|    ├── lib/                               : Shared Objects
|    |
|    ├── include/                           : Header files
|    |
|    ├── src/                               : c++ files
|    |
|    └── cmake/                             : builders (TBD)
|
|
├── java/ (TBD)
|
|
├── Dockerfile
├── .gitignore
└── README.md
```