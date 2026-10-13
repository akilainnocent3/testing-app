.class public final Lm930;
.super Lhpi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm930$c;,
        Lm930$b;,
        Lm930$a;
    }
.end annotation


# static fields
.field public static final y:Lm930$b;

.field public static final z:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public r:Lm930$c;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Ln390$b;

.field public u:Ls5f0;

.field public v:Lw4f0;

.field public w:Lu5f0;

.field public x:Ln390$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm930$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm930;->y:Lm930$b;

    .line 7
    .line 8
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lm930;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm930;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhpi0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhpi0;->c()La96;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lm930;->v:Lw4f0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhpi0;->o(La96;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lhpi0;->h(La96;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lhpi0;->h:Llpi0;

    .line 22
    .line 23
    check-cast p0, Lcln;

    .line 24
    .line 25
    invoke-interface {p0}, Lcln;->T()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v1, Lr4f0;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p0}, Lr4f0;-><init>(Lw4f0;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lppg0;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm930;->x:Ln390$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ln390$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lm930;->x:Ln390$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm930;->u:Ls5f0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ldsd;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lm930;->u:Ls5f0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lm930;->v:Lw4f0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lw4f0;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lm930;->v:Lw4f0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lm930;->w:Lu5f0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lu5f0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iput-object v1, v0, Lu5f0;->m:Lu5f0$e;

    .line 37
    .line 38
    iput-object v1, v0, Lu5f0;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_0
    iput-object v1, p0, Lm930;->w:Lu5f0;

    .line 46
    .line 47
    return-void
.end method

.method public final G(Lm930$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lm930;->r:Lm930$c;

    .line 8
    .line 9
    sget-object p1, Lhpi0$a;->b:Lhpi0$a;

    .line 10
    .line 11
    iput-object p1, p0, Lhpi0;->d:Lhpi0$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhpi0;->s()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lm930;->r:Lm930$c;

    .line 18
    .line 19
    sget-object p1, Lm930;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p1, p0, Lm930;->s:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object p1, p0, Lhpi0;->i:Lqve0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lqve0;->f()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lhpi0;->h:Llpi0;

    .line 34
    .line 35
    check-cast p1, Lw930;

    .line 36
    .line 37
    iget-object v0, p0, Lhpi0;->i:Lqve0;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lm930;->H(Lw930;Lqve0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lhpi0;->r()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lhpi0;->q()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final H(Lw930;Lqve0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lppg0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhpi0;->c()La96;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lm930;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lm930;->v:Lw4f0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v2}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lw4f0;

    .line 30
    .line 31
    iget-object v10, v0, Lhpi0;->l:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-interface {v1}, La96;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual/range {p2 .. p2}, Lqve0;->f()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v7, v0, Lhpi0;->k:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    :goto_1
    move-object v12, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v7, v3, v3, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v12, v5

    .line 64
    :goto_2
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lhpi0;->o(La96;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lhpi0;->h(La96;Z)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget-object v2, v0, Lhpi0;->h:Llpi0;

    .line 76
    .line 77
    check-cast v2, Lcln;

    .line 78
    .line 79
    invoke-interface {v2}, Lcln;->T()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-interface {v1}, La96;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lhpi0;->o(La96;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move v15, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v15, v3

    .line 98
    :goto_3
    const/4 v7, 0x1

    .line 99
    const/16 v8, 0x22

    .line 100
    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    invoke-direct/range {v6 .. v15}, Lw4f0;-><init>(IILqve0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v0, Lm930;->v:Lw4f0;

    .line 107
    .line 108
    iget-object v2, v0, Lhpi0;->o:Lp86;

    .line 109
    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    new-instance v2, Ld1z;

    .line 113
    .line 114
    invoke-direct {v2, v0, v4}, Ld1z;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lppg0;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lw4f0;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v6, Lw4f0;->m:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lm930;->v:Lw4f0;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v4}, Lw4f0;->c(La96;Z)Lu5f0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lm930;->w:Lu5f0;

    .line 135
    .line 136
    iget-object v1, v1, Lu5f0;->k:Ls5f0;

    .line 137
    .line 138
    iput-object v1, v0, Lm930;->u:Ls5f0;

    .line 139
    .line 140
    iget-object v1, v0, Lm930;->r:Lm930$c;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lhpi0;->c()La96;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lm930;->v:Lw4f0;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lhpi0;->o(La96;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0, v1, v5}, Lhpi0;->h(La96;Z)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v5, v0, Lhpi0;->h:Llpi0;

    .line 163
    .line 164
    check-cast v5, Lcln;

    .line 165
    .line 166
    invoke-interface {v5}, Lcln;->T()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    new-instance v6, Lr4f0;

    .line 171
    .line 172
    invoke-direct {v6, v2, v1, v5}, Lr4f0;-><init>(Lw4f0;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lppg0;->c(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v1, v0, Lm930;->r:Lm930$c;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lm930;->w:Lu5f0;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lm930;->s:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    new-instance v6, Lk930;

    .line 191
    .line 192
    invoke-direct {v6, v1, v2}, Lk930;-><init>(Lm930$c;Lu5f0;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lqve0;->f()Landroid/util/Size;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    invoke-static {v2, v1}, Ln390$b;->d(Llpi0;Landroid/util/Size;)Ln390$b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual/range {p2 .. p2}, Lqve0;->g()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iput v5, v1, Ln390$a;->h:I

    .line 213
    .line 214
    move-object/from16 v9, p2

    .line 215
    .line 216
    invoke-virtual {v0, v1, v9}, Lhpi0;->a(Ln390$b;Lqve0;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Llpi0;->z()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    iget-object v5, v1, Ln390$a;->b:Ljl6$a;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    sget-object v6, Llpi0;->J:Lii1;

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v5, v5, Ljl6$a;->b:Lt5x;

    .line 236
    .line 237
    invoke-virtual {v5, v6, v2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v9}, Lqve0;->d()Lpwa;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v9}, Lqve0;->d()Lpwa;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ln390$b;->a(Lpwa;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v2, v0, Lm930;->r:Lm930$c;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    iget-object v2, v0, Lm930;->u:Ls5f0;

    .line 258
    .line 259
    invoke-virtual {v9}, Lqve0;->b()Leqf;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, v0, Lhpi0;->h:Llpi0;

    .line 264
    .line 265
    check-cast v6, Lcln;

    .line 266
    .line 267
    invoke-interface {v6}, Lcln;->G()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v1, v2, v5, v6}, Ln390$b;->b(Ldsd;Leqf;I)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v2, v0, Lm930;->x:Ln390$c;

    .line 275
    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {v2}, Ln390$c;->b()V

    .line 279
    .line 280
    .line 281
    :cond_9
    new-instance v2, Ln390$c;

    .line 282
    .line 283
    new-instance v5, Ll930;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Ll930;-><init>(Lm930;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v5}, Ln390$c;-><init>(Ln390$d;)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v0, Lm930;->x:Ln390$c;

    .line 292
    .line 293
    iput-object v2, v1, Ln390$a;->f:Ln390$c;

    .line 294
    .line 295
    iput-object v1, v0, Lm930;->t:Ln390$b;

    .line 296
    .line 297
    invoke-virtual {v1}, Ln390$b;->c()Ln390;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    aget-object v1, v1, v3

    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Lhpi0;->E(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    throw v5
.end method

.method public final f(ZLmpi0;)Llpi0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmpi0;",
            ")",
            "Llpi0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm930;->y:Lm930$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm930$b;->a:Lw930;

    .line 7
    .line 8
    invoke-interface {v0}, Llpi0;->P()Lmpi0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lmpi0;->a(Lmpi0$b;I)Lpwa;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lpwa;->N(Lpwa;Lpwa;)Lbkz;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lm930;->m(Lpwa;)Llpi0$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm930$a;

    .line 32
    .line 33
    new-instance p1, Lw930;

    .line 34
    .line 35
    iget-object p0, p0, Lm930$a;->a:Lt5x;

    .line 36
    .line 37
    invoke-static {p0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lw930;-><init>(Lbkz;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Lpwa;)Llpi0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwa;",
            ")",
            "Llpi0$b<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lm930$a;

    .line 2
    .line 3
    invoke-static {p1}, Lt5x;->W(Lpwa;)Lt5x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lm930$a;-><init>(Lt5x;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhpi0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lz86;Llpi0$b;)Llpi0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz86;",
            "Llpi0$b<",
            "***>;)",
            "Llpi0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lmah;->a()Lq4x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lhkn;->h:Lii1;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p0, Lt5x;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Llpi0$b;->d()Llpi0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Lpwa;)Ljm1;
    .locals 3

    .line 1
    iget-object v0, p0, Lm930;->t:Ln390$b;

    .line 2
    .line 3
    iget-object v0, v0, Ln390$a;->b:Ljl6$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljl6$a;->c(Lpwa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm930;->t:Ln390$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln390$b;->c()Ln390;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lhpi0;->E(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhpi0;->i:Lqve0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lqve0;->i()Ljm1$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p1, p0, Ljm1$a;->f:Lpwa;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljm1$a;->a()Ljm1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final z(Lqve0;Lqve0;)Lqve0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Preview"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lhpi0;->h:Llpi0;

    .line 29
    .line 30
    check-cast p2, Lw930;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lm930;->H(Lw930;Lqve0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
