# Linux Basic Commands Practice

## ls

```bash
ls
```

```result
test1(d) test2(f)
```

```bash
ls -al
```

```result
total 12
drwxr-xr-x  3 root root 4096 Jul 14 11:07 .
drwx------ 18 root root 4096 Jul 14 11:07 ..
drwxr-xr-x  2 root root 4096 Jul 14 03:28 test1
-rw-r--r--  1 root root    0 Jul 14 02:36 test2
```

## pwd

```bash
pwd
```

```result
/root/testing_dir
```

## cd

```bash
cd test1
pwd
```

```result
/root/testing_dir/test1
```

## rm

```bash
ls
rm test2.txt
rm -r test3
ls
```

```before result
test1(d) test2.txt(f) test3(d)
```

```after result
test1(d)
```

## cp

```bash
ls
cp test2 test3
ls
```

```before result
test1(d) test2(f)
```

```after result
test1(d) test2(f) test3(f)
```

## mv

```bash
ls
mv world ~/testing_dir
ls
cd testing_dir
ls
```

```before result
Desktop(d)  Documents(d)  Downloads(d)  Music(d)  Pictures(d)  Projects(d)  Public(d)  Templates(d)  testing_dir(d)  Videos(d)  world(f)
```

```after result
test1(d) test2(f) test3(f) world(f)
```