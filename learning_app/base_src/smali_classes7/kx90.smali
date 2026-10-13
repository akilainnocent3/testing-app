.class public final Lkx90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Ln9w;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ld5w;",
        "+",
        "Lo93;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$special$$inlined$flatMapLatest$1"
    f = "ShowMissionViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljx90;


# direct methods
.method public constructor <init>(Lhab;Ljx90;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkx90;->d:Ljx90;

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
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lkx90;

    .line 6
    .line 7
    iget-object p0, p0, Lkx90;->d:Ljx90;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lkx90;-><init>(Lhab;Ljx90;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkx90;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lkx90;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lkx90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lkx90;->d:Ljx90;

    .line 4
    .line 5
    iget-object v3, v2, Ljx90;->f:Lla3;

    .line 6
    .line 7
    sget-object v4, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v0, v1, Lkx90;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_61

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, Lkx90;->b:Lg7i;

    .line 32
    .line 33
    iget-object v0, v1, Lkx90;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v8, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ld5w;

    .line 40
    .line 41
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo93;

    .line 44
    .line 45
    instance-of v9, v8, Ld5w$c;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    check-cast v8, Ld5w$c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v8, v6

    .line 53
    :goto_0
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget-object v8, v8, Ld5w$c;->a:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v8, v6

    .line 59
    :goto_1
    if-nez v8, :cond_4

    .line 60
    .line 61
    sget-object v8, Libg;->a:Libg;

    .line 62
    .line 63
    :cond_4
    iget-object v9, v0, Lo93;->a:Lcom/sporty/android/core/model/OrderBetType;

    .line 64
    .line 65
    iget-object v10, v0, Lo93;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v0, Lo93;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v18, -0x1

    .line 92
    .line 93
    if-eqz v0, :cond_24

    .line 94
    .line 95
    move-object/from16 v19, v6

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v0, v6

    .line 102
    check-cast v0, Luw90;

    .line 103
    .line 104
    iget-object v14, v3, Lla3;->a:Lr2n;

    .line 105
    .line 106
    iget-object v13, v0, Luw90;->r:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v15, v0, Luw90;->o:Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    if-eqz v20, :cond_5

    .line 115
    .line 116
    move-object/from16 v21, v8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move-object/from16 v21, v8

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    :goto_3
    if-ge v8, v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    move/from16 v23, v5

    .line 135
    .line 136
    move-object/from16 v5, v22

    .line 137
    .line 138
    check-cast v5, Lxw90;

    .line 139
    .line 140
    instance-of v5, v5, Lxw90$d;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_7
    move/from16 v5, v23

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_5
    iget-object v5, v0, Luw90;->m:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    iget-object v5, v0, Luw90;->p:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const/4 v5, 0x1

    .line 169
    :goto_6
    if-nez v5, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    if-nez v15, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    if-eqz v10, :cond_6

    .line 176
    .line 177
    invoke-static {v10}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v22

    .line 187
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v24

    .line 191
    cmpl-double v5, v22, v24

    .line 192
    .line 193
    if-ltz v5, :cond_6

    .line 194
    .line 195
    :goto_7
    iget-object v5, v0, Luw90;->t:Lb4w;

    .line 196
    .line 197
    instance-of v8, v5, Lb4w$e;

    .line 198
    .line 199
    if-nez v8, :cond_10

    .line 200
    .line 201
    sget-object v8, Lb4w$c;->a:Lb4w$c;

    .line 202
    .line 203
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_10

    .line 208
    .line 209
    sget-object v8, Lb4w$d;->a:Lb4w$d;

    .line 210
    .line 211
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_10

    .line 216
    .line 217
    sget-object v8, Lb4w$f;->a:Lb4w$f;

    .line 218
    .line 219
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_10

    .line 224
    .line 225
    sget-object v8, Lb4w$b;->a:Lb4w$b;

    .line 226
    .line 227
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_d

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    sget-object v8, Lb4w$a;->a:Lb4w$a;

    .line 235
    .line 236
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_11

    .line 241
    .line 242
    iget-object v5, v0, Luw90;->x:Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 243
    .line 244
    if-eqz v5, :cond_10

    .line 245
    .line 246
    sget-object v8, Lla3$a;->a:[I

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    aget v5, v8, v5

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    if-eq v5, v8, :cond_10

    .line 256
    .line 257
    const/4 v8, 0x2

    .line 258
    if-eq v5, v8, :cond_f

    .line 259
    .line 260
    const/4 v8, 0x3

    .line 261
    if-ne v5, v8, :cond_e

    .line 262
    .line 263
    invoke-interface {v14}, Lr2n;->P1()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 269
    .line 270
    .line 271
    return-object v19

    .line 272
    :cond_f
    invoke-interface {v14}, Lr2n;->M1()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    goto :goto_9

    .line 277
    :cond_10
    :goto_8
    const/4 v5, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_11
    if-nez v5, :cond_12

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 283
    .line 284
    .line 285
    return-object v19

    .line 286
    :goto_9
    if-nez v5, :cond_13

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_13
    iget-object v5, v0, Luw90;->a:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    .line 291
    .line 292
    if-nez v5, :cond_14

    .line 293
    .line 294
    :goto_a
    move/from16 v5, v18

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_14
    sget-object v8, Lla3$a;->b:[I

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    aget v18, v8, v5

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :goto_b
    if-eq v5, v8, :cond_22

    .line 308
    .line 309
    const/4 v13, 0x2

    .line 310
    if-eq v5, v13, :cond_15

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_15
    invoke-interface {v14}, Lr2n;->U()Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_16
    :try_start_0
    sget-object v8, Lo560;->b:Lo560$a;

    .line 327
    .line 328
    iget-object v8, v0, Luw90;->u:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_17

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_18

    .line 342
    .line 343
    goto/16 :goto_f

    .line 344
    .line 345
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    const/4 v14, 0x0

    .line 350
    :cond_19
    if-ge v14, v13, :cond_20

    .line 351
    .line 352
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    check-cast v15, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 359
    .line 360
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 361
    .line 362
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 363
    .line 364
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_19

    .line 371
    .line 372
    :goto_c
    iget-object v8, v0, Luw90;->v:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_1a

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_1b

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    const/4 v14, 0x0

    .line 393
    :cond_1c
    if-ge v14, v13, :cond_20

    .line 394
    .line 395
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    check-cast v15, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 402
    .line 403
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 404
    .line 405
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 406
    .line 407
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 408
    .line 409
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 410
    .line 411
    iget-object v15, v15, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_1c

    .line 418
    .line 419
    :goto_d
    iget-object v0, v0, Luw90;->w:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_1d

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_1e

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    const/4 v13, 0x0

    .line 440
    :cond_1f
    if-ge v13, v8, :cond_20

    .line 441
    .line 442
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    add-int/lit8 v13, v13, 0x1

    .line 447
    .line 448
    check-cast v14, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 449
    .line 450
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 451
    .line 452
    iget-object v14, v14, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_1f

    .line 459
    .line 460
    :goto_e
    const/4 v14, 0x1

    .line 461
    goto :goto_10

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto :goto_11

    .line 464
    :cond_20
    :goto_f
    const/4 v14, 0x0

    .line 465
    :goto_10
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    goto :goto_12

    .line 470
    :goto_11
    sget-object v5, Lo560;->b:Lo560$a;

    .line 471
    .line 472
    new-instance v5, Lo560$b;

    .line 473
    .line 474
    invoke-direct {v5, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    move-object v0, v5

    .line 478
    :goto_12
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    sget-object v8, Lo560;->b:Lo560$a;

    .line 481
    .line 482
    instance-of v8, v0, Lo560$b;

    .line 483
    .line 484
    if-eqz v8, :cond_21

    .line 485
    .line 486
    move-object v0, v5

    .line 487
    :cond_21
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    goto :goto_13

    .line 494
    :cond_22
    const/4 v14, 0x1

    .line 495
    :goto_13
    if-eqz v14, :cond_23

    .line 496
    .line 497
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_23
    move-object/from16 v6, v19

    .line 501
    .line 502
    move-object/from16 v8, v21

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_24
    move-object/from16 v19, v6

    .line 508
    .line 509
    const/4 v8, 0x3

    .line 510
    const/4 v13, 0x2

    .line 511
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v5, 0x1

    .line 516
    if-le v0, v5, :cond_25

    .line 517
    .line 518
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 519
    .line 520
    const-string v5, "BetSlipMission"

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    new-instance v6, Lka3;

    .line 534
    .line 535
    const/4 v14, 0x0

    .line 536
    invoke-direct {v6, v14}, Lka3;-><init>(I)V

    .line 537
    .line 538
    .line 539
    const/16 v17, 0x1f

    .line 540
    .line 541
    move v15, v13

    .line 542
    const/4 v13, 0x0

    .line 543
    move/from16 v16, v14

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    move/from16 v21, v15

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    move-object/from16 v16, v6

    .line 550
    .line 551
    move/from16 v6, v21

    .line 552
    .line 553
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    filled-new-array {v5, v13}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const-string v13, "%d missions qualify for one betslip (ids %s); showing the first. Check the BO setup."

    .line 562
    .line 563
    invoke-virtual {v0, v13, v5}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_25
    move v6, v13

    .line 568
    :goto_14
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v5, v0

    .line 573
    check-cast v5, Luw90;

    .line 574
    .line 575
    if-eqz v5, :cond_26

    .line 576
    .line 577
    iget-object v0, v2, Ljx90;->E:Lbke0;

    .line 578
    .line 579
    iget v12, v5, Luw90;->b:I

    .line 580
    .line 581
    new-instance v13, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-object/from16 v12, v19

    .line 590
    .line 591
    invoke-virtual {v0, v12, v13}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_26
    if-eqz v5, :cond_79

    .line 595
    .line 596
    iget-object v0, v2, Ljx90;->i:Lja3;

    .line 597
    .line 598
    iget-object v12, v0, Lja3;->b:Lt2n;

    .line 599
    .line 600
    iget-object v13, v0, Lja3;->a:Lr2n;

    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v0, v5, Luw90;->m:Ljava/util/List;

    .line 606
    .line 607
    iget-object v14, v5, Luw90;->y:Ljava/util/List;

    .line 608
    .line 609
    iget-object v15, v5, Luw90;->z:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 610
    .line 611
    iget-object v8, v5, Luw90;->x:Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 612
    .line 613
    iget-object v6, v5, Luw90;->t:Lb4w;

    .line 614
    .line 615
    move-object/from16 v21, v8

    .line 616
    .line 617
    iget-object v8, v5, Luw90;->w:Ljava/util/List;

    .line 618
    .line 619
    move-object/from16 v22, v10

    .line 620
    .line 621
    iget-object v10, v5, Luw90;->v:Ljava/util/List;

    .line 622
    .line 623
    move-object/from16 v23, v12

    .line 624
    .line 625
    iget-object v12, v5, Luw90;->u:Ljava/util/List;

    .line 626
    .line 627
    move-object/from16 v24, v15

    .line 628
    .line 629
    iget-object v15, v5, Luw90;->a:Lcom/sporty/android/core/model/loyalty/MissionBetCategory;

    .line 630
    .line 631
    move-object/from16 v25, v15

    .line 632
    .line 633
    iget-object v15, v5, Luw90;->n:Ljava/lang/Double;

    .line 634
    .line 635
    move-object/from16 v26, v15

    .line 636
    .line 637
    iget-object v15, v5, Luw90;->o:Ljava/lang/Double;

    .line 638
    .line 639
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_27

    .line 644
    .line 645
    sget-object v0, Lb6w$c;->a:Lb6w$c;

    .line 646
    .line 647
    :goto_15
    move-object/from16 v22, v3

    .line 648
    .line 649
    move-object/from16 v26, v4

    .line 650
    .line 651
    goto/16 :goto_44

    .line 652
    .line 653
    :cond_27
    iget-object v0, v5, Luw90;->p:Ljava/lang/Boolean;

    .line 654
    .line 655
    if-eqz v0, :cond_28

    .line 656
    .line 657
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    goto :goto_16

    .line 662
    :cond_28
    const/4 v0, 0x1

    .line 663
    :goto_16
    if-nez v0, :cond_29

    .line 664
    .line 665
    sget-object v0, Lb6w$c;->a:Lb6w$c;

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :cond_29
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->SINGLE:Lcom/sporty/android/core/model/OrderBetType;

    .line 669
    .line 670
    const-wide v28, 0x40c3880000000000L    # 10000.0

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    if-ne v9, v0, :cond_49

    .line 676
    .line 677
    invoke-interface/range {v23 .. v23}, Lt2n;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-interface {v13}, Lr2n;->U()Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    if-eqz v13, :cond_2a

    .line 686
    .line 687
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2a

    .line 692
    .line 693
    goto/16 :goto_2c

    .line 694
    .line 695
    :cond_2a
    move-object/from16 v31, v15

    .line 696
    .line 697
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    const/4 v0, 0x0

    .line 702
    :goto_17
    if-ge v0, v15, :cond_48

    .line 703
    .line 704
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v22

    .line 708
    add-int/lit8 v23, v0, 0x1

    .line 709
    .line 710
    move-object/from16 v32, v13

    .line 711
    .line 712
    move-object/from16 v13, v22

    .line 713
    .line 714
    check-cast v13, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 715
    .line 716
    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v26, :cond_2c

    .line 723
    .line 724
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    .line 725
    .line 726
    .line 727
    move-result-wide v33

    .line 728
    if-eqz v0, :cond_2b

    .line 729
    .line 730
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_2b

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 737
    .line 738
    .line 739
    move-result-wide v35

    .line 740
    div-double v33, v33, v28

    .line 741
    .line 742
    cmpl-double v0, v35, v33

    .line 743
    .line 744
    if-ltz v0, :cond_2b

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_2b
    move-object/from16 v22, v11

    .line 748
    .line 749
    goto/16 :goto_2b

    .line 750
    .line 751
    :cond_2c
    :goto_18
    if-eqz v31, :cond_2d

    .line 752
    .line 753
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Double;->doubleValue()D

    .line 754
    .line 755
    .line 756
    move-result-wide v33

    .line 757
    iget-object v0, v13, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 758
    .line 759
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v0, :cond_2b

    .line 762
    .line 763
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_2b

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v35

    .line 773
    cmpl-double v0, v35, v33

    .line 774
    .line 775
    if-ltz v0, :cond_2b

    .line 776
    .line 777
    :cond_2d
    if-nez v25, :cond_2e

    .line 778
    .line 779
    move/from16 v0, v18

    .line 780
    .line 781
    :goto_19
    move-object/from16 v22, v11

    .line 782
    .line 783
    const/4 v11, 0x1

    .line 784
    goto :goto_1a

    .line 785
    :cond_2e
    sget-object v0, Lja3$a;->b:[I

    .line 786
    .line 787
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v22

    .line 791
    aget v0, v0, v22

    .line 792
    .line 793
    goto :goto_19

    .line 794
    :goto_1a
    if-eq v0, v11, :cond_35

    .line 795
    .line 796
    const/4 v11, 0x2

    .line 797
    if-eq v0, v11, :cond_2f

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    goto/16 :goto_21

    .line 801
    .line 802
    :cond_2f
    :try_start_1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 803
    .line 804
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_30

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    goto :goto_1b

    .line 812
    :cond_30
    iget-object v0, v13, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 813
    .line 814
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 815
    .line 816
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 817
    .line 818
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    :goto_1b
    if-eqz v0, :cond_33

    .line 823
    .line 824
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_31

    .line 829
    .line 830
    const/4 v0, 0x1

    .line 831
    goto :goto_1c

    .line 832
    :cond_31
    iget-object v0, v13, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 833
    .line 834
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 837
    .line 838
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 839
    .line 840
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 841
    .line 842
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    :goto_1c
    if-eqz v0, :cond_33

    .line 847
    .line 848
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_32

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    goto :goto_1d

    .line 856
    :cond_32
    iget-object v0, v13, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 857
    .line 858
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 859
    .line 860
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    :goto_1d
    if-eqz v0, :cond_33

    .line 865
    .line 866
    const/4 v0, 0x1

    .line 867
    goto :goto_1e

    .line 868
    :catchall_1
    move-exception v0

    .line 869
    goto :goto_1f

    .line 870
    :cond_33
    const/4 v0, 0x0

    .line 871
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 875
    goto :goto_20

    .line 876
    :goto_1f
    sget-object v11, Lo560;->b:Lo560$a;

    .line 877
    .line 878
    new-instance v11, Lo560$b;

    .line 879
    .line 880
    invoke-direct {v11, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    move-object v0, v11

    .line 884
    :goto_20
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 885
    .line 886
    move-object/from16 v33, v11

    .line 887
    .line 888
    instance-of v11, v0, Lo560$b;

    .line 889
    .line 890
    if-eqz v11, :cond_34

    .line 891
    .line 892
    move-object/from16 v0, v33

    .line 893
    .line 894
    :cond_34
    check-cast v0, Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    goto :goto_21

    .line 901
    :cond_35
    const/4 v0, 0x1

    .line 902
    :goto_21
    if-eqz v0, :cond_47

    .line 903
    .line 904
    instance-of v0, v6, Lb4w$e;

    .line 905
    .line 906
    if-eqz v0, :cond_37

    .line 907
    .line 908
    :cond_36
    :goto_22
    const/4 v0, 0x1

    .line 909
    goto/16 :goto_2a

    .line 910
    .line 911
    :cond_37
    sget-object v0, Lb4w$c;->a:Lb4w$c;

    .line 912
    .line 913
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_41

    .line 918
    .line 919
    sget-object v0, Lb4w$d;->a:Lb4w$d;

    .line 920
    .line 921
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_41

    .line 926
    .line 927
    sget-object v0, Lb4w$f;->a:Lb4w$f;

    .line 928
    .line 929
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_38

    .line 934
    .line 935
    goto :goto_27

    .line 936
    :cond_38
    sget-object v0, Lb4w$a;->a:Lb4w$a;

    .line 937
    .line 938
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_3b

    .line 943
    .line 944
    if-eqz v21, :cond_36

    .line 945
    .line 946
    sget-object v0, Lja3$a;->c:[I

    .line 947
    .line 948
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    aget v0, v0, v11

    .line 953
    .line 954
    const/4 v11, 0x1

    .line 955
    if-eq v0, v11, :cond_36

    .line 956
    .line 957
    const/4 v11, 0x2

    .line 958
    if-eq v0, v11, :cond_3a

    .line 959
    .line 960
    const/4 v11, 0x3

    .line 961
    if-ne v0, v11, :cond_39

    .line 962
    .line 963
    goto :goto_24

    .line 964
    :cond_39
    invoke-static {}, Lwt40;->a()V

    .line 965
    .line 966
    .line 967
    :goto_23
    const/16 v19, 0x0

    .line 968
    .line 969
    return-object v19

    .line 970
    :cond_3a
    :goto_24
    invoke-static {v13}, Lwv80;->t(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    goto/16 :goto_2a

    .line 975
    .line 976
    :cond_3b
    sget-object v0, Lb4w$b;->a:Lb4w$b;

    .line 977
    .line 978
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_3f

    .line 983
    .line 984
    if-eqz v24, :cond_36

    .line 985
    .line 986
    sget-object v0, Lja3$a;->d:[I

    .line 987
    .line 988
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    aget v0, v0, v11

    .line 993
    .line 994
    const/4 v11, 0x1

    .line 995
    if-eq v0, v11, :cond_36

    .line 996
    .line 997
    const/4 v11, 0x2

    .line 998
    if-eq v0, v11, :cond_3d

    .line 999
    .line 1000
    const/4 v11, 0x3

    .line 1001
    if-ne v0, v11, :cond_3c

    .line 1002
    .line 1003
    goto :goto_25

    .line 1004
    :cond_3c
    invoke-static {}, Lwt40;->a()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_23

    .line 1008
    :cond_3d
    :goto_25
    invoke-static {v13}, Lroy;->j(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_3e

    .line 1013
    .line 1014
    invoke-static {v13}, Lroy;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_3e

    .line 1019
    .line 1020
    goto :goto_22

    .line 1021
    :cond_3e
    :goto_26
    const/4 v0, 0x0

    .line 1022
    goto/16 :goto_2a

    .line 1023
    .line 1024
    :cond_3f
    if-nez v6, :cond_40

    .line 1025
    .line 1026
    goto :goto_26

    .line 1027
    :cond_40
    invoke-static {}, Lwt40;->a()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_41
    :goto_27
    if-eqz v14, :cond_36

    .line 1032
    .line 1033
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_3e

    .line 1038
    .line 1039
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_42

    .line 1044
    .line 1045
    goto :goto_26

    .line 1046
    :cond_42
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v11

    .line 1054
    if-eqz v11, :cond_3e

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    check-cast v11, Lcom/sporty/android/core/model/loyalty/UpType;

    .line 1061
    .line 1062
    sget-object v33, Lja3$a;->e:[I

    .line 1063
    .line 1064
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1065
    .line 1066
    .line 1067
    move-result v11

    .line 1068
    aget v11, v33, v11

    .line 1069
    .line 1070
    move-object/from16 v33, v13

    .line 1071
    .line 1072
    const/4 v13, 0x1

    .line 1073
    if-eq v11, v13, :cond_36

    .line 1074
    .line 1075
    const/4 v13, 0x2

    .line 1076
    if-eq v11, v13, :cond_45

    .line 1077
    .line 1078
    const/4 v13, 0x3

    .line 1079
    if-eq v11, v13, :cond_45

    .line 1080
    .line 1081
    const/4 v13, 0x4

    .line 1082
    if-eq v11, v13, :cond_44

    .line 1083
    .line 1084
    const/4 v13, 0x5

    .line 1085
    if-ne v11, v13, :cond_43

    .line 1086
    .line 1087
    goto :goto_29

    .line 1088
    :cond_43
    invoke-static {}, Lwt40;->a()V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_23

    .line 1092
    :cond_44
    :goto_29
    invoke-static/range {v33 .. v33}, Ladz;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    if-eqz v11, :cond_46

    .line 1097
    .line 1098
    invoke-static/range {v33 .. v33}, Ladz;->g(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    if-eqz v11, :cond_46

    .line 1103
    .line 1104
    goto/16 :goto_22

    .line 1105
    .line 1106
    :cond_45
    invoke-static/range {v33 .. v33}, Ladz;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    if-eqz v11, :cond_46

    .line 1111
    .line 1112
    invoke-static/range {v33 .. v33}, Ladz;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    if-eqz v11, :cond_46

    .line 1117
    .line 1118
    goto/16 :goto_22

    .line 1119
    .line 1120
    :cond_46
    move-object/from16 v13, v33

    .line 1121
    .line 1122
    goto :goto_28

    .line 1123
    :goto_2a
    if-eqz v0, :cond_47

    .line 1124
    .line 1125
    move-object/from16 v22, v3

    .line 1126
    .line 1127
    move-object/from16 v26, v4

    .line 1128
    .line 1129
    goto/16 :goto_43

    .line 1130
    .line 1131
    :cond_47
    :goto_2b
    move-object/from16 v11, v22

    .line 1132
    .line 1133
    move/from16 v0, v23

    .line 1134
    .line 1135
    move-object/from16 v13, v32

    .line 1136
    .line 1137
    goto/16 :goto_17

    .line 1138
    .line 1139
    :cond_48
    :goto_2c
    sget-object v0, Lb6w$c;->a:Lb6w$c;

    .line 1140
    .line 1141
    goto/16 :goto_15

    .line 1142
    .line 1143
    :cond_49
    move-object/from16 v31, v15

    .line 1144
    .line 1145
    if-nez v31, :cond_4a

    .line 1146
    .line 1147
    goto :goto_2d

    .line 1148
    :cond_4a
    if-eqz v22, :cond_78

    .line 1149
    .line 1150
    invoke-static/range {v22 .. v22}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    if-eqz v0, :cond_78

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v32

    .line 1160
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Double;->doubleValue()D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v34

    .line 1164
    cmpl-double v0, v32, v34

    .line 1165
    .line 1166
    if-ltz v0, :cond_78

    .line 1167
    .line 1168
    :goto_2d
    if-eqz v26, :cond_50

    .line 1169
    .line 1170
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v31

    .line 1174
    sget-object v0, Lja3$a;->a:[I

    .line 1175
    .line 1176
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1177
    .line 1178
    .line 1179
    move-result v11

    .line 1180
    aget v0, v0, v11

    .line 1181
    .line 1182
    const/4 v11, 0x1

    .line 1183
    if-eq v0, v11, :cond_4e

    .line 1184
    .line 1185
    const/4 v11, 0x2

    .line 1186
    if-eq v0, v11, :cond_4b

    .line 1187
    .line 1188
    :goto_2e
    move-object/from16 v22, v3

    .line 1189
    .line 1190
    move-object/from16 v26, v4

    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    goto/16 :goto_30

    .line 1194
    .line 1195
    :cond_4b
    invoke-static {}, Lvu7;->a()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface/range {v23 .. v23}, Lt2n;->u()Ljava/util/HashMap;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    check-cast v11, Ljava/lang/Iterable;

    .line 1208
    .line 1209
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    new-instance v15, Lha3;

    .line 1214
    .line 1215
    invoke-direct {v15, v0}, Lha3;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v11, v15}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    new-instance v11, Lia3;

    .line 1223
    .line 1224
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0, v11}, Lc190;->j(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    new-instance v11, Lcwh$a;

    .line 1232
    .line 1233
    invoke-direct {v11, v0}, Lcwh$a;-><init>(Lcwh;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v11}, Lcwh$a;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_4c

    .line 1241
    .line 1242
    goto :goto_2e

    .line 1243
    :cond_4c
    invoke-virtual {v11}, Lcwh$a;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/lang/Number;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v22

    .line 1253
    move-wide/from16 v0, v22

    .line 1254
    .line 1255
    :goto_2f
    invoke-virtual {v11}, Lcwh$a;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v15

    .line 1259
    if-eqz v15, :cond_4d

    .line 1260
    .line 1261
    invoke-virtual {v11}, Lcwh$a;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v15

    .line 1265
    check-cast v15, Ljava/lang/Number;

    .line 1266
    .line 1267
    move-object/from16 v22, v3

    .line 1268
    .line 1269
    move-object/from16 v26, v4

    .line 1270
    .line 1271
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v3

    .line 1275
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v0

    .line 1279
    move-object/from16 v3, v22

    .line 1280
    .line 1281
    move-object/from16 v4, v26

    .line 1282
    .line 1283
    goto :goto_2f

    .line 1284
    :cond_4d
    move-object/from16 v22, v3

    .line 1285
    .line 1286
    move-object/from16 v26, v4

    .line 1287
    .line 1288
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    goto :goto_30

    .line 1293
    :cond_4e
    move-object/from16 v22, v3

    .line 1294
    .line 1295
    move-object/from16 v26, v4

    .line 1296
    .line 1297
    invoke-interface/range {v23 .. v23}, Lt2n;->d0()Lkxn;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    iget-object v0, v0, Lkxn;->a:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    :goto_30
    if-eqz v0, :cond_4f

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    div-double v31, v31, v28

    .line 1317
    .line 1318
    cmpl-double v0, v0, v31

    .line 1319
    .line 1320
    if-ltz v0, :cond_4f

    .line 1321
    .line 1322
    goto :goto_31

    .line 1323
    :cond_4f
    sget-object v0, Lb6w$c;->a:Lb6w$c;

    .line 1324
    .line 1325
    goto/16 :goto_44

    .line 1326
    .line 1327
    :cond_50
    move-object/from16 v22, v3

    .line 1328
    .line 1329
    move-object/from16 v26, v4

    .line 1330
    .line 1331
    :goto_31
    if-nez v25, :cond_51

    .line 1332
    .line 1333
    :goto_32
    move/from16 v0, v18

    .line 1334
    .line 1335
    const/4 v11, 0x1

    .line 1336
    goto :goto_33

    .line 1337
    :cond_51
    sget-object v0, Lja3$a;->b:[I

    .line 1338
    .line 1339
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    aget v18, v0, v1

    .line 1344
    .line 1345
    goto :goto_32

    .line 1346
    :goto_33
    if-eq v0, v11, :cond_5f

    .line 1347
    .line 1348
    const/4 v11, 0x2

    .line 1349
    if-eq v0, v11, :cond_52

    .line 1350
    .line 1351
    :goto_34
    const/4 v0, 0x0

    .line 1352
    goto/16 :goto_3c

    .line 1353
    .line 1354
    :cond_52
    invoke-interface {v13}, Lr2n;->U()Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_53

    .line 1363
    .line 1364
    goto :goto_34

    .line 1365
    :cond_53
    :try_start_2
    sget-object v1, Lo560;->b:Lo560$a;

    .line 1366
    .line 1367
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_54

    .line 1372
    .line 1373
    goto :goto_35

    .line 1374
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_55

    .line 1379
    .line 1380
    goto/16 :goto_38

    .line 1381
    .line 1382
    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    const/4 v3, 0x0

    .line 1387
    :cond_56
    if-ge v3, v1, :cond_5d

    .line 1388
    .line 1389
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    add-int/lit8 v3, v3, 0x1

    .line 1394
    .line 1395
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1396
    .line 1397
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 1398
    .line 1399
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 1400
    .line 1401
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_56

    .line 1408
    .line 1409
    :goto_35
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_57

    .line 1414
    .line 1415
    goto :goto_36

    .line 1416
    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_58

    .line 1421
    .line 1422
    goto :goto_38

    .line 1423
    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    const/4 v3, 0x0

    .line 1428
    :cond_59
    if-ge v3, v1, :cond_5d

    .line 1429
    .line 1430
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    add-int/lit8 v3, v3, 0x1

    .line 1435
    .line 1436
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1437
    .line 1438
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 1439
    .line 1440
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 1441
    .line 1442
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 1443
    .line 1444
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 1445
    .line 1446
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v4

    .line 1452
    if-eqz v4, :cond_59

    .line 1453
    .line 1454
    :goto_36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_5a

    .line 1459
    .line 1460
    goto :goto_37

    .line 1461
    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_5b

    .line 1466
    .line 1467
    goto :goto_38

    .line 1468
    :cond_5b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    const/4 v3, 0x0

    .line 1473
    :cond_5c
    if-ge v3, v1, :cond_5d

    .line 1474
    .line 1475
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    add-int/lit8 v3, v3, 0x1

    .line 1480
    .line 1481
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 1482
    .line 1483
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 1484
    .line 1485
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-eqz v4, :cond_5c

    .line 1492
    .line 1493
    :goto_37
    const/4 v0, 0x1

    .line 1494
    goto :goto_39

    .line 1495
    :catchall_2
    move-exception v0

    .line 1496
    goto :goto_3a

    .line 1497
    :cond_5d
    :goto_38
    const/4 v0, 0x0

    .line 1498
    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1502
    goto :goto_3b

    .line 1503
    :goto_3a
    sget-object v1, Lo560;->b:Lo560$a;

    .line 1504
    .line 1505
    new-instance v1, Lo560$b;

    .line 1506
    .line 1507
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 1508
    .line 1509
    .line 1510
    move-object v0, v1

    .line 1511
    :goto_3b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    sget-object v3, Lo560;->b:Lo560$a;

    .line 1514
    .line 1515
    instance-of v3, v0, Lo560$b;

    .line 1516
    .line 1517
    if-eqz v3, :cond_5e

    .line 1518
    .line 1519
    move-object v0, v1

    .line 1520
    :cond_5e
    check-cast v0, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    goto :goto_3c

    .line 1527
    :cond_5f
    const/4 v0, 0x1

    .line 1528
    :goto_3c
    if-nez v0, :cond_60

    .line 1529
    .line 1530
    sget-object v0, Lb6w$c;->a:Lb6w$c;

    .line 1531
    .line 1532
    goto/16 :goto_44

    .line 1533
    .line 1534
    :cond_60
    instance-of v0, v6, Lb4w$e;

    .line 1535
    .line 1536
    if-eqz v0, :cond_62

    .line 1537
    .line 1538
    :cond_61
    :goto_3d
    const/4 v14, 0x1

    .line 1539
    goto/16 :goto_42

    .line 1540
    .line 1541
    :cond_62
    sget-object v0, Lb4w$c;->a:Lb4w$c;

    .line 1542
    .line 1543
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_6d

    .line 1548
    .line 1549
    sget-object v0, Lb4w$d;->a:Lb4w$d;

    .line 1550
    .line 1551
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_6d

    .line 1556
    .line 1557
    sget-object v0, Lb4w$f;->a:Lb4w$f;

    .line 1558
    .line 1559
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_63

    .line 1564
    .line 1565
    goto :goto_3f

    .line 1566
    :cond_63
    sget-object v0, Lb4w$a;->a:Lb4w$a;

    .line 1567
    .line 1568
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_66

    .line 1573
    .line 1574
    if-eqz v21, :cond_61

    .line 1575
    .line 1576
    sget-object v0, Lja3$a;->c:[I

    .line 1577
    .line 1578
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    aget v0, v0, v1

    .line 1583
    .line 1584
    const/4 v11, 0x1

    .line 1585
    if-eq v0, v11, :cond_61

    .line 1586
    .line 1587
    const/4 v11, 0x2

    .line 1588
    if-eq v0, v11, :cond_65

    .line 1589
    .line 1590
    const/4 v8, 0x3

    .line 1591
    if-ne v0, v8, :cond_64

    .line 1592
    .line 1593
    invoke-interface {v13}, Lr2n;->P1()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v14

    .line 1597
    goto/16 :goto_42

    .line 1598
    .line 1599
    :cond_64
    invoke-static {}, Lwt40;->a()V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_23

    .line 1603
    .line 1604
    :cond_65
    invoke-interface {v13}, Lr2n;->M1()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v14

    .line 1608
    goto/16 :goto_42

    .line 1609
    .line 1610
    :cond_66
    sget-object v0, Lb4w$b;->a:Lb4w$b;

    .line 1611
    .line 1612
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_6a

    .line 1617
    .line 1618
    if-eqz v24, :cond_69

    .line 1619
    .line 1620
    sget-object v0, Lja3$a;->d:[I

    .line 1621
    .line 1622
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    aget v0, v0, v1

    .line 1627
    .line 1628
    const/4 v11, 0x1

    .line 1629
    if-eq v0, v11, :cond_69

    .line 1630
    .line 1631
    const/4 v11, 0x2

    .line 1632
    if-eq v0, v11, :cond_68

    .line 1633
    .line 1634
    const/4 v8, 0x3

    .line 1635
    if-ne v0, v8, :cond_67

    .line 1636
    .line 1637
    invoke-interface {v13}, Lr2n;->q1()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v14

    .line 1641
    goto/16 :goto_42

    .line 1642
    .line 1643
    :cond_67
    invoke-static {}, Lwt40;->a()V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_23

    .line 1647
    .line 1648
    :cond_68
    const/16 v19, 0x0

    .line 1649
    .line 1650
    invoke-interface {v13}, Lr2n;->h()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v14

    .line 1654
    goto/16 :goto_42

    .line 1655
    .line 1656
    :cond_69
    const/16 v19, 0x0

    .line 1657
    .line 1658
    goto :goto_3d

    .line 1659
    :cond_6a
    const/16 v19, 0x0

    .line 1660
    .line 1661
    if-nez v6, :cond_6c

    .line 1662
    .line 1663
    :cond_6b
    :goto_3e
    const/4 v14, 0x0

    .line 1664
    goto/16 :goto_42

    .line 1665
    .line 1666
    :cond_6c
    invoke-static {}, Lwt40;->a()V

    .line 1667
    .line 1668
    .line 1669
    return-object v19

    .line 1670
    :cond_6d
    :goto_3f
    if-eqz v14, :cond_61

    .line 1671
    .line 1672
    sget-object v0, Lcom/sporty/android/core/model/loyalty/UpType;->ALL_ONE_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 1673
    .line 1674
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_6e

    .line 1679
    .line 1680
    sget-object v0, Lcom/sporty/android/core/model/loyalty/UpType;->ALL_TWO_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 1681
    .line 1682
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_6e

    .line 1687
    .line 1688
    invoke-interface {v13}, Lr2n;->x()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v14

    .line 1692
    goto/16 :goto_42

    .line 1693
    .line 1694
    :cond_6e
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-nez v0, :cond_6b

    .line 1699
    .line 1700
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_6f

    .line 1705
    .line 1706
    goto/16 :goto_3d

    .line 1707
    .line 1708
    :cond_6f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    :cond_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_61

    .line 1717
    .line 1718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    check-cast v1, Lcom/sporty/android/core/model/loyalty/UpType;

    .line 1723
    .line 1724
    sget-object v3, Lja3$a;->e:[I

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    aget v1, v3, v1

    .line 1731
    .line 1732
    const/4 v11, 0x1

    .line 1733
    if-eq v1, v11, :cond_76

    .line 1734
    .line 1735
    const/4 v11, 0x2

    .line 1736
    if-eq v1, v11, :cond_75

    .line 1737
    .line 1738
    const/4 v8, 0x3

    .line 1739
    if-eq v1, v8, :cond_74

    .line 1740
    .line 1741
    const/4 v3, 0x4

    .line 1742
    if-eq v1, v3, :cond_72

    .line 1743
    .line 1744
    const/4 v4, 0x5

    .line 1745
    if-ne v1, v4, :cond_71

    .line 1746
    .line 1747
    invoke-interface {v13}, Lr2n;->o1()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v14

    .line 1751
    goto :goto_41

    .line 1752
    :cond_71
    invoke-static {}, Lwt40;->a()V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_23

    .line 1756
    .line 1757
    :cond_72
    const/4 v4, 0x5

    .line 1758
    invoke-interface {v13}, Lr2n;->a1()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_73

    .line 1763
    .line 1764
    invoke-interface {v13}, Lr2n;->D0()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-eqz v1, :cond_73

    .line 1769
    .line 1770
    :goto_40
    const/4 v14, 0x1

    .line 1771
    goto :goto_41

    .line 1772
    :cond_73
    const/4 v14, 0x0

    .line 1773
    goto :goto_41

    .line 1774
    :cond_74
    const/4 v3, 0x4

    .line 1775
    const/4 v4, 0x5

    .line 1776
    invoke-interface {v13}, Lr2n;->N0()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v14

    .line 1780
    goto :goto_41

    .line 1781
    :cond_75
    const/4 v3, 0x4

    .line 1782
    const/4 v4, 0x5

    .line 1783
    const/4 v8, 0x3

    .line 1784
    const/4 v14, 0x0

    .line 1785
    invoke-interface {v13, v14}, Lr2n;->s0(Z)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-eqz v1, :cond_73

    .line 1790
    .line 1791
    invoke-interface {v13, v14}, Lr2n;->I1(Z)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    if-eqz v1, :cond_73

    .line 1796
    .line 1797
    goto :goto_40

    .line 1798
    :cond_76
    const/4 v3, 0x4

    .line 1799
    const/4 v4, 0x5

    .line 1800
    const/4 v8, 0x3

    .line 1801
    goto :goto_40

    .line 1802
    :goto_41
    if-nez v14, :cond_70

    .line 1803
    .line 1804
    goto/16 :goto_3e

    .line 1805
    .line 1806
    :goto_42
    if-nez v14, :cond_77

    .line 1807
    .line 1808
    sget-object v0, Lb6w$c;->a:Lb6w$c;

    .line 1809
    .line 1810
    goto :goto_44

    .line 1811
    :cond_77
    :goto_43
    new-instance v0, Lb6w$a;

    .line 1812
    .line 1813
    iget v1, v5, Luw90;->b:I

    .line 1814
    .line 1815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-direct {v0, v1}, Lb6w$a;-><init>(Ljava/lang/Integer;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_44

    .line 1823
    :cond_78
    move-object/from16 v22, v3

    .line 1824
    .line 1825
    move-object/from16 v26, v4

    .line 1826
    .line 1827
    sget-object v0, Lb6w$c;->a:Lb6w$c;

    .line 1828
    .line 1829
    :goto_44
    if-nez v0, :cond_7a

    .line 1830
    .line 1831
    goto :goto_45

    .line 1832
    :cond_79
    move-object/from16 v22, v3

    .line 1833
    .line 1834
    move-object/from16 v26, v4

    .line 1835
    .line 1836
    :goto_45
    sget-object v0, Lb6w$c;->a:Lb6w$c;

    .line 1837
    .line 1838
    :cond_7a
    iget-object v1, v2, Ljx90;->D:Lbke0;

    .line 1839
    .line 1840
    invoke-virtual {v1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    if-eqz v5, :cond_7b

    .line 1844
    .line 1845
    iget-object v0, v5, Luw90;->k:Lg6w;

    .line 1846
    .line 1847
    goto :goto_46

    .line 1848
    :cond_7b
    const/4 v0, 0x0

    .line 1849
    :goto_46
    sget-object v1, Lg6w;->c:Lg6w;

    .line 1850
    .line 1851
    if-ne v0, v1, :cond_7c

    .line 1852
    .line 1853
    const/4 v5, 0x0

    .line 1854
    :cond_7c
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    if-nez v5, :cond_7d

    .line 1861
    .line 1862
    new-instance v0, Ln9w$b;

    .line 1863
    .line 1864
    invoke-direct {v0, v9}, Ln9w$b;-><init>(Lcom/sporty/android/core/model/OrderBetType;)V

    .line 1865
    .line 1866
    .line 1867
    :goto_47
    const/4 v12, 0x0

    .line 1868
    move-object/from16 v1, p0

    .line 1869
    .line 1870
    goto/16 :goto_5d

    .line 1871
    .line 1872
    :cond_7d
    new-instance v0, Ln9w$c;

    .line 1873
    .line 1874
    move-object/from16 v1, v22

    .line 1875
    .line 1876
    iget-object v1, v1, Lla3;->b:Lp93;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    iget-object v1, v5, Luw90;->r:Ljava/util/ArrayList;

    .line 1882
    .line 1883
    iget-object v2, v5, Luw90;->k:Lg6w;

    .line 1884
    .line 1885
    iget-object v3, v5, Luw90;->t:Lb4w;

    .line 1886
    .line 1887
    iget-object v4, v5, Luw90;->s:Ljava/lang/Double;

    .line 1888
    .line 1889
    iget-wide v10, v5, Luw90;->l:D

    .line 1890
    .line 1891
    iget-object v6, v5, Luw90;->n:Ljava/lang/Double;

    .line 1892
    .line 1893
    new-instance v8, Ljava/util/ArrayList;

    .line 1894
    .line 1895
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v12

    .line 1902
    const/4 v14, 0x0

    .line 1903
    :cond_7e
    :goto_48
    if-ge v14, v12, :cond_7f

    .line 1904
    .line 1905
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v13

    .line 1909
    add-int/lit8 v14, v14, 0x1

    .line 1910
    .line 1911
    instance-of v15, v13, Lxw90$b;

    .line 1912
    .line 1913
    if-eqz v15, :cond_7e

    .line 1914
    .line 1915
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    goto :goto_48

    .line 1919
    :cond_7f
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    check-cast v8, Lxw90$b;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v12

    .line 1929
    if-eqz v12, :cond_81

    .line 1930
    .line 1931
    :cond_80
    const/4 v14, 0x0

    .line 1932
    goto :goto_49

    .line 1933
    :cond_81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1934
    .line 1935
    .line 1936
    move-result v12

    .line 1937
    const/4 v14, 0x0

    .line 1938
    :cond_82
    if-ge v14, v12, :cond_80

    .line 1939
    .line 1940
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v13

    .line 1944
    add-int/lit8 v14, v14, 0x1

    .line 1945
    .line 1946
    check-cast v13, Lxw90;

    .line 1947
    .line 1948
    instance-of v13, v13, Lxw90$c;

    .line 1949
    .line 1950
    if-eqz v13, :cond_82

    .line 1951
    .line 1952
    const/4 v14, 0x1

    .line 1953
    :goto_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v12

    .line 1957
    if-eqz v12, :cond_84

    .line 1958
    .line 1959
    :cond_83
    const/4 v1, 0x0

    .line 1960
    goto :goto_4a

    .line 1961
    :cond_84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v12

    .line 1965
    const/4 v13, 0x0

    .line 1966
    :cond_85
    if-ge v13, v12, :cond_83

    .line 1967
    .line 1968
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v15

    .line 1972
    add-int/lit8 v13, v13, 0x1

    .line 1973
    .line 1974
    check-cast v15, Lxw90;

    .line 1975
    .line 1976
    instance-of v15, v15, Lxw90$a;

    .line 1977
    .line 1978
    if-eqz v15, :cond_85

    .line 1979
    .line 1980
    const/4 v1, 0x1

    .line 1981
    :goto_4a
    if-eqz v8, :cond_86

    .line 1982
    .line 1983
    iget-wide v12, v8, Lxw90$b;->a:J

    .line 1984
    .line 1985
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v12

    .line 1989
    goto :goto_4b

    .line 1990
    :cond_86
    const/4 v12, 0x0

    .line 1991
    :goto_4b
    invoke-static {v12}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v12

    .line 1995
    iget-object v5, v5, Luw90;->j:Ljava/lang/String;

    .line 1996
    .line 1997
    invoke-static {v6}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v13

    .line 2001
    if-eqz v4, :cond_87

    .line 2002
    .line 2003
    invoke-static {v4}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v15

    .line 2007
    goto :goto_4c

    .line 2008
    :cond_87
    const/4 v15, 0x0

    .line 2009
    :goto_4c
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v16

    .line 2013
    move-object/from16 v18, v2

    .line 2014
    .line 2015
    invoke-static/range {v16 .. v16}, Lcjy;->d(Ljava/lang/Number;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v21

    .line 2023
    const-wide v23, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    cmpl-double v16, v21, v23

    .line 2029
    .line 2030
    move-object/from16 v21, v4

    .line 2031
    .line 2032
    const/4 v4, 0x0

    .line 2033
    if-lez v16, :cond_89

    .line 2034
    .line 2035
    if-eqz v21, :cond_88

    .line 2036
    .line 2037
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v21

    .line 2041
    goto :goto_4d

    .line 2042
    :cond_88
    const-wide/16 v21, 0x0

    .line 2043
    .line 2044
    :goto_4d
    div-double v10, v21, v10

    .line 2045
    .line 2046
    double-to-float v10, v10

    .line 2047
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2048
    .line 2049
    invoke-static {v10, v4, v11}, Lkotlin/ranges/f;->d(FFF)F

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    :cond_89
    move/from16 v31, v4

    .line 2054
    .line 2055
    if-eqz v8, :cond_8a

    .line 2056
    .line 2057
    const/4 v4, 0x1

    .line 2058
    goto :goto_4e

    .line 2059
    :cond_8a
    const/4 v4, 0x0

    .line 2060
    :goto_4e
    invoke-static {v5, v12, v4, v1, v14}, Lp93;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    sget-object v4, Lb4w$d;->a:Lb4w$d;

    .line 2065
    .line 2066
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    if-eqz v4, :cond_8b

    .line 2071
    .line 2072
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2073
    .line 2074
    const v8, 0x7f140344

    .line 2075
    .line 2076
    .line 2077
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    :goto_4f
    move-object v12, v4

    .line 2081
    goto :goto_51

    .line 2082
    :cond_8b
    sget-object v4, Lb4w$f;->a:Lb4w$f;

    .line 2083
    .line 2084
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    if-eqz v4, :cond_8c

    .line 2089
    .line 2090
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2091
    .line 2092
    const v8, 0x7f14034b

    .line 2093
    .line 2094
    .line 2095
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_4f

    .line 2099
    :cond_8c
    sget-object v4, Lb4w$c;->a:Lb4w$c;

    .line 2100
    .line 2101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v4

    .line 2105
    if-eqz v4, :cond_8d

    .line 2106
    .line 2107
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2108
    .line 2109
    const v8, 0x7f140346

    .line 2110
    .line 2111
    .line 2112
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_4f

    .line 2116
    :cond_8d
    sget-object v4, Lb4w$b;->a:Lb4w$b;

    .line 2117
    .line 2118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    if-eqz v4, :cond_8e

    .line 2123
    .line 2124
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2125
    .line 2126
    const v8, 0x7f1408b8

    .line 2127
    .line 2128
    .line 2129
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_4f

    .line 2133
    :cond_8e
    if-eqz v3, :cond_90

    .line 2134
    .line 2135
    sget-object v4, Lb4w$a;->a:Lb4w$a;

    .line 2136
    .line 2137
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v4

    .line 2141
    if-nez v4, :cond_90

    .line 2142
    .line 2143
    instance-of v4, v3, Lb4w$e;

    .line 2144
    .line 2145
    if-eqz v4, :cond_8f

    .line 2146
    .line 2147
    goto :goto_50

    .line 2148
    :cond_8f
    invoke-static {}, Lwt40;->a()V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_23

    .line 2152
    .line 2153
    :cond_90
    :goto_50
    const/4 v12, 0x0

    .line 2154
    :goto_51
    if-nez v6, :cond_91

    .line 2155
    .line 2156
    if-nez v12, :cond_91

    .line 2157
    .line 2158
    const v4, 0x7f1408ce

    .line 2159
    .line 2160
    .line 2161
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    invoke-static {v4, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    :goto_52
    move-object/from16 v28, v1

    .line 2170
    .line 2171
    goto :goto_53

    .line 2172
    :cond_91
    if-nez v6, :cond_92

    .line 2173
    .line 2174
    if-eqz v12, :cond_92

    .line 2175
    .line 2176
    const v4, 0x7f1408cf

    .line 2177
    .line 2178
    .line 2179
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    invoke-static {v4, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    goto :goto_52

    .line 2188
    :cond_92
    if-nez v12, :cond_93

    .line 2189
    .line 2190
    const v4, 0x7f14096e

    .line 2191
    .line 2192
    .line 2193
    filled-new-array {v5, v13, v1}, [Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    invoke-static {v4, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    goto :goto_52

    .line 2202
    :cond_93
    const v4, 0x7f14096f

    .line 2203
    .line 2204
    .line 2205
    filled-new-array {v5, v13, v12, v1}, [Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    invoke-static {v4, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    goto :goto_52

    .line 2214
    :goto_53
    sget-object v1, Lp93$a;->a:[I

    .line 2215
    .line 2216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 2217
    .line 2218
    .line 2219
    move-result v4

    .line 2220
    aget v4, v1, v4

    .line 2221
    .line 2222
    const-string v8, "--"

    .line 2223
    .line 2224
    const-string v10, " "

    .line 2225
    .line 2226
    const/4 v11, 0x1

    .line 2227
    if-ne v4, v11, :cond_94

    .line 2228
    .line 2229
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2230
    .line 2231
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2232
    .line 2233
    const v13, 0x7f140907

    .line 2234
    .line 2235
    .line 2236
    invoke-direct {v12, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2237
    .line 2238
    .line 2239
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2240
    .line 2241
    const-string v14, ": "

    .line 2242
    .line 2243
    invoke-static {v14, v5, v10, v2}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    invoke-direct {v13, v2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 2248
    .line 2249
    .line 2250
    const/4 v2, 0x2

    .line 2251
    new-array v14, v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2252
    .line 2253
    const/16 v16, 0x0

    .line 2254
    .line 2255
    aput-object v12, v14, v16

    .line 2256
    .line 2257
    aput-object v13, v14, v11

    .line 2258
    .line 2259
    invoke-direct {v4, v14}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 2260
    .line 2261
    .line 2262
    :goto_54
    move-object/from16 v30, v4

    .line 2263
    .line 2264
    goto :goto_55

    .line 2265
    :cond_94
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2266
    .line 2267
    invoke-direct {v4, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_54

    .line 2271
    :goto_55
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 2272
    .line 2273
    .line 2274
    move-result v2

    .line 2275
    aget v1, v1, v2

    .line 2276
    .line 2277
    if-ne v1, v11, :cond_95

    .line 2278
    .line 2279
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2280
    .line 2281
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2282
    .line 2283
    invoke-static {v5, v10, v15, v10}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    invoke-direct {v2, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2291
    .line 2292
    const v5, 0x7f140952

    .line 2293
    .line 2294
    .line 2295
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2296
    .line 2297
    .line 2298
    const/4 v13, 0x2

    .line 2299
    new-array v5, v13, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2300
    .line 2301
    const/4 v14, 0x0

    .line 2302
    aput-object v2, v5, v14

    .line 2303
    .line 2304
    aput-object v4, v5, v11

    .line 2305
    .line 2306
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 2307
    .line 2308
    .line 2309
    :goto_56
    move-object/from16 v29, v1

    .line 2310
    .line 2311
    goto :goto_57

    .line 2312
    :cond_95
    const/4 v14, 0x0

    .line 2313
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2314
    .line 2315
    invoke-direct {v1, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_56

    .line 2319
    :goto_57
    new-instance v27, Lw5w$a;

    .line 2320
    .line 2321
    if-eqz v6, :cond_96

    .line 2322
    .line 2323
    const/16 v32, 0x1

    .line 2324
    .line 2325
    goto :goto_58

    .line 2326
    :cond_96
    move/from16 v32, v14

    .line 2327
    .line 2328
    :goto_58
    instance-of v1, v3, Lb4w$d;

    .line 2329
    .line 2330
    if-nez v1, :cond_98

    .line 2331
    .line 2332
    instance-of v1, v3, Lb4w$c;

    .line 2333
    .line 2334
    if-eqz v1, :cond_97

    .line 2335
    .line 2336
    goto :goto_59

    .line 2337
    :cond_97
    move/from16 v33, v14

    .line 2338
    .line 2339
    goto :goto_5a

    .line 2340
    :cond_98
    :goto_59
    const/16 v33, 0x1

    .line 2341
    .line 2342
    :goto_5a
    instance-of v1, v3, Lb4w$f;

    .line 2343
    .line 2344
    if-nez v1, :cond_9a

    .line 2345
    .line 2346
    instance-of v1, v3, Lb4w$c;

    .line 2347
    .line 2348
    if-eqz v1, :cond_99

    .line 2349
    .line 2350
    goto :goto_5b

    .line 2351
    :cond_99
    move/from16 v34, v14

    .line 2352
    .line 2353
    goto :goto_5c

    .line 2354
    :cond_9a
    :goto_5b
    const/16 v34, 0x1

    .line 2355
    .line 2356
    :goto_5c
    instance-of v1, v3, Lb4w$b;

    .line 2357
    .line 2358
    move/from16 v35, v1

    .line 2359
    .line 2360
    invoke-direct/range {v27 .. v35}, Lw5w$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;FZZZZ)V

    .line 2361
    .line 2362
    .line 2363
    move-object/from16 v1, v27

    .line 2364
    .line 2365
    invoke-direct {v0, v9, v1}, Ln9w$c;-><init>(Lcom/sporty/android/core/model/OrderBetType;Lw5w$a;)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_47

    .line 2369
    .line 2370
    :goto_5d
    iput-object v12, v1, Lkx90;->b:Lg7i;

    .line 2371
    .line 2372
    iput-object v12, v1, Lkx90;->c:Ljava/lang/Object;

    .line 2373
    .line 2374
    const/4 v11, 0x1

    .line 2375
    iput v11, v1, Lkx90;->a:I

    .line 2376
    .line 2377
    invoke-static {v7}, Lr8i;->a(Lg7i;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-interface {v7, v0, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    sget-object v1, Lneb;->a:Lneb;

    .line 2385
    .line 2386
    if-ne v0, v1, :cond_9b

    .line 2387
    .line 2388
    goto :goto_5e

    .line 2389
    :cond_9b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2390
    .line 2391
    :goto_5e
    if-ne v0, v1, :cond_9c

    .line 2392
    .line 2393
    :goto_5f
    move-object/from16 v1, v26

    .line 2394
    .line 2395
    goto :goto_60

    .line 2396
    :cond_9c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2397
    .line 2398
    goto :goto_5f

    .line 2399
    :goto_60
    if-ne v0, v1, :cond_9d

    .line 2400
    .line 2401
    return-object v1

    .line 2402
    :cond_9d
    :goto_61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2403
    .line 2404
    return-object v0
.end method
