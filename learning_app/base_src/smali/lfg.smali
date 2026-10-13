.class public final Llfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfg;
.implements Lagg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llfg$b;,
        Llfg$a;,
        Llfg$c;,
        Llfg$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Liip;

.field public final b:Lzfg;

.field public final c:Lxfu;

.field public final d:Llfg$b;

.field public final e:La460;

.field public final f:Llfg$a;

.field public final g:Lnc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Llfg;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxfu;Lzze$a;Llal;Llal;Llal;Llal;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfg;->c:Lxfu;

    .line 5
    .line 6
    new-instance v0, Llfg$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Llfg$c;-><init>(Lzze$a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lnc;

    .line 12
    .line 13
    invoke-direct {p2}, Lnc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llfg;->g:Lnc;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Lnc;->d:Llfg;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, Lzfg;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Llfg;->b:Lzfg;

    .line 30
    .line 31
    new-instance p2, Liip;

    .line 32
    .line 33
    invoke-direct {p2}, Liip;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Llfg;->a:Liip;

    .line 37
    .line 38
    new-instance v1, Llfg$b;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    move-object v6, p0

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p5

    .line 45
    move-object v5, p6

    .line 46
    invoke-direct/range {v1 .. v7}, Llfg$b;-><init>(Llal;Llal;Llal;Llal;Llfg;Llfg;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v6, Llfg;->d:Llfg$b;

    .line 50
    .line 51
    new-instance p0, Llfg$a;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Llfg$a;-><init>(Llfg$c;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v6, Llfg;->f:Llfg$a;

    .line 57
    .line 58
    new-instance p0, La460;

    .line 59
    .line 60
    invoke-direct {p0}, La460;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v6, Llfg;->e:La460;

    .line 64
    .line 65
    iput-object v6, p1, Lxfu;->d:Llfg;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, p0

    .line 70
    :goto_0
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v6, p0

    .line 74
    :goto_1
    move-object p0, v0

    .line 75
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :try_start_4
    throw p0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    throw p0
.end method

.method public static d(Ljava/lang/String;JLyfg;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lsa0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Llrt;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Ld360;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lagg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lagg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lagg;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 12
    .line 13
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Liup;Lagg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liup;",
            "Lagg<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llfg;->g:Lnc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lnc;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnc$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lnc$a;->c:Ld360;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lagg;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Llfg;->c:Lxfu;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lufu;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld360;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Llfg;->e:La460;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p2, p1}, La460;->a(Ld360;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final b(Ljal;Ljava/lang/Object;Liup;IILjava/lang/Class;Ljava/lang/Class;Luf30;Lb0f;Lry5;ZZLxjz;ZZLaia0;Ljava/util/concurrent/Executor;)Llfg$d;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, Llfg;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Llrt;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, Llfg;->b:Lzfg;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lyfg;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lyfg;-><init>(Ljava/lang/Object;Liup;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lxjz;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Llfg;->c(Lyfg;ZJ)Lagg;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, Llfg;->g(Ljal;Ljava/lang/Object;Liup;IILjava/lang/Class;Ljava/lang/Class;Luf30;Lb0f;Ljava/util/Map;ZZLxjz;ZZLaia0;Ljava/util/concurrent/Executor;Lyfg;J)Llfg$d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget-object v1, Liyc;->e:Liyc;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    move-object/from16 v3, p16

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1, v2}, Laia0;->l(Ld360;Liyc;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final c(Lyfg;ZJ)Lagg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyfg;",
            "ZJ)",
            "Lagg<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Llfg;->g:Lnc;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v1, p2, Lnc;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnc$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit p2

    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lagg;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lnc;->b(Lnc$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    :goto_0
    monitor-exit p2

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lagg;->b()V

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-boolean p0, Llfg;->h:Z

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    const-string p0, "Loaded resource from active resources"

    .line 51
    .line 52
    invoke-static {p0, p3, p4, p1}, Llfg;->d(Ljava/lang/String;JLyfg;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-object v2

    .line 56
    :cond_5
    iget-object v1, p0, Llfg;->c:Lxfu;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_2
    iget-object p2, v1, Lufu;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lufu$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    move-object p2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :try_start_3
    iget-wide v2, v1, Lufu;->c:J

    .line 73
    .line 74
    iget v4, p2, Lufu$a;->b:I

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    sub-long/2addr v2, v4

    .line 78
    iput-wide v2, v1, Lufu;->c:J

    .line 79
    .line 80
    iget-object p2, p2, Lufu$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    :goto_2
    move-object v2, p2

    .line 84
    check-cast v2, Ld360;

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    move-object v5, p1

    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    instance-of p2, v2, Lagg;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    check-cast v2, Lagg;

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    move-object v5, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_8
    new-instance v1, Lagg;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x1

    .line 105
    move-object v6, p0

    .line 106
    move-object v5, p1

    .line 107
    invoke-direct/range {v1 .. v6}, Lagg;-><init>(Ld360;ZZLiup;Lagg$a;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v1

    .line 111
    :goto_3
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2}, Lagg;->b()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v6, Llfg;->g:Lnc;

    .line 117
    .line 118
    invoke-virtual {p0, v5, v2}, Lnc;->a(Liup;Lagg;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    if-eqz v2, :cond_b

    .line 122
    .line 123
    sget-boolean p0, Llfg;->h:Z

    .line 124
    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    const-string p0, "Loaded resource from cache"

    .line 128
    .line 129
    invoke-static {p0, p3, p4, v5}, Llfg;->d(Ljava/lang/String;JLyfg;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    return-object v2

    .line 133
    :cond_b
    :goto_4
    return-object v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    throw p0

    .line 138
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    throw p0
.end method

.method public final declared-synchronized e(Lwfg;Liup;Lagg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfg<",
            "*>;",
            "Liup;",
            "Lagg<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lagg;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llfg;->g:Lnc;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lnc;->a(Liup;Lagg;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Llfg;->a:Liip;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Liip;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final g(Ljal;Ljava/lang/Object;Liup;IILjava/lang/Class;Ljava/lang/Class;Luf30;Lb0f;Ljava/util/Map;ZZLxjz;ZZLaia0;Ljava/util/concurrent/Executor;Lyfg;J)Llfg$d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    move-object/from16 v9, p16

    .line 20
    .line 21
    move-object/from16 v10, p17

    .line 22
    .line 23
    move-object/from16 v11, p18

    .line 24
    .line 25
    move-wide/from16 v12, p19

    .line 26
    .line 27
    iget-object v14, v0, Llfg;->a:Liip;

    .line 28
    .line 29
    iget-object v14, v14, Liip;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    check-cast v14, Lwfg;

    .line 36
    .line 37
    if-eqz v14, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14, v9, v10}, Lwfg;->a(Laia0;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    sget-boolean v1, Llfg;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "Added to existing load"

    .line 47
    .line 48
    invoke-static {v1, v12, v13, v11}, Llfg;->d(Ljava/lang/String;JLyfg;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v1, Llfg$d;

    .line 52
    .line 53
    invoke-direct {v1, v0, v9, v14}, Llfg$d;-><init>(Llfg;Laia0;Lwfg;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    iget-object v14, v0, Llfg;->d:Llfg$b;

    .line 58
    .line 59
    iget-object v14, v14, Llfg$b;->g:Logh$c;

    .line 60
    .line 61
    invoke-virtual {v14}, Logh$c;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Lwfg;

    .line 66
    .line 67
    monitor-enter v14

    .line 68
    :try_start_0
    iput-object v11, v14, Lwfg;->z:Lyfg;

    .line 69
    .line 70
    move/from16 v15, p14

    .line 71
    .line 72
    iput-boolean v15, v14, Lwfg;->A:Z

    .line 73
    .line 74
    move/from16 v15, p15

    .line 75
    .line 76
    iput-boolean v15, v14, Lwfg;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    monitor-exit v14

    .line 79
    iget-object v15, v0, Llfg;->f:Llfg$a;

    .line 80
    .line 81
    iget-object v12, v15, Llfg$a;->b:Logh$c;

    .line 82
    .line 83
    invoke-virtual {v12}, Logh$c;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lkdd;

    .line 88
    .line 89
    iget v13, v15, Llfg$a;->c:I

    .line 90
    .line 91
    add-int/lit8 v9, v13, 0x1

    .line 92
    .line 93
    iput v9, v15, Llfg$a;->c:I

    .line 94
    .line 95
    iget-object v9, v12, Lkdd;->a:Lidd;

    .line 96
    .line 97
    iget-object v15, v12, Lkdd;->d:Lkdd$c;

    .line 98
    .line 99
    iput-object v1, v9, Lidd;->c:Ljal;

    .line 100
    .line 101
    iput-object v2, v9, Lidd;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, v9, Lidd;->n:Liup;

    .line 104
    .line 105
    iput v4, v9, Lidd;->e:I

    .line 106
    .line 107
    iput v5, v9, Lidd;->f:I

    .line 108
    .line 109
    iput-object v7, v9, Lidd;->p:Lb0f;

    .line 110
    .line 111
    move-object/from16 v10, p6

    .line 112
    .line 113
    iput-object v10, v9, Lidd;->g:Ljava/lang/Class;

    .line 114
    .line 115
    iput-object v15, v9, Lidd;->h:Lkdd$c;

    .line 116
    .line 117
    move-object/from16 v10, p7

    .line 118
    .line 119
    iput-object v10, v9, Lidd;->k:Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v6, v9, Lidd;->o:Luf30;

    .line 122
    .line 123
    iput-object v8, v9, Lidd;->i:Lxjz;

    .line 124
    .line 125
    move-object/from16 v10, p10

    .line 126
    .line 127
    iput-object v10, v9, Lidd;->j:Ljava/util/Map;

    .line 128
    .line 129
    move/from16 v10, p11

    .line 130
    .line 131
    iput-boolean v10, v9, Lidd;->q:Z

    .line 132
    .line 133
    move/from16 v10, p12

    .line 134
    .line 135
    iput-boolean v10, v9, Lidd;->r:Z

    .line 136
    .line 137
    iput-object v1, v12, Lkdd;->v:Ljal;

    .line 138
    .line 139
    iput-object v3, v12, Lkdd;->w:Liup;

    .line 140
    .line 141
    iput-object v6, v12, Lkdd;->y:Luf30;

    .line 142
    .line 143
    iput-object v11, v12, Lkdd;->z:Lyfg;

    .line 144
    .line 145
    iput v4, v12, Lkdd;->A:I

    .line 146
    .line 147
    iput v5, v12, Lkdd;->B:I

    .line 148
    .line 149
    iput-object v7, v12, Lkdd;->C:Lb0f;

    .line 150
    .line 151
    iput-object v8, v12, Lkdd;->D:Lxjz;

    .line 152
    .line 153
    iput-object v14, v12, Lkdd;->E:Lwfg;

    .line 154
    .line 155
    iput v13, v12, Lkdd;->F:I

    .line 156
    .line 157
    sget-object v3, Lkdd$e;->a:Lkdd$e;

    .line 158
    .line 159
    iput-object v3, v12, Lkdd;->H:Lkdd$e;

    .line 160
    .line 161
    iput-object v2, v12, Lkdd;->J:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, v1, Ljal;->g:Lmal;

    .line 164
    .line 165
    iput-object v1, v12, Lkdd;->K:Lmal;

    .line 166
    .line 167
    sget-object v1, Lkdd;->W:Lmjz;

    .line 168
    .line 169
    invoke-virtual {v8, v1}, Lxjz;->c(Lmjz;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/function/Supplier;

    .line 174
    .line 175
    iput-object v1, v12, Lkdd;->L:Ljava/util/function/Supplier;

    .line 176
    .line 177
    iget-object v1, v0, Llfg;->a:Liip;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Liip;->a:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-object/from16 v9, p16

    .line 188
    .line 189
    move-object/from16 v10, p17

    .line 190
    .line 191
    invoke-virtual {v14, v9, v10}, Lwfg;->a(Laia0;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    monitor-enter v14

    .line 195
    :try_start_1
    iput-object v12, v14, Lwfg;->I:Lkdd;

    .line 196
    .line 197
    sget-object v1, Lkdd$f;->a:Lkdd$f;

    .line 198
    .line 199
    invoke-virtual {v12, v1}, Lkdd;->i(Lkdd$f;)Lkdd$f;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lkdd$f;->b:Lkdd$f;

    .line 204
    .line 205
    if-eq v1, v2, :cond_4

    .line 206
    .line 207
    sget-object v2, Lkdd$f;->c:Lkdd$f;

    .line 208
    .line 209
    if-ne v1, v2, :cond_2

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-boolean v1, v14, Lwfg;->B:Z

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v1, v14, Lwfg;->w:Llal;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    iget-object v1, v14, Lwfg;->v:Llal;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    :goto_0
    iget-object v1, v14, Lwfg;->i:Llal;

    .line 223
    .line 224
    :goto_1
    invoke-virtual {v1, v12}, Llal;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit v14

    .line 228
    sget-boolean v1, Llfg;->h:Z

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const-string v1, "Started new load"

    .line 233
    .line 234
    move-wide/from16 v12, p19

    .line 235
    .line 236
    invoke-static {v1, v12, v13, v11}, Llfg;->d(Ljava/lang/String;JLyfg;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    new-instance v1, Llfg$d;

    .line 240
    .line 241
    invoke-direct {v1, v0, v9, v14}, Llfg$d;-><init>(Llfg;Laia0;Lwfg;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    throw v0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    throw v0
.end method
