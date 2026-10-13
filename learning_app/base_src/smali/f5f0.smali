.class public final Lf5f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5f0;


# instance fields
.field public final A:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:[F

.field public final f:[F

.field public i:Lc7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7b<",
            "Ld5f0$b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/concurrent/Executor;

.field public w:Z

.field public y:Z

.field public final z:La26$d;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Lom1;Ld5f0$a;)V
    .locals 6

    .line 1
    const-string v0, "SurfaceOutputImpl close future complete"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lf5f0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    iput-object v2, p0, Lf5f0;->e:[F

    .line 18
    .line 19
    new-array v3, v1, [F

    .line 20
    .line 21
    iput-object v3, p0, Lf5f0;->f:[F

    .line 22
    .line 23
    new-array v4, v1, [F

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, p0, Lf5f0;->w:Z

    .line 29
    .line 30
    iput-boolean v5, p0, Lf5f0;->y:Z

    .line 31
    .line 32
    iput-object p1, p0, Lf5f0;->b:Landroid/view/Surface;

    .line 33
    .line 34
    iput p2, p0, Lf5f0;->c:I

    .line 35
    .line 36
    iput-object p3, p0, Lf5f0;->d:Landroid/util/Size;

    .line 37
    .line 38
    invoke-static {v2, v4, p4}, Lf5f0;->d([F[FLd5f0$a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, p5}, Lf5f0;->d([F[FLd5f0$a;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, La26$a;

    .line 45
    .line 46
    invoke-direct {p1}, La26$a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, La26$d;

    .line 50
    .line 51
    invoke-direct {p2, p1}, La26$d;-><init>(La26$a;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, La26$a;->b:La26$d;

    .line 55
    .line 56
    :try_start_0
    iput-object p1, p0, Lf5f0;->A:La26$a;

    .line 57
    .line 58
    iput-object v0, p1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p2, p1}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object p2, p0, Lf5f0;->z:La26$d;

    .line 66
    .line 67
    return-void
.end method

.method public static d([F[FLd5f0$a;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljpv;->b([F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ld5f0$a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v1, p0}, Ljpv;->a(F[F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ld5f0$a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v0, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Ld5f0$a;->c()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Ld5f0$a;->e()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v1, v5}, Lzsh0;->h(Landroid/util/Size;I)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, Ld5f0$a;->c()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lzsh0;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v1}, Lzsh0;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p2}, Ld5f0$a;->e()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {p2}, Ld5f0$a;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v5, v6, v7, v8}, Lzsh0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p2}, Ld5f0$a;->b()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    div-float/2addr v5, v7

    .line 92
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-float/2addr v7, v8

    .line 102
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    sub-float/2addr v7, v8

    .line 105
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    div-float/2addr v7, v8

    .line 111
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-float v9, v9

    .line 120
    div-float/2addr v8, v9

    .line 121
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v1, v1

    .line 130
    div-float/2addr v6, v1

    .line 131
    invoke-static {p0, v0, v5, v7, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v8, v6, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ld5f0$a;->a()La96;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Ljpv;->b([F)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    invoke-interface {p2}, La96;->o()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v5, "Camera has no transform."

    .line 154
    .line 155
    invoke-static {v5, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, La96;->a()Ly86;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ly86;->c()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-static {v1, p1}, Ljpv;->a(F[F)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, La96;->i()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    invoke-static {p1, v0, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v2, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v9, p0

    .line 189
    move-object v5, p0

    .line 190
    move-object v7, p1

    .line 191
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final A([F[FZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lf5f0;->e:[F

    .line 4
    .line 5
    :goto_0
    move-object v4, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lf5f0;->f:[F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E0([F[F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf5f0;->A([F[FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5f0;->d:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf5f0;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lf5f0;->y:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lf5f0;->A:La26$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, La26$a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf5f0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lf5f0;->v:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lf5f0;->i:Lc7b;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, Lf5f0;->y:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lf5f0;->v:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lf5f0;->w:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lf5f0;->w:Z

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    new-instance v1, Le5f0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Le5f0;-><init>(Lf5f0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string v0, "SurfaceOutputImpl"

    .line 51
    .line 52
    const-string v1, "Processor executor closed. Close request not posted."

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lzrt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lf5f0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final j0(Lfnl;Lc7b;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lf5f0;->v:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lf5f0;->i:Lc7b;

    .line 7
    .line 8
    iget-boolean p1, p0, Lf5f0;->w:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lf5f0;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lf5f0;->b:Landroid/view/Surface;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method
