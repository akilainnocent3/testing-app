.class public final Lu4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4g0;
.implements Landroidx/camera/core/b$a;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lojn;

.field public c:Leln;

.field public d:Lay50;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lojn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu4g0;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lu4g0;->f:Z

    .line 13
    .line 14
    invoke-static {}, Lppg0;->a()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu4g0;->b:Lojn;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu4g0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu4g0;->f:Z

    .line 6
    .line 7
    iget-object p0, p0, Lu4g0;->d:Lay50;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lppg0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lay50;->d:La26$d;

    .line 15
    .line 16
    iget-object v1, v1, La26$d;->b:La26$d$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly4;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lpjn;

    .line 26
    .line 27
    const-string v2, "The request is aborted silently and retried."

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lppg0;->a()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lay50;->g:Z

    .line 37
    .line 38
    iget-object v2, p0, Lay50;->i:Lk37;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lk37;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lay50;->e:La26$a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lay50;->f:La26$a;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, La26$a;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lay50;->b:Lu4g0;

    .line 57
    .line 58
    iget-object p0, p0, Lay50;->a:La5g0;

    .line 59
    .line 60
    invoke-static {}, Lppg0;->a()V

    .line 61
    .line 62
    .line 63
    const-string v1, "TakePictureManagerImpl"

    .line 64
    .line 65
    const-string v2, "Add a new request for retrying."

    .line 66
    .line 67
    invoke-static {v1, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lu4g0;->a:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lu4g0;->f()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpjn;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu4g0;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, La5g0;

    .line 29
    .line 30
    invoke-virtual {v4}, La5g0;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lv4g0;

    .line 35
    .line 36
    invoke-direct {v6, v4, v0}, Lv4g0;-><init>(La5g0;Lpjn;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p0, p0, Lu4g0;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    check-cast v4, Lay50;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lppg0;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Lay50;->d:La26$d;

    .line 75
    .line 76
    iget-object v5, v5, La26$d;->b:La26$d$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Ly4;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lppg0;->a()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    iput-boolean v5, v4, Lay50;->g:Z

    .line 90
    .line 91
    iget-object v6, v4, Lay50;->i:Lk37;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lk37;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    iget-object v5, v4, Lay50;->e:La26$a;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lay50;->f:La26$a;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, La26$a;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lppg0;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, Lay50;->a:La5g0;

    .line 113
    .line 114
    invoke-virtual {v4}, La5g0;->a()Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lv4g0;

    .line 119
    .line 120
    invoke-direct {v6, v4, v0}, Lv4g0;-><init>(La5g0;Lpjn;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void
.end method

.method public final c(Lwm1;)V
    .locals 1

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4g0;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu4g0;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Leln;)V
    .locals 2

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4g0;->c:Leln;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lppg0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Leln;->c:Lul6;

    .line 13
    .line 14
    invoke-static {}, Lppg0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lul6;->b:Landroidx/camera/core/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lul6;->b:Landroidx/camera/core/e;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/camera/core/e;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iput-object p0, p1, Landroidx/camera/core/e;->f:Lu4g0;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu4g0;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lu4g0;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lppg0;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    const-string v2, "Issue the next TakePictureRequest."

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lu4g0;->d:Lay50;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "TakePictureManagerImpl"

    .line 18
    .line 19
    const-string v1, "There is already a request in-flight."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, Lu4g0;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "TakePictureManagerImpl"

    .line 30
    .line 31
    const-string v1, "The class is paused."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v0, Lu4g0;->c:Leln;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lppg0;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Leln;->c:Lul6;

    .line 46
    .line 47
    invoke-virtual {v1}, Lul6;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v0, "TakePictureManagerImpl"

    .line 54
    .line 55
    const-string v1, "Too many acquire images. Close image to be able to process next."

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, v0, Lu4g0;->a:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, La5g0;

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const-string v0, "TakePictureManagerImpl"

    .line 73
    .line 74
    const-string v1, "No new request."

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v5, Lay50;

    .line 81
    .line 82
    invoke-direct {v5, v4, v0}, Lay50;-><init>(La5g0;Lu4g0;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lu4g0;->d:Lay50;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v1, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v1, v8

    .line 94
    :goto_0
    xor-int/2addr v1, v9

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lu4g0;->d:Lay50;

    .line 100
    .line 101
    invoke-static {}, Lppg0;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, Lay50;->c:La26$d;

    .line 105
    .line 106
    new-instance v2, Lq4g0;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lq4g0;-><init>(Lu4g0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lhze;->a()Lhze;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v1, v1, La26$d;->b:La26$d$a;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ly4;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lu4g0;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lppg0;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v5, Lay50;->d:La26$d;

    .line 129
    .line 130
    new-instance v2, Lr4g0;

    .line 131
    .line 132
    invoke-direct {v2, v0, v5}, Lr4g0;-><init>(Lu4g0;Lay50;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lhze;->a()Lhze;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v1, v1, La26$d;->b:La26$d$a;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Ly4;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lu4g0;->c:Leln;

    .line 145
    .line 146
    invoke-static {}, Lppg0;->a()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Lay50;->c:La26$d;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lppg0;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Leln;->a:Lnjn;

    .line 158
    .line 159
    new-instance v3, Lkm6$a;

    .line 160
    .line 161
    invoke-direct {v3}, Lkm6$a;-><init>()V

    .line 162
    .line 163
    .line 164
    new-array v7, v9, [Lkm6;

    .line 165
    .line 166
    aput-object v3, v7, v8

    .line 167
    .line 168
    new-instance v3, Lfl6;

    .line 169
    .line 170
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct {v3, v7}, Lfl6;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Lnjn;->Q:Lii1;

    .line 178
    .line 179
    invoke-interface {v2, v7, v3}, Lkp40;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Lel6;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget v7, Leln;->e:I

    .line 190
    .line 191
    add-int/lit8 v2, v7, 0x1

    .line 192
    .line 193
    sput v2, Leln;->e:I

    .line 194
    .line 195
    iget-object v2, v1, Leln;->d:Lei1;

    .line 196
    .line 197
    new-instance v10, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-interface {v3}, Lel6;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_f

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lkm6;

    .line 232
    .line 233
    new-instance v14, Ljl6$a;

    .line 234
    .line 235
    invoke-direct {v14}, Ljl6$a;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v15, v1, Leln;->b:Ljl6;

    .line 239
    .line 240
    move/from16 v16, v8

    .line 241
    .line 242
    iget v8, v15, Ljl6;->c:I

    .line 243
    .line 244
    iput v8, v14, Ljl6$a;->c:I

    .line 245
    .line 246
    iget-object v8, v15, Ljl6;->b:Lbkz;

    .line 247
    .line 248
    invoke-virtual {v14, v8}, Ljl6$a;->c(Lpwa;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, La5g0;->k()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v14, v8}, Ljl6$a;->a(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v2, Lul6$b;->c:Ldnn;

    .line 259
    .line 260
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v8}, Ljl6$a;->d(Ldsd;)V

    .line 264
    .line 265
    .line 266
    iget v8, v2, Lei1;->g:I

    .line 267
    .line 268
    iget-object v15, v2, Lei1;->h:Ljava/util/ArrayList;

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-le v1, v9, :cond_5

    .line 277
    .line 278
    iget-object v1, v2, Lul6$b;->d:Ldnn;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v14, v1}, Ljl6$a;->d(Ldsd;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, v2, Lul6$b;->e:Ldnn;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    move/from16 v9, v16

    .line 291
    .line 292
    :goto_2
    if-eqz v9, :cond_7

    .line 293
    .line 294
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v1}, Ljl6$a;->d(Ldsd;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    iput-boolean v9, v14, Ljl6$a;->d:Z

    .line 301
    .line 302
    invoke-static {v8}, Lomn;->b(I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    const/16 v1, 0x20

    .line 309
    .line 310
    if-ne v8, v1, :cond_8

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move-object/from16 v18, v3

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    :goto_3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 317
    .line 318
    sget-object v8, Lrqe;->a:Ld340;

    .line 319
    .line 320
    invoke-virtual {v8, v1}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    sget-object v1, Ljl6;->i:Lii1;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    sget-object v1, Ljl6;->i:Lii1;

    .line 332
    .line 333
    invoke-virtual {v4}, La5g0;->h()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-object v9, v14, Ljl6$a;->b:Lt5x;

    .line 342
    .line 343
    invoke-virtual {v9, v1, v8}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    sget-object v1, Ljl6;->j:Lii1;

    .line 347
    .line 348
    invoke-virtual {v4}, La5g0;->f()Lmjn$f;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_b

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_b
    move/from16 v8, v16

    .line 357
    .line 358
    :goto_5
    invoke-virtual {v4}, La5g0;->c()Landroid/graphics/Rect;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    move-object/from16 v18, v3

    .line 363
    .line 364
    iget-object v3, v2, Lei1;->f:Landroid/util/Size;

    .line 365
    .line 366
    invoke-static {v9, v3}, Lzsh0;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v8, :cond_d

    .line 371
    .line 372
    if-eqz v3, :cond_d

    .line 373
    .line 374
    invoke-virtual {v4}, La5g0;->b()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_c

    .line 379
    .line 380
    const/16 v3, 0x64

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_c
    const/16 v3, 0x5f

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    invoke-virtual {v4}, La5g0;->e()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v8, v14, Ljl6$a;->b:Lt5x;

    .line 395
    .line 396
    invoke-virtual {v8, v1, v3}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-interface {v13}, Lkm6;->a()Ljl6;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v1, v1, Ljl6;->b:Lbkz;

    .line 404
    .line 405
    invoke-virtual {v14, v1}, Ljl6$a;->c(Lpwa;)V

    .line 406
    .line 407
    .line 408
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v3, v14, Ljl6$a;->g:Lp6x;

    .line 413
    .line 414
    iget-object v3, v3, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 415
    .line 416
    invoke-virtual {v3, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v1, v14, Ljl6$a;->g:Lp6x;

    .line 420
    .line 421
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 422
    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iget-object v1, v1, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 428
    .line 429
    invoke-virtual {v1, v3, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v1, v2, Lul6$b;->a:Lg66;

    .line 433
    .line 434
    invoke-virtual {v14, v1}, Ljl6$a;->b(Lg66;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/4 v8, 0x1

    .line 442
    if-le v1, v8, :cond_e

    .line 443
    .line 444
    iget-object v1, v2, Lul6$b;->b:Lg66;

    .line 445
    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    invoke-virtual {v14, v1}, Ljl6$a;->b(Lg66;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    invoke-virtual {v14}, Ljl6$a;->e()Ljl6;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move v9, v8

    .line 459
    move/from16 v8, v16

    .line 460
    .line 461
    move-object/from16 v1, v17

    .line 462
    .line 463
    move-object/from16 v3, v18

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_f
    move-object/from16 v18, v3

    .line 468
    .line 469
    move/from16 v16, v8

    .line 470
    .line 471
    move v8, v9

    .line 472
    new-instance v1, Lx96;

    .line 473
    .line 474
    invoke-direct {v1, v10, v5}, Lx96;-><init>(Ljava/util/ArrayList;Lay50;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Lci30;

    .line 478
    .line 479
    invoke-direct/range {v2 .. v7}, Lci30;-><init>(Lel6;La5g0;Lay50;Lots;I)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, Lu4g0;->c:Leln;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lppg0;->a()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v3, Leln;->d:Lei1;

    .line 491
    .line 492
    iget-object v3, v3, Lei1;->l:Lztf;

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Lztf;->accept(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lppg0;->a()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lu4g0;->b:Lojn;

    .line 501
    .line 502
    check-cast v2, Lmjn$a;

    .line 503
    .line 504
    iget-object v2, v2, Lmjn$a;->a:Lmjn;

    .line 505
    .line 506
    iget-object v3, v2, Lmjn;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .line 508
    monitor-enter v3

    .line 509
    :try_start_0
    iget-object v4, v2, Lmjn;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_10

    .line 516
    .line 517
    monitor-exit v3

    .line 518
    goto :goto_8

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_a

    .line 521
    :cond_10
    iget-object v4, v2, Lmjn;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    .line 523
    invoke-virtual {v2}, Lmjn;->H()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :goto_8
    iget-object v2, v0, Lu4g0;->b:Lojn;

    .line 536
    .line 537
    check-cast v2, Lmjn$a;

    .line 538
    .line 539
    iget-object v2, v2, Lmjn$a;->a:Lmjn;

    .line 540
    .line 541
    invoke-static {}, Lppg0;->a()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lhpi0;->d()Lz76;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget v4, v2, Lmjn;->r:I

    .line 549
    .line 550
    iget v2, v2, Lmjn;->t:I

    .line 551
    .line 552
    invoke-interface {v3, v10, v4, v2}, Lz76;->g(Ljava/util/ArrayList;II)Lots;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v3, Lijn;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lhze;->a()Lhze;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    new-instance v6, Lq70;

    .line 566
    .line 567
    invoke-direct {v6, v3}, Lq70;-><init>(Lkjj;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v6, v4}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Lt4g0;

    .line 575
    .line 576
    invoke-direct {v3, v0, v1}, Lt4g0;-><init>(Lu4g0;Lx96;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lmkj$b;

    .line 584
    .line 585
    invoke-direct {v1, v2, v3}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1, v0}, Lbkj;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lppg0;->a()V

    .line 592
    .line 593
    .line 594
    iget-object v0, v5, Lay50;->i:Lk37;

    .line 595
    .line 596
    if-nez v0, :cond_11

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_11
    move/from16 v8, v16

    .line 600
    .line 601
    :goto_9
    const-string v0, "CaptureRequestFuture can only be set once."

    .line 602
    .line 603
    invoke-static {v0, v8}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    iput-object v2, v5, Lay50;->i:Lk37;

    .line 607
    .line 608
    return-void

    .line 609
    :goto_a
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    throw v0
.end method

.method public final g(Landroidx/camera/core/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls4g0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls4g0;-><init>(Lu4g0;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfnl;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lfnl;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
