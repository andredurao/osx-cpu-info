# osx-cpu-info

C program to get cpu info like temperature, fan speed and others.

Based on [https://github.com/Chris911/iStats]

```
cc osx-cpu-info.c -o osx-cpu-info -framework IOKit -framework CoreFoundation -Wall
```
