.class public final Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5f0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqd$a;
    }
.end annotation


# instance fields
.field public final a:Lliz;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lfnl;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final i:[F

.field public final v:Ljava/util/LinkedHashMap;

.field public w:I

.field public y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Leqf;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldqd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    iput-object v2, p0, Ldqd;->f:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Ldqd;->i:[F

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldqd;->v:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v1, p0, Ldqd;->w:I

    .line 32
    .line 33
    iput-boolean v1, p0, Ldqd;->y:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ldqd;->z:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "CameraX-GL Thread"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ldqd;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ldqd;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Lfnl;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lfnl;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ldqd;->c:Lfnl;

    .line 71
    .line 72
    new-instance v0, Lliz;

    .line 73
    .line 74
    invoke-direct {v0}, Lliz;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ldqd;->a:Lliz;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Ldqd;->g(Leqf;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p0}, Ldqd;->release()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public final a(Ld5f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lrpd;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lrpd;-><init>(Ldqd;Ld5f0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lupd;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lupd;-><init>(Ld5f0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ldqd;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lu5f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lu5f0;->c()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lvpd;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lvpd;-><init>(Ldqd;Lu5f0;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lwpd;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lwpd;-><init>(Lu5f0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ldqd;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldqd;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ldqd;->w:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ldqd;->v:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ld5f0;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Ldqd;->z:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_1
    if-ge v4, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v5, Ldqd$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Ldqd$a;->a()La26$a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v7, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ldqd;->a:Lliz;

    .line 72
    .line 73
    iget-object v1, v0, Lliz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v1, v0, Lliz;->c:Ljava/lang/Thread;

    .line 83
    .line 84
    invoke-static {v1}, Lenj;->c(Ljava/lang/Thread;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lliz;->h()V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p0, p0, Ldqd;->b:Landroid/os/HandlerThread;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldqd;->c:Lfnl;

    .line 2
    .line 3
    new-instance v1, Lcqd;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcqd;-><init>(Ldqd;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfnl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "DefaultSurfaceProcessor"

    .line 14
    .line 15
    const-string v0, "Unable to executor runnable"

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lzrt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldqd;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Ldqd$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldqd$a;->a()La26$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v2, v1}, Ljpv;->a(F[F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljpv;->b([F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v0}, Lzsh0;->h(Landroid/util/Size;I)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v2, v2, Ldqd;->a:Lliz;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int/2addr v4, v3

    .line 38
    const/4 v3, 0x4

    .line 39
    mul-int/2addr v4, v3

    .line 40
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    mul-int/2addr v6, v5

    .line 57
    mul-int/2addr v6, v3

    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    if-ne v4, v6, :cond_0

    .line 61
    .line 62
    move v4, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v13

    .line 65
    :goto_0
    const-string v5, "ByteBuffer capacity is not equal to width * height * 4."

    .line 66
    .line 67
    invoke-static {v5, v4}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "ByteBuffer is not direct."

    .line 75
    .line 76
    invoke-static {v5, v4}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lenj;->a:[I

    .line 80
    .line 81
    new-array v4, v12, [I

    .line 82
    .line 83
    invoke-static {v12, v4, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    .line 85
    .line 86
    const-string v5, "glGenTextures"

    .line 87
    .line 88
    invoke-static {v5}, Lenj;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aget v4, v4, v13

    .line 92
    .line 93
    const v5, 0x84c1

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    const-string v14, "glActiveTexture"

    .line 100
    .line 101
    invoke-static {v14}, Lenj;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0xde1

    .line 105
    .line 106
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    .line 109
    const-string v15, "glBindTexture"

    .line 110
    .line 111
    invoke-static {v15}, Lenj;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    const/16 v23, 0x1401

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v16, 0xde1

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x1907

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x1907

    .line 135
    .line 136
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "glTexImage2D"

    .line 140
    .line 141
    invoke-static {v6}, Lenj;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x2800

    .line 145
    .line 146
    const/16 v7, 0x2601

    .line 147
    .line 148
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 149
    .line 150
    .line 151
    const/16 v6, 0x2801

    .line 152
    .line 153
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 154
    .line 155
    .line 156
    new-array v6, v12, [I

    .line 157
    .line 158
    invoke-static {v12, v6, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 159
    .line 160
    .line 161
    const-string v7, "glGenFramebuffers"

    .line 162
    .line 163
    invoke-static {v7}, Lenj;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aget v6, v6, v13

    .line 167
    .line 168
    const v7, 0x8d40

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 172
    .line 173
    .line 174
    const-string v8, "glBindFramebuffer"

    .line 175
    .line 176
    invoke-static {v8}, Lenj;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v8, 0x8ce0

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8, v5, v4, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 183
    .line 184
    .line 185
    const-string v5, "glFramebufferTexture2D"

    .line 186
    .line 187
    invoke-static {v5}, Lenj;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v16, 0x84c0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Lenj;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lliz;->m:I

    .line 200
    .line 201
    const v8, 0x8d65

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lenj;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    iput-object v5, v2, Lliz;->i:Landroid/view/Surface;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v13, v13, v5, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v13, v13, v5, v9}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lliz;->k:Lenj$f;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    instance-of v9, v5, Lenj$g;

    .line 241
    .line 242
    if-eqz v9, :cond_1

    .line 243
    .line 244
    check-cast v5, Lenj$g;

    .line 245
    .line 246
    iget v5, v5, Lenj$g;->f:I

    .line 247
    .line 248
    invoke-static {v5, v12, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 249
    .line 250
    .line 251
    const-string v1, "glUniformMatrix4fv"

    .line 252
    .line 253
    invoke-static {v1}, Lenj;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    const/4 v1, 0x5

    .line 257
    invoke-static {v1, v13, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 258
    .line 259
    .line 260
    const-string v1, "glDrawArrays"

    .line 261
    .line 262
    invoke-static {v1}, Lenj;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move v1, v7

    .line 266
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    move v5, v8

    .line 271
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const/16 v9, 0x1908

    .line 276
    .line 277
    const/16 v10, 0x1401

    .line 278
    .line 279
    move/from16 v17, v5

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    move/from16 v18, v6

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    move/from16 p0, v3

    .line 286
    .line 287
    move v3, v1

    .line 288
    move/from16 v1, v17

    .line 289
    .line 290
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 291
    .line 292
    .line 293
    const-string v5, "glReadPixels"

    .line 294
    .line 295
    invoke-static {v5}, Lenj;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v4}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 306
    .line 307
    .line 308
    const-string v3, "glDeleteTextures"

    .line 309
    .line 310
    invoke-static {v3}, Lenj;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    filled-new-array/range {v18 .. v18}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v12, v3, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 318
    .line 319
    .line 320
    const-string v3, "glDeleteFramebuffers"

    .line 321
    .line 322
    invoke-static {v3}, Lenj;->b(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget v2, v2, Lliz;->m:I

    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14}, Lenj;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 334
    .line 335
    .line 336
    invoke-static {v15}, Lenj;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 348
    .line 349
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    mul-int/lit8 v0, v0, 0x4

    .line 361
    .line 362
    invoke-static {v1, v11, v0}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 363
    .line 364
    .line 365
    return-object v1
.end method

.method public final g(Leqf;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "Init GlRenderer"

    .line 4
    .line 5
    new-instance v1, La26$a;

    .line 6
    .line 7
    invoke-direct {v1}, La26$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, La26$d;

    .line 11
    .line 12
    invoke-direct {v2, v1}, La26$d;-><init>(La26$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, La26$a;->b:La26$d;

    .line 16
    .line 17
    const-class v3, Lr26;

    .line 18
    .line 19
    iput-object v3, v1, La26$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lbqd;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v1}, Lbqd;-><init>(Ldqd;Leqf;La26$a;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lv26;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p1}, Ldqd;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {v2, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {v2}, La26$d;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_1
    move-exception p0

    .line 46
    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "Failed to create DefaultSurfaceProcessor"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lfal;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    throw p0
.end method

.method public final h(Lpxh0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxh0<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldqd;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldqd;->e(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v2

    .line 35
    move v6, v4

    .line 36
    move-object v5, v3

    .line 37
    move-object v7, v5

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ldqd$a;

    .line 49
    .line 50
    invoke-virtual {v8}, Ldqd$a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v4, v9, :cond_2

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v8}, Ldqd$a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    iget-object v5, p1, Lpxh0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroid/util/Size;

    .line 73
    .line 74
    iget-object v6, p1, Lpxh0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, [F

    .line 77
    .line 78
    invoke-virtual {p0, v5, v6, v4}, Ldqd;->f(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move v6, v2

    .line 83
    :cond_4
    invoke-virtual {v8}, Ldqd$a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eq v6, v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ldqd$a;->b()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 97
    .line 98
    invoke-virtual {v5, v7, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_5
    iget-object v9, p1, Lpxh0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Landroid/view/Surface;

    .line 108
    .line 109
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->e([BLandroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ldqd$a;->a()La26$a;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v3}, La26$a;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :goto_4
    invoke-virtual {p0, p1}, Ldqd;->e(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldqd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldqd;->f:[F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldqd;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/view/Surface;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ld5f0;

    .line 53
    .line 54
    iget-object v5, p0, Ldqd;->i:[F

    .line 55
    .line 56
    invoke-interface {v3, v5, v0}, Ld5f0;->E0([F[F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ld5f0;->getFormat()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x22

    .line 64
    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    :try_start_0
    iget-object v3, p0, Ldqd;->a:Lliz;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v3, v6, v7, v5, v4}, Lliz;->j(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const-string v4, "DefaultSurfaceProcessor"

    .line 79
    .line 80
    const-string v5, "Failed to render with OpenGL."

    .line 81
    .line 82
    invoke-static {v4, v5, v3}, Lzrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v3}, Ld5f0;->getFormat()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-ne v6, v7, :cond_2

    .line 95
    .line 96
    move v6, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v6, v8

    .line 99
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v10, "Unsupported format: "

    .line 102
    .line 103
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ld5f0;->getFormat()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v6}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    move v8, v9

    .line 123
    :cond_3
    const-string v2, "Only one JPEG output is supported."

    .line 124
    .line 125
    invoke-static {v2, v8}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lpxh0;

    .line 129
    .line 130
    invoke-interface {v3}, Ld5f0;->a()Landroid/util/Size;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, [F

    .line 139
    .line 140
    invoke-direct {v2, v4, v3, v5}, Lpxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, Ldqd;->h(Lpxh0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception p1

    .line 149
    invoke-virtual {p0, p1}, Ldqd;->e(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lxpd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxpd;-><init>(Ldqd;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv26;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ldqd;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
