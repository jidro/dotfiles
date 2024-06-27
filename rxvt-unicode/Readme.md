# `Rxvt`-`Unicode`

------

[`Rxvt-Unicode`](http://software.schmorp.de/pkg/rxvt-unicode.html) 是一个从 [`Rxvt`](https://en.wikipedia.org/wiki/Rxvt "wikipedia:Rxvt") 分支出的可定制终端。    </br>

`Rxvt-Unicode` 的特性包括：    </br>

- 通过 [`Unicode`](https://en.wikipedia.org/wiki/Unicode "wikipedia:Unicode") 实现的多语言支持、透明度支持、多字体显示和 [`Perl`](https://wiki.archlinux.org/title/Perl "Perl") 插件支持。    </br>

------

## 中文说明：

该仓库为`Rxvt Unicode`终端配置文件，    </br>

该仓库内配置文件主要参考了[`ArchWiki`中的`Rxvt Unicode`配置说明](https://wiki.archlinux.org/title/Rxvt-unicode_%28%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87%29#配置)。</br>

### 使用说明：

- ① 使用如下命令，将该仓库中的`Xresources`文件修改为隐藏文件：    </br>
  
  ```shell
  $ cp -rfpv Xresources .Xresources
  ```

- ② 使用如下命令，将修改的`Xresources`隐藏文件剪切到用户主目录（`~/`）下：    </br>
  
  ```shell
  $ mv -v .Xresources ~/
  ```

- ③ 将`/etc/X11/app-default/`文件夹内的[`URxvt`](https://github.com/jidro/rxvt-unicode/blob/master/URxvt "URxvt")文件做个备份。
  
  ```shell
  $ sudo cp -rfpv /etc/X11/app-default/URxvt /etc/X11/app-default/URxvt.bak
  ```
  
- ④ 将该仓库中的[`URxvt`](https://github.com/jidro/rxvt-unicode/blob/master/URxvt "URxvt")文件复制到`/etc/X11/app-default/`文件夹内。
  
  ```shell
  $ sudo cp -rfpv URxvt /etc/X11/app-default
  ```

- ⑤ 重启`Rxvt-Unicode`终端，以使用修改好的配置文件。    </br>

------

若喜欢该仓库可以点个小星星⭐嘛。    </br>

感谢您的喜欢~    </br>

------

## English description：

------

[` Rxvt Unicode `](http://software.schmorp.de/pkg/rxvt-unicode.html) is a customizable terminal branched from [` Rxvt `](https://en.wikipedia.org/wiki/Rxvt "wikipedia:Rxvt").    </br>
The features of `Rxvt Unicode` include:    </br>

- Multi language support, transparency support, multi font display and [` Perl `](https://wiki.archlinux.org/title/Perl "Perl") plug-in support through [` Unicode `](https://en.wikipedia.org/wiki/Unicode "wikipedia:Unicode").    </br>

The warehouse is a `Rxvt Unicode` terminal configuration file.    </br>
The configuration file in the warehouse mainly refers to [Configuration Description of Rxvt Unicode in `ArchWiki`](https://wiki.archlinux.org/title/Rxvt-unicode_%28%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87%29#配置)    </br>

### Instructions：

- ① Use the following command to modify the `Xresources` file in the warehouse to a hidden file：    </br>

```shell
$ cp -rfpv Xresources .Xresources
```

- ② Use the following command to cut the modified `Xresources` hidden file to the users home directory (`~/`)：    </br>

```shell
$ mv -v .Xresources ~/
```

- ③ Make a backup of the [ `URxvt` ](https://github.com/jidro/rxvt-unicode/blob/master/URxvt 'URxv ') file in the `/etc/X11/app-default/` folder.
  
  ```shell
  $ sudo cp -rfpv /etc/X11/app-default/URxvt /etc/X11/app-default/URxvt.bak
  ```
  
- ④ Copy the [`URxvt`](https://github.com/jidro/rxvt-unicode/blob/master/URxvt 'URxvt') file in the repository to the `/etc/X11/app-default/` folder.
  
  ```shell
  $ sudo cp -rfpv URxvt /etc/X11/app-default
  ```

- ⑤ Restart the `Rxvt Unicode` terminal to use the modified configuration file.    </br>

------

If you like the warehouse, you can point a small star ⭐.    </br>
Thank you for your liking~
