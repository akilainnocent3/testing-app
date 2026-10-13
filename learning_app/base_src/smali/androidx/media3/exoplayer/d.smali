.class public final Landroidx/media3/exoplayer/d;
.super Ly52;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/d$a;,
        Landroidx/media3/exoplayer/d$b;,
        Landroidx/media3/exoplayer/d$c;,
        Landroidx/media3/exoplayer/d$e;,
        Landroidx/media3/exoplayer/d$d;
    }
.end annotation


# instance fields
.field public final A:Lnbk0;

.field public final B:J

.field public final C:Lku1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lfze0;

.field public final E:Landroidx/media3/exoplayer/d$e;

.field public final F:Landroidx/media3/exoplayer/d$a;

.field public final G:Landroidx/media3/exoplayer/d$a;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lsnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsnn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lif80;

.field public P:Lmy90;

.field public Q:Le820$a;

.field public R:Lcwv;

.field public S:Ljava/lang/Object;

.field public T:Landroid/view/Surface;

.field public U:Landroid/view/SurfaceHolder;

.field public V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public W:Z

.field public X:Landroid/view/TextureView;

.field public final Y:I

.field public Z:Lgja0;

.field public a0:Le31;

.field public final b:Lekh0;

.field public b0:F

.field public final c:Le820$a;

.field public c0:Z

.field public final d:Lmwa;

.field public d0:Lvcc;

.field public final e:Landroid/content/Context;

.field public final e0:Z

.field public final f:Landroidx/media3/exoplayer/d;

.field public f0:Z

