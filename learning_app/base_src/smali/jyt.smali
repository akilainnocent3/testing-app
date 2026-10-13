.class public final Ljyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyt;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljyt;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Ljyt;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljyt;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lszt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lrzt<",
            "Lxxt;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lszt<",
            "Lxxt;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lyxt;->b:Lyxt;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lyxt;->a(Ljava/lang/String;)Lxxt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lszt;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lszt;-><init>(Lxxt;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, Ljyt;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lszt;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Lszt;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Lszt;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lfyt;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lfyt;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lszt;->b(Lnzt;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lgyt;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lgyt;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lszt;->a(Lnzt;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 p1, 0x1

    .line 86
    if-ne p0, p1, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Ljyt;->m(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lszt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lszt<",
            "Lxxt;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "asset_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Leyt;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Leyt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, v1, p0}, Ljyt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lszt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrzt<",
            "Lxxt;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyxt;->b:Lyxt;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lyxt;->a(Ljava/lang/String;)Lxxt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lrzt;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lrzt;-><init>(Lxxt;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, Ljyt;->d(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lrzt;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lrzt;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lrzt;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lrzt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lrzt<",
            "Lxxt;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyxt;->b:Lyxt;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lyxt;->a(Ljava/lang/String;)Lxxt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lrzt;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lrzt;-><init>(Lxxt;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lut40;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lut40;-><init>(Locb0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljyt;->c:[B

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljyt;->l(Lut40;[B)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 41
    .line 42
    new-instance v1, Lut40$a;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lut40$a;-><init>(Lut40;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Ljyt;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lrzt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Ljyt;->d:[B

    .line 56
    .line 57
    invoke-static {v0, p0}, Ljyt;->l(Lut40;[B)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 68
    .line 69
    new-instance p1, Lut40$a;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lut40$a;-><init>(Lut40;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p2}, Ljyt;->f(Loxn;Ljava/lang/String;)Lrzt;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lzmp;->e:[Ljava/lang/String;

    .line 87
    .line 88
    new-instance p0, Lznp;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lznp;-><init>(Lut40;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {p0, p2, p1}, Ljyt;->e(Lznp;Ljava/lang/String;Z)Lrzt;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Lrzt;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lrzt;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static e(Lznp;Ljava/lang/String;Z)Lrzt;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lyxt;->b:Lyxt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyxt;->a(Ljava/lang/String;)Lxxt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Lrzt;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lrzt;-><init>(Lxxt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lqti0;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Lkyt;->a(Lznp;)Lxxt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lyxt;->b:Lyxt;

    .line 35
    .line 36
    iget-object v1, v1, Lyxt;->a:Lvfu;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lvfu;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p1, Lrzt;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lrzt;-><init>(Lxxt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Lqti0;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, Lrzt;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lrzt;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-static {p0}, Lqti0;->b(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lqti0;->b(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    throw p1
.end method

.method public static f(Loxn;Ljava/lang/String;)Lrzt;
    .locals 1

    .line 1
    new-instance v0, Lut40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lut40;-><init>(Locb0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzmp;->e:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance p0, Lznp;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lznp;-><init>(Lut40;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Ljyt;->e(Lznp;Ljava/lang/String;Z)Lrzt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(ILandroid/content/Context;Ljava/lang/String;)Lszt;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lhyt;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p0, p2}, Lhyt;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, Ljyt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lszt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(ILandroid/content/Context;Ljava/lang/String;)Lrzt;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyxt;->b:Lyxt;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lyxt;->a(Ljava/lang/String;)Lxxt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lrzt;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lrzt;-><init>(Lxxt;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lut40;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lut40;-><init>(Locb0;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljyt;->c:[B

    .line 37
    .line 38
    invoke-static {v0, p0}, Ljyt;->l(Lut40;[B)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 49
    .line 50
    new-instance v1, Lut40$a;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lut40$a;-><init>(Lut40;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, p2}, Ljyt;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lrzt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Ljyt;->d:[B

    .line 64
    .line 65
    invoke-static {v0, p0}, Ljyt;->l(Lut40;[B)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    new-instance p1, Lut40$a;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lut40$a;-><init>(Lut40;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p2}, Ljyt;->f(Loxn;Ljava/lang/String;)Lrzt;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    :try_start_2
    new-instance p1, Lrzt;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lrzt;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    sget-object p0, Lzmp;->e:[Ljava/lang/String;

    .line 102
    .line 103
    new-instance p0, Lznp;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lznp;-><init>(Lut40;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-static {p0, p2, p1}, Ljyt;->e(Lznp;Ljava/lang/String;Z)Lrzt;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    new-instance p1, Lrzt;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lrzt;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lszt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lszt<",
            "Lxxt;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzxt;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lzxt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, v1, p0}, Ljyt;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lszt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lrzt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lrzt<",
            "Lxxt;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ljyt;->k(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lrzt;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lqti0;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lqti0;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lrzt;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lrzt<",
            "Lxxt;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v3, Lyxt;->b:Lyxt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lyxt;->a(Ljava/lang/String;)Lxxt;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance p0, Lrzt;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3}, Lrzt;-><init>(Lxxt;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    const-string v8, "__MACOSX"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const-string v9, "manifest.json"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v8, ".json"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    new-instance v4, Lut40;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v3}, Lut40;-><init>(Locb0;)V

    .line 94
    .line 95
    sget-object v3, Lzmp;->e:[Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Lznp;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4}, Lznp;-><init>(Lut40;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2, v6}, Ljyt;->e(Lznp;Ljava/lang/String;Z)Lrzt;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iget-object v4, v3, Lrzt;->a:Lxxt;

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_4
    const-string v3, ".png"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    .line 116
    const-string v8, "/"

    .line 117
    .line 118
    if-nez v3, :cond_b

    .line 119
    .line 120
    :try_start_1
    const-string v3, ".webp"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-nez v3, :cond_b

    .line 127
    .line 128
    const-string v3, ".jpg"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-nez v3, :cond_b

    .line 135
    .line 136
    const-string v3, ".jpeg"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_5
    const-string v3, ".ttf"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    const-string v3, ".otf"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    array-length v7, v3

    .line 172
    sub-int/2addr v7, v5

    .line 173
    .line 174
    aget-object v3, v3, v7

    .line 175
    .line 176
    const-string v5, "\\."

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    aget-object v5, v5, v6

    .line 183
    .line 184
    if-nez p0, :cond_8

    .line 185
    .line 186
    new-instance p0, Lrzt;

    .line 187
    .line 188
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string v0, "Unable to extract font "

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, " please pass a non-null Context parameter"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, Lrzt;-><init>(Ljava/lang/Throwable;)V

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 234
    .line 235
    .line 236
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    .line 238
    const/16 v10, 0x1000

    .line 239
    .line 240
    :try_start_4
    new-array v10, v10, [B

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 244
    move-result v11

    .line 245
    const/4 v12, -0x1

    .line 246
    .line 247
    if-eq v11, v12, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 251
    goto :goto_3

    .line 252
    :catchall_0
    move-exception v6

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 260
    .line 261
    .line 262
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    goto :goto_9

    .line 264
    :catchall_1
    move-exception v6

    .line 265
    goto :goto_8

    .line 266
    :catchall_2
    move-exception v6

    .line 267
    goto :goto_6

    .line 268
    .line 269
    .line 270
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 271
    goto :goto_5

    .line 272
    :catchall_3
    move-exception v9

    .line 273
    .line 274
    .line 275
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 277
    .line 278
    .line 279
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 280
    goto :goto_7

    .line 281
    :catchall_4
    move-exception v8

    .line 282
    .line 283
    .line 284
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 286
    .line 287
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string v9, "Unable to save font "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v9, " to the temporary file: "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v3, ". "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v6}, Lvrt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 326
    move-result v6

    .line 327
    .line 328
    if-nez v6, :cond_a

    .line 329
    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v8, "Failed to delete temp font file "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->LmmXnZgH:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Lvrt;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto :goto_b

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    array-length v6, v3

    .line 367
    sub-int/2addr v6, v5

    .line 368
    .line 369
    aget-object v3, v3, v6

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 380
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_c
    if-nez v4, :cond_d

    .line 385
    .line 386
    new-instance p0, Lrzt;

    .line 387
    .line 388
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string p2, "Unable to parse composition"

    .line 391
    .line 392
    .line 393
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p1}, Lrzt;-><init>(Ljava/lang/Throwable;)V

    .line 397
    return-object p0

    .line 398
    .line 399
    .line 400
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result p1

    .line 410
    .line 411
    if-eqz p1, :cond_11

    .line 412
    .line 413
    .line 414
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    check-cast p1, Ljava/util/Map$Entry;

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lxxt;->c()Ljava/util/Map;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    check-cast v7, Ljava/util/HashMap;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    .line 440
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v8

    .line 442
    .line 443
    if-eqz v8, :cond_10

    .line 444
    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v8

    .line 448
    .line 449
    check-cast v8, Lmzt;

    .line 450
    .line 451
    iget-object v9, v8, Lmzt;->d:Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v9

    .line 456
    .line 457
    if-eqz v9, :cond_f

    .line 458
    goto :goto_d

    .line 459
    :cond_10
    move-object v8, v2

    .line 460
    .line 461
    :goto_d
    if-eqz v8, :cond_e

    .line 462
    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    check-cast p1, Landroid/graphics/Bitmap;

    .line 468
    .line 469
    iget v3, v8, Lmzt;->a:I

    .line 470
    .line 471
    iget v7, v8, Lmzt;->b:I

    .line 472
    .line 473
    .line 474
    invoke-static {p1, v3, v7}, Lqti0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    iput-object p1, v8, Lmzt;->f:Landroid/graphics/Bitmap;

    .line 478
    goto :goto_c

    .line 479
    .line 480
    .line 481
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    .line 485
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    .line 489
    :cond_12
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result p1

    .line 491
    .line 492
    if-eqz p1, :cond_15

    .line 493
    .line 494
    .line 495
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    check-cast p1, Ljava/util/Map$Entry;

    .line 499
    .line 500
    iget-object v1, v4, Lxxt;->f:Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v1

    .line 509
    move v3, v6

    .line 510
    .line 511
    .line 512
    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v7

    .line 514
    .line 515
    if-eqz v7, :cond_14

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v7

    .line 520
    .line 521
    check-cast v7, Lwgi;

    .line 522
    .line 523
    iget-object v8, v7, Lwgi;->a:Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    move-result-object v9

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v8

    .line 532
    .line 533
    if-eqz v8, :cond_13

    .line 534
    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    check-cast v3, Landroid/graphics/Typeface;

    .line 540
    .line 541
    iput-object v3, v7, Lwgi;->d:Landroid/graphics/Typeface;

    .line 542
    move v3, v5

    .line 543
    goto :goto_f

    .line 544
    .line 545
    :cond_14
    if-nez v3, :cond_12

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v3, "Parsed font for "

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    move-result-object p1

    .line 557
    .line 558
    check-cast p1, Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string p1, " however it was not found in the animation."

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    .line 573
    invoke-static {p1}, Lvrt;->b(Ljava/lang/String;)V

    .line 574
    goto :goto_e

    .line 575
    .line 576
    .line 577
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 578
    move-result p0

    .line 579
    .line 580
    if-eqz p0, :cond_18

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lxxt;->c()Ljava/util/Map;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    check-cast p0, Ljava/util/HashMap;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    .line 593
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object p0

    .line 595
    .line 596
    .line 597
    :cond_16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result p1

    .line 599
    .line 600
    if-eqz p1, :cond_18

    .line 601
    .line 602
    .line 603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    check-cast p1, Ljava/util/Map$Entry;

    .line 607
    .line 608
    .line 609
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    move-result-object p1

    .line 611
    .line 612
    check-cast p1, Lmzt;

    .line 613
    .line 614
    if-nez p1, :cond_17

    .line 615
    return-object v2

    .line 616
    .line 617
    :cond_17
    iget-object v0, p1, Lmzt;->d:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 620
    .line 621
    .line 622
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 623
    .line 624
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 625
    .line 626
    const/16 v3, 0xa0

    .line 627
    .line 628
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 629
    .line 630
    const-string v3, "data:"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 634
    move-result v3

    .line 635
    .line 636
    if-eqz v3, :cond_16

    .line 637
    .line 638
    const-string v3, "base64,"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 642
    move-result v3

    .line 643
    .line 644
    if-lez v3, :cond_16

    .line 645
    .line 646
    const/16 v3, 0x2c

    .line 647
    .line 648
    .line 649
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 650
    move-result v3

    .line 651
    add-int/2addr v3, v5

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 659
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 660
    array-length v3, v0

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    if-eqz v0, :cond_16

    .line 667
    .line 668
    iget v1, p1, Lmzt;->a:I

    .line 669
    .line 670
    iget v3, p1, Lmzt;->b:I

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v1, v3}, Lqti0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    iput-object v0, p1, Lmzt;->f:Landroid/graphics/Bitmap;

    .line 677
    goto :goto_10

    .line 678
    :catch_0
    move-exception p0

    .line 679
    .line 680
    const-string p1, "data URL did not have correct base64 format."

    .line 681
    .line 682
    .line 683
    invoke-static {p1, p0}, Lvrt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    return-object v2

    .line 685
    .line 686
    :cond_18
    if-eqz p2, :cond_19

    .line 687
    .line 688
    sget-object p0, Lyxt;->b:Lyxt;

    .line 689
    .line 690
    iget-object p0, p0, Lyxt;->a:Lvfu;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, p2, v4}, Lvfu;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    :cond_19
    new-instance p0, Lrzt;

    .line 696
    .line 697
    .line 698
    invoke-direct {p0, v4}, Lrzt;-><init>(Lxxt;)V

    .line 699
    return-object p0

    .line 700
    :catch_1
    move-exception p0

    .line 701
    .line 702
    new-instance p1, Lrzt;

    .line 703
    .line 704
    .line 705
    invoke-direct {p1, p0}, Lrzt;-><init>(Ljava/lang/Throwable;)V

    .line 706
    return-object p1
.end method

.method public static l(Lut40;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lut40;->peek()Lut40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Lut40;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lut40;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    sget-object p0, Lvrt;->a:Lort;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method

.method public static m(Z)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Ljyt;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltzt;

    .line 20
    .line 21
    invoke-interface {v1}, Ltzt;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p0, v0}, Lcil;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
