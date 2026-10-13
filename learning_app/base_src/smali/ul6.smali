.class public final Lul6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul6$b;
    }
.end annotation


# instance fields
.field public a:Lci30;

.field public b:Landroidx/camera/core/e;

.field public c:Landroidx/camera/core/e;

.field public d:Landroidx/camera/core/e;

.field public e:Lml1;

.field public f:Lei1;

.field public g:Lc9y;


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul6;->b:Landroidx/camera/core/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lul6;->b:Landroidx/camera/core/e;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/e;->d:Lnln;

    .line 22
    .line 23
    invoke-interface {v1}, Lnln;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget p0, p0, Landroidx/camera/core/e;->b:I

    .line 28
    .line 29
    sub-int/2addr v1, p0

    .line 30
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final b(Landroidx/camera/core/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul6;->a:Lci30;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lgkn;->c()Lk4g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lul6;->a:Lci30;

    .line 40
    .line 41
    iget-object v2, v2, Lci30;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string p0, "Discarding ImageProxy which was acquired for aborted request"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lppg0;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lul6;->e:Lml1;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lml1;->a:Lztf;

    .line 71
    .line 72
    iget-object v1, p0, Lul6;->a:Lci30;

    .line 73
    .line 74
    new-instance v2, Lnl1;

    .line 75
    .line 76
    invoke-direct {v2, v1, p1}, Lnl1;-><init>(Lci30;Landroidx/camera/core/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lztf;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lul6;->a:Lci30;

    .line 83
    .line 84
    iget-object v1, p0, Lul6;->f:Lei1;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v1, Lei1;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-le v1, v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lul6;->a:Lci30;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v1, Lci30;->b:La5g0;

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/camera/core/c;->getFormat()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, La5g0;->n(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lul6;->a:Lci30;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v1, Lci30;->b:La5g0;

    .line 122
    .line 123
    invoke-virtual {v1}, La5g0;->l()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    :cond_4
    iput-object p1, p0, Lul6;->a:Lci30;

    .line 130
    .line 131
    :cond_5
    iget-object p0, v0, Lci30;->i:Lay50;

    .line 132
    .line 133
    iget v1, v0, Lci30;->m:I

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    if-eq v1, v2, :cond_7

    .line 137
    .line 138
    const/16 v2, 0x64

    .line 139
    .line 140
    if-eq v1, v2, :cond_7

    .line 141
    .line 142
    iput v2, v0, Lci30;->m:I

    .line 143
    .line 144
    invoke-static {}, Lppg0;->a()V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lay50;->g:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, p0, Lay50;->a:La5g0;

    .line 153
    .line 154
    invoke-virtual {v0}, La5g0;->a()Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lz4g0;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lz4g0;-><init>(La5g0;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    invoke-static {}, Lppg0;->a()V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, Lay50;->g:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    iget-boolean v0, p0, Lay50;->h:Z

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, Lay50;->b()V

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object p0, p0, Lay50;->e:La26$a;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final c(Lci30;)V
    .locals 4

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lci30;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 18
    .line 19
    invoke-static {v3, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lul6;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lul6;->a:Lci30;

    .line 35
    .line 36
    iget-object v0, p1, Lci30;->l:Lots;

    .line 37
    .line 38
    new-instance v1, Lul6$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lul6$a;-><init>(Lul6;Lci30;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lhze;->a()Lhze;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lmkj$b;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, p0}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Lp4g0$a;)V
    .locals 4

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul6;->a:Lci30;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, v0, Lci30;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lp4g0$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lul6;->a:Lci30;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp4g0$a;->a()Lpjn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lci30;->i:Lay50;

    .line 23
    .line 24
    iget-object v0, p0, Lay50;->a:La5g0;

    .line 25
    .line 26
    invoke-static {}, Lppg0;->a()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lay50;->g:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lppg0;->a()V

    .line 35
    .line 36
    .line 37
    iget v1, v0, La5g0;->a:I

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, v0, La5g0;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lppg0;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La5g0;->a()Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lv4g0;

    .line 57
    .line 58
    invoke-direct {v3, v0, p1}, Lv4g0;-><init>(La5g0;Lpjn;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lay50;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lay50;->e:La26$a;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lay50;->b:Lu4g0;

    .line 75
    .line 76
    invoke-static {}, Lppg0;->a()V

    .line 77
    .line 78
    .line 79
    const-string p1, "TakePictureManagerImpl"

    .line 80
    .line 81
    const-string v1, "Add a new request for retrying."

    .line 82
    .line 83
    invoke-static {p1, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lu4g0;->a:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lu4g0;->f()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method
