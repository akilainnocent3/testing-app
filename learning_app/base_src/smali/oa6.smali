.class public final synthetic Loa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26$c;


# instance fields
.field public final synthetic a:Lra6;


# direct methods
.method public synthetic constructor <init>(Lra6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa6;->a:Lra6;

    return-void
.end method


# virtual methods
.method public final a(La26$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Loa6;->a:Lra6;

    .line 2
    .line 3
    iget-object v0, p0, Lra6;->n:Lr96;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr96;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lra6;->a:Lw96;

    .line 9
    .line 10
    iget-object v1, v0, Lw96;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lw96;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v3, v0, Lw96;->d:La26$d;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v3, Lcnn$c;->b:Lcnn$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v2, La26$a;

    .line 35
    .line 36
    invoke-direct {v2}, La26$a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, La26$d;

    .line 40
    .line 41
    invoke-direct {v3, v2}, La26$d;-><init>(La26$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, La26$a;->b:La26$d;

    .line 45
    .line 46
    const-class v4, Lr26;

    .line 47
    .line 48
    iput-object v4, v2, La26$a;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    iget-object v4, v0, Lw96;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    iput-object v2, v0, Lw96;->e:La26$a;

    .line 54
    .line 55
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :try_start_4
    const-string v4, "CameraRepository-deinit"

    .line 57
    .line 58
    iput-object v4, v2, La26$a;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 66
    :goto_1
    :try_start_7
    invoke-virtual {v3, v2}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    iput-object v3, v0, Lw96;->d:La26$d;

    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lw96;->c:Ljava/util/HashSet;

    .line 72
    .line 73
    iget-object v4, v0, Lw96;->b:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lw96;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, La96;

    .line 103
    .line 104
    invoke-interface {v4}, La96;->release()Lots;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lv96;

    .line 109
    .line 110
    invoke-direct {v6, v0, v4}, Lv96;-><init>(Lw96;La96;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lhze;->a()Lhze;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v5, v6, v4}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v0, v0, Lw96;->b:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 124
    .line 125
    .line 126
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    :goto_4
    new-instance v0, Lpa6;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lpa6;-><init>(Lra6;La26$a;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lra6;->d:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-interface {v3, v0, p0}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "CameraX shutdownInternal"

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    throw p0
.end method
