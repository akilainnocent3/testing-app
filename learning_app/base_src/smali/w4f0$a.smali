.class public final Lw4f0$a;
.super Ldsd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:La26$d;

.field public final p:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ldsd;

.field public r:Lf5f0;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldsd;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La26$a;

    .line 5
    .line 6
    invoke-direct {p1}, La26$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, La26$d;

    .line 10
    .line 11
    invoke-direct {p2, p1}, La26$d;-><init>(La26$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, La26$a;->b:La26$d;

    .line 15
    .line 16
    const-class v0, Lr26;

    .line 17
    .line 18
    iput-object v0, p1, La26$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    iput-object p1, p0, Lw4f0$a;->p:La26$a;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "SettableFuture hashCode: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p2, p1}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p2, p0, Lw4f0$a;->o:La26$d;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldsd;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu4f0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu4f0;-><init>(Lw4f0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lppg0;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Lots;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lots<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw4f0$a;->o:La26$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ldsd;Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    .line 2
    const-string v0, ")"

    .line 3
    .line 4
    const-string v1, ") must match the parent("

    .line 5
    .line 6
    iget-object v2, p0, Ldsd;->h:Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lppg0;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget v3, p1, Ldsd;->i:I

    .line 15
    .line 16
    iget-object v4, p1, Ldsd;->h:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v5, p0, Lw4f0$a;->q:Ldsd;

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-ne v5, p1, :cond_0

    .line 22
    return v6

    .line 23
    :cond_0
    const/4 v7, 0x1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v6

    .line 29
    .line 30
    :goto_0
    const/4 v8, 0x0

    sget-object v8, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->qsVjNff:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v5}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, "The provider\'s size("

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 64
    .line 65
    iget v2, p0, Ldsd;->i:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    move v6, v7

    .line 69
    .line 70
    :cond_2
    const-string v4, "The provider\'s format("

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v3, v1, v0}, Lca6;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 78
    .line 79
    iget-object v0, p0, Ldsd;->a:Ljava/lang/Object;

    .line 80
    monitor-enter v0

    .line 81
    .line 82
    :try_start_0
    iget-boolean v1, p0, Ldsd;->c:Z

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    xor-int/lit8 v0, v1, 0x1

    .line 86
    .line 87
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 91
    .line 92
    iput-object p1, p0, Lw4f0$a;->q:Ldsd;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ldsd;->c()Lots;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v1, p0, Lw4f0$a;->p:La26$a;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lmkj;->e(Lots;La26$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ldsd;->d()V

    .line 105
    .line 106
    iget-object p0, p0, Ldsd;->e:La26$d;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lmkj;->d(Lots;)Lots;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance v0, Lv4f0;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Lv4f0;-><init>(Ldsd;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lhze;->a()Lhze;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0, v1}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    iget-object p0, p1, Ldsd;->g:La26$d;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lmkj;->d(Lots;)Lots;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p2, p1}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 136
    return v7

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method
