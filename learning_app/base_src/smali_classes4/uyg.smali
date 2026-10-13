.class public final synthetic Luyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkeb;

.field public final synthetic d:Lbs90;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lkotlin/jvm/functions/Function1;Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyg;->a:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    iput-object p2, p0, Luyg;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Luyg;->c:Lkeb;

    iput-object p4, p0, Luyg;->d:Lbs90;

    iput-object p5, p0, Luyg;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Luyg;->f:Ljava/util/Map;

    iput-object p7, p0, Luyg;->i:Ljava/util/Set;

    iput-object p8, p0, Luyg;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/high16 v6, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v7, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-static {v8}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, Lfdk0;->k:Lbfi0;

    .line 62
    .line 63
    new-instance v9, Lwls;

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    invoke-direct {v9, v7, v10}, Lwls;-><init>(Luck0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v9}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v7, Luw0;->c:Luw0$k;

    .line 75
    .line 76
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 77
    .line 78
    invoke-static {v7, v9, v8, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v11, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_d

    .line 110
    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v8, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v8, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_2

    .line 144
    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_3

    .line 158
    .line 159
    :cond_2
    invoke-static {v9, v8, v9, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 163
    .line 164
    invoke-static {v8, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41800000    # 16.0f

    .line 168
    .line 169
    const/high16 v7, 0x41400000    # 12.0f

    .line 170
    .line 171
    move v9, v3

    .line 172
    invoke-static {v2, v1, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const v10, 0x7f14058d

    .line 177
    .line 178
    .line 179
    new-array v11, v5, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v10, v11, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v11, Lqai0;->a:Lvle0;

    .line 186
    .line 187
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lnai0;

    .line 192
    .line 193
    iget-object v12, v11, Lnai0;->h:Lpmg0;

    .line 194
    .line 195
    const/16 v31, 0x12

    .line 196
    .line 197
    invoke-static/range {v31 .. v31}, Lt3g;->g(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const v30, 0xfffffd

    .line 204
    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const-wide/16 v20, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const-wide/16 v26, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    const v11, 0x7f060862

    .line 233
    .line 234
    .line 235
    move v12, v4

    .line 236
    move v13, v5

    .line 237
    invoke-static {v11, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const v27, 0x1fff8

    .line 244
    .line 245
    .line 246
    move v14, v6

    .line 247
    const/4 v6, 0x0

    .line 248
    move v15, v7

    .line 249
    move-object/from16 v24, v8

    .line 250
    .line 251
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    move/from16 v16, v9

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    move-object/from16 v17, v2

    .line 257
    .line 258
    move-object v2, v10

    .line 259
    const/4 v10, 0x0

    .line 260
    move/from16 v18, v11

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    move/from16 v19, v12

    .line 264
    .line 265
    move/from16 v20, v13

    .line 266
    .line 267
    const-wide/16 v12, 0x0

    .line 268
    .line 269
    move/from16 v21, v14

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    move/from16 v22, v15

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    move/from16 v28, v16

    .line 276
    .line 277
    move-object/from16 v25, v17

    .line 278
    .line 279
    const-wide/16 v16, 0x0

    .line 280
    .line 281
    move/from16 v29, v18

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move/from16 v30, v19

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move/from16 v32, v20

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move/from16 v33, v21

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    move/from16 v34, v22

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    move-object/from16 v35, v25

    .line 302
    .line 303
    const/16 v25, 0x30

    .line 304
    .line 305
    move/from16 v1, v32

    .line 306
    .line 307
    move-object/from16 v36, v35

    .line 308
    .line 309
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v8, v24

    .line 313
    .line 314
    const v2, -0x2346336b

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/sporty/android/book/presentation/eventsorting/EventSortType;->values()[Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    array-length v12, v11

    .line 325
    move v13, v1

    .line 326
    :goto_2
    iget-object v5, v0, Luyg;->c:Lkeb;

    .line 327
    .line 328
    iget-object v6, v0, Luyg;->d:Lbs90;

    .line 329
    .line 330
    iget-object v7, v0, Luyg;->e:Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 333
    .line 334
    if-ge v13, v12, :cond_7

    .line 335
    .line 336
    aget-object v4, v11, v13

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/sporty/android/book/presentation/eventsorting/EventSortType;->getTextRes()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    new-array v3, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v2, v0, Luyg;->a:Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 349
    .line 350
    if-ne v4, v2, :cond_4

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    goto :goto_3

    .line 354
    :cond_4
    move v14, v1

    .line 355
    :goto_3
    iget-object v3, v0, Luyg;->b:Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->d(I)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    or-int/2addr v2, v15

    .line 370
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    or-int/2addr v2, v15

    .line 375
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    or-int/2addr v2, v15

    .line 380
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    or-int/2addr v2, v15

    .line 385
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    if-nez v2, :cond_5

    .line 390
    .line 391
    if-ne v15, v9, :cond_6

    .line 392
    .line 393
    :cond_5
    new-instance v2, Lwyg;

    .line 394
    .line 395
    invoke-direct/range {v2 .. v7}, Lwyg;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v15, v2

    .line 402
    :cond_6
    move-object v7, v15

    .line 403
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    move-object v3, v10

    .line 407
    const/16 v10, 0x15

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    move v5, v14

    .line 413
    invoke-static/range {v2 .. v10}, Ljts;->a(Landroidx/compose/ui/d;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v13, v13, 0x1

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_7
    move-object v10, v5

    .line 420
    move-object v13, v6

    .line 421
    move-object v14, v7

    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v11, v36

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/high16 v3, 0x40800000    # 4.0f

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    invoke-static {v11, v2, v3, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const v3, 0x7f0602f5

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    const/16 v7, 0x36

    .line 443
    .line 444
    move-object/from16 v24, v8

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/high16 v3, 0x3f800000    # 1.0f

    .line 448
    .line 449
    move-object/from16 v6, v24

    .line 450
    .line 451
    invoke-static/range {v2 .. v8}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 452
    .line 453
    .line 454
    move-object v8, v6

    .line 455
    const/high16 v2, 0x41800000    # 16.0f

    .line 456
    .line 457
    const/high16 v15, 0x41400000    # 12.0f

    .line 458
    .line 459
    invoke-static {v11, v2, v15}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const v2, 0x7f140584

    .line 464
    .line 465
    .line 466
    new-array v4, v1, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v2, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v4, Lqai0;->a:Lvle0;

    .line 473
    .line 474
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lnai0;

    .line 479
    .line 480
    iget-object v4, v4, Lnai0;->h:Lpmg0;

    .line 481
    .line 482
    invoke-static/range {v31 .. v31}, Lt3g;->g(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v40

    .line 486
    const/16 v54, 0x0

    .line 487
    .line 488
    const v55, 0xfffffd

    .line 489
    .line 490
    .line 491
    const-wide/16 v38, 0x0

    .line 492
    .line 493
    const/16 v42, 0x0

    .line 494
    .line 495
    const/16 v43, 0x0

    .line 496
    .line 497
    const/16 v44, 0x0

    .line 498
    .line 499
    const-wide/16 v45, 0x0

    .line 500
    .line 501
    const/16 v47, 0x0

    .line 502
    .line 503
    const/16 v48, 0x0

    .line 504
    .line 505
    const/16 v49, 0x0

    .line 506
    .line 507
    const/16 v50, 0x0

    .line 508
    .line 509
    const-wide/16 v51, 0x0

    .line 510
    .line 511
    const/16 v53, 0x0

    .line 512
    .line 513
    move-object/from16 v37, v4

    .line 514
    .line 515
    invoke-static/range {v37 .. v55}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 516
    .line 517
    .line 518
    move-result-object v23

    .line 519
    const v4, 0x7f060862

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const v27, 0x1fff8

    .line 529
    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    move-object/from16 v24, v8

    .line 533
    .line 534
    const-wide/16 v7, 0x0

    .line 535
    .line 536
    move-object v11, v9

    .line 537
    const/4 v9, 0x0

    .line 538
    move-object v15, v10

    .line 539
    const/4 v10, 0x0

    .line 540
    move-object/from16 v16, v11

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    move/from16 v30, v12

    .line 544
    .line 545
    move-object/from16 v17, v13

    .line 546
    .line 547
    const-wide/16 v12, 0x0

    .line 548
    .line 549
    move-object/from16 v18, v14

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    move-object/from16 v19, v15

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    move-object/from16 v21, v16

    .line 556
    .line 557
    move-object/from16 v20, v17

    .line 558
    .line 559
    const-wide/16 v16, 0x0

    .line 560
    .line 561
    move-object/from16 v22, v18

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    move-object/from16 v25, v19

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    move-object/from16 v28, v20

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    move-object/from16 v29, v21

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    move-object/from16 v31, v22

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    move-object/from16 v32, v25

    .line 582
    .line 583
    const/16 v25, 0x30

    .line 584
    .line 585
    move-object/from16 v57, v28

    .line 586
    .line 587
    move-object/from16 v59, v29

    .line 588
    .line 589
    move-object/from16 v58, v31

    .line 590
    .line 591
    move-object/from16 v56, v32

    .line 592
    .line 593
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v8, v24

    .line 597
    .line 598
    const v2, -0x2345aecd

    .line 599
    .line 600
    .line 601
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;->values()[Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    array-length v12, v11

    .line 609
    move v13, v1

    .line 610
    :goto_4
    if-ge v13, v12, :cond_c

    .line 611
    .line 612
    aget-object v4, v11, v13

    .line 613
    .line 614
    iget-object v2, v0, Luyg;->f:Ljava/util/Map;

    .line 615
    .line 616
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    if-eqz v2, :cond_8

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    goto :goto_5

    .line 629
    :cond_8
    move v5, v1

    .line 630
    :goto_5
    invoke-virtual {v4}, Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;->getTextRes()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    new-array v3, v1, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {v2, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v2, " ("

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v2, ")"

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    iget-object v2, v0, Luyg;->i:Ljava/util/Set;

    .line 663
    .line 664
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-lez v5, :cond_9

    .line 669
    .line 670
    move/from16 v14, v30

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_9
    move v14, v1

    .line 674
    :goto_6
    iget-object v3, v0, Luyg;->v:Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    or-int/2addr v2, v5

    .line 689
    move-object/from16 v5, v56

    .line 690
    .line 691
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    or-int/2addr v2, v6

    .line 696
    move-object/from16 v6, v57

    .line 697
    .line 698
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    or-int/2addr v2, v7

    .line 703
    move-object/from16 v7, v58

    .line 704
    .line 705
    invoke-interface {v8, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    or-int/2addr v2, v15

    .line 710
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    if-nez v2, :cond_b

    .line 715
    .line 716
    move-object/from16 v2, v59

    .line 717
    .line 718
    if-ne v15, v2, :cond_a

    .line 719
    .line 720
    move-object/from16 v59, v2

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_a
    move-object/from16 v59, v2

    .line 724
    .line 725
    move-object/from16 v28, v6

    .line 726
    .line 727
    move-object/from16 v31, v7

    .line 728
    .line 729
    move-object v2, v15

    .line 730
    move-object v15, v5

    .line 731
    goto :goto_8

    .line 732
    :cond_b
    :goto_7
    new-instance v2, Lxyg;

    .line 733
    .line 734
    invoke-direct/range {v2 .. v7}, Lxyg;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;)V

    .line 735
    .line 736
    .line 737
    move-object v15, v5

    .line 738
    move-object/from16 v28, v6

    .line 739
    .line 740
    move-object/from16 v31, v7

    .line 741
    .line 742
    invoke-interface {v8, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :goto_8
    move-object v7, v2

    .line 746
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    move-object v3, v9

    .line 749
    const/4 v9, 0x0

    .line 750
    move v5, v10

    .line 751
    const/4 v10, 0x1

    .line 752
    const/4 v2, 0x0

    .line 753
    const v4, 0x7f080628

    .line 754
    .line 755
    .line 756
    move v6, v14

    .line 757
    invoke-static/range {v2 .. v10}, Ljts;->a(Landroidx/compose/ui/d;Ljava/lang/String;IZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v13, v13, 0x1

    .line 761
    .line 762
    move-object/from16 v56, v15

    .line 763
    .line 764
    move-object/from16 v57, v28

    .line 765
    .line 766
    move-object/from16 v58, v31

    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 774
    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    throw v0

    .line 782
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 783
    .line 784
    .line 785
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v0
.end method
