.class public final Lgfu$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfu;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Ll9u;",
        ">;[",
        "Ljava/lang/Object;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$special$$inlined$combine$1$3"
    f = "LoyaltyViewModel.kt"
    l = {
        0x122,
        0x146,
        0x149,
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:Le760;

.field public B:Lxx50;

.field public C:Lrrg0;

.field public D:Ls9u;

.field public E:Lb9w;

.field public F:Lg3u;

.field public G:Lccu;

.field public H:Ljava/util/List;

.field public I:Ljava/util/Set;

.field public J:Ljava/lang/Object;

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lgeu;

.field public e:Lg7i;

.field public f:Lgeu$d;

.field public i:Ljava/lang/String;

.field public v:Ln94;

.field public w:Ljava/util/List;

.field public y:Lgeu$a;

.field public z:Lrz3;


# direct methods
.method public constructor <init>(Lhab;Lgeu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgfu$c;->d:Lgeu;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lgfu$c;

    .line 8
    .line 9
    iget-object p0, p0, Lgfu$c;->d:Lgeu;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lgfu$c;-><init>(Lhab;Lgeu;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgfu$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lgfu$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgfu$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lgfu$c;->a:I

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x3

    .line 12
    iget-object v9, v0, Lgfu$c;->d:Lgeu;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v10, :cond_3

    .line 19
    .line 20
    if-eq v2, v7, :cond_2

    .line 21
    .line 22
    if-eq v2, v8, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_17

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v11

    .line 37
    :cond_1
    iget v2, v0, Lgfu$c;->P:I

    .line 38
    .line 39
    iget-boolean v3, v0, Lgfu$c;->O:Z

    .line 40
    .line 41
    iget-boolean v4, v0, Lgfu$c;->N:Z

    .line 42
    .line 43
    iget-boolean v5, v0, Lgfu$c;->M:Z

    .line 44
    .line 45
    iget-boolean v7, v0, Lgfu$c;->L:Z

    .line 46
    .line 47
    iget-object v8, v0, Lgfu$c;->J:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lw1h0;

    .line 50
    .line 51
    iget-object v9, v0, Lgfu$c;->I:Ljava/util/Set;

    .line 52
    .line 53
    check-cast v9, Ljava/util/Set;

    .line 54
    .line 55
    iget-object v9, v0, Lgfu$c;->G:Lccu;

    .line 56
    .line 57
    iget-object v12, v0, Lgfu$c;->F:Lg3u;

    .line 58
    .line 59
    iget-object v13, v0, Lgfu$c;->D:Ls9u;

    .line 60
    .line 61
    iget-object v14, v0, Lgfu$c;->A:Le760;

    .line 62
    .line 63
    check-cast v14, Le760;

    .line 64
    .line 65
    iget-object v14, v0, Lgfu$c;->z:Lrz3;

    .line 66
    .line 67
    iget-object v15, v0, Lgfu$c;->f:Lgeu$d;

    .line 68
    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    iget-object v6, v0, Lgfu$c;->e:Lg7i;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move/from16 v27, v2

    .line 77
    .line 78
    move-object/from16 v18, v6

    .line 79
    .line 80
    move/from16 v16, v7

    .line 81
    .line 82
    move-object v6, v9

    .line 83
    move/from16 v24, v10

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move-object v0, v1

    .line 87
    move v9, v3

    .line 88
    move v7, v5

    .line 89
    move-object v5, v12

    .line 90
    move-object v3, v14

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object v12, v8

    .line 94
    move v8, v4

    .line 95
    move-object v4, v15

    .line 96
    move-object v15, v13

    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_2
    move/from16 v16, v6

    .line 100
    .line 101
    iget v2, v0, Lgfu$c;->P:I

    .line 102
    .line 103
    iget-boolean v3, v0, Lgfu$c;->O:Z

    .line 104
    .line 105
    iget-boolean v4, v0, Lgfu$c;->N:Z

    .line 106
    .line 107
    iget-boolean v5, v0, Lgfu$c;->M:Z

    .line 108
    .line 109
    iget-boolean v6, v0, Lgfu$c;->L:Z

    .line 110
    .line 111
    iget-wide v12, v0, Lgfu$c;->K:J

    .line 112
    .line 113
    iget-object v7, v0, Lgfu$c;->J:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lrrg0;

    .line 116
    .line 117
    iget-object v14, v0, Lgfu$c;->I:Ljava/util/Set;

    .line 118
    .line 119
    check-cast v14, Ljava/util/Set;

    .line 120
    .line 121
    iget-object v14, v0, Lgfu$c;->H:Ljava/util/List;

    .line 122
    .line 123
    iget-object v15, v0, Lgfu$c;->G:Lccu;

    .line 124
    .line 125
    move/from16 v18, v10

    .line 126
    .line 127
    iget-object v10, v0, Lgfu$c;->F:Lg3u;

    .line 128
    .line 129
    iget-object v11, v0, Lgfu$c;->E:Lb9w;

    .line 130
    .line 131
    move/from16 v20, v8

    .line 132
    .line 133
    iget-object v8, v0, Lgfu$c;->D:Ls9u;

    .line 134
    .line 135
    move/from16 v21, v2

    .line 136
    .line 137
    iget-object v2, v0, Lgfu$c;->C:Lrrg0;

    .line 138
    .line 139
    move-object/from16 v22, v2

    .line 140
    .line 141
    iget-object v2, v0, Lgfu$c;->B:Lxx50;

    .line 142
    .line 143
    move-object/from16 v23, v2

    .line 144
    .line 145
    iget-object v2, v0, Lgfu$c;->A:Le760;

    .line 146
    .line 147
    check-cast v2, Le760;

    .line 148
    .line 149
    move-object/from16 v24, v2

    .line 150
    .line 151
    iget-object v2, v0, Lgfu$c;->z:Lrz3;

    .line 152
    .line 153
    move-object/from16 v25, v2

    .line 154
    .line 155
    iget-object v2, v0, Lgfu$c;->y:Lgeu$a;

    .line 156
    .line 157
    move-object/from16 v26, v2

    .line 158
    .line 159
    iget-object v2, v0, Lgfu$c;->w:Ljava/util/List;

    .line 160
    .line 161
    move-object/from16 v27, v2

    .line 162
    .line 163
    iget-object v2, v0, Lgfu$c;->v:Ln94;

    .line 164
    .line 165
    move-object/from16 v28, v2

    .line 166
    .line 167
    iget-object v2, v0, Lgfu$c;->i:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v29, v2

    .line 170
    .line 171
    iget-object v2, v0, Lgfu$c;->f:Lgeu$d;

    .line 172
    .line 173
    move-object/from16 v30, v2

    .line 174
    .line 175
    iget-object v2, v0, Lgfu$c;->e:Lg7i;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v31, v9

    .line 181
    .line 182
    move v9, v5

    .line 183
    move/from16 v5, v21

    .line 184
    .line 185
    move-object/from16 v21, v24

    .line 186
    .line 187
    move-object/from16 v24, v28

    .line 188
    .line 189
    move-object/from16 v28, v14

    .line 190
    .line 191
    move-object v14, v7

    .line 192
    move-object/from16 v7, v25

    .line 193
    .line 194
    move-object/from16 v25, v31

    .line 195
    .line 196
    move-object/from16 v31, v29

    .line 197
    .line 198
    move-object/from16 v29, v23

    .line 199
    .line 200
    move-object/from16 v23, v31

    .line 201
    .line 202
    move-object/from16 v31, v26

    .line 203
    .line 204
    move-object/from16 v26, v1

    .line 205
    .line 206
    move v1, v6

    .line 207
    move v6, v3

    .line 208
    move-object v3, v15

    .line 209
    move-wide/from16 v40, v12

    .line 210
    .line 211
    move-object v13, v2

    .line 212
    move-object v2, v8

    .line 213
    move-object/from16 v12, v30

    .line 214
    .line 215
    move v8, v4

    .line 216
    move-object v4, v10

    .line 217
    move-object/from16 v30, v27

    .line 218
    .line 219
    move-object/from16 v27, v22

    .line 220
    .line 221
    move-object/from16 v22, v11

    .line 222
    .line 223
    move-wide/from16 v10, v40

    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_3
    move/from16 v16, v6

    .line 228
    .line 229
    move/from16 v20, v8

    .line 230
    .line 231
    move/from16 v18, v10

    .line 232
    .line 233
    iget v2, v0, Lgfu$c;->P:I

    .line 234
    .line 235
    iget-boolean v6, v0, Lgfu$c;->O:Z

    .line 236
    .line 237
    iget-boolean v8, v0, Lgfu$c;->N:Z

    .line 238
    .line 239
    iget-boolean v10, v0, Lgfu$c;->M:Z

    .line 240
    .line 241
    iget-boolean v11, v0, Lgfu$c;->L:Z

    .line 242
    .line 243
    iget-wide v12, v0, Lgfu$c;->K:J

    .line 244
    .line 245
    iget-object v14, v0, Lgfu$c;->I:Ljava/util/Set;

    .line 246
    .line 247
    check-cast v14, Ljava/util/Set;

    .line 248
    .line 249
    iget-object v15, v0, Lgfu$c;->H:Ljava/util/List;

    .line 250
    .line 251
    move/from16 v21, v7

    .line 252
    .line 253
    iget-object v7, v0, Lgfu$c;->G:Lccu;

    .line 254
    .line 255
    iget-object v3, v0, Lgfu$c;->F:Lg3u;

    .line 256
    .line 257
    iget-object v4, v0, Lgfu$c;->E:Lb9w;

    .line 258
    .line 259
    iget-object v5, v0, Lgfu$c;->D:Ls9u;

    .line 260
    .line 261
    move/from16 v25, v2

    .line 262
    .line 263
    iget-object v2, v0, Lgfu$c;->C:Lrrg0;

    .line 264
    .line 265
    move-object/from16 v26, v2

    .line 266
    .line 267
    iget-object v2, v0, Lgfu$c;->B:Lxx50;

    .line 268
    .line 269
    move-object/from16 v27, v2

    .line 270
    .line 271
    iget-object v2, v0, Lgfu$c;->A:Le760;

    .line 272
    .line 273
    check-cast v2, Le760;

    .line 274
    .line 275
    move-object/from16 v28, v2

    .line 276
    .line 277
    iget-object v2, v0, Lgfu$c;->z:Lrz3;

    .line 278
    .line 279
    move-object/from16 v29, v2

    .line 280
    .line 281
    iget-object v2, v0, Lgfu$c;->y:Lgeu$a;

    .line 282
    .line 283
    move-object/from16 v30, v2

    .line 284
    .line 285
    iget-object v2, v0, Lgfu$c;->w:Ljava/util/List;

    .line 286
    .line 287
    move-object/from16 v31, v2

    .line 288
    .line 289
    iget-object v2, v0, Lgfu$c;->v:Ln94;

    .line 290
    .line 291
    move-object/from16 v32, v2

    .line 292
    .line 293
    iget-object v2, v0, Lgfu$c;->i:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v33, v2

    .line 296
    .line 297
    iget-object v2, v0, Lgfu$c;->f:Lgeu$d;

    .line 298
    .line 299
    move-object/from16 v34, v2

    .line 300
    .line 301
    iget-object v2, v0, Lgfu$c;->e:Lg7i;

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v35, v14

    .line 307
    .line 308
    move-object v14, v3

    .line 309
    move-object/from16 v3, v26

    .line 310
    .line 311
    move-object/from16 v26, v15

    .line 312
    .line 313
    move-object/from16 v15, v35

    .line 314
    .line 315
    move-object/from16 v35, v2

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move/from16 v40, v8

    .line 320
    .line 321
    move-object v8, v4

    .line 322
    move-object/from16 v4, v27

    .line 323
    .line 324
    move-object/from16 v41, v7

    .line 325
    .line 326
    move v7, v6

    .line 327
    move/from16 v6, v25

    .line 328
    .line 329
    move-object/from16 v25, v28

    .line 330
    .line 331
    move-wide/from16 v27, v12

    .line 332
    .line 333
    move v12, v10

    .line 334
    move v13, v11

    .line 335
    move-object/from16 v10, v41

    .line 336
    .line 337
    move/from16 v11, v40

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_4
    move/from16 v16, v6

    .line 342
    .line 343
    move/from16 v21, v7

    .line 344
    .line 345
    move/from16 v20, v8

    .line 346
    .line 347
    move/from16 v18, v10

    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lgfu$c;->b:Lg7i;

    .line 353
    .line 354
    iget-object v3, v0, Lgfu$c;->c:[Ljava/lang/Object;

    .line 355
    .line 356
    aget-object v4, v3, v17

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v4, Lgeu$e;

    .line 362
    .line 363
    aget-object v5, v3, v18

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast v5, Lgeu$b;

    .line 369
    .line 370
    aget-object v6, v3, v21

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v6, Lgeu$f;

    .line 376
    .line 377
    aget-object v7, v3, v20

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    check-cast v7, Lgeu$d;

    .line 383
    .line 384
    aget-object v8, v3, v16

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast v8, Lgeu$c;

    .line 390
    .line 391
    const/4 v10, 0x5

    .line 392
    aget-object v10, v3, v10

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast v10, Ljava/lang/String;

    .line 398
    .line 399
    const/4 v11, 0x6

    .line 400
    aget-object v11, v3, v11

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    check-cast v11, Ln94;

    .line 406
    .line 407
    const/4 v12, 0x7

    .line 408
    aget-object v12, v3, v12

    .line 409
    .line 410
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v12, Ljava/util/List;

    .line 414
    .line 415
    const/16 v13, 0x8

    .line 416
    .line 417
    aget-object v13, v3, v13

    .line 418
    .line 419
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v13, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    const/16 v15, 0x9

    .line 429
    .line 430
    aget-object v15, v3, v15

    .line 431
    .line 432
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    check-cast v15, Lgeu$a;

    .line 436
    .line 437
    const/16 v25, 0xa

    .line 438
    .line 439
    aget-object v25, v3, v25

    .line 440
    .line 441
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    check-cast v25, Ljava/lang/Boolean;

    .line 445
    .line 446
    move-object/from16 v26, v3

    .line 447
    .line 448
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/16 v25, 0xb

    .line 453
    .line 454
    aget-object v25, v26, v25

    .line 455
    .line 456
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-object/from16 v26, v1

    .line 460
    .line 461
    move-object/from16 v1, v25

    .line 462
    .line 463
    check-cast v1, Lrz3;

    .line 464
    .line 465
    move/from16 p1, v3

    .line 466
    .line 467
    iget-object v3, v4, Lgeu$e;->a:Le760;

    .line 468
    .line 469
    iget-object v4, v4, Lgeu$e;->b:Lxx50;

    .line 470
    .line 471
    move-object/from16 v25, v3

    .line 472
    .line 473
    iget-object v3, v5, Lgeu$b;->a:Lrrg0;

    .line 474
    .line 475
    move-wide/from16 v27, v13

    .line 476
    .line 477
    iget-object v13, v5, Lgeu$b;->b:Le760;

    .line 478
    .line 479
    iget-object v5, v5, Lgeu$b;->c:Ls9u;

    .line 480
    .line 481
    iget-object v8, v8, Lgeu$c;->a:Lb9w;

    .line 482
    .line 483
    iget-object v14, v6, Lgeu$f;->a:Lg3u;

    .line 484
    .line 485
    move-object/from16 v29, v14

    .line 486
    .line 487
    iget-object v14, v6, Lgeu$f;->b:Lccu;

    .line 488
    .line 489
    move-object/from16 v30, v14

    .line 490
    .line 491
    iget-boolean v14, v6, Lgeu$f;->c:Z

    .line 492
    .line 493
    move/from16 v31, v14

    .line 494
    .line 495
    iget-boolean v14, v6, Lgeu$f;->d:Z

    .line 496
    .line 497
    iget-boolean v6, v6, Lgeu$f;->e:Z

    .line 498
    .line 499
    move/from16 v32, v6

    .line 500
    .line 501
    instance-of v6, v13, Le760$c;

    .line 502
    .line 503
    move/from16 v33, v6

    .line 504
    .line 505
    if-eqz v6, :cond_7

    .line 506
    .line 507
    move-object v6, v13

    .line 508
    check-cast v6, Le760$c;

    .line 509
    .line 510
    iget-object v6, v6, Le760$c;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Ljava/lang/Iterable;

    .line 513
    .line 514
    move/from16 v34, v14

    .line 515
    .line 516
    instance-of v14, v6, Ljava/util/Collection;

    .line 517
    .line 518
    if-eqz v14, :cond_5

    .line 519
    .line 520
    move-object v14, v6

    .line 521
    check-cast v14, Ljava/util/Collection;

    .line 522
    .line 523
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-eqz v14, :cond_5

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-eqz v14, :cond_8

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    check-cast v14, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

    .line 545
    .line 546
    invoke-virtual {v14}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->getStatus()I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    move-object/from16 v35, v6

    .line 551
    .line 552
    move/from16 v6, v20

    .line 553
    .line 554
    if-ne v14, v6, :cond_6

    .line 555
    .line 556
    iget-object v6, v9, Lgeu;->c:Lhbu;

    .line 557
    .line 558
    iget-object v6, v6, Lhbu;->d:Lpp40;

    .line 559
    .line 560
    iget-object v6, v6, Lpp40;->a:Lzje0;

    .line 561
    .line 562
    invoke-interface {v6}, Lzje0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    if-nez v6, :cond_8

    .line 567
    .line 568
    move/from16 v6, v18

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_6
    move/from16 v20, v6

    .line 572
    .line 573
    move-object/from16 v6, v35

    .line 574
    .line 575
    goto :goto_0

    .line 576
    :cond_7
    move/from16 v34, v14

    .line 577
    .line 578
    :cond_8
    :goto_1
    move/from16 v6, v17

    .line 579
    .line 580
    :goto_2
    instance-of v14, v13, Le760$a;

    .line 581
    .line 582
    if-eqz v14, :cond_9

    .line 583
    .line 584
    new-instance v1, Ll9u;

    .line 585
    .line 586
    sget-object v3, Ld4u$a;->a:Ld4u$a;

    .line 587
    .line 588
    new-instance v4, Lg3u$c;

    .line 589
    .line 590
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 591
    .line 592
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 593
    .line 594
    const v6, 0x7f140495

    .line 595
    .line 596
    .line 597
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 598
    .line 599
    .line 600
    check-cast v13, Le760$a;

    .line 601
    .line 602
    iget-object v6, v13, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 603
    .line 604
    sget-object v7, Lorm$l;->a:Lorm$l;

    .line 605
    .line 606
    invoke-direct {v4, v5, v6, v7}, Lg3u$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lorm;)V

    .line 607
    .line 608
    .line 609
    const/16 v5, 0xfc

    .line 610
    .line 611
    invoke-direct {v1, v3, v4, v5}, Ll9u;-><init>(Ld4u;Lg3u$c;I)V

    .line 612
    .line 613
    .line 614
    move-object v4, v2

    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_3
    move-object v2, v0

    .line 617
    move-object/from16 v0, v26

    .line 618
    .line 619
    goto/16 :goto_15

    .line 620
    .line 621
    :cond_9
    sget-object v14, Le760$b;->a:Le760$b;

    .line 622
    .line 623
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-eqz v14, :cond_a

    .line 628
    .line 629
    new-instance v1, Ll9u;

    .line 630
    .line 631
    sget-object v3, Ld4u$a;->a:Ld4u$a;

    .line 632
    .line 633
    const/16 v4, 0xfe

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-direct {v1, v3, v5, v4}, Ll9u;-><init>(Ld4u;Lg3u$c;I)V

    .line 637
    .line 638
    .line 639
    move-object v4, v2

    .line 640
    goto :goto_3

    .line 641
    :cond_a
    if-eqz v33, :cond_1e

    .line 642
    .line 643
    check-cast v13, Le760$c;

    .line 644
    .line 645
    iget-object v13, v13, Le760$c;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v13, Ljava/util/List;

    .line 648
    .line 649
    iget-object v14, v9, Lgeu;->N:Lpp40;

    .line 650
    .line 651
    iget-object v14, v14, Lpp40;->a:Lzje0;

    .line 652
    .line 653
    invoke-interface {v14}, Lzje0;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    check-cast v14, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v9, v14}, Lgeu;->W1(Ljava/lang/String;)Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    move-object/from16 v33, v14

    .line 664
    .line 665
    instance-of v14, v5, Ls9u$b;

    .line 666
    .line 667
    if-eqz v14, :cond_d

    .line 668
    .line 669
    move-object v14, v5

    .line 670
    check-cast v14, Ls9u$b;

    .line 671
    .line 672
    iget-boolean v14, v14, Ls9u$b;->d:Z

    .line 673
    .line 674
    if-eqz v14, :cond_d

    .line 675
    .line 676
    if-eqz v3, :cond_d

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    iput-object v14, v0, Lgfu$c;->b:Lg7i;

    .line 680
    .line 681
    iput-object v14, v0, Lgfu$c;->c:[Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v2, v0, Lgfu$c;->e:Lg7i;

    .line 684
    .line 685
    iput-object v7, v0, Lgfu$c;->f:Lgeu$d;

    .line 686
    .line 687
    iput-object v10, v0, Lgfu$c;->i:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v11, v0, Lgfu$c;->v:Ln94;

    .line 690
    .line 691
    iput-object v12, v0, Lgfu$c;->w:Ljava/util/List;

    .line 692
    .line 693
    iput-object v15, v0, Lgfu$c;->y:Lgeu$a;

    .line 694
    .line 695
    iput-object v1, v0, Lgfu$c;->z:Lrz3;

    .line 696
    .line 697
    move-object/from16 v14, v25

    .line 698
    .line 699
    check-cast v14, Le760;

    .line 700
    .line 701
    iput-object v14, v0, Lgfu$c;->A:Le760;

    .line 702
    .line 703
    iput-object v4, v0, Lgfu$c;->B:Lxx50;

    .line 704
    .line 705
    iput-object v3, v0, Lgfu$c;->C:Lrrg0;

    .line 706
    .line 707
    iput-object v5, v0, Lgfu$c;->D:Ls9u;

    .line 708
    .line 709
    iput-object v8, v0, Lgfu$c;->E:Lb9w;

    .line 710
    .line 711
    move-object/from16 v14, v29

    .line 712
    .line 713
    iput-object v14, v0, Lgfu$c;->F:Lg3u;

    .line 714
    .line 715
    move-object/from16 v29, v1

    .line 716
    .line 717
    move-object/from16 v1, v30

    .line 718
    .line 719
    iput-object v1, v0, Lgfu$c;->G:Lccu;

    .line 720
    .line 721
    iput-object v13, v0, Lgfu$c;->H:Ljava/util/List;

    .line 722
    .line 723
    move-object/from16 v1, v33

    .line 724
    .line 725
    check-cast v1, Ljava/util/Set;

    .line 726
    .line 727
    iput-object v1, v0, Lgfu$c;->I:Ljava/util/Set;

    .line 728
    .line 729
    move-object/from16 v35, v2

    .line 730
    .line 731
    move-wide/from16 v1, v27

    .line 732
    .line 733
    iput-wide v1, v0, Lgfu$c;->K:J

    .line 734
    .line 735
    move/from16 v1, p1

    .line 736
    .line 737
    iput-boolean v1, v0, Lgfu$c;->L:Z

    .line 738
    .line 739
    move/from16 v2, v31

    .line 740
    .line 741
    iput-boolean v2, v0, Lgfu$c;->M:Z

    .line 742
    .line 743
    move/from16 v1, v34

    .line 744
    .line 745
    iput-boolean v1, v0, Lgfu$c;->N:Z

    .line 746
    .line 747
    move/from16 v1, v32

    .line 748
    .line 749
    iput-boolean v1, v0, Lgfu$c;->O:Z

    .line 750
    .line 751
    iput v6, v0, Lgfu$c;->P:I

    .line 752
    .line 753
    move/from16 v1, v18

    .line 754
    .line 755
    iput v1, v0, Lgfu$c;->a:I

    .line 756
    .line 757
    move-object/from16 v1, v25

    .line 758
    .line 759
    invoke-virtual {v9, v1, v3, v0}, Lgeu;->N1(Le760;Lrrg0;Ljab;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object/from16 v1, v26

    .line 764
    .line 765
    if-ne v2, v1, :cond_b

    .line 766
    .line 767
    move-object v0, v1

    .line 768
    goto/16 :goto_16

    .line 769
    .line 770
    :cond_b
    move/from16 v26, v34

    .line 771
    .line 772
    move-object/from16 v34, v7

    .line 773
    .line 774
    move/from16 v7, v32

    .line 775
    .line 776
    move-object/from16 v32, v11

    .line 777
    .line 778
    move/from16 v11, v26

    .line 779
    .line 780
    move-object/from16 v26, v33

    .line 781
    .line 782
    move-object/from16 v33, v10

    .line 783
    .line 784
    move-object/from16 v10, v30

    .line 785
    .line 786
    move-object/from16 v30, v15

    .line 787
    .line 788
    move-object/from16 v15, v26

    .line 789
    .line 790
    move/from16 v26, v31

    .line 791
    .line 792
    move-object/from16 v31, v12

    .line 793
    .line 794
    move/from16 v12, v26

    .line 795
    .line 796
    move-object/from16 v26, v13

    .line 797
    .line 798
    move/from16 v13, p1

    .line 799
    .line 800
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v2, :cond_c

    .line 803
    .line 804
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v36

    .line 808
    if-nez v36, :cond_c

    .line 809
    .line 810
    invoke-static {v2}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    move-object/from16 p1, v3

    .line 815
    .line 816
    invoke-static {v9}, Lqcj0;->a(Llcj0;)Lo08;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    move-object/from16 v36, v4

    .line 821
    .line 822
    new-instance v4, Lpfu;

    .line 823
    .line 824
    move-object/from16 v37, v5

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-direct {v4, v15, v2, v9, v5}, Lpfu;-><init>(Ljava/util/Set;Ljava/util/Set;Lgeu;Lhab;)V

    .line 828
    .line 829
    .line 830
    const/4 v2, 0x3

    .line 831
    invoke-static {v3, v5, v5, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 832
    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_c
    move-object/from16 p1, v3

    .line 836
    .line 837
    move-object/from16 v36, v4

    .line 838
    .line 839
    move-object/from16 v37, v5

    .line 840
    .line 841
    :goto_5
    move-object/from16 v2, v26

    .line 842
    .line 843
    move-object/from16 v26, v1

    .line 844
    .line 845
    move-object v1, v8

    .line 846
    move-object v8, v2

    .line 847
    move/from16 v39, v11

    .line 848
    .line 849
    move/from16 v38, v12

    .line 850
    .line 851
    move-object/from16 v2, v29

    .line 852
    .line 853
    move-object/from16 v15, v30

    .line 854
    .line 855
    move-object/from16 v12, v31

    .line 856
    .line 857
    move-object/from16 v11, v32

    .line 858
    .line 859
    move-object/from16 v5, v36

    .line 860
    .line 861
    move/from16 v29, v13

    .line 862
    .line 863
    move-wide/from16 v30, v27

    .line 864
    .line 865
    move/from16 v27, v6

    .line 866
    .line 867
    move/from16 v28, v7

    .line 868
    .line 869
    move-object v13, v10

    .line 870
    move-object v7, v14

    .line 871
    move-object/from16 v10, v33

    .line 872
    .line 873
    move-object/from16 v14, v34

    .line 874
    .line 875
    move-object/from16 v6, v37

    .line 876
    .line 877
    move-object/from16 v3, v25

    .line 878
    .line 879
    move-object/from16 v4, v35

    .line 880
    .line 881
    move-object/from16 v25, v9

    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_d
    move-object/from16 v35, v2

    .line 885
    .line 886
    move-object/from16 v14, v29

    .line 887
    .line 888
    move-object/from16 v29, v1

    .line 889
    .line 890
    move-object/from16 v1, v26

    .line 891
    .line 892
    move-object v2, v14

    .line 893
    move-object v14, v7

    .line 894
    move-object v7, v2

    .line 895
    move-object/from16 v26, v1

    .line 896
    .line 897
    move-object v1, v8

    .line 898
    move-object v8, v13

    .line 899
    move-object/from16 v2, v29

    .line 900
    .line 901
    move-object/from16 v13, v30

    .line 902
    .line 903
    move/from16 v38, v31

    .line 904
    .line 905
    move/from16 v39, v34

    .line 906
    .line 907
    move/from16 v29, p1

    .line 908
    .line 909
    move-object/from16 p1, v3

    .line 910
    .line 911
    move-wide/from16 v30, v27

    .line 912
    .line 913
    move/from16 v28, v32

    .line 914
    .line 915
    move/from16 v27, v6

    .line 916
    .line 917
    move-object v6, v5

    .line 918
    move-object v5, v4

    .line 919
    move-object/from16 v3, v25

    .line 920
    .line 921
    move-object/from16 v25, v9

    .line 922
    .line 923
    move-object/from16 v4, v35

    .line 924
    .line 925
    :goto_6
    instance-of v9, v3, Le760$a;

    .line 926
    .line 927
    if-eqz v9, :cond_e

    .line 928
    .line 929
    new-instance v1, Ll9u;

    .line 930
    .line 931
    sget-object v2, Ld4u$a;->a:Ld4u$a;

    .line 932
    .line 933
    new-instance v5, Lg3u$c;

    .line 934
    .line 935
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 936
    .line 937
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 938
    .line 939
    const v7, 0x7f140495

    .line 940
    .line 941
    .line 942
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 943
    .line 944
    .line 945
    check-cast v3, Le760$a;

    .line 946
    .line 947
    iget-object v3, v3, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 948
    .line 949
    sget-object v7, Lorm$l;->a:Lorm$l;

    .line 950
    .line 951
    invoke-direct {v5, v6, v3, v7}, Lg3u$c;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lorm;)V

    .line 952
    .line 953
    .line 954
    const/16 v3, 0xfc

    .line 955
    .line 956
    invoke-direct {v1, v2, v5, v3}, Ll9u;-><init>(Ld4u;Lg3u$c;I)V

    .line 957
    .line 958
    .line 959
    :goto_7
    move-object v2, v0

    .line 960
    move-object/from16 v0, v26

    .line 961
    .line 962
    goto/16 :goto_14

    .line 963
    .line 964
    :cond_e
    sget-object v9, Le760$b;->a:Le760$b;

    .line 965
    .line 966
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    if-eqz v9, :cond_f

    .line 971
    .line 972
    new-instance v1, Ll9u;

    .line 973
    .line 974
    sget-object v2, Ld4u$a;->a:Ld4u$a;

    .line 975
    .line 976
    const/16 v3, 0xfe

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    invoke-direct {v1, v2, v5, v3}, Ll9u;-><init>(Ld4u;Lg3u$c;I)V

    .line 980
    .line 981
    .line 982
    goto :goto_7

    .line 983
    :cond_f
    instance-of v9, v3, Le760$c;

    .line 984
    .line 985
    if-eqz v9, :cond_1d

    .line 986
    .line 987
    if-nez p1, :cond_13

    .line 988
    .line 989
    sget-object v9, Lrrg0;->I:Lpjg;

    .line 990
    .line 991
    invoke-static {v9, v9}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    :goto_8
    invoke-virtual {v9}, Lt3$b;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v22

    .line 999
    if-eqz v22, :cond_11

    .line 1000
    .line 1001
    invoke-virtual {v9}, Lt3$b;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v22

    .line 1005
    move-object/from16 p1, v9

    .line 1006
    .line 1007
    move-object/from16 v9, v22

    .line 1008
    .line 1009
    check-cast v9, Lrrg0;

    .line 1010
    .line 1011
    move-object/from16 v23, v8

    .line 1012
    .line 1013
    move-object v8, v3

    .line 1014
    check-cast v8, Le760$c;

    .line 1015
    .line 1016
    iget-object v8, v8, Le760$c;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v8, Lc4u;

    .line 1019
    .line 1020
    iget-object v8, v8, Lc4u;->b:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 1021
    .line 1022
    invoke-virtual {v8}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCurrentTier()I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    iget v9, v9, Lrrg0;->a:I

    .line 1027
    .line 1028
    if-ne v8, v9, :cond_10

    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_10
    move-object/from16 v9, p1

    .line 1032
    .line 1033
    move-object/from16 v8, v23

    .line 1034
    .line 1035
    goto :goto_8

    .line 1036
    :cond_11
    move-object/from16 v23, v8

    .line 1037
    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    :goto_9
    check-cast v22, Lrrg0;

    .line 1041
    .line 1042
    if-nez v22, :cond_12

    .line 1043
    .line 1044
    sget-object v22, Lrrg0;->z:Lrrg0;

    .line 1045
    .line 1046
    :cond_12
    move-object/from16 v8, v22

    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :cond_13
    move-object/from16 v23, v8

    .line 1050
    .line 1051
    move-object/from16 v8, p1

    .line 1052
    .line 1053
    :goto_a
    move-object v9, v3

    .line 1054
    check-cast v9, Le760$c;

    .line 1055
    .line 1056
    iget-object v9, v9, Le760$c;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v9, Lc4u;

    .line 1059
    .line 1060
    iget-object v9, v9, Lc4u;->b:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 1061
    .line 1062
    invoke-virtual {v9}, Lcom/sporty/android/core/model/loyalty/UserTier;->getCurrentTier()I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    invoke-static {v9}, Lgeu;->T1(I)Lrrg0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    move-object/from16 p1, v9

    .line 1071
    .line 1072
    const/4 v9, 0x0

    .line 1073
    iput-object v9, v0, Lgfu$c;->b:Lg7i;

    .line 1074
    .line 1075
    iput-object v9, v0, Lgfu$c;->c:[Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v4, v0, Lgfu$c;->e:Lg7i;

    .line 1078
    .line 1079
    iput-object v14, v0, Lgfu$c;->f:Lgeu$d;

    .line 1080
    .line 1081
    iput-object v10, v0, Lgfu$c;->i:Ljava/lang/String;

    .line 1082
    .line 1083
    iput-object v11, v0, Lgfu$c;->v:Ln94;

    .line 1084
    .line 1085
    iput-object v12, v0, Lgfu$c;->w:Ljava/util/List;

    .line 1086
    .line 1087
    iput-object v15, v0, Lgfu$c;->y:Lgeu$a;

    .line 1088
    .line 1089
    iput-object v2, v0, Lgfu$c;->z:Lrz3;

    .line 1090
    .line 1091
    iput-object v3, v0, Lgfu$c;->A:Le760;

    .line 1092
    .line 1093
    iput-object v5, v0, Lgfu$c;->B:Lxx50;

    .line 1094
    .line 1095
    iput-object v8, v0, Lgfu$c;->C:Lrrg0;

    .line 1096
    .line 1097
    iput-object v6, v0, Lgfu$c;->D:Ls9u;

    .line 1098
    .line 1099
    iput-object v1, v0, Lgfu$c;->E:Lb9w;

    .line 1100
    .line 1101
    iput-object v7, v0, Lgfu$c;->F:Lg3u;

    .line 1102
    .line 1103
    iput-object v13, v0, Lgfu$c;->G:Lccu;

    .line 1104
    .line 1105
    move-object/from16 v9, v23

    .line 1106
    .line 1107
    iput-object v9, v0, Lgfu$c;->H:Ljava/util/List;

    .line 1108
    .line 1109
    move-object/from16 v22, v1

    .line 1110
    .line 1111
    const/4 v1, 0x0

    .line 1112
    iput-object v1, v0, Lgfu$c;->I:Ljava/util/Set;

    .line 1113
    .line 1114
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    iput-object v1, v0, Lgfu$c;->J:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object/from16 v23, v2

    .line 1119
    .line 1120
    move-wide/from16 v1, v30

    .line 1121
    .line 1122
    iput-wide v1, v0, Lgfu$c;->K:J

    .line 1123
    .line 1124
    move/from16 v1, v29

    .line 1125
    .line 1126
    iput-boolean v1, v0, Lgfu$c;->L:Z

    .line 1127
    .line 1128
    move/from16 v2, v38

    .line 1129
    .line 1130
    iput-boolean v2, v0, Lgfu$c;->M:Z

    .line 1131
    .line 1132
    move/from16 v24, v1

    .line 1133
    .line 1134
    move/from16 v1, v39

    .line 1135
    .line 1136
    iput-boolean v1, v0, Lgfu$c;->N:Z

    .line 1137
    .line 1138
    move/from16 v29, v1

    .line 1139
    .line 1140
    move/from16 v1, v28

    .line 1141
    .line 1142
    iput-boolean v1, v0, Lgfu$c;->O:Z

    .line 1143
    .line 1144
    move/from16 v1, v27

    .line 1145
    .line 1146
    iput v1, v0, Lgfu$c;->P:I

    .line 1147
    .line 1148
    move/from16 v1, v21

    .line 1149
    .line 1150
    iput v1, v0, Lgfu$c;->a:I

    .line 1151
    .line 1152
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v21

    .line 1160
    if-eqz v21, :cond_15

    .line 1161
    .line 1162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v21

    .line 1166
    move-object/from16 v32, v21

    .line 1167
    .line 1168
    check-cast v32, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

    .line 1169
    .line 1170
    move-object/from16 v33, v1

    .line 1171
    .line 1172
    invoke-virtual/range {v32 .. v32}, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;->getStatus()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    move/from16 v32, v2

    .line 1177
    .line 1178
    const/4 v2, 0x1

    .line 1179
    if-ne v1, v2, :cond_14

    .line 1180
    .line 1181
    goto :goto_c

    .line 1182
    :cond_14
    move/from16 v2, v32

    .line 1183
    .line 1184
    move-object/from16 v1, v33

    .line 1185
    .line 1186
    goto :goto_b

    .line 1187
    :cond_15
    move/from16 v32, v2

    .line 1188
    .line 1189
    const/4 v2, 0x1

    .line 1190
    const/16 v21, 0x0

    .line 1191
    .line 1192
    :goto_c
    move-object/from16 v1, v21

    .line 1193
    .line 1194
    check-cast v1, Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;

    .line 1195
    .line 1196
    if-eqz v1, :cond_17

    .line 1197
    .line 1198
    move-object/from16 v2, v25

    .line 1199
    .line 1200
    invoke-virtual {v2, v1, v0}, Lgeu;->Y1(Lcom/sporty/android/core/model/loyalty/LoyaltyActivityData;Ljab;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    sget-object v2, Lneb;->a:Lneb;

    .line 1205
    .line 1206
    if-ne v1, v2, :cond_16

    .line 1207
    .line 1208
    :goto_d
    move-object/from16 v2, v26

    .line 1209
    .line 1210
    goto :goto_e

    .line 1211
    :cond_16
    check-cast v1, Ljava/lang/String;

    .line 1212
    .line 1213
    goto :goto_d

    .line 1214
    :cond_17
    move-object/from16 v2, v26

    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    :goto_e
    if-ne v1, v2, :cond_18

    .line 1218
    .line 1219
    move-object v0, v2

    .line 1220
    goto/16 :goto_16

    .line 1221
    .line 1222
    :cond_18
    move/from16 v21, v29

    .line 1223
    .line 1224
    move-object/from16 v29, v5

    .line 1225
    .line 1226
    move/from16 v5, v27

    .line 1227
    .line 1228
    move-object/from16 v27, v8

    .line 1229
    .line 1230
    move/from16 v8, v21

    .line 1231
    .line 1232
    move-object/from16 v26, v2

    .line 1233
    .line 1234
    move-object/from16 v21, v3

    .line 1235
    .line 1236
    move-object v2, v6

    .line 1237
    move-object v3, v13

    .line 1238
    move/from16 v6, v28

    .line 1239
    .line 1240
    move-object v13, v4

    .line 1241
    move-object v4, v7

    .line 1242
    move-object/from16 v28, v9

    .line 1243
    .line 1244
    move-object/from16 v7, v23

    .line 1245
    .line 1246
    move/from16 v9, v32

    .line 1247
    .line 1248
    move-object/from16 v23, v10

    .line 1249
    .line 1250
    move-object/from16 v40, v14

    .line 1251
    .line 1252
    move-object/from16 v14, p1

    .line 1253
    .line 1254
    move-object/from16 p1, v1

    .line 1255
    .line 1256
    move/from16 v1, v24

    .line 1257
    .line 1258
    move-object/from16 v24, v11

    .line 1259
    .line 1260
    move-wide/from16 v10, v30

    .line 1261
    .line 1262
    move-object/from16 v30, v12

    .line 1263
    .line 1264
    move-object/from16 v12, v40

    .line 1265
    .line 1266
    move-object/from16 v31, v15

    .line 1267
    .line 1268
    :goto_f
    move-object/from16 v15, p1

    .line 1269
    .line 1270
    check-cast v15, Ljava/lang/String;

    .line 1271
    .line 1272
    if-eqz v15, :cond_19

    .line 1273
    .line 1274
    move/from16 v32, v5

    .line 1275
    .line 1276
    new-instance v5, Lyq20$c;

    .line 1277
    .line 1278
    invoke-direct {v5, v15}, Lyq20$c;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :cond_19
    move/from16 v32, v5

    .line 1283
    .line 1284
    sget-object v5, Lyq20$b;->a:Lyq20$b;

    .line 1285
    .line 1286
    :goto_10
    new-instance v15, Lw1h0;

    .line 1287
    .line 1288
    invoke-direct {v15, v14, v5}, Lw1h0;-><init>(Lrrg0;Lyq20;)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v5, v21

    .line 1292
    .line 1293
    check-cast v5, Le760$c;

    .line 1294
    .line 1295
    iget-object v5, v5, Le760$c;->a:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, Lc4u;

    .line 1298
    .line 1299
    iget-object v14, v5, Lc4u;->a:Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;

    .line 1300
    .line 1301
    iget-object v5, v5, Lc4u;->b:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 1302
    .line 1303
    move-object/from16 v21, v5

    .line 1304
    .line 1305
    iget-object v5, v12, Lgeu$d;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    move-object/from16 v33, v5

    .line 1308
    .line 1309
    const/4 v5, 0x0

    .line 1310
    iput-object v5, v0, Lgfu$c;->b:Lg7i;

    .line 1311
    .line 1312
    iput-object v5, v0, Lgfu$c;->c:[Ljava/lang/Object;

    .line 1313
    .line 1314
    iput-object v13, v0, Lgfu$c;->e:Lg7i;

    .line 1315
    .line 1316
    iput-object v12, v0, Lgfu$c;->f:Lgeu$d;

    .line 1317
    .line 1318
    iput-object v5, v0, Lgfu$c;->i:Ljava/lang/String;

    .line 1319
    .line 1320
    iput-object v5, v0, Lgfu$c;->v:Ln94;

    .line 1321
    .line 1322
    iput-object v5, v0, Lgfu$c;->w:Ljava/util/List;

    .line 1323
    .line 1324
    iput-object v5, v0, Lgfu$c;->y:Lgeu$a;

    .line 1325
    .line 1326
    iput-object v7, v0, Lgfu$c;->z:Lrz3;

    .line 1327
    .line 1328
    iput-object v5, v0, Lgfu$c;->A:Le760;

    .line 1329
    .line 1330
    iput-object v5, v0, Lgfu$c;->B:Lxx50;

    .line 1331
    .line 1332
    iput-object v5, v0, Lgfu$c;->C:Lrrg0;

    .line 1333
    .line 1334
    iput-object v2, v0, Lgfu$c;->D:Ls9u;

    .line 1335
    .line 1336
    iput-object v5, v0, Lgfu$c;->E:Lb9w;

    .line 1337
    .line 1338
    iput-object v4, v0, Lgfu$c;->F:Lg3u;

    .line 1339
    .line 1340
    iput-object v3, v0, Lgfu$c;->G:Lccu;

    .line 1341
    .line 1342
    iput-object v5, v0, Lgfu$c;->H:Ljava/util/List;

    .line 1343
    .line 1344
    iput-object v5, v0, Lgfu$c;->I:Ljava/util/Set;

    .line 1345
    .line 1346
    iput-object v15, v0, Lgfu$c;->J:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput-wide v10, v0, Lgfu$c;->K:J

    .line 1349
    .line 1350
    iput-boolean v1, v0, Lgfu$c;->L:Z

    .line 1351
    .line 1352
    iput-boolean v9, v0, Lgfu$c;->M:Z

    .line 1353
    .line 1354
    iput-boolean v8, v0, Lgfu$c;->N:Z

    .line 1355
    .line 1356
    iput-boolean v6, v0, Lgfu$c;->O:Z

    .line 1357
    .line 1358
    move/from16 v5, v32

    .line 1359
    .line 1360
    iput v5, v0, Lgfu$c;->P:I

    .line 1361
    .line 1362
    move/from16 v32, v1

    .line 1363
    .line 1364
    const/4 v1, 0x3

    .line 1365
    iput v1, v0, Lgfu$c;->a:I

    .line 1366
    .line 1367
    move-object/from16 v1, v30

    .line 1368
    .line 1369
    move-object/from16 v30, v12

    .line 1370
    .line 1371
    move-object v12, v1

    .line 1372
    move-object/from16 v16, v0

    .line 1373
    .line 1374
    move-object/from16 v20, v3

    .line 1375
    .line 1376
    move-object/from16 v19, v4

    .line 1377
    .line 1378
    move-object/from16 v18, v13

    .line 1379
    .line 1380
    move-object/from16 v3, v21

    .line 1381
    .line 1382
    move-object/from16 v1, v25

    .line 1383
    .line 1384
    move-object/from16 v0, v26

    .line 1385
    .line 1386
    move-object/from16 v4, v27

    .line 1387
    .line 1388
    move/from16 v27, v5

    .line 1389
    .line 1390
    move/from16 v21, v9

    .line 1391
    .line 1392
    move-object/from16 v5, v28

    .line 1393
    .line 1394
    move-object/from16 v9, v33

    .line 1395
    .line 1396
    move/from16 v28, v6

    .line 1397
    .line 1398
    move-object v6, v2

    .line 1399
    move-object v2, v14

    .line 1400
    move-wide v13, v10

    .line 1401
    move-object/from16 v10, v23

    .line 1402
    .line 1403
    move-object/from16 v11, v24

    .line 1404
    .line 1405
    const/16 v24, 0x1

    .line 1406
    .line 1407
    move-object/from16 v23, v7

    .line 1408
    .line 1409
    move-object/from16 v7, v29

    .line 1410
    .line 1411
    move/from16 v29, v8

    .line 1412
    .line 1413
    move-object/from16 v8, v22

    .line 1414
    .line 1415
    move-object/from16 v22, v15

    .line 1416
    .line 1417
    move-object/from16 v15, v31

    .line 1418
    .line 1419
    invoke-virtual/range {v1 .. v16}, Lgeu;->H1(Lcom/sporty/android/core/model/loyalty/LoyaltyTierConfig;Lcom/sporty/android/core/model/loyalty/UserTier;Lrrg0;Ljava/util/List;Ls9u;Lxx50;Lb9w;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;JLgeu$a;Ljab;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    move-object/from16 v2, v16

    .line 1424
    .line 1425
    if-ne v1, v0, :cond_1a

    .line 1426
    .line 1427
    goto/16 :goto_16

    .line 1428
    .line 1429
    :cond_1a
    move-object v15, v6

    .line 1430
    move-object/from16 v5, v19

    .line 1431
    .line 1432
    move-object/from16 v6, v20

    .line 1433
    .line 1434
    move/from16 v7, v21

    .line 1435
    .line 1436
    move-object/from16 v12, v22

    .line 1437
    .line 1438
    move-object/from16 v3, v23

    .line 1439
    .line 1440
    move/from16 v9, v28

    .line 1441
    .line 1442
    move/from16 v8, v29

    .line 1443
    .line 1444
    move-object/from16 v4, v30

    .line 1445
    .line 1446
    move/from16 v16, v32

    .line 1447
    .line 1448
    :goto_11
    move-object v11, v1

    .line 1449
    check-cast v11, Lyw00;

    .line 1450
    .line 1451
    iget-boolean v13, v4, Lgeu$d;->a:Z

    .line 1452
    .line 1453
    new-instance v4, Ld4u$b;

    .line 1454
    .line 1455
    if-eqz v27, :cond_1b

    .line 1456
    .line 1457
    move/from16 v14, v24

    .line 1458
    .line 1459
    :goto_12
    move-object v10, v4

    .line 1460
    goto :goto_13

    .line 1461
    :cond_1b
    move/from16 v14, v17

    .line 1462
    .line 1463
    goto :goto_12

    .line 1464
    :goto_13
    invoke-direct/range {v10 .. v16}, Ld4u$b;-><init>(Lyw00;Lw1h0;ZZLs9u;Z)V

    .line 1465
    .line 1466
    .line 1467
    move-object v4, v10

    .line 1468
    iget-object v10, v3, Lrz3;->c:Lk54;

    .line 1469
    .line 1470
    iget-object v11, v3, Lrz3;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1471
    .line 1472
    new-instance v3, Ll9u;

    .line 1473
    .line 1474
    invoke-direct/range {v3 .. v11}, Ll9u;-><init>(Ld4u;Lg3u;Lccu;ZZZLk54;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 1475
    .line 1476
    .line 1477
    move-object v1, v3

    .line 1478
    move-object/from16 v4, v18

    .line 1479
    .line 1480
    :goto_14
    const/4 v5, 0x0

    .line 1481
    :goto_15
    iput-object v5, v2, Lgfu$c;->b:Lg7i;

    .line 1482
    .line 1483
    iput-object v5, v2, Lgfu$c;->c:[Ljava/lang/Object;

    .line 1484
    .line 1485
    iput-object v5, v2, Lgfu$c;->e:Lg7i;

    .line 1486
    .line 1487
    iput-object v5, v2, Lgfu$c;->f:Lgeu$d;

    .line 1488
    .line 1489
    iput-object v5, v2, Lgfu$c;->i:Ljava/lang/String;

    .line 1490
    .line 1491
    iput-object v5, v2, Lgfu$c;->v:Ln94;

    .line 1492
    .line 1493
    iput-object v5, v2, Lgfu$c;->w:Ljava/util/List;

    .line 1494
    .line 1495
    iput-object v5, v2, Lgfu$c;->y:Lgeu$a;

    .line 1496
    .line 1497
    iput-object v5, v2, Lgfu$c;->z:Lrz3;

    .line 1498
    .line 1499
    iput-object v5, v2, Lgfu$c;->A:Le760;

    .line 1500
    .line 1501
    iput-object v5, v2, Lgfu$c;->B:Lxx50;

    .line 1502
    .line 1503
    iput-object v5, v2, Lgfu$c;->C:Lrrg0;

    .line 1504
    .line 1505
    iput-object v5, v2, Lgfu$c;->D:Ls9u;

    .line 1506
    .line 1507
    iput-object v5, v2, Lgfu$c;->E:Lb9w;

    .line 1508
    .line 1509
    iput-object v5, v2, Lgfu$c;->F:Lg3u;

    .line 1510
    .line 1511
    iput-object v5, v2, Lgfu$c;->G:Lccu;

    .line 1512
    .line 1513
    iput-object v5, v2, Lgfu$c;->H:Ljava/util/List;

    .line 1514
    .line 1515
    iput-object v5, v2, Lgfu$c;->I:Ljava/util/Set;

    .line 1516
    .line 1517
    iput-object v5, v2, Lgfu$c;->J:Ljava/lang/Object;

    .line 1518
    .line 1519
    const/4 v3, 0x4

    .line 1520
    iput v3, v2, Lgfu$c;->a:I

    .line 1521
    .line 1522
    invoke-interface {v4, v1, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    if-ne v1, v0, :cond_1c

    .line 1527
    .line 1528
    :goto_16
    return-object v0

    .line 1529
    :cond_1c
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :cond_1d
    const/4 v5, 0x0

    .line 1533
    invoke-static {}, Lwt40;->a()V

    .line 1534
    .line 1535
    .line 1536
    return-object v5

    .line 1537
    :cond_1e
    const/4 v5, 0x0

    .line 1538
    invoke-static {}, Lwt40;->a()V

    .line 1539
    .line 1540
    .line 1541
    return-object v5
.end method