.field public final g:[Landroidx/media3/exoplayer/k;

.field public final g0:I

.field public final h:[Landroidx/media3/exoplayer/k;

.field public h0:Z

.field public final i:Ldkh0;

.field public i0:Lz9j0;

.field public final j:Lhnl;

.field public final j0:J

.field public final k:Lt5h;

.field public final k0:J

.field public final l:Landroidx/media3/exoplayer/e;

.field public final l0:J

.field public final m:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Le820$c;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lcwv;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lo720;

.field public final o:Lsxg0$b;

.field public o0:I

.field public final p:Ljava/util/ArrayList;

.field public p0:J

.field public final q:Z

.field public final r:Lrwv$a;

.field public final s:Ld00;

.field public final t:Landroid/os/Looper;

.field public final u:Lux1;

.field public final v:Larf0;

.field public final w:Landroidx/media3/exoplayer/d$b;

.field public final x:Landroidx/media3/exoplayer/d$c;

.field public final y:Lh31;

.field public final z:Lw0k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lawv;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v24

    .line 12
    const-string v2, " [AndroidXMedia3/1.11.0] ["

    .line 13
    .line 14
    const-string v3, "Init "

    .line 15
    .line 16
    invoke-direct {v1}, Ly52;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lmwa;

    .line 20
    .line 21
    invoke-direct {v5}, Lmwa;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v1, Landroidx/media3/exoplayer/d;->d:Lmwa;

    .line 25
    .line 26
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lgti0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "]"

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5, v2}, Loqt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Larf0;

    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->e:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Li5h;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lljd;

    .line 80
    .line 81
    invoke-direct {v2, v6}, Lljd;-><init>(Lf08;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 85
    .line 86
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:I

    .line 87
    .line 88
    iput v2, v1, Landroidx/media3/exoplayer/d;->g0:I

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Le31;

    .line 91
    .line 92
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->a0:Le31;

    .line 93
    .line 94
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:I

    .line 95
    .line 96
    iput v2, v1, Landroidx/media3/exoplayer/d;->Y:I

    .line 97
    .line 98
    iput-boolean v9, v1, Landroidx/media3/exoplayer/d;->c0:Z

    .line 99
    .line 100
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:J

    .line 101
    .line 102
    iput-wide v2, v1, Landroidx/media3/exoplayer/d;->B:J

    .line 103
    .line 104
    new-instance v13, Landroidx/media3/exoplayer/d$b;

    .line 105
    .line 106
    invoke-direct {v13, v1}, Landroidx/media3/exoplayer/d$b;-><init>(Landroidx/media3/exoplayer/d;)V

    .line 107
    .line 108
    .line 109
    iput-object v13, v1, Landroidx/media3/exoplayer/d;->w:Landroidx/media3/exoplayer/d$b;

    .line 110
    .line 111
    new-instance v2, Landroidx/media3/exoplayer/d$c;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->x:Landroidx/media3/exoplayer/d$c;

    .line 117
    .line 118
    new-instance v12, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-direct {v12, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:Ld5h;

    .line 124
    .line 125
    invoke-virtual {v2}, Ld5h;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v11, v2

    .line 130
    check-cast v11, Lvu50;

    .line 131
    .line 132
    move-object v14, v13

    .line 133
    move-object v15, v13

    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    invoke-interface/range {v11 .. v16}, Lvu50;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/d$b;Landroidx/media3/exoplayer/d$b;Landroidx/media3/exoplayer/d$b;Landroidx/media3/exoplayer/d$b;)[Landroidx/media3/exoplayer/k;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 141
    .line 142
    array-length v3, v2

    .line 143
    if-lez v3, :cond_0

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v3, v9

    .line 148
    :goto_0
    invoke-static {v3}, Ly530;->p(Z)V

    .line 149
    .line 150
    .line 151
    array-length v2, v2

    .line 152
    new-array v2, v2, [Landroidx/media3/exoplayer/k;

    .line 153
    .line 154
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->h:[Landroidx/media3/exoplayer/k;

    .line 155
    .line 156
    move v2, v9

    .line 157
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/d;->h:[Landroidx/media3/exoplayer/k;

    .line 158
    .line 159
    array-length v5, v3

    .line 160
    const/4 v13, 0x0

    .line 161
    if-ge v2, v5, :cond_1

    .line 162
    .line 163
    iget-object v5, v1, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 164
    .line 165
    aget-object v5, v5, v2

    .line 166
    .line 167
    invoke-interface {v11, v5}, Lvu50;->b(Landroidx/media3/exoplayer/k;)V

    .line 168
    .line 169
    .line 170
    aput-object v13, v3, v2

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lb3f0;

    .line 179
    .line 180
    invoke-interface {v2}, Lb3f0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v11, v2

    .line 185
    check-cast v11, Ldkh0;

    .line 186
    .line 187
    iput-object v11, v1, Landroidx/media3/exoplayer/d;->i:Ldkh0;

    .line 188
    .line 189
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lb3f0;

    .line 190
    .line 191
    invoke-interface {v2}, Lb3f0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lrwv$a;

    .line 196
    .line 197
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->r:Lrwv$a;

    .line 198
    .line 199
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lb3f0;

    .line 200
    .line 201
    invoke-interface {v2}, Lb3f0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v14, v2

    .line 206
    check-cast v14, Lux1;

    .line 207
    .line 208
    iput-object v14, v1, Landroidx/media3/exoplayer/d;->u:Lux1;

    .line 209
    .line 210
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Z

    .line 211
    .line 212
    iput-boolean v2, v1, Landroidx/media3/exoplayer/d;->q:Z

    .line 213
    .line 214
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Lcs80;

    .line 215
    .line 216
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:J

    .line 217
    .line 218
    iput-wide v2, v1, Landroidx/media3/exoplayer/d;->j0:J

    .line 219
    .line 220
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:J

    .line 221
    .line 222
    iput-wide v2, v1, Landroidx/media3/exoplayer/d;->k0:J

    .line 223
    .line 224
    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:J

    .line 225
    .line 226
    iput-wide v2, v1, Landroidx/media3/exoplayer/d;->l0:J

    .line 227
    .line 228
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:Lif80;

    .line 229
    .line 230
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->O:Lif80;

    .line 231
    .line 232
    iput-object v4, v1, Landroidx/media3/exoplayer/d;->t:Landroid/os/Looper;

    .line 233
    .line 234
    iput-object v6, v1, Landroidx/media3/exoplayer/d;->v:Larf0;

    .line 235
    .line 236
    iput-object v1, v1, Landroidx/media3/exoplayer/d;->f:Landroidx/media3/exoplayer/d;

    .line 237
    .line 238
    new-instance v2, Laus;

    .line 239
    .line 240
    new-instance v7, Ls5h;

    .line 241
    .line 242
    invoke-direct {v7, v1}, Ls5h;-><init>(Landroidx/media3/exoplayer/d;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v8, 0x1

    .line 255
    invoke-direct/range {v2 .. v8}, Laus;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lf08;Laus$b;Z)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 259
    .line 260
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v3, Lmy90$a;

    .line 275
    .line 276
    invoke-direct {v3}, Lmy90$a;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 280
    .line 281
    new-instance v7, Lekh0;

    .line 282
    .line 283
    iget-object v3, v1, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 284
    .line 285
    array-length v5, v3

    .line 286
    new-array v5, v5, [Ltu50;

    .line 287
    .line 288
    array-length v3, v3

    .line 289
    new-array v3, v3, [Ld7h;

    .line 290
    .line 291
    sget-object v8, Llkh0;->b:Llkh0;

    .line 292
    .line 293
    invoke-direct {v7, v5, v3, v8, v13}, Lekh0;-><init>([Ltu50;[Ld7h;Llkh0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v1, Landroidx/media3/exoplayer/d;->b:Lekh0;

    .line 297
    .line 298
    new-instance v3, Lsxg0$b;

    .line 299
    .line 300
    invoke-direct {v3}, Lsxg0$b;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 304
    .line 305
    new-instance v3, Le820$a$a;

    .line 306
    .line 307
    invoke-direct {v3}, Le820$a$a;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v5, v3, Le820$a$a;->a:Lb3i$a;

    .line 311
    .line 312
    const/16 v8, 0x14

    .line 313
    .line 314
    new-array v9, v8, [I

    .line 315
    .line 316
    fill-array-data v9, :array_0

    .line 317
    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    :goto_2
    if-ge v12, v8, :cond_2

    .line 321
    .line 322
    aget v8, v9, v12

    .line 323
    .line 324
    invoke-virtual {v5, v8}, Lb3i$a;->a(I)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    const/16 v8, 0x14

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    instance-of v8, v11, Lkrd;

    .line 336
    .line 337
    const/16 v9, 0x1d

    .line 338
    .line 339
    invoke-virtual {v3, v9, v8}, Le820$a$a;->a(IZ)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Le820$a;

    .line 343
    .line 344
    invoke-virtual {v5}, Lb3i$a;->b()Lb3i;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-direct {v3, v5}, Le820$a;-><init>(Lb3i;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->c:Le820$a;

    .line 352
    .line 353
    new-instance v3, Le820$a$a;

    .line 354
    .line 355
    invoke-direct {v3}, Le820$a$a;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v3, Le820$a$a;->a:Lb3i$a;

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_3
    iget-object v9, v5, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 362
    .line 363
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-ge v8, v9, :cond_3

    .line 368
    .line 369
    invoke-virtual {v5, v8}, Lb3i;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v3, v9}, Lb3i$a;->a(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_3
    const/4 v5, 0x4

    .line 380
    invoke-virtual {v3, v5}, Lb3i$a;->a(I)V

    .line 381
    .line 382
    .line 383
    const/16 v8, 0xa

    .line 384
    .line 385
    invoke-virtual {v3, v8}, Lb3i$a;->a(I)V

    .line 386
    .line 387
    .line 388
    new-instance v8, Le820$a;

    .line 389
    .line 390
    invoke-virtual {v3}, Lb3i$a;->b()Lb3i;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v8, v3}, Le820$a;-><init>(Lb3i;)V

    .line 395
    .line 396
    .line 397
    iput-object v8, v1, Landroidx/media3/exoplayer/d;->Q:Le820$a;

    .line 398
    .line 399
    invoke-virtual {v6, v4, v13}, Larf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->j:Lhnl;

    .line 404
    .line 405
    new-instance v3, Lt5h;

    .line 406
    .line 407
    invoke-direct {v3, v1}, Lt5h;-><init>(Landroidx/media3/exoplayer/d;)V

    .line 408
    .line 409
    .line 410
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->k:Lt5h;

    .line 411
    .line 412
    invoke-static {v7}, Lo720;->k(Lekh0;)Lo720;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iput-object v8, v1, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 417
    .line 418
    iget-object v8, v1, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 419
    .line 420
    invoke-interface {v8, v1, v4}, Ld00;->o(Landroidx/media3/exoplayer/d;Landroid/os/Looper;)V

    .line 421
    .line 422
    .line 423
    new-instance v8, La920;

    .line 424
    .line 425
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v8, v9}, La920;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v9, v2

    .line 431
    new-instance v2, Landroidx/media3/exoplayer/e;

    .line 432
    .line 433
    move-object/from16 v20, v3

    .line 434
    .line 435
    iget-object v3, v1, Landroidx/media3/exoplayer/d;->e:Landroid/content/Context;

    .line 436
    .line 437
    move-object/from16 v18, v4

    .line 438
    .line 439
    iget-object v4, v1, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 440
    .line 441
    move v12, v5

    .line 442
    iget-object v5, v1, Landroidx/media3/exoplayer/d;->h:[Landroidx/media3/exoplayer/k;

    .line 443
    .line 444
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lb3f0;

    .line 445
    .line 446
    invoke-interface {v12}, Lb3f0;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Landroidx/media3/exoplayer/f;

    .line 451
    .line 452
    move-object/from16 v21, v10

    .line 453
    .line 454
    iget v10, v1, Landroidx/media3/exoplayer/d;->H:I

    .line 455
    .line 456
    move-object/from16 v19, v6

    .line 457
    .line 458
    move-object v6, v11

    .line 459
    const/16 v22, 0x4

    .line 460
    .line 461
    iget-boolean v11, v1, Landroidx/media3/exoplayer/d;->I:Z

    .line 462
    .line 463
    move-object/from16 v23, v21

    .line 464
    .line 465
    move-object/from16 v21, v8

    .line 466
    .line 467
    move-object v8, v12

    .line 468
    iget-object v12, v1, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 469
    .line 470
    move-object/from16 v25, v9

    .line 471
    .line 472
    move-object v9, v14

    .line 473
    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Lmmd;

    .line 474
    .line 475
    move-object/from16 v26, v14

    .line 476
    .line 477
    iget-wide v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:J

    .line 478
    .line 479
    move-object/from16 v27, v2

    .line 480
    .line 481
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    .line 482
    .line 483
    move/from16 v28, v2

    .line 484
    .line 485
    iget-object v2, v1, Landroidx/media3/exoplayer/d;->x:Landroidx/media3/exoplayer/d$c;

    .line 486
    .line 487
    move-object/from16 v29, v2

    .line 488
    .line 489
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Z

    .line 490
    .line 491
    move-wide/from16 v31, v13

    .line 492
    .line 493
    move-object v13, v15

    .line 494
    move-wide/from16 v15, v31

    .line 495
    .line 496
    move-object/from16 v31, v23

    .line 497
    .line 498
    move-object/from16 v32, v25

    .line 499
    .line 500
    move-object/from16 v14, v26

    .line 501
    .line 502
    move/from16 v17, v28

    .line 503
    .line 504
    move-object/from16 v22, v29

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    move/from16 v23, v2

    .line 508
    .line 509
    move-object/from16 v2, v27

    .line 510
    .line 511
    invoke-direct/range {v2 .. v23}, Landroidx/media3/exoplayer/e;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/k;[Landroidx/media3/exoplayer/k;Ldkh0;Lekh0;Landroidx/media3/exoplayer/f;Lux1;IZLd00;Lcs80;Lmmd;JZLandroid/os/Looper;Larf0;Lt5h;La920;Lu8j0;Z)V

    .line 512
    .line 513
    .line 514
    move-object v3, v2

    .line 515
    move-object/from16 v4, v18

    .line 516
    .line 517
    move-object/from16 v6, v19

    .line 518
    .line 519
    move-object/from16 v2, v21

    .line 520
    .line 521
    iget-object v8, v3, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 522
    .line 523
    iput-object v3, v1, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 524
    .line 525
    iget-object v13, v3, Landroidx/media3/exoplayer/e;->w:Landroid/os/Looper;

    .line 526
    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 528
    .line 529
    iput v5, v1, Landroidx/media3/exoplayer/d;->b0:F

    .line 530
    .line 531
    iput v0, v1, Landroidx/media3/exoplayer/d;->H:I

    .line 532
    .line 533
    sget-object v5, Lcwv;->C:Lcwv;

    .line 534
    .line 535
    iput-object v5, v1, Landroidx/media3/exoplayer/d;->R:Lcwv;

    .line 536
    .line 537
    iput-object v5, v1, Landroidx/media3/exoplayer/d;->m0:Lcwv;

    .line 538
    .line 539
    const/4 v10, -0x1

    .line 540
    iput v10, v1, Landroidx/media3/exoplayer/d;->o0:I

    .line 541
    .line 542
    sget-object v5, Lvcc;->c:Lvcc;

    .line 543
    .line 544
    iput-object v5, v1, Landroidx/media3/exoplayer/d;->d0:Lvcc;

    .line 545
    .line 546
    const/4 v11, 0x1

    .line 547
    iput-boolean v11, v1, Landroidx/media3/exoplayer/d;->e0:Z

    .line 548
    .line 549
    iget-object v5, v1, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 550
    .line 551
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/d;->G(Le820$c;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Landroid/os/Handler;

    .line 555
    .line 556
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 557
    .line 558
    .line 559
    iget-object v7, v1, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 560
    .line 561
    invoke-interface {v9, v5, v7}, Lux1;->d(Landroid/os/Handler;Lux1$b;)V

    .line 562
    .line 563
    .line 564
    iget-object v5, v1, Landroidx/media3/exoplayer/d;->w:Landroidx/media3/exoplayer/d$b;

    .line 565
    .line 566
    move-object/from16 v9, v32

    .line 567
    .line 568
    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    .line 573
    const/16 v12, 0x1f

    .line 574
    .line 575
    if-lt v9, v12, :cond_4

    .line 576
    .line 577
    iget-object v5, v1, Landroidx/media3/exoplayer/d;->e:Landroid/content/Context;

    .line 578
    .line 579
    move-object/from16 v14, p1

    .line 580
    .line 581
    iget-boolean v7, v14, Landroidx/media3/exoplayer/ExoPlayer$b;->z:Z

    .line 582
    .line 583
    iget-object v3, v3, Landroidx/media3/exoplayer/e;->w:Landroid/os/Looper;

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    invoke-virtual {v6, v3, v15}, Larf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v0, Ll6h;

    .line 591
    .line 592
    invoke-direct {v0, v5, v7, v1, v2}, Ll6h;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/d;La920;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Lerf0;->k(Ljava/lang/Runnable;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_4
    move-object/from16 v14, p1

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    :goto_4
    new-instance v2, Lku1;

    .line 603
    .line 604
    new-instance v7, Lu5h;

    .line 605
    .line 606
    invoke-direct {v7, v1}, Lu5h;-><init>(Landroidx/media3/exoplayer/d;)V

    .line 607
    .line 608
    .line 609
    move-object v5, v4

    .line 610
    move-object v4, v13

    .line 611
    move-object/from16 v3, v24

    .line 612
    .line 613
    invoke-direct/range {v2 .. v7}, Lku1;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Larf0;Lku1$a;)V

    .line 614
    .line 615
    .line 616
    iput-object v2, v1, Landroidx/media3/exoplayer/d;->C:Lku1;

    .line 617
    .line 618
    new-instance v0, Lw5h;

    .line 619
    .line 620
    invoke-direct {v0, v1}, Lw5h;-><init>(Landroidx/media3/exoplayer/d;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, Lku1;->a(Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    move/from16 v33, v11

    .line 627
    .line 628
    new-instance v11, Lh31;

    .line 629
    .line 630
    move v0, v12

    .line 631
    iget-object v12, v14, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 632
    .line 633
    move-object v2, v14

    .line 634
    iget-object v14, v2, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 635
    .line 636
    move-object/from16 v30, v15

    .line 637
    .line 638
    iget-object v15, v1, Landroidx/media3/exoplayer/d;->w:Landroidx/media3/exoplayer/d$b;

    .line 639
    .line 640
    move-object v13, v2

    .line 641
    move v2, v0

    .line 642
    move-object v0, v13

    .line 643
    move-object v13, v4

    .line 644
    move-object/from16 v16, v6

    .line 645
    .line 646
    move-object/from16 v4, v30

    .line 647
    .line 648
    invoke-direct/range {v11 .. v16}, Lh31;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lh31$b;Larf0;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v6, v16

    .line 652
    .line 653
    iput-object v11, v1, Landroidx/media3/exoplayer/d;->y:Lh31;

    .line 654
    .line 655
    invoke-virtual {v11}, Lh31;->a()V

    .line 656
    .line 657
    .line 658
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:I

    .line 659
    .line 660
    const v7, 0x7fffffff

    .line 661
    .line 662
    .line 663
    if-eq v5, v7, :cond_6

    .line 664
    .line 665
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:I

    .line 666
    .line 667
    if-eq v5, v7, :cond_6

    .line 668
    .line 669
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:I

    .line 670
    .line 671
    if-eq v5, v7, :cond_6

    .line 672
    .line 673
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:I

    .line 674
    .line 675
    if-ne v5, v7, :cond_5

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_5
    move/from16 v5, v33

    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_6
    :goto_5
    const/4 v5, 0x0

    .line 682
    :goto_6
    new-instance v7, Lw0k0;

    .line 683
    .line 684
    move-object/from16 v11, v31

    .line 685
    .line 686
    invoke-direct {v7, v11, v13, v6}, Lw0k0;-><init>(Landroid/content/Context;Landroid/os/Looper;Larf0;)V

    .line 687
    .line 688
    .line 689
    iput-object v7, v1, Landroidx/media3/exoplayer/d;->z:Lw0k0;

    .line 690
    .line 691
    iget-boolean v12, v7, Lw0k0;->d:Z

    .line 692
    .line 693
    if-ne v12, v5, :cond_7

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_7
    iput-boolean v5, v7, Lw0k0;->d:Z

    .line 697
    .line 698
    iget-boolean v12, v7, Lw0k0;->e:Z

    .line 699
    .line 700
    invoke-virtual {v7, v5, v12}, Lw0k0;->a(ZZ)V

    .line 701
    .line 702
    .line 703
    :goto_7
    new-instance v5, Lnbk0;

    .line 704
    .line 705
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v13, v4}, Larf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v6, v7, v4}, Larf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    .line 719
    .line 720
    .line 721
    iput-object v5, v1, Landroidx/media3/exoplayer/d;->A:Lnbk0;

    .line 722
    .line 723
    sget v5, Ltle;->c:I

    .line 724
    .line 725
    sget-object v5, Lz9j0;->d:Lz9j0;

    .line 726
    .line 727
    iput-object v5, v1, Landroidx/media3/exoplayer/d;->i0:Lz9j0;

    .line 728
    .line 729
    sget-object v5, Lgja0;->c:Lgja0;

    .line 730
    .line 731
    iput-object v5, v1, Landroidx/media3/exoplayer/d;->Z:Lgja0;

    .line 732
    .line 733
    const/16 v5, 0x22

    .line 734
    .line 735
    if-lt v9, v5, :cond_8

    .line 736
    .line 737
    new-instance v13, Landroidx/media3/exoplayer/d$e;

    .line 738
    .line 739
    invoke-direct {v13, v1, v11}, Landroidx/media3/exoplayer/d$e;-><init>(Landroidx/media3/exoplayer/d;Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_8
    move-object v13, v4

    .line 744
    :goto_8
    iput-object v13, v1, Landroidx/media3/exoplayer/d;->E:Landroidx/media3/exoplayer/d$e;

    .line 745
    .line 746
    new-instance v4, Landroidx/media3/exoplayer/d$a;

    .line 747
    .line 748
    invoke-direct {v4}, Landroidx/media3/exoplayer/d$a;-><init>()V

    .line 749
    .line 750
    .line 751
    iput-object v4, v1, Landroidx/media3/exoplayer/d;->F:Landroidx/media3/exoplayer/d$a;

    .line 752
    .line 753
    new-instance v4, Landroidx/media3/exoplayer/d$a;

    .line 754
    .line 755
    invoke-direct {v4}, Landroidx/media3/exoplayer/d$a;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v4, v1, Landroidx/media3/exoplayer/d;->G:Landroidx/media3/exoplayer/d$a;

    .line 759
    .line 760
    new-instance v4, Lfze0;

    .line 761
    .line 762
    move v5, v2

    .line 763
    iget-object v2, v1, Landroidx/media3/exoplayer/d;->w:Landroidx/media3/exoplayer/d$b;

    .line 764
    .line 765
    move-object v6, v3

    .line 766
    iget-object v3, v1, Landroidx/media3/exoplayer/d;->v:Larf0;

    .line 767
    .line 768
    move-object v7, v4

    .line 769
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:I

    .line 770
    .line 771
    move v9, v5

    .line 772
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:I

    .line 773
    .line 774
    move-object v11, v6

    .line 775
    iget v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:I

    .line 776
    .line 777
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:I

    .line 778
    .line 779
    move-object v12, v7

    .line 780
    move v7, v0

    .line 781
    move-object v0, v12

    .line 782
    move/from16 v12, v33

    .line 783
    .line 784
    const/4 v13, 0x0

    .line 785
    invoke-direct/range {v0 .. v7}, Lfze0;-><init>(Landroidx/media3/exoplayer/d;Lfze0$a;Larf0;IIII)V

    .line 786
    .line 787
    .line 788
    iput-object v0, v1, Landroidx/media3/exoplayer/d;->D:Lfze0;

    .line 789
    .line 790
    iget-object v0, v1, Landroidx/media3/exoplayer/d;->O:Lif80;

    .line 791
    .line 792
    const/16 v2, 0x26

    .line 793
    .line 794
    invoke-interface {v8, v2, v0}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lerf0$a;->b()V

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Landroidx/media3/exoplayer/d;->a0:Le31;

    .line 802
    .line 803
    invoke-interface {v8, v0, v9, v13, v13}, Lhnl;->a(Ljava/lang/Object;III)Lerf0$a;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lerf0$a;->b()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Landroidx/media3/exoplayer/d;->a0:Le31;

    .line 811
    .line 812
    const/4 v2, 0x3

    .line 813
    invoke-virtual {v1, v12, v2, v0}, Landroidx/media3/exoplayer/d;->F0(IILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget v0, v1, Landroidx/media3/exoplayer/d;->Y:I

    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v2, 0x2

    .line 823
    const/4 v3, 0x4

    .line 824
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/d;->F0(IILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x5

    .line 828
    invoke-virtual {v1, v2, v0, v11}, Landroidx/media3/exoplayer/d;->F0(IILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-boolean v0, v1, Landroidx/media3/exoplayer/d;->c0:Z

    .line 832
    .line 833
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const/16 v2, 0x9

    .line 838
    .line 839
    invoke-virtual {v1, v12, v2, v0}, Landroidx/media3/exoplayer/d;->F0(IILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v1, Landroidx/media3/exoplayer/d;->x:Landroidx/media3/exoplayer/d$c;

    .line 843
    .line 844
    const/4 v2, 0x6

    .line 845
    const/16 v3, 0x8

    .line 846
    .line 847
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/d;->F0(IILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget v0, v1, Landroidx/media3/exoplayer/d;->g0:I

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/16 v2, 0x10

    .line 857
    .line 858
    invoke-virtual {v1, v10, v2, v0}, Landroidx/media3/exoplayer/d;->F0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Landroidx/media3/exoplayer/d;->d:Lmwa;

    .line 862
    .line 863
    invoke-virtual {v0}, Lmwa;->c()Z

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :goto_9
    iget-object v1, v1, Landroidx/media3/exoplayer/d;->d:Lmwa;

    .line 868
    .line 869
    invoke-virtual {v1}, Lmwa;->c()Z

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static A0(Lo720;I)Lo720;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo720;->h(I)Lo720;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lo720;->b(Z)Lo720;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static z0(Lo720;)J
    .locals 6

    .line 1
    new-instance v0, Lsxg0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsxg0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsxg0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lsxg0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo720;->a:Lsxg0;

    .line 12
    .line 13
    iget-object v3, p0, Lo720;->b:Lrwv$b;

    .line 14
    .line 15
    iget-object v3, v3, Lrwv$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lo720;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lo720;->a:Lsxg0;

    .line 32
    .line 33
    iget v1, v1, Lsxg0$b;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lsxg0$c;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lsxg0$b;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A()Lckh0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->i:Ldkh0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldkh0;->a()Lckh0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d;->M:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lckh0;->a()Lckh0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->N:Lsnn;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lckh0$b;->d(Ljava/util/Set;)Lckh0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lckh0$b;->a()Lckh0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final B0(Lo720;Lsxg0;Landroid/util/Pair;)Lo720;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo720;",
            "Lsxg0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lo720;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Ly530;->c(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lo720;->a:Lsxg0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/d;->u0(Lo720;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lo720;->j(Lsxg0;)Lo720;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lo720;->u:Lrwv$b;

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/d;->p0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lgti0;->Q(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lwjh0;->d:Lwjh0;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->b:Lekh0;

    .line 53
    .line 54
    sget-object v1, Lnnn;->b:Lnnn$b;

    .line 55
    .line 56
    sget-object v21, Lgn50;->e:Lgn50;

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, Lo720;->d(Lrwv$b;JJJJLwjh0;Lekh0;Ljava/util/List;)Lo720;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Lo720;->c(Lrwv$b;)Lo720;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Lo720;->s:J

    .line 73
    .line 74
    iput-wide v1, v0, Lo720;->q:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Lo720;->b:Lrwv$b;

    .line 78
    .line 79
    iget-object v3, v3, Lrwv$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Lgti0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Lrwv$b;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Lrwv$b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Lo720;->b:Lrwv$b;

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7, v8}, Lgti0;->Q(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lsxg0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v14, v2, Lsxg0$b;->e:J

    .line 126
    .line 127
    sub-long/2addr v7, v14

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    sub-long v14, v7, v12

    .line 131
    .line 132
    const-wide/16 v16, 0x1

    .line 133
    .line 134
    cmp-long v2, v14, v16

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v2}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v2, v2, Lsxg0$b;->d:J

    .line 145
    .line 146
    cmp-long v2, v7, v2

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sub-long v7, v7, v16

    .line 151
    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 153
    .line 154
    cmp-long v2, v12, v7

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    move v1, v10

    .line 159
    move-object v10, v11

    .line 160
    move-wide v11, v12

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v9, Lo720;->k:Lrwv$b;

    .line 166
    .line 167
    iget-object v2, v2, Lrwv$b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, -0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v4}, Lsxg0;->f(ILsxg0$b;Z)Lsxg0$b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lsxg0$b;->c:I

    .line 183
    .line 184
    iget-object v3, v11, Lrwv$b;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lsxg0$b;->c:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-object v9

    .line 198
    :cond_8
    :goto_3
    iget-object v2, v11, Lrwv$b;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Lrwv$b;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget v1, v11, Lrwv$b;->b:I

    .line 214
    .line 215
    iget v2, v11, Lrwv$b;->c:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lsxg0$b;->a(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_4
    move-object v10, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-wide v0, v0, Lsxg0$b;->d:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-wide v11, v9, Lo720;->s:J

    .line 227
    .line 228
    iget-wide v13, v9, Lo720;->s:J

    .line 229
    .line 230
    iget-wide v2, v9, Lo720;->d:J

    .line 231
    .line 232
    iget-wide v4, v9, Lo720;->s:J

    .line 233
    .line 234
    sub-long v17, v0, v4

    .line 235
    .line 236
    iget-object v4, v9, Lo720;->h:Lwjh0;

    .line 237
    .line 238
    iget-object v5, v9, Lo720;->i:Lekh0;

    .line 239
    .line 240
    iget-object v6, v9, Lo720;->j:Ljava/util/List;

    .line 241
    .line 242
    move-wide v15, v2

    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v21}, Lo720;->d(Lrwv$b;JJJJLwjh0;Lekh0;Ljava/util/List;)Lo720;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Lo720;->c(Lrwv$b;)Lo720;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-wide v0, v2, Lo720;->q:J

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object v10, v11

    .line 261
    invoke-virtual {v10}, Lrwv$b;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    invoke-static {v0}, Ly530;->p(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v9, Lo720;->r:J

    .line 270
    .line 271
    sub-long v2, v12, v7

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    iget-wide v0, v9, Lo720;->q:J

    .line 281
    .line 282
    iget-object v2, v9, Lo720;->k:Lrwv$b;

    .line 283
    .line 284
    iget-object v3, v9, Lo720;->b:Lrwv$b;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    add-long v0, v12, v17

    .line 293
    .line 294
    :cond_b
    iget-object v2, v9, Lo720;->h:Lwjh0;

    .line 295
    .line 296
    iget-object v3, v9, Lo720;->i:Lekh0;

    .line 297
    .line 298
    iget-object v4, v9, Lo720;->j:Ljava/util/List;

    .line 299
    .line 300
    move-wide v11, v12

    .line 301
    move-wide v13, v11

    .line 302
    move-wide v15, v11

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    invoke-virtual/range {v9 .. v21}, Lo720;->d(Lrwv$b;JJJJLwjh0;Lekh0;Ljava/util/List;)Lo720;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-wide v0, v2, Lo720;->q:J

    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_6
    invoke-virtual {v10}, Lrwv$b;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Ly530;->p(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    sget-object v2, Lwjh0;->d:Lwjh0;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v2, v9, Lo720;->h:Lwjh0;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-nez v1, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->b:Lekh0;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v20, v0

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v0, v9, Lo720;->i:Lekh0;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v1, :cond_e

    .line 345
    .line 346
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 347
    .line 348
    sget-object v0, Lgn50;->e:Lgn50;

    .line 349
    .line 350
    :goto_b
    move-object/from16 v21, v0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget-object v0, v9, Lo720;->j:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_c
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-wide v13, v11

    .line 359
    move-wide v15, v11

    .line 360
    invoke-virtual/range {v9 .. v21}, Lo720;->d(Lrwv$b;JJJJLwjh0;Lekh0;Ljava/util/List;)Lo720;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v10}, Lo720;->c(Lrwv$b;)Lo720;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-wide v11, v0, Lo720;->q:J

    .line 369
    .line 370
    return-object v0
.end method

.method public final C(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->r0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->E0()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->X:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->w:Landroidx/media3/exoplayer/d$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->K0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/d;->D0(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->K0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/d;->D0(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final C0(Lsxg0;IJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsxg0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsxg0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/d;->o0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/d;->p0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    iget-object v4, p0, Ly52;->a:Lsxg0$c;

    .line 27
    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lsxg0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v6, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/d;->I:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lsxg0;->a(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2, v4, v1, v2}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lsxg0$c;->k:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lgti0;->c0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v5, p0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lgti0;->Q(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Lsxg0;->i(Lsxg0$c;Lsxg0$b;IJ)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final D0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->Z:Lgja0;

    .line 2
    .line 3
    iget v1, v0, Lgja0;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lgja0;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lgja0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lgja0;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->Z:Lgja0;

    .line 19
    .line 20
    new-instance v0, Lp5h;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lp5h;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Laus;->f(ILaus$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lgja0;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lgja0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/d;->F0(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget-boolean p0, p0, Lo720;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->w:Landroidx/media3/exoplayer/d$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->x:Landroidx/media3/exoplayer/d$c;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->t0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Landroidx/media3/exoplayer/j;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Ly530;->p(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Landroidx/media3/exoplayer/j;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Landroidx/media3/exoplayer/j;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Ly530;->p(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/media3/exoplayer/d;->V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->X:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->X:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/d;->X:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->U:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Landroidx/media3/exoplayer/d;->U:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->I:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/d;->I:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lhnl;->i(III)Lerf0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lerf0$a;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, La6h;

    .line 25
    .line 26
    invoke-direct {v0, p1}, La6h;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Laus;->c(ILaus$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->N0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laus;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final F0(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->g:[Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->s()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/d;->t0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v4, Landroidx/media3/exoplayer/j;->f:Z

    .line 24
    .line 25
    xor-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Ly530;->p(Z)V

    .line 28
    .line 29
    .line 30
    iput p2, v4, Landroidx/media3/exoplayer/j;->c:I

    .line 31
    .line 32
    iget-boolean v5, v4, Landroidx/media3/exoplayer/j;->f:Z

    .line 33
    .line 34
    xor-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-static {v5}, Ly530;->p(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, v4, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/media3/exoplayer/j;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->h:[Landroidx/media3/exoplayer/k;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->s()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/d;->t0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v5, v3, Landroidx/media3/exoplayer/j;->f:Z

    .line 69
    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-static {v5}, Ly530;->p(Z)V

    .line 73
    .line 74
    .line 75
    iput p2, v3, Landroidx/media3/exoplayer/j;->c:I

    .line 76
    .line 77
    iget-boolean v5, v3, Landroidx/media3/exoplayer/j;->f:Z

    .line 78
    .line 79
    xor-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-static {v5}, Ly530;->p(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p3, v3, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/media3/exoplayer/j;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-void
.end method

.method public final G(Le820$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laus;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G0(Le31;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->a0:Le31;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->a0:Le31;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/d;->F0(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lx5h;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lx5h;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x14

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Laus;->c(ILaus$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->a0:Le31;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 41
    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p0, p1, v0, v1, v3}, Lhnl;->a(Ljava/lang/Object;III)Lerf0$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lerf0$a;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Laus;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final H0(Lx42;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/d;->I0(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/d;->o0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 22
    .line 23
    iget-object v0, p0, Lo720;->a:Lsxg0;

    .line 24
    .line 25
    iget-object p0, p0, Lo720;->b:Lrwv$b;

    .line 26
    .line 27
    iget-object p0, p0, Lrwv$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final I0(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrwv;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->w0(Lo720;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->f0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget v4, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/2addr v4, v5

    .line 18
    iput v4, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move v6, v12

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ge v6, v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Landroidx/media3/exoplayer/i$c;

    .line 39
    .line 40
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lrwv;

    .line 45
    .line 46
    iget-boolean v11, p0, Landroidx/media3/exoplayer/d;->q:Z

    .line 47
    .line 48
    invoke-direct {v8, v10, v11}, Landroidx/media3/exoplayer/i$c;-><init>(Lrwv;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v10, Landroidx/media3/exoplayer/d$d;

    .line 55
    .line 56
    iget-object v11, v8, Landroidx/media3/exoplayer/i$c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, v8, Landroidx/media3/exoplayer/i$c;->a:Lx5v;

    .line 59
    .line 60
    invoke-direct {v10, v11, v8}, Landroidx/media3/exoplayer/d$d;-><init>(Ljava/lang/Object;Lx5v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v6, p0, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v6, v8}, Lmy90;->g(I)Lmy90;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, p0, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 80
    .line 81
    new-instance v6, Lma20;

    .line 82
    .line 83
    iget-object v8, p0, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 84
    .line 85
    invoke-direct {v6, v4, v8}, Lma20;-><init>(Ljava/util/ArrayList;Lmy90;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lsxg0;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v8, -0x1

    .line 93
    iget v9, v6, Lma20;->e:I

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    if-ge v8, v9, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v0, Lvin;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d;->I:Z

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lw2;->a(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 120
    .line 121
    invoke-virtual {p0, v6, v1, v2, v3}, Landroidx/media3/exoplayer/d;->C0(Lsxg0;IJ)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {p0, v4, v6, v10}, Landroidx/media3/exoplayer/d;->B0(Lo720;Lsxg0;Landroid/util/Pair;)Lo720;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget v10, v4, Lo720;->e:I

    .line 130
    .line 131
    if-ne v10, v5, :cond_4

    .line 132
    .line 133
    move v10, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v6}, Lsxg0;->p()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v11, 0x4

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    :goto_2
    move v10, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    if-ne v1, v8, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-lt v1, v9, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v10, 0x2

    .line 151
    :goto_3
    invoke-static {v4, v10}, Landroidx/media3/exoplayer/d;->A0(Lo720;I)Lo720;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2, v3}, Lgti0;->Q(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    iget-object v8, p0, Landroidx/media3/exoplayer/d;->P:Lmy90;

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 162
    .line 163
    iget-object v2, v2, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 164
    .line 165
    new-instance v6, Landroidx/media3/exoplayer/e$b;

    .line 166
    .line 167
    move v9, v1

    .line 168
    invoke-direct/range {v6 .. v11}, Landroidx/media3/exoplayer/e$b;-><init>(Ljava/util/ArrayList;Lmy90;IJ)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x11

    .line 172
    .line 173
    invoke-interface {v2, v1, v6}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lerf0$a;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 181
    .line 182
    iget-object v1, v1, Lo720;->b:Lrwv$b;

    .line 183
    .line 184
    iget-object v1, v1, Lrwv$b;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v4, Lo720;->b:Lrwv$b;

    .line 187
    .line 188
    iget-object v2, v2, Lrwv$b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 197
    .line 198
    iget-object v1, v1, Lo720;->a:Lsxg0;

    .line 199
    .line 200
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    move v3, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move v3, v12

    .line 209
    :goto_4
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/d;->v0(Lo720;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const/4 v7, -0x1

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    move-object v1, v4

    .line 217
    const/4 v4, 0x4

    .line 218
    move-object v0, p0

    .line 219
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/d;->P0(Lo720;IZIJIZ)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final J(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->X:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->r0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final J0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->W:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->U:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->w:Landroidx/media3/exoplayer/d$b;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->U:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->U:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/d;->D0(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/d;->D0(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K()Lz9j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->i0:Lz9j0;

    .line 5
    .line 6
    return-object p0
.end method

.method public final K0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->S:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/media3/exoplayer/d;->B:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 23
    .line 24
    iget-boolean v7, v6, Landroidx/media3/exoplayer/e;->Z:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Landroidx/media3/exoplayer/e;->w:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Lmwa;

    .line 42
    .line 43
    iget-object v8, v6, Landroidx/media3/exoplayer/e;->E:Lf08;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lmwa;-><init>(Lf08;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-interface {v6, v9, v8}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lerf0$a;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Lmwa;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->S:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->S:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Lc7h;

    .line 91
    .line 92
    const-string v0, "Detaching surface timed out."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lz4h;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v2}, Lz4h;-><init>(ILjava/lang/Exception;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->M0(Lz4h;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 11
    .line 12
    iget-object p0, p0, Lo720;->b:Lrwv$b;

    .line 13
    .line 14
    iget p0, p0, Lrwv$b;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->M0(Lz4h;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvcc;

    .line 9
    .line 10
    sget-object v1, Lnnn;->b:Lnnn$b;

    .line 11
    .line 12
    sget-object v1, Lgn50;->e:Lgn50;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 15
    .line 16
    iget-wide v2, v2, Lo720;->s:J

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvcc;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->d0:Lvcc;

    .line 22
    .line 23
    return-void
.end method

.method public final M(Lp00;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ld00;->m(Lp00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M0(Lz4h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 2
    .line 3
    iget-object v1, v0, Lo720;->b:Lrwv$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo720;->c(Lrwv$b;)Lo720;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lo720;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lo720;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lo720;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/d;->A0(Lo720;I)Lo720;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo720;->f(Lz4h;)Lo720;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Lhnl;->c(I)Lerf0$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lerf0$a;->b()V

    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/d;->P0(Lo720;IZIJIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N0()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->Q:Le820$a;

    .line 2
    .line 3
    sget-object v1, Lgti0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->f:Landroidx/media3/exoplayer/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Ly52;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Ly52;->h0()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Ly52;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Ly52;->k0()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Ly52;->j0()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Le820$a$a;

    .line 40
    .line 41
    invoke-direct {v8}, Le820$a$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, p0, Landroidx/media3/exoplayer/d;->c:Le820$a;

    .line 45
    .line 46
    iget-object v9, v9, Le820$a;->a:Lb3i;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move v11, v10

    .line 50
    :goto_0
    iget-object v12, v9, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget-object v13, v8, Le820$a$a;->a:Lb3i$a;

    .line 57
    .line 58
    if-ge v11, v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Lb3i;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v13, v12}, Lb3i$a;->a(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    xor-int/lit8 v9, v2, 0x1

    .line 71
    .line 72
    const/4 v11, 0x4

    .line 73
    invoke-virtual {v8, v11, v9}, Le820$a$a;->a(IZ)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    move v12, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v12, v10

    .line 84
    :goto_1
    const/4 v14, 0x5

    .line 85
    invoke-virtual {v8, v14, v12}, Le820$a$a;->a(IZ)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    move v12, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v12, v10

    .line 95
    :goto_2
    const/4 v14, 0x6

    .line 96
    invoke-virtual {v8, v14, v12}, Le820$a$a;->a(IZ)V

    .line 97
    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    :cond_3
    if-nez v2, :cond_4

    .line 108
    .line 109
    move v4, v11

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v4, v10

    .line 112
    :goto_3
    const/4 v12, 0x7

    .line 113
    invoke-virtual {v8, v12, v4}, Le820$a$a;->a(IZ)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    move v4, v11

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v4, v10

    .line 123
    :goto_4
    const/16 v12, 0x8

    .line 124
    .line 125
    invoke-virtual {v8, v12, v4}, Le820$a$a;->a(IZ)V

    .line 126
    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    :cond_6
    if-nez v2, :cond_7

    .line 137
    .line 138
    move v1, v11

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v1, v10

    .line 141
    :goto_5
    const/16 v4, 0x9

    .line 142
    .line 143
    invoke-virtual {v8, v4, v1}, Le820$a$a;->a(IZ)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-virtual {v8, v1, v9}, Le820$a$a;->a(IZ)V

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    move v1, v11

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v1, v10

    .line 158
    :goto_6
    const/16 v4, 0xb

    .line 159
    .line 160
    invoke-virtual {v8, v4, v1}, Le820$a$a;->a(IZ)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    move v10, v11

    .line 168
    :cond_9
    const/16 v1, 0xc

    .line 169
    .line 170
    invoke-virtual {v8, v1, v10}, Le820$a$a;->a(IZ)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Le820$a;

    .line 174
    .line 175
    invoke-virtual {v13}, Lb3i$a;->b()Lb3i;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Le820$a;-><init>(Lb3i;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Landroidx/media3/exoplayer/d;->Q:Le820$a;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Le820$a;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    new-instance v0, Lb6h;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lb6h;-><init>(Landroidx/media3/exoplayer/d;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, Laus;->c(ILaus$a;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public final O(Lp00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ld00;->a0(Lp00;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O0(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 10
    .line 11
    iget v0, v0, Lo720;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 21
    .line 22
    iget-boolean v4, v3, Lo720;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lo720;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Lo720;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 39
    .line 40
    iget-boolean v4, v3, Lo720;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lo720;->a()Lo720;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lo720;->e(IIZ)Lo720;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 57
    .line 58
    invoke-interface {v0, v2, p2, p1}, Lhnl;->i(III)Lerf0$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lerf0$a;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x5

    .line 70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/d;->P0(Lo720;IZIJIZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final P()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->k0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final P0(Lo720;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 2
    iput-object v1, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 3
    iget-object v4, v1, Lo720;->a:Lsxg0;

    invoke-virtual {v4}, Lsxg0;->p()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_1

    .line 4
    iget-object v4, v1, Lo720;->a:Lsxg0;

    iget-object v8, v1, Lo720;->b:Lrwv$b;

    iget-object v8, v8, Lrwv$b;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, v8}, Lsxg0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v9, v1, Lo720;->b:Lrwv$b;

    iget-object v9, v9, Lrwv$b;->a:Ljava/lang/Object;

    iget-object v10, v1, Lo720;->a:Lsxg0;

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lo720;->a:Lsxg0;

    .line 7
    invoke-virtual {v11}, Lsxg0;->o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    .line 8
    const-string v10, "periodUid %s not found in timeline %s with size %d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v8, v4}, Ly530;->o(Ljava/lang/String;Z)V

    .line 10
    :cond_1
    iget-object v4, v3, Lo720;->a:Lsxg0;

    iget-object v8, v1, Lo720;->a:Lsxg0;

    invoke-virtual {v4, v8}, Lsxg0;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 11
    iget-object v8, v0, Ly52;->a:Lsxg0$c;

    iget-object v9, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 13
    iget-object v11, v3, Lo720;->a:Lsxg0;

    iget-object v12, v3, Lo720;->b:Lrwv$b;

    .line 14
    iget-object v13, v1, Lo720;->a:Lsxg0;

    iget-object v14, v1, Lo720;->b:Lrwv$b;

    .line 15
    invoke-virtual {v13}, Lsxg0;->p()Z

    move-result v15

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x2

    const-wide/16 v5, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v11}, Lsxg0;->p()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 16
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-virtual {v13}, Lsxg0;->p()Z

    move-result v15

    invoke-virtual {v11}, Lsxg0;->p()Z

    move-result v7

    if-eq v15, v7, :cond_3

    .line 18
    new-instance v8, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 19
    :cond_3
    iget-object v7, v12, Lrwv$b;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v11, v7, v9}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    move-result-object v7

    iget v7, v7, Lsxg0$b;->c:I

    .line 21
    invoke-virtual {v11, v7, v8, v5, v6}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    move-result-object v7

    .line 22
    iget-object v7, v7, Lsxg0$c;->a:Ljava/lang/Object;

    .line 23
    iget-object v11, v14, Lrwv$b;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v13, v11, v9}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    move-result-object v9

    iget v9, v9, Lsxg0$b;->c:I

    .line 25
    invoke-virtual {v13, v9, v8, v5, v6}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    move-result-object v8

    .line 26
    iget-object v8, v8, Lsxg0$c;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz p3, :cond_4

    if-nez v2, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    const/4 v7, 0x1

    if-ne v2, v7, :cond_5

    move/from16 v7, v18

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    move/from16 v7, v16

    .line 28
    :goto_1
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {}, Li2k;->b()V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    if-nez v2, :cond_8

    .line 30
    iget-wide v7, v12, Lrwv$b;->d:J

    iget-wide v11, v14, Lrwv$b;->d:J

    cmp-long v7, v7, v11

    if-gez v7, :cond_8

    .line 31
    new-instance v8, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    const/4 v7, 0x1

    if-ne v2, v7, :cond_9

    if-eqz p8, :cond_9

    .line 32
    new-instance v8, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_9
    new-instance v8, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 35
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v7, :cond_b

    .line 36
    iget-object v10, v1, Lo720;->a:Lsxg0;

    invoke-virtual {v10}, Lsxg0;->p()Z

    move-result v10

    if-nez v10, :cond_a

    .line 37
    iget-object v10, v1, Lo720;->a:Lsxg0;

    iget-object v11, v1, Lo720;->b:Lrwv$b;

    iget-object v11, v11, Lrwv$b;->a:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 38
    invoke-virtual {v10, v11, v12}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    move-result-object v10

    iget v10, v10, Lsxg0$b;->c:I

    .line 39
    iget-object v11, v1, Lo720;->a:Lsxg0;

    iget-object v12, v0, Ly52;->a:Lsxg0$c;

    .line 40
    invoke-virtual {v11, v10, v12, v5, v6}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    move-result-object v10

    .line 41
    iget-object v10, v10, Lsxg0$c;->b:Lzvv;

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    .line 42
    :goto_3
    sget-object v11, Lcwv;->C:Lcwv;

    iput-object v11, v0, Landroidx/media3/exoplayer/d;->m0:Lcwv;

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-nez v7, :cond_c

    .line 43
    iget-object v11, v3, Lo720;->j:Ljava/util/List;

    iget-object v12, v1, Lo720;->j:Ljava/util/List;

    .line 44
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 45
    :cond_c
    iget-object v11, v0, Landroidx/media3/exoplayer/d;->m0:Lcwv;

    .line 46
    invoke-virtual {v11}, Lcwv;->a()Lcwv$a;

    move-result-object v11

    iget-object v12, v1, Lo720;->j:Ljava/util/List;

    move/from16 v13, v17

    .line 47
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    .line 48
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj1w;

    move/from16 v15, v17

    .line 49
    :goto_6
    iget-object v9, v14, Lj1w;->a:[Lj1w$a;

    .line 50
    array-length v5, v9

    if-ge v15, v5, :cond_d

    .line 51
    aget-object v5, v9, v15

    .line 52
    invoke-interface {v5, v11}, Lj1w$a;->b(Lcwv$a;)V

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v5, 0x0

    goto :goto_5

    .line 53
    :cond_e
    new-instance v5, Lcwv;

    .line 54
    invoke-direct {v5, v11}, Lcwv;-><init>(Lcwv$a;)V

    .line 55
    iput-object v5, v0, Landroidx/media3/exoplayer/d;->m0:Lcwv;

    .line 56
    :cond_f
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->q0()Lcwv;

    move-result-object v5

    .line 57
    iget-object v6, v0, Landroidx/media3/exoplayer/d;->R:Lcwv;

    invoke-virtual {v5, v6}, Lcwv;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 58
    iput-object v5, v0, Landroidx/media3/exoplayer/d;->R:Lcwv;

    .line 59
    iget-boolean v5, v3, Lo720;->l:Z

    iget-boolean v9, v1, Lo720;->l:Z

    if-eq v5, v9, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    move/from16 v5, v17

    .line 60
    :goto_7
    iget v9, v3, Lo720;->e:I

    iget v11, v1, Lo720;->e:I

    if-eq v9, v11, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    move/from16 v9, v17

    :goto_8
    if-nez v9, :cond_12

    if-eqz v5, :cond_13

    .line 61
    :cond_12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->Q0()V

    .line 62
    :cond_13
    iget-boolean v11, v3, Lo720;->g:Z

    iget-boolean v12, v1, Lo720;->g:Z

    if-eq v11, v12, :cond_14

    const/4 v11, 0x1

    goto :goto_9

    :cond_14
    move/from16 v11, v17

    :goto_9
    if-nez v4, :cond_15

    .line 63
    iget-object v4, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v12, Lk5h;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lk5h;-><init>(Lo720;I)V

    move/from16 v13, v17

    invoke-virtual {v4, v13, v12}, Laus;->c(ILaus$a;)V

    :cond_15
    if-eqz p3, :cond_1d

    .line 64
    new-instance v4, Lsxg0$b;

    invoke-direct {v4}, Lsxg0$b;-><init>()V

    .line 65
    iget-object v12, v3, Lo720;->a:Lsxg0;

    invoke-virtual {v12}, Lsxg0;->p()Z

    move-result v12

    if-nez v12, :cond_16

    .line 66
    iget-object v12, v3, Lo720;->b:Lrwv$b;

    iget-object v12, v12, Lrwv$b;->a:Ljava/lang/Object;

    .line 67
    iget-object v13, v3, Lo720;->a:Lsxg0;

    invoke-virtual {v13, v12, v4}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 68
    iget v13, v4, Lsxg0$b;->c:I

    .line 69
    iget-object v14, v3, Lo720;->a:Lsxg0;

    invoke-virtual {v14, v12}, Lsxg0;->b(Ljava/lang/Object;)I

    move-result v14

    .line 70
    iget-object v15, v3, Lo720;->a:Lsxg0;

    move/from16 v17, v5

    iget-object v5, v0, Ly52;->a:Lsxg0$c;

    move/from16 v20, v6

    move/from16 v19, v7

    const-wide/16 v6, 0x0

    .line 71
    invoke-virtual {v15, v13, v5, v6, v7}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    move-result-object v5

    .line 72
    iget-object v5, v5, Lsxg0$c;->a:Ljava/lang/Object;

    .line 73
    iget-object v6, v0, Ly52;->a:Lsxg0$c;

    iget-object v6, v6, Lsxg0$c;->b:Lzvv;

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_a

    :cond_16
    move/from16 v17, v5

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v23, p7

    move/from16 v26, v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 74
    :goto_a
    iget-object v5, v3, Lo720;->b:Lrwv$b;

    if-nez v2, :cond_19

    .line 75
    invoke-virtual {v5}, Lrwv$b;->c()Z

    move-result v5

    .line 76
    iget-object v6, v3, Lo720;->b:Lrwv$b;

    if-eqz v5, :cond_17

    .line 77
    iget v5, v6, Lrwv$b;->b:I

    iget v6, v6, Lrwv$b;->c:I

    .line 78
    invoke-virtual {v4, v5, v6}, Lsxg0$b;->a(II)J

    move-result-wide v4

    .line 79
    invoke-static {v3}, Landroidx/media3/exoplayer/d;->z0(Lo720;)J

    move-result-wide v6

    goto :goto_c

    .line 80
    :cond_17
    iget v5, v6, Lrwv$b;->e:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    .line 81
    iget-object v4, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    invoke-static {v4}, Landroidx/media3/exoplayer/d;->z0(Lo720;)J

    move-result-wide v4

    :goto_b
    move-wide v6, v4

    goto :goto_c

    .line 82
    :cond_18
    iget-wide v5, v4, Lsxg0$b;->e:J

    iget-wide v12, v4, Lsxg0$b;->d:J

    add-long v4, v5, v12

    goto :goto_b

    .line 83
    :cond_19
    invoke-virtual {v5}, Lrwv$b;->c()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 84
    iget-wide v4, v3, Lo720;->s:J

    .line 85
    invoke-static {v3}, Landroidx/media3/exoplayer/d;->z0(Lo720;)J

    move-result-wide v6

    goto :goto_c

    .line 86
    :cond_1a
    iget-wide v4, v4, Lsxg0$b;->e:J

    iget-wide v6, v3, Lo720;->s:J

    add-long/2addr v4, v6

    goto :goto_b

    .line 87
    :goto_c
    new-instance v21, Le820$d;

    .line 88
    invoke-static {v4, v5}, Lgti0;->c0(J)J

    move-result-wide v27

    .line 89
    invoke-static {v6, v7}, Lgti0;->c0(J)J

    move-result-wide v29

    iget-object v4, v3, Lo720;->b:Lrwv$b;

    iget v5, v4, Lrwv$b;->b:I

    iget v4, v4, Lrwv$b;->c:I

    move/from16 v32, v4

    move/from16 v31, v5

    invoke-direct/range {v21 .. v32}, Le820$d;-><init>(Ljava/lang/Object;ILzvv;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    .line 90
    iget-object v5, v0, Ly52;->a:Lsxg0$c;

    .line 91
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->V()I

    move-result v6

    .line 92
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->I()I

    move-result v7

    .line 93
    iget-object v12, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    iget-object v12, v12, Lo720;->a:Lsxg0;

    invoke-virtual {v12}, Lsxg0;->p()Z

    move-result v12

    if-nez v12, :cond_1b

    .line 94
    iget-object v7, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    iget-object v12, v7, Lo720;->b:Lrwv$b;

    iget-object v12, v12, Lrwv$b;->a:Ljava/lang/Object;

    .line 95
    iget-object v7, v7, Lo720;->a:Lsxg0;

    iget-object v13, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    invoke-virtual {v7, v12, v13}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 96
    iget-object v7, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    iget-object v7, v7, Lo720;->a:Lsxg0;

    invoke-virtual {v7, v12}, Lsxg0;->b(Ljava/lang/Object;)I

    move-result v7

    .line 97
    iget-object v13, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    iget-object v13, v13, Lo720;->a:Lsxg0;

    const-wide/16 v14, 0x0

    .line 98
    invoke-virtual {v13, v6, v5, v14, v15}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    move-result-object v13

    .line 99
    iget-object v13, v13, Lsxg0$c;->a:Ljava/lang/Object;

    .line 100
    iget-object v5, v5, Lsxg0$c;->b:Lzvv;

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    :goto_d
    move/from16 v26, v7

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_d

    .line 101
    :goto_e
    invoke-static/range {p5 .. p6}, Lgti0;->c0(J)J

    move-result-wide v27

    .line 102
    new-instance v21, Le820$d;

    .line 103
    iget-object v5, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    iget-object v5, v5, Lo720;->b:Lrwv$b;

    invoke-virtual {v5}, Lrwv$b;->c()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 104
    iget-object v5, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    invoke-static {v5}, Landroidx/media3/exoplayer/d;->z0(Lo720;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lgti0;->c0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    .line 105
    :goto_f
    iget-object v5, v0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    iget-object v5, v5, Lo720;->b:Lrwv$b;

    iget v7, v5, Lrwv$b;->b:I

    iget v5, v5, Lrwv$b;->c:I

    move/from16 v32, v5

    move/from16 v23, v6

    move/from16 v31, v7

    invoke-direct/range {v21 .. v32}, Le820$d;-><init>(Ljava/lang/Object;ILzvv;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v21

    .line 106
    iget-object v6, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v7, Lg6h;

    invoke-direct {v7, v2, v4, v5}, Lg6h;-><init>(ILe820$d;Le820$d;)V

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v7}, Laus;->c(ILaus$a;)V

    goto :goto_10

    :cond_1d
    move/from16 v17, v5

    move/from16 v20, v6

    move/from16 v19, v7

    :goto_10
    if-eqz v19, :cond_1e

    .line 107
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v4, Lh6h;

    invoke-direct {v4, v10, v8}, Lh6h;-><init>(Lzvv;I)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v4}, Laus;->c(ILaus$a;)V

    .line 108
    :cond_1e
    iget-object v2, v3, Lo720;->f:Lz4h;

    iget-object v4, v1, Lo720;->f:Lz4h;

    if-eq v2, v4, :cond_1f

    .line 109
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v4, Li6h;

    invoke-direct {v4, v1}, Li6h;-><init>(Lo720;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Laus;->c(ILaus$a;)V

    .line 110
    iget-object v2, v1, Lo720;->f:Lz4h;

    if-eqz v2, :cond_1f

    .line 111
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v4, Lj6h;

    invoke-direct {v4, v1}, Lj6h;-><init>(Lo720;)V

    invoke-virtual {v2, v5, v4}, Laus;->c(ILaus$a;)V

    .line 112
    :cond_1f
    iget-object v2, v3, Lo720;->i:Lekh0;

    iget-object v4, v1, Lo720;->i:Lekh0;

    if-eq v2, v4, :cond_20

    .line 113
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->i:Ldkh0;

    iget-object v4, v4, Lekh0;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ldkh0;->e(Ljava/lang/Object;)V

    .line 114
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v4, Lk6h;

    invoke-direct {v4, v1}, Lk6h;-><init>(Lo720;)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Laus;->c(ILaus$a;)V

    :cond_20
    if-nez v20, :cond_21

    .line 115
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->R:Lcwv;

    .line 116
    iget-object v4, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v5, Ll5h;

    invoke-direct {v5, v2}, Ll5h;-><init>(Lcwv;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Laus;->c(ILaus$a;)V

    :cond_21
    if-eqz v11, :cond_22

    .line 117
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v4, Lm5h;

    invoke-direct {v4, v1}, Lm5h;-><init>(Lo720;)V

    move/from16 v5, v16

    invoke-virtual {v2, v5, v4}, Laus;->c(ILaus$a;)V

    :cond_22
    if-nez v9, :cond_23

    if-eqz v17, :cond_24

    .line 118
    :cond_23
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v4, Ln5h;

    invoke-direct {v4, v1}, Ln5h;-><init>(Lo720;)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Laus;->c(ILaus$a;)V

    :cond_24
    if-eqz v9, :cond_25

    .line 119
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v4, Lo5h;

    invoke-direct {v4, v1}, Lo5h;-><init>(Lo720;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Laus;->c(ILaus$a;)V

    :cond_25
    if-nez v17, :cond_26

    .line 120
    iget v2, v3, Lo720;->m:I

    iget v4, v1, Lo720;->m:I

    if-eq v2, v4, :cond_27

    .line 121
    :cond_26
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v4, Lv5h;

    invoke-direct {v4, v1}, Lv5h;-><init>(Lo720;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Laus;->c(ILaus$a;)V

    .line 122
    :cond_27
    iget v2, v3, Lo720;->n:I

    iget v4, v1, Lo720;->n:I

    if-eq v2, v4, :cond_28

    .line 123
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v4, Lz43;

    invoke-direct {v4, v1}, Lz43;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Laus;->c(ILaus$a;)V

    .line 124
    :cond_28
    invoke-virtual {v3}, Lo720;->m()Z

    move-result v2

    invoke-virtual {v1}, Lo720;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    .line 125
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v4, Le6h;

    invoke-direct {v4, v1}, Le6h;-><init>(Lo720;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Laus;->c(ILaus$a;)V

    .line 126
    :cond_29
    iget-object v2, v3, Lo720;->o:Lq720;

    iget-object v4, v1, Lo720;->o:Lq720;

    invoke-virtual {v2, v4}, Lq720;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 127
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    new-instance v4, Lf6h;

    invoke-direct {v4, v1}, Lf6h;-><init>(Lo720;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Laus;->c(ILaus$a;)V

    .line 128
    :cond_2a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->N0()V

    .line 129
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    invoke-virtual {v2}, Laus;->b()V

    .line 130
    iget-boolean v2, v3, Lo720;->p:Z

    iget-boolean v1, v1, Lo720;->p:Z

    if-eq v2, v1, :cond_2b

    .line 131
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 132
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer$a;->m()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final Q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->u0(Lo720;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final Q0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->A:Lnbk0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->z:Lw0k0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Li2k;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 31
    .line 32
    iget-boolean v0, v0, Lo720;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lw0k0;->b(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->E()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lnbk0;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lw0k0;->b(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lnbk0;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final R()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget p0, p0, Lo720;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->d:Lmwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwa;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lgti0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d;->e0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d;->f0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Loqt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->f0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final T()Lz4h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget-object p0, p0, Lo720;->f:Lz4h;

    .line 7
    .line 8
    return-object p0
.end method

.method public final V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->w0(Lo720;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final W(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/d;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/d;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lhnl;->i(III)Lerf0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lerf0$a;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lr5h;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lr5h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Laus;->c(ILaus$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->N0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laus;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final X(Le820$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laus;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->U:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->r0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Z()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/exoplayer/d;->H:I

    .line 5
    .line 6
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/exoplayer/d;->I:Z

    .line 5
    .line 6
    return p0
.end method

.method public final b()Lq720;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget-object p0, p0, Lo720;->o:Lq720;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->p0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 18
    .line 19
    iget-object v1, v0, Lo720;->k:Lrwv$b;

    .line 20
    .line 21
    iget-wide v1, v1, Lrwv$b;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lo720;->b:Lrwv$b;

    .line 24
    .line 25
    iget-wide v3, v3, Lrwv$b;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Ly52;->a:Lsxg0$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Lsxg0$c;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lgti0;->c0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lo720;->q:J

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 55
    .line 56
    iget-object v4, v4, Lo720;->k:Lrwv$b;

    .line 57
    .line 58
    invoke-virtual {v4}, Lrwv$b;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 65
    .line 66
    iget-object v1, v0, Lo720;->a:Lsxg0;

    .line 67
    .line 68
    iget-object v0, v0, Lo720;->k:Lrwv$b;

    .line 69
    .line 70
    iget-object v0, v0, Lrwv$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 79
    .line 80
    iget-object v1, v1, Lo720;->k:Lrwv$b;

    .line 81
    .line 82
    iget v1, v1, Lrwv$b;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lsxg0$b;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 90
    .line 91
    iget-object v1, v0, Lo720;->a:Lsxg0;

    .line 92
    .line 93
    iget-object v0, v0, Lo720;->k:Lrwv$b;

    .line 94
    .line 95
    iget-object v0, v0, Lrwv$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lsxg0$b;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Lgti0;->c0(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final c(Lq720;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget-object v0, v0, Lo720;->o:Lq720;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq720;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo720;->g(Lq720;)Lo720;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-interface {v0, v1, p1}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lerf0$a;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/d;->P0(Lo720;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic d()Lz4h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()Lz4h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget v1, v0, Lo720;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lo720;->f(Lz4h;)Lo720;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lo720;->a:Lsxg0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/d;->A0(Lo720;I)Lo720;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lhnl;->c(I)Lerf0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lerf0$a;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/d;->P0(Lo720;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e0()Lcwv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->R:Lcwv;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lgti0;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/d;->b0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/d;->b0:F

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lerf0$a;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ly5h;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ly5h;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 43
    .line 44
    const/16 p1, 0x16

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Laus;->f(ILaus$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->v0(Lo720;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lgti0;->c0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final g0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->j0:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget-object p0, p0, Lo720;->b:Lrwv$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrwv$b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/exoplayer/d;->M:Z

    .line 5
    .line 6
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget-wide v0, p0, Lo720;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lgti0;->c0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final m0(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v3}, Ly530;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 18
    .line 19
    iget-object v3, v3, Lo720;->a:Lsxg0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsxg0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lsxg0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt p1, v4, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 35
    .line 36
    invoke-interface {v4}, Ld00;->s()V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    iput v4, p0, Landroidx/media3/exoplayer/d;->J:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    const-string v3, "seekTo ignored because an ad is playing"

    .line 53
    .line 54
    invoke-static {v1, v3}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroidx/media3/exoplayer/e$e;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/e$e;-><init>(Lo720;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->k:Lt5h;

    .line 68
    .line 69
    iget-object v0, v0, Lt5h;->a:Landroidx/media3/exoplayer/d;

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->j:Lhnl;

    .line 72
    .line 73
    new-instance v3, Lz5h;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, Lz5h;-><init>(Landroidx/media3/exoplayer/d;Landroidx/media3/exoplayer/e$e;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 83
    .line 84
    iget v4, v2, Lo720;->e:I

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    if-eq v4, v5, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    if-ne v4, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Lsxg0;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v2, v4}, Lo720;->h(I)Lo720;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/media3/exoplayer/d;->C0(Lsxg0;IJ)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/d;->B0(Lo720;Lsxg0;Landroid/util/Pair;)Lo720;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p2, p3}, Lgti0;->Q(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 122
    .line 123
    iget-object v4, v4, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 124
    .line 125
    new-instance v6, Landroidx/media3/exoplayer/e$g;

    .line 126
    .line 127
    invoke-direct {v6, v3, p1, v8, v9}, Landroidx/media3/exoplayer/e$g;-><init>(Lsxg0;IJ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v5, v6}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lerf0$a;->b()V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/d;->v0(Lo720;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    move-object v1, v2

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x1

    .line 145
    move-object v0, p0

    .line 146
    move v8, p4

    .line 147
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/d;->P0(Lo720;IZIJIZ)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final n(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls7j0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->E0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->K0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->J0(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->w:Landroidx/media3/exoplayer/d$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->E0()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->x:Landroidx/media3/exoplayer/d$c;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->t0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, Landroidx/media3/exoplayer/j;->f:Z

    .line 44
    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Ly530;->p(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2710

    .line 50
    .line 51
    iput v3, v0, Landroidx/media3/exoplayer/j;->c:I

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 54
    .line 55
    iget-boolean v4, v0, Landroidx/media3/exoplayer/j;->f:Z

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, Ly530;->p(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/exoplayer/j;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->K0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->J0(Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->r0()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->E0()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/media3/exoplayer/d;->W:Z

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->U:Landroid/view/SurfaceHolder;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/d;->K0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/d;->D0(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->K0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/d;->D0(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final o(Lckh0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->i:Ldkh0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, Lkrd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->A()Lckh0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Landroidx/media3/exoplayer/d;->M:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Lckh0;->x:Lsnn;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/d;->N:Lsnn;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->O:Lif80;

    .line 27
    .line 28
    iget-object v2, v2, Lif80;->a:Lsnn;

    .line 29
    .line 30
    invoke-virtual {p1}, Lckh0;->a()Lckh0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Lgnn;->h()Lrhi0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v3, v4, v5}, Lckh0$b;->j(IZ)Lckh0$b;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3}, Lckh0$b;->a()Lckh0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    :goto_1
    invoke-virtual {v0}, Ldkh0;->a()Lckh0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lckh0;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ldkh0;->i(Lckh0;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, p1}, Lckh0;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Ld6h;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ld6h;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 90
    .line 91
    const/16 p1, 0x13

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Laus;->f(ILaus$a;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/d;->O0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0()Lcwv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->y()Lsxg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->m0:Lcwv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ly52;->a:Lsxg0$c;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lsxg0$c;->b:Lzvv;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->m0:Lcwv;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcwv;->a()Lcwv$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lzvv;->d:Lcwv;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lcwv;->B:Lnnn;

    .line 41
    .line 42
    iget-object v2, v0, Lcwv;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lcwv;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Lcwv$a;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lcwv;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Lcwv$a;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lcwv;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Lcwv$a;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lcwv;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Lcwv$a;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lcwv;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Lcwv$a;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lcwv;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Lcwv$a;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Lcwv$a;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, Lcwv;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, p0, Lcwv$a;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, Lcwv;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, p0, Lcwv$a;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, Lcwv;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, p0, Lcwv$a;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lcwv;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, p0, Lcwv$a;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lcwv;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, p0, Lcwv$a;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lcwv;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, p0, Lcwv$a;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lcwv;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, p0, Lcwv$a;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lcwv;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, p0, Lcwv$a;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lcwv;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, p0, Lcwv$a;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lcwv;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, p0, Lcwv$a;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lcwv;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, p0, Lcwv$a;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lcwv;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, p0, Lcwv$a;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lcwv;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, p0, Lcwv$a;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lcwv;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, p0, Lcwv$a;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lcwv;->v:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, p0, Lcwv$a;->u:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lcwv;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, p0, Lcwv$a;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Lcwv;->x:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, p0, Lcwv$a;->w:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Lcwv;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, p0, Lcwv$a;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, Lcwv;->z:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, p0, Lcwv$a;->y:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1b
    iget-object v0, v0, Lcwv;->A:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_1c

    .line 209
    .line 210
    iput-object v0, p0, Lcwv$a;->z:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1d

    .line 217
    .line 218
    invoke-static {v1}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcwv$a;->A:Lnnn;

    .line 223
    .line 224
    :cond_1d
    :goto_1
    new-instance v0, Lcwv;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcwv;-><init>(Lcwv$a;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->E0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->K0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/d;->D0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.11.0] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lgti0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lawv;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lawv;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lawv;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Loqt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->y:Lh31;

    .line 63
    .line 64
    invoke-virtual {v0}, Lh31;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->z:Lw0k0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lw0k0;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->A:Lnbk0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lnbk0;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->E:Landroidx/media3/exoplayer/d$e;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x22

    .line 85
    .line 86
    if-lt v2, v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d$e;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->D:Lfze0;

    .line 92
    .line 93
    iget-object v2, v0, Lfze0;->f:Lhnl;

    .line 94
    .line 95
    invoke-interface {v2}, Lhnl;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lfze0;->a:Landroidx/media3/exoplayer/d;

    .line 99
    .line 100
    iget-object v0, v0, Lfze0;->b:Leze0;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/d;->X(Le820$c;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 106
    .line 107
    iget-boolean v2, v0, Landroidx/media3/exoplayer/e;->Z:Z

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->w:Landroid/os/Looper;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/e;->Z:Z

    .line 126
    .line 127
    new-instance v2, Lmwa;

    .line 128
    .line 129
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->E:Lf08;

    .line 130
    .line 131
    invoke-direct {v2, v4}, Lmwa;-><init>(Lf08;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 135
    .line 136
    const/4 v5, 0x7

    .line 137
    invoke-interface {v4, v5, v2}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lerf0$a;->b()V

    .line 142
    .line 143
    .line 144
    iget-wide v4, v0, Landroidx/media3/exoplayer/e;->J:J

    .line 145
    .line 146
    invoke-virtual {v2, v4, v5}, Lmwa;->b(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    move v0, v3

    .line 152
    :goto_1
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 155
    .line 156
    new-instance v2, Lq5h;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    invoke-virtual {v0, v4, v2}, Laus;->f(ILaus$a;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 167
    .line 168
    invoke-virtual {v0}, Laus;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:Lhnl;

    .line 172
    .line 173
    invoke-interface {v0}, Lhnl;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->u:Lux1;

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Lux1;->e(Lux1$b;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 184
    .line 185
    iget-boolean v2, v0, Lo720;->p:Z

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Lo720;->a()Lo720;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 194
    .line 195
    :cond_4
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/d;->A0(Lo720;I)Lo720;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 200
    .line 201
    iget-object v2, v0, Lo720;->b:Lrwv$b;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lo720;->c(Lrwv$b;)Lo720;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 208
    .line 209
    iget-wide v4, v0, Lo720;->s:J

    .line 210
    .line 211
    iput-wide v4, v0, Lo720;->q:J

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 214
    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    iput-wide v4, v0, Lo720;->r:J

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->s:Ld00;

    .line 220
    .line 221
    invoke-interface {v0}, Ld00;->release()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->E0()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/Surface;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->T:Landroid/view/Surface;

    .line 236
    .line 237
    :cond_5
    sget-object v0, Lvcc;->c:Lvcc;

    .line 238
    .line 239
    iput-object v0, p0, Landroidx/media3/exoplayer/d;->d0:Lvcc;

    .line 240
    .line 241
    iput-boolean v3, p0, Landroidx/media3/exoplayer/d;->h0:Z

    .line 242
    .line 243
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 244
    .line 245
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 246
    .line 247
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 254
    .line 255
    iget-object v2, v0, Lo720;->a:Lsxg0;

    .line 256
    .line 257
    iget-object v0, v0, Lo720;->b:Lrwv$b;

    .line 258
    .line 259
    iget-object v0, v0, Lrwv$b;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v2, -0x1

    .line 266
    if-eq v0, v2, :cond_6

    .line 267
    .line 268
    move v1, v3

    .line 269
    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270
    .line 271
    const-string v2, "periodUid %s not found in timeline %s with size %d"

    .line 272
    .line 273
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 274
    .line 275
    iget-object v4, v3, Lo720;->b:Lrwv$b;

    .line 276
    .line 277
    iget-object v4, v4, Lrwv$b;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v3, v3, Lo720;->a:Lsxg0;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 290
    .line 291
    iget-object p0, p0, Lo720;->a:Lsxg0;

    .line 292
    .line 293
    invoke-virtual {p0}, Lsxg0;->o()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    filled-new-array {v4, v3, p0}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0, v1}, Ly530;->o(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-void

    .line 313
    :catchall_0
    move-exception p0

    .line 314
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw p0
.end method

.method public final s()Llkh0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget-object p0, p0, Lo720;->i:Lekh0;

    .line 7
    .line 8
    iget-object p0, p0, Lekh0;->d:Llkh0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final s0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzvv;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->r:Lrwv$a;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lrwv$a;->b(Lzvv;)Lrwv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/d;->F0(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->M:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/d;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->O:Lif80;

    .line 12
    .line 13
    iget-object v1, v0, Lif80;->a:Lsnn;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->i:Ldkh0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v2, v1, Lkrd;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Ldkh0;->a()Lckh0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v3, v2, Lckh0;->x:Lsnn;

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/media3/exoplayer/d;->N:Lsnn;

    .line 39
    .line 40
    iget-object v0, v0, Lif80;->a:Lsnn;

    .line 41
    .line 42
    invoke-virtual {v2}, Lckh0;->a()Lckh0$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lgnn;->h()Lrhi0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v3, v4, v5}, Lckh0$b;->j(IZ)Lckh0$b;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Lckh0$b;->a()Lckh0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2}, Lckh0;->a()Lckh0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p0, Landroidx/media3/exoplayer/d;->N:Lsnn;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lckh0$b;->d(Ljava/util/Set;)Lckh0$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lckh0$b;->a()Lckh0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, 0x0

    .line 91
    iput-object v3, p0, Landroidx/media3/exoplayer/d;->N:Lsnn;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v2}, Lckh0;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ldkh0;->i(Lckh0;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 105
    .line 106
    const/16 v1, 0x24

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, v1, p1}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lerf0$a;->b()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 120
    .line 121
    iget-boolean v0, p1, Lo720;->l:Z

    .line 122
    .line 123
    iget p1, p1, Lo720;->m:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/d;->O0(IZ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final t0(Landroidx/media3/exoplayer/j$b;)Landroidx/media3/exoplayer/j;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->w0(Lo720;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/j;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 10
    .line 11
    iget-object v4, v2, Lo720;->a:Lsxg0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/d;->v:Larf0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/d;->l:Landroidx/media3/exoplayer/e;

    .line 21
    .line 22
    iget-object v7, v2, Landroidx/media3/exoplayer/e;->w:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/j$a;Landroidx/media3/exoplayer/j$b;Lsxg0;ILarf0;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final u()Lvcc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->d0:Lvcc;

    .line 5
    .line 6
    return-object p0
.end method

.method public final u0(Lo720;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lo720;->b:Lrwv$b;

    .line 2
    .line 3
    iget-wide v1, p1, Lo720;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lo720;->a:Lsxg0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrwv$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lo720;->b:Lrwv$b;

    .line 14
    .line 15
    iget-object v0, v0, Lrwv$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->w0(Lo720;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Ly52;->a:Lsxg0$c;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lsxg0$c;->k:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lgti0;->c0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lsxg0$b;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lgti0;->c0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lgti0;->c0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->v0(Lo720;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lgti0;->c0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 11
    .line 12
    iget-object p0, p0, Lo720;->b:Lrwv$b;

    .line 13
    .line 14
    iget p0, p0, Lrwv$b;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final v0(Lo720;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lo720;->a:Lsxg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Landroidx/media3/exoplayer/d;->p0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lgti0;->Q(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lo720;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo720;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lo720;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lo720;->b:Lrwv$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lrwv$b;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lo720;->a:Lsxg0;

    .line 37
    .line 38
    iget-object p1, p1, Lo720;->b:Lrwv$b;

    .line 39
    .line 40
    iget-object p1, p1, Lrwv$b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lsxg0$b;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final w0(Lo720;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lo720;->a:Lsxg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/d;->o0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lo720;->a:Lsxg0;

    .line 13
    .line 14
    iget-object p1, p1, Lo720;->b:Lrwv$b;

    .line 15
    .line 16
    iget-object p1, p1, Lrwv$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lsxg0$b;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget p0, p0, Lo720;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final x0()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 11
    .line 12
    iget-object v1, v0, Lo720;->b:Lrwv$b;

    .line 13
    .line 14
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 15
    .line 16
    iget-object v2, v1, Lrwv$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lrwv$b;->b:I

    .line 24
    .line 25
    iget v1, v1, Lrwv$b;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lsxg0$b;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lgti0;->c0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ly52;->H()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final y()Lsxg0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->n0:Lo720;

    .line 5
    .line 6
    iget-object p0, p0, Lo720;->a:Lsxg0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final y0(Lsxg0;Lma20;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lsxg0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Lsxg0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v13, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lgti0;->Q(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    iget-object v12, v0, Ly52;->a:Lsxg0$c;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Lsxg0;->i(Lsxg0$c;Lsxg0$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lw2;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, v0, Landroidx/media3/exoplayer/d;->H:I

    .line 50
    .line 51
    iget-boolean v4, v0, Landroidx/media3/exoplayer/d;->I:Z

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->o:Lsxg0$b;

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    move-object v1, v12

    .line 58
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/e;->T(Lsxg0$c;Lsxg0$b;IZLjava/lang/Object;Lsxg0;Lsxg0;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v10, :cond_2

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-virtual {v7, v2, v12, v3, v4}, Lw2;->m(ILsxg0$c;J)Lsxg0$c;

    .line 67
    .line 68
    .line 69
    iget-wide v3, v12, Lsxg0$c;->k:J

    .line 70
    .line 71
    invoke-static {v3, v4}, Lgti0;->c0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v0, v7, v2, v3, v4}, Landroidx/media3/exoplayer/d;->C0(Lsxg0;IJ)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/d;->C0(Lsxg0;IJ)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsxg0;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Lsxg0;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move/from16 v10, p3

    .line 104
    .line 105
    :goto_2
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-wide/from16 v8, p4

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Landroidx/media3/exoplayer/d;->C0(Lsxg0;IJ)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final z()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/d;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method
