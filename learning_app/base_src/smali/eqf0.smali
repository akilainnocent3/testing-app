.class public final synthetic Leqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Lfqf0;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lr390;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfqf0;Landroid/hardware/camera2/CameraDevice;Lr390;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqf0;->a:Lfqf0;

    iput-object p2, p0, Leqf0;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Leqf0;->c:Lr390;

    iput-object p4, p0, Leqf0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 6

    .line 1
    iget-object v0, p0, Leqf0;->a:Lfqf0;

    .line 2
    .line 3
    iget-object v1, p0, Leqf0;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object v2, p0, Leqf0;->c:Lr390;

    .line 6
    .line 7
    iget-object p0, p0, Leqf0;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, v0, Lfqf0;->v:Ls490;

    .line 12
    .line 13
    iget-boolean p1, p1, Ls490;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcqf0;->b:Ljm6;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljm6;->a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    check-cast v5, Lupf0;

    .line 37
    .line 38
    invoke-interface {v5}, Lupf0;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "start openCaptureSession"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lfqf0;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcqf0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget-boolean v3, v0, Lcqf0;->m:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    const-string v0, "Opener is disabled"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcnn$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, v0, Lcqf0;->b:Ljm6;

    .line 71
    .line 72
    iget-object v4, v3, Ljm6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    iget-object v3, v3, Ljm6;->e:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v3, v0, Lcqf0;->c:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v4, Lc86;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Lc86;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lxpf0;

    .line 89
    .line 90
    invoke-direct {v1, v0, p0, v4, v2}, Lxpf0;-><init>(Lcqf0;Ljava/util/List;Lc86;Lr390;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, La26;->a(La26$c;)La26$d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v0, Lcqf0;->h:La26$d;

    .line 98
    .line 99
    new-instance v1, Laqf0;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Laqf0;-><init>(Lcqf0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lhze;->a()Lhze;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lmkj$b;

    .line 109
    .line 110
    invoke-direct {v3, p0, v1}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v2}, La26$d;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lcqf0;->h:La26$d;

    .line 117
    .line 118
    invoke-static {p0}, Lmkj;->d(Lots;)Lots;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    return-object p0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    throw p0

    .line 127
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    throw p0
.end method
