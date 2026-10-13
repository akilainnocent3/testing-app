.class public final Lg36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt86;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld36;

.field public final c:Ldi1;

.field public final d:Lfa6;

.field public final e:Le96;

.field public final f:Lh1f;

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public final i:Ltve0;

.field public final j:Lsa6;

.field public final k:Lz56;

.field public final l:Lz96;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldi1;Lz96;JLsa6;Ltve0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg36;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg36;->m:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg36;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lg36;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lg36;->c:Ldi1;

    .line 28
    .line 29
    iget-object v0, p2, Ldi1;->b:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {p1, v0}, Le96;->a(Landroid/content/Context;Landroid/os/Handler;)Le96;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lg36;->e:Le96;

    .line 36
    .line 37
    invoke-static {p1}, Lh1f;->b(Landroid/content/Context;)Lh1f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lg36;->f:Lh1f;

    .line 42
    .line 43
    new-instance p1, Ld36;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ld36;-><init>(Le96;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lg36;->b:Ld36;

    .line 49
    .line 50
    new-instance v1, Lfa6;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lfa6;-><init>(Ld36;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lg36;->d:Lfa6;

    .line 56
    .line 57
    iget-object v2, p1, Ld36;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object p1, p1, Ld36;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iput-wide p4, p0, Lg36;->g:J

    .line 67
    .line 68
    iput-object p7, p0, Lg36;->i:Ltve0;

    .line 69
    .line 70
    iput-object p6, p0, Lg36;->j:Lsa6;

    .line 71
    .line 72
    iput-object p3, p0, Lg36;->l:Lz96;

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0}, Le96;->c()[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch Le66; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    new-instance p3, Lz56;

    .line 83
    .line 84
    iget-object p2, p2, Ldi1;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-direct {p3, p1, v0, p2}, Lz56;-><init>(Ljava/util/List;Le96;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lg36;->k:Lz56;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lg36;->d(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Lnsn;

    .line 97
    .line 98
    new-instance p2, Lga6;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld46;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg36;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lg36;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v3, Ld46;

    .line 18
    .line 19
    iget-object v4, v0, Lg36;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, v0, Lg36;->e:Le96;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lg36;->h(Ljava/lang/String;)Lk46;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lg36;->b:Ld36;

    .line 28
    .line 29
    iget-object v9, v0, Lg36;->d:Lfa6;

    .line 30
    .line 31
    iget-object v1, v0, Lg36;->c:Ldi1;

    .line 32
    .line 33
    iget-object v10, v1, Ldi1;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v11, v1, Ldi1;->b:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v12, v0, Lg36;->f:Lh1f;

    .line 38
    .line 39
    iget-wide v13, v0, Lg36;->g:J

    .line 40
    .line 41
    iget-object v15, v0, Lg36;->j:Lsa6;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v15}, Ld46;-><init>(Landroid/content/Context;Le96;Ljava/lang/String;Lk46;Ld36;Lfa6;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lh1f;JLsa6;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v2, "The given camera id is not on the available camera id list."

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final b()Lz56;
    .locals 0

    .line 1
    iget-object p0, p0, Lg36;->k:Lz56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lg36;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object p0, p0, Lg36;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Updated available camera list: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg36;->l:Lz96;

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Ly96;->b(Lg36;Lz96;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lg36;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lg36;->m:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catch Lnsn; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v2, p0, Lg36;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "Camera2CameraFactory"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lg36;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " -> "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lg36;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw p0
    :try_end_2
    .catch Lnsn; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "Camera2CameraFactory"

    .line 68
    .line 69
    const-string v0, "Unable to get backward compatible camera ids"

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final e()Le96;
    .locals 0

    .line 1
    iget-object p0, p0, Lg36;->e:Le96;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ld36;
    .locals 0

    .line 1
    iget-object p0, p0, Lg36;->b:Ld36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "0"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string v4, "1"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, p0, Lg36;->e:Le96;

    .line 39
    .line 40
    invoke-static {v4, v3}, Lv86;->a(Le96;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "Camera "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Camera2CameraFactory"

    .line 70
    .line 71
    invoke-static {v4, v3}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lk46;
    .locals 3

    .line 1
    iget-object v0, p0, Lg36;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk46;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lk46;

    .line 12
    .line 13
    iget-object v2, p0, Lg36;->e:Le96;

    .line 14
    .line 15
    iget-object p0, p0, Lg36;->i:Ltve0;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, p0}, Lk46;-><init>(Ljava/lang/String;Le96;Ltve0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Le66; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Lga6;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg36;->b:Ld36;

    .line 2
    .line 3
    iget-object v1, v0, Ld36;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Ld36;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ld36;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ld36;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Ld36;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, v0, Ld36;->g:I

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p0, p0, Lg36;->k:Lz56;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz56;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
