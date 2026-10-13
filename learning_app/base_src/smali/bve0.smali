.class public final Lbve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj360;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbve0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj360<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvff;

.field public final b:Lzx0;


# direct methods
.method public constructor <init>(Lvff;Lzx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbve0;->a:Lvff;

    .line 5
    .line 6
    iput-object p2, p0, Lbve0;->b:Lzx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxjz;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;IILxjz;)Ld360;
    .locals 11

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p1, Lf750;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lf750;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lf750;

    .line 13
    .line 14
    iget-object v1, p0, Lbve0;->b:Lzx0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lf750;-><init>(Ljava/io/InputStream;Lzx0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    move v1, p1

    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    sget-object v2, Ly1h;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ly1h;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ly1h;

    .line 35
    .line 36
    invoke-direct {v0}, Ly1h;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    iput-object p1, v3, Ly1h;->a:Lf750;

    .line 41
    .line 42
    new-instance v0, Lt1v;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lt1v;-><init>(Ly1h;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lbve0$a;

    .line 48
    .line 49
    invoke-direct {v9, p1, v3}, Lbve0$a;-><init>(Lf750;Ly1h;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :try_start_1
    iget-object v4, p0, Lbve0;->a:Lvff;

    .line 54
    .line 55
    new-instance v5, Lmln$b;

    .line 56
    .line 57
    iget-object p0, v4, Lvff;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v6, v4, Lvff;->c:Lzx0;

    .line 60
    .line 61
    invoke-direct {v5, v0, p0, v6}, Lmln$b;-><init>(Lt1v;Ljava/util/ArrayList;Lzx0;)V

    .line 62
    .line 63
    .line 64
    move v6, p2

    .line 65
    move v7, p3

    .line 66
    move-object v8, p4

    .line 67
    invoke-virtual/range {v4 .. v9}, Lvff;->a(Lmln;IILxjz;Lvff$b;)Ltk4;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    iput-object v10, v3, Ly1h;->b:Ljava/io/IOException;

    .line 72
    .line 73
    iput-object v10, v3, Ly1h;->a:Lf750;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lf750;->f()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    iput-object v10, v3, Ly1h;->b:Ljava/io/IOException;

    .line 93
    .line 94
    iput-object v10, v3, Ly1h;->a:Lf750;

    .line 95
    .line 96
    sget-object p2, Ly1h;->c:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lf750;->f()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw p0

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    throw p0

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    throw p0
.end method
