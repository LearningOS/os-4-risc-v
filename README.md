# os-4-risc-v
###some problems
1. FreeRTOS的Makefile文件RISCV变量位置错误（或者说不一定正确）
2. 在riscv-privileged-v1.9.1架构中，和1.7架构相比（FreeRTOS所使用的版本），一些CSR被取消了（例如mtime和mtimecmp），然而文档却没有注明这一点...至少我没有在这两个csr分析的地方找到任何标注...
3. mtohost和mfromhost同样是两个1.7定义的CSR，似乎是可以进行调试，同时在系统调用时需要，但是文件对它们的说明很简单以至于难以明白究竟是做什么的，详细资料暂时没有找到
4. eret指令需要修改
