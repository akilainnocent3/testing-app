.class public final Lb6a0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lb6a0;",
        "Llcj0;",
        "",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lr2n;

.field public final b:Lt2n;

.field public final c:Lm5a0;

.field public final d:Lu5a0;

.field public final e:Lx3n;

.field public final f:Ln1e0;

.field public final i:Lgeb;

.field public v:Z

.field public final w:Lzje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzje0<",
            "Lh9a0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lgeb;


# direct methods
.method public constructor <init>(Lr2n;Lt2n;Lm5a0;Lu5a0;Lx3n;Ln1e0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    iput-object v2, v0, Lb6a0;->a:Lr2n;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    iput-object v3, v0, Lb6a0;->b:Lt2n;

    .line 30
    .line 31
    iput-object v1, v0, Lb6a0;->c:Lm5a0;

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    iput-object v3, v0, Lb6a0;->d:Lu5a0;

    .line 36
    .line 37
    move-object/from16 v4, p5

    .line 38
    .line 39
    iput-object v4, v0, Lb6a0;->e:Lx3n;

    .line 40
    .line 41
    move-object/from16 v4, p6

    .line 42
    .line 43
    iput-object v4, v0, Lb6a0;->f:Ln1e0;

    .line 44
    .line 45
    iget-object v1, v1, Lm5a0;->f:Lbke0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-static {v1, v4, v5}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lb6a0;->i:Lgeb;

    .line 54
    .line 55
    invoke-interface {v3}, Lu5a0;->a()Lpp40;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getAutoBetTimesSubject()Lpf2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lxt60;

    .line 66
    .line 67
    invoke-direct {v7, v6, v4}, Lxt60;-><init>(Lduy;Lhab;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lb8i;->a(Lkotlin/jvm/functions/Function2;)Lw16;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->getAutoBetTimes()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v8, Ljr90$a;->a:Lu220;

    .line 87
    .line 88
    invoke-static {v6, v7, v8, v3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v4, v5}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lb6a0;->y:Lgeb;

    .line 97
    .line 98
    invoke-interface {v2}, Lr2n;->F0()Lf7i;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, La6a0;

    .line 103
    .line 104
    invoke-direct {v3, v2}, La6a0;-><init>(Lf7i;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ln8i;->a(Lf7i;)Lf7i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3, v8, v4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lb6a0;->c:Lm5a0;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v8, Lm5a0;->d:Lpp40;

    .line 132
    .line 133
    new-instance v6, Lz9i;

    .line 134
    .line 135
    invoke-direct {v6, v1}, Lz9i;-><init>(Lf7i;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ln5a0;

    .line 139
    .line 140
    invoke-direct {v1, v8, v4}, Ln5a0;-><init>(Lm5a0;Lhab;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Laai;

    .line 144
    .line 145
    invoke-direct {v7, v6, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 149
    .line 150
    .line 151
    iget-object v1, v8, Lm5a0;->y:Luga0;

    .line 152
    .line 153
    new-instance v6, Lo5a0;

    .line 154
    .line 155
    invoke-direct {v6, v8, v4}, Lo5a0;-><init>(Lm5a0;Lhab;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Laai;

    .line 159
    .line 160
    invoke-direct {v7, v1, v6}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 164
    .line 165
    .line 166
    iget-object v1, v8, Lm5a0;->g:Lbke0;

    .line 167
    .line 168
    iget-object v6, v8, Lm5a0;->a:Lu5a0;

    .line 169
    .line 170
    invoke-interface {v6}, Lu5a0;->d()Lpp40;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lz9i;

    .line 175
    .line 176
    invoke-direct {v7, v2}, Lz9i;-><init>(Lf7i;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lp5a0;

    .line 180
    .line 181
    invoke-direct {v2, v8, v4}, Lp5a0;-><init>(Lm5a0;Lhab;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v6, v7, v2}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 189
    .line 190
    .line 191
    iget-object v1, v8, Lm5a0;->c:Lx5l;

    .line 192
    .line 193
    iget-object v2, v1, Lx5l;->e:Lpp40;

    .line 194
    .line 195
    iget-object v13, v8, Lm5a0;->b:Lj8l;

    .line 196
    .line 197
    iget-object v6, v13, Lj8l;->d:Lbke0;

    .line 198
    .line 199
    new-instance v7, Lq5a0;

    .line 200
    .line 201
    invoke-direct {v7, v8, v4}, Lq5a0;-><init>(Lm5a0;Lhab;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lhai;

    .line 205
    .line 206
    invoke-direct {v9, v2, v6, v7}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 210
    .line 211
    .line 212
    iget-object v2, v8, Lm5a0;->e:Lbke0;

    .line 213
    .line 214
    iget-object v14, v8, Lm5a0;->t:Lbke0;

    .line 215
    .line 216
    iget-object v15, v8, Lm5a0;->u:Lbke0;

    .line 217
    .line 218
    iget-object v6, v8, Lm5a0;->i:Lbke0;

    .line 219
    .line 220
    iget-object v7, v8, Lm5a0;->j:Lbke0;

    .line 221
    .line 222
    iget-object v9, v8, Lm5a0;->s:Lbke0;

    .line 223
    .line 224
    iget-object v10, v8, Lm5a0;->n:Lbke0;

    .line 225
    .line 226
    iget-object v11, v8, Lm5a0;->h:Lbke0;

    .line 227
    .line 228
    move-object v12, v6

    .line 229
    new-instance v6, Lr5a0;

    .line 230
    .line 231
    move-object/from16 v16, v11

    .line 232
    .line 233
    const-string v11, "dispatchCommand(Lcom/sportybet/android/instantwin/presentation/gift/model/GiftHandlerCommand;)V"

    .line 234
    .line 235
    move-object/from16 v17, v12

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v18, v7

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    move-object/from16 v19, v9

    .line 242
    .line 243
    const-class v9, Lm5a0;

    .line 244
    .line 245
    move-object/from16 v20, v10

    .line 246
    .line 247
    const-string v10, "dispatchCommand"

    .line 248
    .line 249
    move/from16 p2, v5

    .line 250
    .line 251
    move-object/from16 v5, v20

    .line 252
    .line 253
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v13, Lj8l;->e:Lbke0;

    .line 257
    .line 258
    iput-object v15, v13, Lj8l;->f:Lbke0;

    .line 259
    .line 260
    iput-object v6, v13, Lj8l;->g:Lr5a0;

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    iput-boolean v6, v13, Lj8l;->h:Z

    .line 264
    .line 265
    const/16 v7, 0x8

    .line 266
    .line 267
    new-array v7, v7, [Lf7i;

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    aput-object v2, v7, v20

    .line 272
    .line 273
    aput-object v14, v7, v6

    .line 274
    .line 275
    const/4 v14, 0x2

    .line 276
    aput-object v15, v7, v14

    .line 277
    .line 278
    aput-object v17, v7, p2

    .line 279
    .line 280
    const/4 v15, 0x4

    .line 281
    aput-object v18, v7, v15

    .line 282
    .line 283
    const/4 v10, 0x5

    .line 284
    aput-object v19, v7, v10

    .line 285
    .line 286
    const/4 v11, 0x6

    .line 287
    aput-object v5, v7, v11

    .line 288
    .line 289
    const/4 v11, 0x7

    .line 290
    aput-object v16, v7, v11

    .line 291
    .line 292
    new-instance v11, Lk8l;

    .line 293
    .line 294
    invoke-direct {v11, v7}, Lk8l;-><init>([Lf7i;)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Ll8l;

    .line 298
    .line 299
    invoke-direct {v7, v13, v4}, Ll8l;-><init>(Lj8l;Lhab;)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Laai;

    .line 303
    .line 304
    invoke-direct {v12, v11, v7}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 308
    .line 309
    .line 310
    iget-object v7, v8, Lm5a0;->o:Lbke0;

    .line 311
    .line 312
    iget-object v11, v8, Lm5a0;->p:Lbke0;

    .line 313
    .line 314
    iget-object v12, v8, Lm5a0;->v:Lbke0;

    .line 315
    .line 316
    iget-object v13, v8, Lm5a0;->r:Lbke0;

    .line 317
    .line 318
    move/from16 v17, v6

    .line 319
    .line 320
    new-instance v6, Ls5a0;

    .line 321
    .line 322
    move-object/from16 v18, v12

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    move-object/from16 v19, v13

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    move-object/from16 v21, v7

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    move/from16 v22, v10

    .line 332
    .line 333
    const-string v10, "dispatchCommand"

    .line 334
    .line 335
    move-object/from16 v23, v11

    .line 336
    .line 337
    const-string v11, "dispatchCommand(Lcom/sportybet/android/instantwin/presentation/gift/model/GiftHandlerCommand;)V"

    .line 338
    .line 339
    move/from16 p1, v14

    .line 340
    .line 341
    move/from16 p3, v15

    .line 342
    .line 343
    move/from16 v4, v17

    .line 344
    .line 345
    move-object/from16 v14, v21

    .line 346
    .line 347
    move-object/from16 v15, v23

    .line 348
    .line 349
    invoke-direct/range {v6 .. v13}, Ls5a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v1, Lx5l;->f:Ls5a0;

    .line 353
    .line 354
    iput-boolean v4, v1, Lx5l;->g:Z

    .line 355
    .line 356
    new-instance v6, Lw5l;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-direct {v6, v7, v1}, Lw5l;-><init>(Lhab;Lx5l;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v14, v15, v2, v6}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lx5l;->b:Lbke0;

    .line 370
    .line 371
    iget-object v5, v1, Lx5l;->c:Lbke0;

    .line 372
    .line 373
    const/4 v6, 0x5

    .line 374
    new-array v6, v6, [Lf7i;

    .line 375
    .line 376
    aput-object v2, v6, v20

    .line 377
    .line 378
    aput-object v5, v6, v4

    .line 379
    .line 380
    aput-object v18, v6, p1

    .line 381
    .line 382
    aput-object v16, v6, p2

    .line 383
    .line 384
    aput-object v19, v6, p3

    .line 385
    .line 386
    new-instance v2, Lv5l;

    .line 387
    .line 388
    invoke-direct {v2, v6, v1}, Lv5l;-><init>([Lf7i;Lx5l;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 392
    .line 393
    .line 394
    iget-object v1, v8, Lm5a0;->z:Ltp90;

    .line 395
    .line 396
    new-instance v2, Lt5a0;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-direct {v2, v8, v7}, Lt5a0;-><init>(Lm5a0;Lhab;)V

    .line 400
    .line 401
    .line 402
    new-instance v4, Laai;

    .line 403
    .line 404
    invoke-direct {v4, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lb6a0;->G1()V

    .line 411
    .line 412
    .line 413
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sporty/android/core/model/gift/SelectedGiftData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb6a0;->G1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ly4a0;->a:Ly4a0;

    .line 11
    .line 12
    sget-object v1, Lq00;->d:Lq00;

    .line 13
    .line 14
    sget-object v2, Lq00;->c:Lq00;

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Lq00;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lb6a0;->f:Ln1e0;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb6a0;->c:Lm5a0;

    .line 26
    .line 27
    iget-object p0, p0, Lb6a0;->b:Lt2n;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v1, Lx5a0$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p0}, Lt2n;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {p0}, Lt2n;->M()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    invoke-direct/range {v1 .. v8}, Lx5a0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lm5a0;->b(Lx5a0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object v5, p2

    .line 69
    move-object v6, p3

    .line 70
    new-instance p1, Lx5a0$b;

    .line 71
    .line 72
    invoke-interface {p0}, Lt2n;->o()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {p0}, Lt2n;->M()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-direct {p1, v5, v6, p2, p0}, Lx5a0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lm5a0;->b(Lx5a0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final G1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lb6a0;->b:Lt2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2n;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {v0}, Lt2n;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    new-instance v7, Lp6l;

    .line 12
    .line 13
    iget-object v0, p0, Lb6a0;->a:Lr2n;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lr2n;->s0(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-interface {v0}, Lr2n;->a1()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-interface {v0, v1}, Lr2n;->I1(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-interface {v0}, Lr2n;->D0()Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-interface {v0}, Lr2n;->N0()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-interface {v0}, Lr2n;->o1()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    invoke-direct/range {v7 .. v13}, Lp6l;-><init>(ZZZZZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lb6a0;->c:Lm5a0;

    .line 44
    .line 45
    iget-object p0, v1, Lm5a0;->k:Lbke0;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, Lm5a0;->l:Lbke0;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    iget-object p0, v1, Lm5a0;->m:Lbke0;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lp6l;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p0, v1, Lm5a0;->d:Lpp40;

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 110
    .line 111
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v3, p0

    .line 116
    check-cast v3, Lcom/sporty/android/core/model/OrderBetType;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object p0, v1, Lm5a0;->a:Lu5a0;

    .line 122
    .line 123
    invoke-interface {p0}, Lu5a0;->d()Lpp40;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 128
    .line 129
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, Le760;

    .line 135
    .line 136
    iget-object p0, v1, Lm5a0;->g:Lbke0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual/range {v1 .. v8}, Lm5a0;->e(Le760;Lcom/sporty/android/core/model/OrderBetType;ZZZLp6l;Z)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method
