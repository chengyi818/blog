---
layout: true
title: 把Effective Python读薄之三
categories: 编程语言
tags: [python, effective python]
description: Effective Python 读书笔记 篇三
photos:
- https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=307442463,4178728650&fm=21&gp=0.jpg
---

本文是我总结的Effective Python的第三章

阅读条件:
> 掌握Python类的基本使用

<!--more-->

## 类与继承
Python作为面向对象的一门语言,完整地支持了所有面向对象的特性.继承,多态,封装.

本章作者主要讲了如何利用Python的特性,写出易于维护的代码.

### 22. 辅助类
在维护一个对象的属性时,如果属性比较简单,那么使用字典或者元组之类的内置数据类型比较合适.

在属性变得复杂时,我们需要及时抽象出辅助类,用于管理属性.

### 23. 简单接口接受函数
Python中函数是一级对象(first-class),可以传递.

Python中的某些内置函数,比如sort的参数key可以接受函数.此时应该尽量使用函数.

如果实在有其他需求,可以使用类的实例,同时实现其`__call__`方法

### 24. 以@classmethod形式的多态去通用地构建对象


