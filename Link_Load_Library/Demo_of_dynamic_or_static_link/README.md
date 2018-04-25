## 动态链接库, 静态链接库编译方式的demo

* 动态链接

  生成动态链接的方式

  ``` c
  gcc -shared -fPIC hello.c -olibhello.so
  ```

  把c文件编译成为动态链接库， 指定 -shared 表示生成的是一个共享对象文件(DYN, Shared object file), -fPIC 是一个编译的选项，表示，生成的汇编代码是地址无关的。

  链接共享对象

  ```c
  gcc maina.c -lhello -L. -omainadynamic
  ```

  gcc 在支持 动态链接的平台上，默认使用动态链接的方式进行共享库链接。 -l 表示的是需要链接的动态链接库的名称，gcc会在系统动态链接库中查找, libhello.so 这个共享对象文件， 但是这个文件不在标准的查找路径中， 而是在当前路径下， 所以需要使用 -L 添加共享对象文件的查找路径。

* 静态链接

  生成静态链接库的方式

  ```c
  gcc hello.c -c
  ar cru libhello.a hello.o
  ```

  链接静态库的方式

  ```c
  gcc -static maina.c -lhello -L. -omainastatic
  ```

  使用静态方式链接的时候，需要指定 -static, 使用 -l 指定需要链接的库的名称，由于是静态链接的方式， gcc 会查找 libhello.a 文件进行静态链接， -L 选项与上面动态链接的方式相同。

