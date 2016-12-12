###FreeRTOS学习笔记二
接近12月15日，美国申请的第一个周期到了，所以这些天不得不以申请，看学校，联系教授为重。所以项目的时间稍少一些。不过，这几天仍然取得了一系列的进展

1. 由于RISCV版本的FreeRTOS特权指令集基于1.7，无法使用1.9的spike进行调试，而作者并没有写基于1.9的FreeRTOS，所以我试着联系了一下写spike的作者，他们很友好地进行了回复，并在自己关于riscv-tool的github中加了priv-1.7的tab。将对应的东西下载下来进行安装后，FreeRTOS的编译运行都没有问题。唯一的缺陷就是spike1.7没有提供gdp-port，无法使用gdp进行调试，只能使用自带的-d选项了。不过使用单步调试，并联系objdump查看编译出来的FreeRTOS的elf文件，还是可以进行调试的。

	安装方式在他的README文档中有写，在此提供1.7tab的网址： https://github.com/riscv/riscv-tools/tree/priv-1.7 ，直接git clone此分支下来，按照README中所写的部分进行操作，即可使用。
	
	此处推荐RISCV的论坛，在 https://forums.sifive.com 网址下的RISCV子话题中。虽然里面内容还不多，但是回复真的很快，如果你问问题的话基本上都会一天内有回答。当然如果真的没有人回答，直接联系sifive邮箱 info@sifive.com 就好了。
	
2. 一个错误：由于tool 1.7系列安装，运行的成功，调试过程中发现上次的学习笔记中有一个错误，实际上在代码的vSyscallInit函数中调用的main函数调用的是main.c中的main而不是vSyscallInit函数上面的那个main，所以编译时编译了众多文件包括了Source中的一些文件的原因就可以理解了。

3. FreeRTOS网站下左面的两个文档非常有用，尤其是Mastering_the_FreeRTOS_Real_Time_Kernel-A_Hands-On_Tutorial_Guide这一本，讲述FreeRTOS内部的东西真的非常详细，直接看它就可以理解整个FreeRTOS的代码了。虽然页数有接近400页，但是只要操作系统有一定基础，看起来会很快，因为内容写得真的非常详细。虽说由于时间问题，我只看了150多页到目前为止，不过只要静下心，基本上三天内，任何有基础的人都能看完的（当然，英语不要太差就好，虽说对于学计算机的人来讲这应该不是一个问题...）。

4. 最后，推荐下中文版的RISCV spec，http://bbs.eetop.cn/thread-604886-1-1.html 注册了账号，就可以下了，这个论坛也不错，账号以后也会有用的。