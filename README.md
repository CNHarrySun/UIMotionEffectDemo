UIMotiinEffect
=====================

#### The home page background parallax effect（实现了home页背景视差效果）


How to use
=====
Where you want to use to introduce UIView + MotionEffect.h, such as the current one ImageView to add background parallax effect

在你要使用的地方引入UIView+MotionEffect.h，比如说当前有个ImageView要添加背景视差效果

```
imageView.effectGroup = [UIMotionEffectGroup new];    // Initialize the effectGroup（初始化effectGroup）
[imageView addXAxisWithValue:15.f YAxisWithValue:15.f];  // Add the xy axis offset（添加xy轴的偏移量）

```

Note
======
This project can only be run on a real machine to see the effect

这个工程只能运行在真机上才能看出效果


Thanks
======

More open source projects on My GitHub: [My Github](https://github.com/272095249)

更多的开源项目在我的GitHub上：[My Github](https://github.com/272095249)

Link
=======

This is my blog, write some development tips [My Blog](http://blog.csdn.net/FloatingDreamSH).

这是我的博客，写了一些开发的小技巧等等[My Blog](http://blog.csdn.net/FloatingDreamSH).

