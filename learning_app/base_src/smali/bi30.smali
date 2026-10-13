.class public final Lbi30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi30$a;,
        Lbi30$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public c:Lt2f;

.field public d:Lml1;

.field public e:Lth30;

.field public f:Lxin;

.field public g:Lyj4;

.field public h:Lgkp;

.field public i:Lfkp;

.field public j:Likp;

.field public k:Lqi70;

.field public l:Lca9;

.field public final m:Ld340;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 3

    .line 1
    sget-object v0, Lrqe;->a:Ld340;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    sget-object v2, Lrqe;->a:Ld340;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lf190;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lf190;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbi30;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lbi30;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lbi30;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    iput-object v0, p0, Lbi30;->m:Ld340;

    .line 29
    .line 30
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ld340;->a(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lbi30;->n:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbi30$b;)Landroidx/camera/core/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbi30$b;->b()Lci30;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbi30;->e:Lth30;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lth30;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lil1;

    .line 16
    .line 17
    iget-object v3, v0, Lbi30;->d:Lml1;

    .line 18
    .line 19
    iget-object v3, v3, Lml1;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    xor-int/2addr v4, v5

    .line 27
    invoke-static {v4}, Lm9f;->b(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v2}, Lil1;->e()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x23

    .line 46
    .line 47
    if-eq v7, v8, :cond_0

    .line 48
    .line 49
    iget-boolean v7, v0, Lbi30;->n:Z

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    :cond_0
    const/16 v7, 0x100

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    iget-object v6, v0, Lbi30;->f:Lxin;

    .line 58
    .line 59
    iget v8, v1, Lci30;->g:I

    .line 60
    .line 61
    new-instance v9, Lck1;

    .line 62
    .line 63
    invoke-direct {v9, v2, v8}, Lck1;-><init>(Lil1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v9}, Lxin;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lil1;

    .line 71
    .line 72
    iget-object v6, v0, Lbi30;->k:Lqi70;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroidx/camera/core/e;

    .line 78
    .line 79
    invoke-virtual {v2}, Lil1;->h()Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v2}, Lil1;->h()Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x2

    .line 96
    invoke-static {v8, v9, v7, v10}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lf80;

    .line 101
    .line 102
    invoke-direct {v8, v7}, Lf80;-><init>(Landroid/media/ImageReader;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v8}, Landroidx/camera/core/e;-><init>(Lnln;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lil1;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, [B

    .line 113
    .line 114
    invoke-static {v6, v7}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/e;[B)Landroidx/camera/core/c;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6}, Landroidx/camera/core/e;->g()V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lil1;->d()Lz2h;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lil1;->b()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v2}, Lil1;->f()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v2}, Lil1;->g()Landroid/graphics/Matrix;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v2}, Lil1;->a()Lr66;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    new-instance v12, Landroid/util/Size;

    .line 148
    .line 149
    move-object v2, v9

    .line 150
    check-cast v2, Landroidx/camera/core/b;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/camera/core/b;->c()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v2}, Landroidx/camera/core/b;->b()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-direct {v12, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/camera/core/b;->getFormat()I

    .line 164
    .line 165
    .line 166
    new-instance v8, Lil1;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/camera/core/b;->getFormat()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-direct/range {v8 .. v16}, Lil1;-><init>(Ljava/lang/Object;Lz2h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr66;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v8

    .line 176
    :cond_1
    iget-object v0, v0, Lbi30;->j:Likp;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lil1;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroidx/camera/core/c;

    .line 186
    .line 187
    invoke-interface {v0}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Lgkn;->c()Lk4g0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v0}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Lgkn;->d()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-virtual {v2}, Lil1;->f()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v2}, Lil1;->g()Landroid/graphics/Matrix;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v0}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Lgkn;->b()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    new-instance v7, Lek1;

    .line 220
    .line 221
    invoke-direct/range {v7 .. v13}, Lek1;-><init>(Lk4g0;JILandroid/graphics/Matrix;I)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lo690;

    .line 225
    .line 226
    invoke-virtual {v2}, Lil1;->h()Landroid/util/Size;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-direct {v6, v0, v8, v7}, Lo690;-><init>(Landroidx/camera/core/c;Landroid/util/Size;Lgkn;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lil1;->b()Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    new-instance v2, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget v0, v6, Lo690;->f:I

    .line 245
    .line 246
    iget v7, v6, Lo690;->i:I

    .line 247
    .line 248
    invoke-virtual {v2, v4, v4, v0, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v2, v6, Lo690;->d:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v2

    .line 260
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-le v0, v5, :cond_3

    .line 266
    .line 267
    iget-object v0, v1, Lci30;->b:La5g0;

    .line 268
    .line 269
    invoke-interface {v6}, Landroidx/camera/core/c;->getFormat()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, La5g0;->n(I)V

    .line 274
    .line 275
    .line 276
    :cond_3
    return-object v6

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v0
.end method

.method public final b(Lbi30$b;)Lmjn$h;
    .locals 11

    .line 1
    iget-object v0, p0, Lbi30;->d:Lml1;

    .line 2
    .line 3
    iget-object v0, v0, Lml1;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Lm9f;->b(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lomn;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    if-ne v4, v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v5, v2

    .line 39
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: "

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v5}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbi30$b;->b()Lci30;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, v3, Lci30;->c:Lmjn$g;

    .line 61
    .line 62
    iget-object v7, v3, Lci30;->b:La5g0;

    .line 63
    .line 64
    iget v8, v3, Lci30;->g:I

    .line 65
    .line 66
    iget-object v3, v3, Lci30;->d:Lmjn$g;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move v9, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v9, v1

    .line 73
    :goto_2
    const-string v10, "OutputFileOptions cannot be empty"

    .line 74
    .line 75
    invoke-static {v10, v9}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, Lbi30;->e:Lth30;

    .line 79
    .line 80
    invoke-virtual {v9, p1}, Lth30;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lil1;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v2, :cond_5

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v2, v1

    .line 98
    :goto_3
    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lil1;->e()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v6, :cond_4

    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v3, v8}, Lbi30;->c(Lil1;Lmjn$g;I)Lmjn$h;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 p1, 0x100

    .line 117
    .line 118
    invoke-virtual {v7, p1}, La5g0;->n(I)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v5}, Lbi30;->d(Lil1;Lmjn$g;)Lmjn$h;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v7, v6}, La5g0;->n(I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    if-eq v4, v6, :cond_6

    .line 134
    .line 135
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v5, v8}, Lbi30;->c(Lil1;Lmjn$g;I)Lmjn$h;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v5}, Lbi30;->d(Lil1;Lmjn$g;)Lmjn$h;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final c(Lil1;Lmjn$g;I)Lmjn$h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1;",
            "Lmjn$g;",
            "I)",
            "Lmjn$h;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lbi30;->f:Lxin;

    .line 6
    .line 7
    new-instance v3, Lck1;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v1}, Lck1;-><init>(Lil1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lxin;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lil1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lil1;->b()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lil1;->h()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lzsh0;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Lil1;->e()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lomn;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5, v3}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lbi30;->i:Lfkp;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lil1;->b()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lil1;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, [B

    .line 63
    .line 64
    :try_start_0
    array-length v6, v5

    .line 65
    invoke-static {v5, v4, v6, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 69
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 70
    .line 71
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v2}, Lil1;->d()Lz2h;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v12, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v12, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lil1;->f()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-virtual {v2}, Lil1;->g()Landroid/graphics/Matrix;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lzsh0;->a:Landroid/graphics/RectF;

    .line 107
    .line 108
    new-instance v14, Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-direct {v14, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    neg-int v5, v5

    .line 116
    int-to-float v5, v5

    .line 117
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    neg-int v3, v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-virtual {v14, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lil1;->a()Lr66;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    new-instance v7, Lil1;

    .line 129
    .line 130
    new-instance v11, Landroid/util/Size;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v11, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/16 v10, 0x2a

    .line 144
    .line 145
    invoke-direct/range {v7 .. v15}, Lil1;-><init>(Ljava/lang/Object;Lz2h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr66;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lbi30;->g:Lyj4;

    .line 149
    .line 150
    new-instance v3, Lyh1;

    .line 151
    .line 152
    invoke-direct {v3, v7, v1}, Lyh1;-><init>(Lil1;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lyj4$b;->b()Lil1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lil1;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 174
    .line 175
    invoke-virtual {v3}, Lyj4$b;->a()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v5, v6, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v1}, Lil1;->d()Lz2h;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lil1;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/graphics/Bitmap;

    .line 198
    .line 199
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v5, 0x22

    .line 202
    .line 203
    if-lt v3, v5, :cond_1

    .line 204
    .line 205
    invoke-static {v2}, Lyj4$a;->a(Landroid/graphics/Bitmap;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    const/16 v2, 0x1005

    .line 212
    .line 213
    :goto_0
    move v10, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    const/16 v2, 0x100

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :goto_1
    invoke-virtual {v1}, Lil1;->h()Landroid/util/Size;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v1}, Lil1;->b()Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v1}, Lil1;->f()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual {v1}, Lil1;->g()Landroid/graphics/Matrix;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v1}, Lil1;->a()Lr66;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    new-instance v7, Lil1;

    .line 239
    .line 240
    invoke-direct/range {v7 .. v15}, Lil1;-><init>(Ljava/lang/Object;Lz2h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr66;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v7

    .line 244
    :goto_2
    iget-object v0, v0, Lbi30;->h:Lgkp;

    .line 245
    .line 246
    new-instance v1, Lrk1;

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lrk1;-><init>(Lil1;Lmjn$g;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lgkp$a;->b()Lil1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1}, Lgkp$a;->a()Lmjn$g;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lzth;->b(Lmjn$g;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0}, Lil1;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, [B

    .line 273
    .line 274
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 275
    .line 276
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    .line 278
    .line 279
    :try_start_2
    new-instance v6, Lh06;

    .line 280
    .line 281
    invoke-direct {v6}, Lh06;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Lh06;->a([B)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v5, v3, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lil1;->d()Lz2h;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lil1;->f()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :try_start_4
    sget-object v5, Lz2h;->b:Lz2h$a;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v6, Lz2h;

    .line 312
    .line 313
    new-instance v7, Lf3h;

    .line 314
    .line 315
    invoke-direct {v7, v5}, Lf3h;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v6, v7}, Lz2h;-><init>(Lf3h;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    sget-object v8, Lz2h;->e:Ljava/util/List;

    .line 324
    .line 325
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    sget-object v8, Lz2h;->f:Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    :cond_2
    :goto_3
    if-ge v4, v8, :cond_3

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v10, v3, Lz2h;->a:Lf3h;

    .line 348
    .line 349
    invoke-virtual {v10, v9}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v7, v9}, Lf3h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-eqz v10, :cond_2

    .line 358
    .line 359
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_2

    .line 364
    .line 365
    invoke-virtual {v7, v9, v10}, Lf3h;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_3
    invoke-virtual {v6}, Lz2h;->a()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_4

    .line 374
    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Lz2h;->b(I)V

    .line 378
    .line 379
    .line 380
    :cond_4
    invoke-virtual {v6}, Lz2h;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1}, Lzth;->c(Ljava/io/File;Lmjn$g;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lmjn$h;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    new-instance v1, Lpjn;

    .line 394
    .line 395
    const-string v2, "Failed to update Exif data"

    .line 396
    .line 397
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    move-object v1, v0

    .line 403
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 412
    :catch_1
    move-exception v0

    .line 413
    new-instance v1, Lpjn;

    .line 414
    .line 415
    const-string v2, "Failed to write to temp file"

    .line 416
    .line 417
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :catch_2
    move-exception v0

    .line 422
    new-instance v1, Lpjn;

    .line 423
    .line 424
    const-string v2, "Failed to decode JPEG."

    .line 425
    .line 426
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v1
.end method

.method public final d(Lil1;Lmjn$g;)Lmjn$h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1;",
            "Lmjn$g;",
            ")",
            "Lmjn$h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi30;->c:Lt2f;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lbi30;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lil1;->a()Lr66;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lr66;->e()Landroid/hardware/camera2/CaptureResult;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lt2f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lil1;->a()Lr66;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lr66;->e()Landroid/hardware/camera2/CaptureResult;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/hardware/camera2/DngCreator;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lt2f;->a:Landroid/hardware/camera2/DngCreator;

    .line 42
    .line 43
    iput-object v0, p0, Lbi30;->c:Lt2f;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lpjn;

    .line 47
    .line 48
    const-string p1, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Lpjn;

    .line 55
    .line 56
    const-string p1, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lil1;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/camera/core/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lil1;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v1, Lmj1;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2}, Lmj1;-><init>(Landroidx/camera/core/c;ILmjn$g;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v1, Lmj1;->c:Lmjn$g;

    .line 78
    .line 79
    invoke-static {p0}, Lzth;->b(Lmjn$g;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, v1, Lmj1;->a:Landroidx/camera/core/c;

    .line 84
    .line 85
    iget-object v0, v0, Lt2f;->a:Landroid/hardware/camera2/DngCreator;

    .line 86
    .line 87
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    iget v1, v1, Lmj1;->b:I

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/16 v3, 0x5a

    .line 97
    .line 98
    if-eq v1, v3, :cond_5

    .line 99
    .line 100
    const/16 v3, 0xb4

    .line 101
    .line 102
    if-eq v1, v3, :cond_4

    .line 103
    .line 104
    const/16 v3, 0x10e

    .line 105
    .line 106
    if-eq v1, v3, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v1, 0x8

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v1, 0x3

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v1, 0x6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v1, 0x1

    .line 118
    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Landroidx/camera/core/c;->t()Landroid/media/Image;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lzth;->c(Ljava/io/File;Lmjn$g;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lmjn$h;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    goto :goto_6

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :catch_2
    move-exception p0

    .line 150
    goto :goto_5

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :goto_3
    :try_start_5
    new-instance p1, Lpjn;

    .line 162
    .line 163
    const-string v0, "Failed to write to temp file"

    .line 164
    .line 165
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :goto_4
    new-instance p1, Lpjn;

    .line 170
    .line 171
    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 172
    .line 173
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :goto_5
    new-instance p1, Lpjn;

    .line 178
    .line 179
    const-string v0, "Image with an unsupported format was used"

    .line 180
    .line 181
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :goto_6
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 186
    .line 187
    .line 188
    throw p0
.end method
