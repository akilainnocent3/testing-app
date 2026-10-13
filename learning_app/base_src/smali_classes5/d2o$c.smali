.class public final Ld2o$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2o;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Llki;",
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
    c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.InstantFootballSettlementHandlerImpl$init$$inlined$combine$1$3"
    f = "InstantFootballSettlementHandlerImpl.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lb2o;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lhab;Lb2o;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld2o$c;->d:Lb2o;

    .line 2
    .line 3
    iput-boolean p3, p0, Ld2o$c;->e:Z

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance v0, Ld2o$c;

    .line 8
    .line 9
    iget-object v1, p0, Ld2o$c;->d:Lb2o;

    .line 10
    .line 11
    iget-boolean p0, p0, Ld2o$c;->e:Z

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Ld2o$c;-><init>(Lhab;Lb2o;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ld2o$c;->b:Lg7i;

    .line 17
    .line 18
    iput-object p2, v0, Ld2o$c;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ld2o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ld2o$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3a

    .line 17
    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ld2o$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Ld2o$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    check-cast v7, Lkki;

    .line 35
    .line 36
    aget-object v8, v5, v4

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v11, v8

    .line 42
    check-cast v11, Leli;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    aget-object v9, v5, v8

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v9, Ljava/util/Set;

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    aget-object v12, v5, v10

    .line 54
    .line 55
    check-cast v12, Lkotlin/Pair;

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    aget-object v14, v5, v13

    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v14, Ljava/util/List;

    .line 64
    .line 65
    const/4 v15, 0x5

    .line 66
    aget-object v16, v5, v15

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object/from16 v24, v3

    .line 72
    .line 73
    move-object/from16 v3, v16

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v16, 0x6

    .line 78
    .line 79
    aget-object v16, v5, v16

    .line 80
    .line 81
    move-object/from16 v32, v16

    .line 82
    .line 83
    check-cast v32, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v16, 0x7

    .line 86
    .line 87
    aget-object v16, v5, v16

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object/from16 v15, v16

    .line 93
    .line 94
    check-cast v15, Ljava/util/Map;

    .line 95
    .line 96
    const/16 v16, 0x8

    .line 97
    .line 98
    aget-object v16, v5, v16

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v16, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const/16 v17, 0x9

    .line 110
    .line 111
    aget-object v5, v5, v17

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    instance-of v13, v7, Lkki$a;

    .line 123
    .line 124
    iget-object v10, v0, Ld2o$c;->d:Lb2o;

    .line 125
    .line 126
    if-eqz v13, :cond_14

    .line 127
    .line 128
    check-cast v7, Lkki$a;

    .line 129
    .line 130
    iget-object v3, v7, Lkki$a;->a:Lngb0$a;

    .line 131
    .line 132
    invoke-virtual {v10}, Lb2o;->k()Lq1o;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v7, v5, Lq1o;->e:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lk3o;

    .line 146
    .line 147
    if-nez v13, :cond_3

    .line 148
    .line 149
    :goto_0
    move-object/from16 v3, v24

    .line 150
    .line 151
    move-object v9, v3

    .line 152
    goto/16 :goto_39

    .line 153
    .line 154
    :cond_3
    iget-object v15, v13, Lk3o;->c:Lp2o;

    .line 155
    .line 156
    iget-object v4, v15, Lp2o;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v15, Lp2o;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v13, Lk3o;->e:Lp2o;

    .line 161
    .line 162
    iget-object v8, v6, Lp2o;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v6, Lp2o;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v13, v13, Lk3o;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v3}, Lngb0$a;->getValue()F

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    sget-object v22, Lssi;->b:Lssi;

    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    move-object/from16 v19, v6

    .line 177
    .line 178
    move-object/from16 v18, v8

    .line 179
    .line 180
    move-object/from16 v20, v13

    .line 181
    .line 182
    move-object/from16 v17, v15

    .line 183
    .line 184
    invoke-static/range {v16 .. v22}, Ltoi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLssi;)Lzti;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-boolean v6, v0, Ld2o$c;->e:Z

    .line 189
    .line 190
    invoke-static {v3, v6}, Ltoi;->e(Lngb0$a;Z)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v10}, Lb2o;->g()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v9}, Ltoi;->d(Ljava/util/Set;Ljava/util/Set;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v6, v5, Lq1o;->c:Ljava/util/List;

    .line 203
    .line 204
    iget-object v8, v5, Lq1o;->g:Ljava/util/List;

    .line 205
    .line 206
    iget-object v15, v5, Lq1o;->h:Ljava/util/List;

    .line 207
    .line 208
    move-object/from16 p1, v3

    .line 209
    .line 210
    iget-object v3, v5, Lq1o;->i:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v6}, Ln2o;->a(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    move-object/from16 v22, v3

    .line 217
    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    move-object/from16 v20, v8

    .line 223
    .line 224
    const/16 v4, 0xa

    .line 225
    .line 226
    invoke-static {v7, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_a

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    add-int/lit8 v17, v7, 0x1

    .line 249
    .line 250
    if-ltz v7, :cond_9

    .line 251
    .line 252
    check-cast v8, Lk3o;

    .line 253
    .line 254
    if-nez v7, :cond_4

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    const/4 v7, 0x0

    .line 259
    :goto_2
    if-eqz v7, :cond_5

    .line 260
    .line 261
    sget-object v18, Lpki;->b:Lpki;

    .line 262
    .line 263
    :goto_3
    move-object/from16 v40, v18

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    sget-object v18, Lpki;->a:Lpki;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    if-eqz v19, :cond_7

    .line 278
    .line 279
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    move-object/from16 v25, v4

    .line 284
    .line 285
    move-object/from16 v4, v19

    .line 286
    .line 287
    check-cast v4, Lcli;

    .line 288
    .line 289
    iget-object v4, v4, Lcli;->a:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v21, v10

    .line 292
    .line 293
    iget-object v10, v8, Lk3o;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    move-object/from16 v10, v21

    .line 303
    .line 304
    move-object/from16 v4, v25

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_7
    move-object/from16 v25, v4

    .line 308
    .line 309
    move-object/from16 v21, v10

    .line 310
    .line 311
    move-object/from16 v19, v24

    .line 312
    .line 313
    :goto_6
    move-object/from16 v4, v19

    .line 314
    .line 315
    check-cast v4, Lcli;

    .line 316
    .line 317
    invoke-static {v12, v4, v8, v7}, Lb2o;->j(Lkotlin/Pair;Lcli;Lk3o;Z)Ldmi;

    .line 318
    .line 319
    .line 320
    move-result-object v41

    .line 321
    iget-object v4, v8, Lk3o;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    sget-object v4, Leli;->a:Leli;

    .line 330
    .line 331
    :goto_7
    move-object/from16 v43, v4

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_8
    sget-object v4, Leli;->b:Leli;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_8
    new-instance v4, Ljc8;

    .line 338
    .line 339
    invoke-direct {v4, v6}, Ljc8;-><init>(Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Ls1o;

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-direct {v7, v10}, Ls1o;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v10, Lk3i;

    .line 349
    .line 350
    move-object/from16 v26, v6

    .line 351
    .line 352
    sget-object v6, La190;->a:La190;

    .line 353
    .line 354
    invoke-direct {v10, v4, v7, v6}, Lk3i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lu1o;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-direct {v4, v7}, Lu1o;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Lk3i;

    .line 364
    .line 365
    invoke-direct {v7, v10, v4, v6}, Lk3i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lv1o;

    .line 369
    .line 370
    invoke-direct {v4, v8}, Lv1o;-><init>(Lk3o;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v4}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v7, Leri;

    .line 378
    .line 379
    const/4 v10, 0x1

    .line 380
    invoke-direct {v7, v10}, Leri;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v10, Lg2f;

    .line 384
    .line 385
    invoke-direct {v10, v4, v7}, Lg2f;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    new-instance v18, Lw1o;

    .line 389
    .line 390
    move-object/from16 v19, v21

    .line 391
    .line 392
    move-object/from16 v21, v15

    .line 393
    .line 394
    invoke-direct/range {v18 .. v23}, Lw1o;-><init>(Lb2o;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, v18

    .line 398
    .line 399
    move-object/from16 v7, v25

    .line 400
    .line 401
    move-object/from16 v25, v19

    .line 402
    .line 403
    new-instance v15, Lk3i;

    .line 404
    .line 405
    invoke-direct {v15, v10, v4, v6}, Lk3i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v15}, Lrch;->c(Lk3i;)Lyw00;

    .line 409
    .line 410
    .line 411
    move-result-object v44

    .line 412
    new-instance v34, Ldli;

    .line 413
    .line 414
    iget-object v4, v8, Lk3o;->a:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v6, v8, Lk3o;->c:Lp2o;

    .line 417
    .line 418
    iget-object v10, v6, Lp2o;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v6, v6, Lp2o;->b:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v8, v8, Lk3o;->e:Lp2o;

    .line 423
    .line 424
    iget-object v15, v8, Lp2o;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v8, v8, Lp2o;->b:Ljava/lang/String;

    .line 427
    .line 428
    const/16 v42, 0x0

    .line 429
    .line 430
    move-object/from16 v35, v4

    .line 431
    .line 432
    move-object/from16 v37, v6

    .line 433
    .line 434
    move-object/from16 v39, v8

    .line 435
    .line 436
    move-object/from16 v36, v10

    .line 437
    .line 438
    move-object/from16 v38, v15

    .line 439
    .line 440
    invoke-direct/range {v34 .. v44}, Ldli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpki;Ldmi;Leno;Leli;Lyw00;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, v34

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-object v4, v7

    .line 449
    move/from16 v7, v17

    .line 450
    .line 451
    move-object/from16 v15, v21

    .line 452
    .line 453
    move-object/from16 v10, v25

    .line 454
    .line 455
    move-object/from16 v6, v26

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 460
    .line 461
    .line 462
    throw v24

    .line 463
    :cond_a
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    iget-object v3, v5, Lq1o;->d:Ljava/util/List;

    .line 468
    .line 469
    iget-object v4, v5, Lq1o;->f:Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lk3o;

    .line 476
    .line 477
    if-nez v5, :cond_b

    .line 478
    .line 479
    move-object/from16 v5, v24

    .line 480
    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_d

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object v7, v6

    .line 498
    check-cast v7, Lp1o;

    .line 499
    .line 500
    iget-object v7, v7, Lp1o;->a:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v8, v5, Lk3o;->b:Lp1o;

    .line 503
    .line 504
    iget-object v8, v8, Lp1o;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_c

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_d
    move-object/from16 v6, v24

    .line 514
    .line 515
    :goto_9
    check-cast v6, Lp1o;

    .line 516
    .line 517
    if-eqz v6, :cond_e

    .line 518
    .line 519
    iget-object v3, v6, Lp1o;->b:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_e
    move-object/from16 v3, v24

    .line 523
    .line 524
    :goto_a
    if-nez v3, :cond_f

    .line 525
    .line 526
    const-string v3, ""

    .line 527
    .line 528
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v6, 0xa

    .line 531
    .line 532
    invoke-static {v4, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_12

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Lk3o;

    .line 554
    .line 555
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_11

    .line 564
    .line 565
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    move-object v9, v8

    .line 570
    check-cast v9, Lcli;

    .line 571
    .line 572
    iget-object v9, v9, Lcli;->a:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v10, v6, Lk3o;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_10

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_11
    move-object/from16 v8, v24

    .line 584
    .line 585
    :goto_c
    check-cast v8, Lcli;

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    invoke-static {v12, v8, v6, v7}, Lb2o;->j(Lkotlin/Pair;Lcli;Lk3o;Z)Ldmi;

    .line 589
    .line 590
    .line 591
    move-result-object v40

    .line 592
    new-instance v33, Ldli;

    .line 593
    .line 594
    iget-object v7, v6, Lk3o;->a:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v8, v6, Lk3o;->c:Lp2o;

    .line 597
    .line 598
    iget-object v9, v8, Lp2o;->a:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v8, v8, Lp2o;->b:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v6, v6, Lk3o;->e:Lp2o;

    .line 603
    .line 604
    iget-object v10, v6, Lp2o;->a:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v6, v6, Lp2o;->b:Ljava/lang/String;

    .line 607
    .line 608
    const/16 v42, 0x0

    .line 609
    .line 610
    const/16 v43, 0x0

    .line 611
    .line 612
    const/16 v39, 0x0

    .line 613
    .line 614
    const/16 v41, 0x0

    .line 615
    .line 616
    move-object/from16 v38, v6

    .line 617
    .line 618
    move-object/from16 v34, v7

    .line 619
    .line 620
    move-object/from16 v36, v8

    .line 621
    .line 622
    move-object/from16 v35, v9

    .line 623
    .line 624
    move-object/from16 v37, v10

    .line 625
    .line 626
    invoke-direct/range {v33 .. v43}, Ldli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpki;Ldmi;Leno;Leli;Lyw00;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v6, v33

    .line 630
    .line 631
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_12
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v5, Lfli;

    .line 640
    .line 641
    invoke-direct {v5, v4, v3}, Lfli;-><init>(Lonn;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_d
    invoke-virtual {v11}, Leli;->a()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_13

    .line 649
    .line 650
    const v3, 0x7f1404ba

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_13
    const v3, 0x7f1405e2

    .line 655
    .line 656
    .line 657
    :goto_e
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 658
    .line 659
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 660
    .line 661
    invoke-direct {v12, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 662
    .line 663
    .line 664
    new-instance v9, Lami;

    .line 665
    .line 666
    move-object/from16 v14, p1

    .line 667
    .line 668
    move-object/from16 v10, v16

    .line 669
    .line 670
    move-object/from16 v16, v5

    .line 671
    .line 672
    invoke-direct/range {v9 .. v16}, Lami;-><init>(Lzti;Leli;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;Lfli;)V

    .line 673
    .line 674
    .line 675
    :goto_f
    move-object/from16 v3, v24

    .line 676
    .line 677
    goto/16 :goto_39

    .line 678
    .line 679
    :cond_14
    move-object/from16 v25, v10

    .line 680
    .line 681
    instance-of v4, v7, Lkki$b;

    .line 682
    .line 683
    if-eqz v4, :cond_47

    .line 684
    .line 685
    invoke-virtual/range {v25 .. v25}, Lb2o;->k()Lq1o;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-nez v4, :cond_15

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_15
    iget-object v6, v4, Lq1o;->c:Ljava/util/List;

    .line 694
    .line 695
    iget-object v7, v4, Lq1o;->e:Ljava/util/List;

    .line 696
    .line 697
    iget-object v8, v4, Lq1o;->g:Ljava/util/List;

    .line 698
    .line 699
    iget-object v9, v4, Lq1o;->h:Ljava/util/List;

    .line 700
    .line 701
    iget-object v10, v4, Lq1o;->i:Ljava/util/List;

    .line 702
    .line 703
    iget-object v11, v4, Lq1o;->d:Ljava/util/List;

    .line 704
    .line 705
    new-instance v12, Lioi;

    .line 706
    .line 707
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 708
    .line 709
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 710
    .line 711
    const v14, 0x7f14120f

    .line 712
    .line 713
    .line 714
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 715
    .line 716
    .line 717
    const-string v14, "MY_EVENTS_TAB_ID"

    .line 718
    .line 719
    invoke-direct {v12, v13, v14}, Lioi;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v13, Ljava/util/ArrayList;

    .line 723
    .line 724
    move-object/from16 v20, v4

    .line 725
    .line 726
    move-object/from16 v26, v6

    .line 727
    .line 728
    const/16 v4, 0xa

    .line 729
    .line 730
    invoke-static {v11, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_16

    .line 746
    .line 747
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Lp1o;

    .line 752
    .line 753
    new-instance v11, Lioi;

    .line 754
    .line 755
    move-object/from16 v21, v4

    .line 756
    .line 757
    iget-object v4, v6, Lp1o;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v6, v6, Lp1o;->b:Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v27, v8

    .line 762
    .line 763
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 764
    .line 765
    invoke-direct {v8, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v11, v8, v4}, Lioi;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-object/from16 v4, v21

    .line 775
    .line 776
    move-object/from16 v8, v27

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_16
    move-object/from16 v27, v8

    .line 780
    .line 781
    filled-new-array {v12}, [Lioi;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v4}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-interface {v4, v13}, Lyw00;->addAll(Ljava/util/Collection;)Lyw00;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    invoke-static/range {v20 .. v20}, Lb2o;->m(Lq1o;)Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_17

    .line 802
    .line 803
    if-eqz v6, :cond_17

    .line 804
    .line 805
    move-object/from16 v8, v20

    .line 806
    .line 807
    const/16 v20, 0x1

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_17
    move-object/from16 v8, v20

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    :goto_11
    invoke-static/range {v26 .. v26}, Ln2o;->a(Ljava/util/List;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v30

    .line 818
    if-eqz v6, :cond_19

    .line 819
    .line 820
    new-instance v6, Ljava/util/ArrayList;

    .line 821
    .line 822
    const/16 v11, 0xa

    .line 823
    .line 824
    invoke-static {v7, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-eqz v11, :cond_18

    .line 840
    .line 841
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    move-object/from16 v31, v11

    .line 846
    .line 847
    check-cast v31, Lk3o;

    .line 848
    .line 849
    move-object/from16 v28, v9

    .line 850
    .line 851
    move-object/from16 v29, v10

    .line 852
    .line 853
    invoke-virtual/range {v25 .. v32}, Lb2o;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk3o;Ljava/lang/String;)Ldli;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-object/from16 v9, v28

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_18
    move-object/from16 v28, v9

    .line 864
    .line 865
    move-object/from16 v29, v10

    .line 866
    .line 867
    invoke-static {v6}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    new-instance v7, Loli;

    .line 872
    .line 873
    invoke-direct {v7, v6}, Loli;-><init>(Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v13, v25

    .line 877
    .line 878
    move-object/from16 v12, v26

    .line 879
    .line 880
    :goto_13
    move-object/from16 v21, v7

    .line 881
    .line 882
    goto/16 :goto_19

    .line 883
    .line 884
    :cond_19
    move-object/from16 v28, v9

    .line 885
    .line 886
    move-object/from16 v29, v10

    .line 887
    .line 888
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    check-cast v6, Lb2o$b;

    .line 893
    .line 894
    instance-of v9, v6, Lb2o$b$b;

    .line 895
    .line 896
    if-eqz v9, :cond_1a

    .line 897
    .line 898
    sget-object v6, Lnli$b;->a:Lnli$b;

    .line 899
    .line 900
    :goto_14
    move-object/from16 v13, v25

    .line 901
    .line 902
    move-object/from16 v12, v26

    .line 903
    .line 904
    goto/16 :goto_18

    .line 905
    .line 906
    :cond_1a
    instance-of v9, v6, Lb2o$b$a;

    .line 907
    .line 908
    if-eqz v9, :cond_1b

    .line 909
    .line 910
    sget-object v6, Lnli$a;->a:Lnli$a;

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_1b
    instance-of v9, v6, Lb2o$b$c;

    .line 914
    .line 915
    if-eqz v9, :cond_20

    .line 916
    .line 917
    new-instance v9, Ljava/util/ArrayList;

    .line 918
    .line 919
    const/16 v11, 0xa

    .line 920
    .line 921
    invoke-static {v7, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    if-eqz v10, :cond_1c

    .line 937
    .line 938
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    check-cast v10, Lk3o;

    .line 943
    .line 944
    iget-object v10, v10, Lk3o;->a:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_15

    .line 950
    :cond_1c
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v6, Lb2o$b$c;

    .line 955
    .line 956
    iget-object v6, v6, Lb2o$b$c;->a:Ljava/util/List;

    .line 957
    .line 958
    new-instance v9, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 961
    .line 962
    .line 963
    new-instance v10, Ljava/util/ArrayList;

    .line 964
    .line 965
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    if-eqz v11, :cond_1e

    .line 977
    .line 978
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    move-object v12, v11

    .line 983
    check-cast v12, Lk3o;

    .line 984
    .line 985
    iget-object v12, v12, Lk3o;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    if-eqz v12, :cond_1d

    .line 992
    .line 993
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_1d
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_1e
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    new-instance v7, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    const/16 v11, 0xa

    .line 1008
    .line 1009
    invoke-static {v6, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    const/4 v10, 0x0

    .line 1021
    :goto_17
    if-ge v10, v9, :cond_1f

    .line 1022
    .line 1023
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    add-int/lit8 v10, v10, 0x1

    .line 1028
    .line 1029
    move-object/from16 v31, v11

    .line 1030
    .line 1031
    check-cast v31, Lk3o;

    .line 1032
    .line 1033
    invoke-virtual/range {v25 .. v32}, Lb2o;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lk3o;Ljava/lang/String;)Ldli;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    move-object/from16 v13, v25

    .line 1038
    .line 1039
    move-object/from16 v12, v26

    .line 1040
    .line 1041
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :cond_1f
    move-object/from16 v13, v25

    .line 1046
    .line 1047
    move-object/from16 v12, v26

    .line 1048
    .line 1049
    invoke-static {v7}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    new-instance v7, Lnli$c;

    .line 1054
    .line 1055
    invoke-direct {v7, v6}, Lnli$c;-><init>(Lonn;)V

    .line 1056
    .line 1057
    .line 1058
    move-object v6, v7

    .line 1059
    goto :goto_18

    .line 1060
    :cond_20
    move-object/from16 v13, v25

    .line 1061
    .line 1062
    move-object/from16 v12, v26

    .line 1063
    .line 1064
    if-nez v6, :cond_46

    .line 1065
    .line 1066
    sget-object v6, Lnli$b;->a:Lnli$b;

    .line 1067
    .line 1068
    :goto_18
    new-instance v7, Lmli;

    .line 1069
    .line 1070
    invoke-direct {v7, v6}, Lmli;-><init>(Lnli;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_13

    .line 1074
    .line 1075
    :goto_19
    if-eqz v16, :cond_45

    .line 1076
    .line 1077
    new-instance v6, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    const/16 v11, 0xa

    .line 1080
    .line 1081
    invoke-static {v12, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    if-eqz v9, :cond_44

    .line 1097
    .line 1098
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    check-cast v9, Lr1o;

    .line 1103
    .line 1104
    iget-object v10, v9, Lr1o;->m:Ljava/util/List;

    .line 1105
    .line 1106
    iget-object v11, v9, Lr1o;->c:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz v10, :cond_22

    .line 1109
    .line 1110
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    if-eqz v12, :cond_22

    .line 1115
    .line 1116
    :cond_21
    const/4 v12, 0x0

    .line 1117
    goto :goto_1b

    .line 1118
    :cond_22
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    :cond_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v14

    .line 1126
    if-eqz v14, :cond_21

    .line 1127
    .line 1128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    check-cast v14, Lr2o;

    .line 1133
    .line 1134
    iget-boolean v14, v14, Lr2o;->g:Z

    .line 1135
    .line 1136
    if-eqz v14, :cond_23

    .line 1137
    .line 1138
    const/4 v12, 0x1

    .line 1139
    :goto_1b
    iget-object v14, v9, Lr1o;->h:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v15, v9, Lr1o;->i:Ljava/math/BigDecimal;

    .line 1142
    .line 1143
    sget-object v16, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1144
    .line 1145
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v22

    .line 1149
    move-object/from16 v23, v3

    .line 1150
    .line 1151
    move-object/from16 v3, v16

    .line 1152
    .line 1153
    :goto_1c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v16

    .line 1157
    if-eqz v16, :cond_24

    .line 1158
    .line 1159
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v16

    .line 1163
    move-object/from16 v25, v4

    .line 1164
    .line 1165
    move-object/from16 v4, v16

    .line 1166
    .line 1167
    check-cast v4, Lr2o;

    .line 1168
    .line 1169
    iget-object v4, v4, Lr2o;->f:Ljava/math/BigDecimal;

    .line 1170
    .line 1171
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    move-object/from16 v4, v25

    .line 1176
    .line 1177
    goto :goto_1c

    .line 1178
    :cond_24
    move-object/from16 v25, v4

    .line 1179
    .line 1180
    iget-object v4, v9, Lr1o;->b:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v4}, Lxqg0;->q(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v35

    .line 1186
    if-eqz v12, :cond_25

    .line 1187
    .line 1188
    const v4, 0x7f060076

    .line 1189
    .line 1190
    .line 1191
    :goto_1d
    move/from16 v36, v4

    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :cond_25
    const v4, 0x7f0600cc

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1d

    .line 1198
    :goto_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    invoke-static {v4, v11}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v37

    .line 1206
    if-eqz v12, :cond_26

    .line 1207
    .line 1208
    const v4, 0x7f080402

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    move-object/from16 v38, v4

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_26
    move-object/from16 v38, v24

    .line 1219
    .line 1220
    :goto_1f
    if-eqz v12, :cond_27

    .line 1221
    .line 1222
    const v4, 0x7f1401e3

    .line 1223
    .line 1224
    .line 1225
    goto :goto_20

    .line 1226
    :cond_27
    const v4, 0x7f14017f

    .line 1227
    .line 1228
    .line 1229
    :goto_20
    sget-object v16, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1230
    .line 1231
    move-object/from16 v16, v3

    .line 1232
    .line 1233
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1234
    .line 1235
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v4, Lli3;->b:Lli3$a;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v11}, Lli3$a;->a(Ljava/lang/String;)Lli3;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    move-object/from16 v39, v3

    .line 1248
    .line 1249
    if-nez v4, :cond_28

    .line 1250
    .line 1251
    const/4 v4, -0x1

    .line 1252
    :goto_21
    const/4 v3, 0x1

    .line 1253
    goto :goto_22

    .line 1254
    :cond_28
    sget-object v22, Lb2o$c;->a:[I

    .line 1255
    .line 1256
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    aget v4, v22, v4

    .line 1261
    .line 1262
    goto :goto_21

    .line 1263
    :goto_22
    if-eq v4, v3, :cond_2b

    .line 1264
    .line 1265
    const/4 v3, 0x2

    .line 1266
    if-eq v4, v3, :cond_2a

    .line 1267
    .line 1268
    :cond_29
    move-object/from16 v40, v24

    .line 1269
    .line 1270
    goto :goto_24

    .line 1271
    :cond_2a
    new-instance v3, Lqli;

    .line 1272
    .line 1273
    invoke-direct {v3, v5}, Lqli;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    :goto_23
    move-object/from16 v40, v3

    .line 1277
    .line 1278
    goto :goto_24

    .line 1279
    :cond_2b
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, Lr2o;

    .line 1284
    .line 1285
    if-eqz v3, :cond_29

    .line 1286
    .line 1287
    iget v4, v9, Lr1o;->k:I

    .line 1288
    .line 1289
    iget-object v3, v3, Lr2o;->h:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    invoke-static {v4, v3}, Ltoi;->a(II)Lgli;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    goto :goto_23

    .line 1300
    :goto_24
    iget-object v3, v9, Lr1o;->e:Ljava/math/BigDecimal;

    .line 1301
    .line 1302
    invoke-static {v3}, Ltoi;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v41

    .line 1306
    if-eqz v12, :cond_2c

    .line 1307
    .line 1308
    const v3, 0x7f06083a

    .line 1309
    .line 1310
    .line 1311
    :goto_25
    move/from16 v42, v3

    .line 1312
    .line 1313
    goto :goto_26

    .line 1314
    :cond_2c
    const v3, 0x7f060860

    .line 1315
    .line 1316
    .line 1317
    goto :goto_25

    .line 1318
    :goto_26
    iget-object v3, v9, Lr1o;->d:Ljava/math/BigDecimal;

    .line 1319
    .line 1320
    invoke-static {v3}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v43

    .line 1324
    new-instance v3, Lx1o;

    .line 1325
    .line 1326
    const/4 v4, 0x0

    .line 1327
    invoke-direct {v3, v9, v4}, Lx1o;-><init>(Ljava/lang/Object;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v14, v15, v3}, Lxqg0;->j(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v44

    .line 1334
    invoke-static {v15, v14}, Lxqg0;->i(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v45

    .line 1338
    iget-object v3, v9, Lr1o;->l:Ljava/math/BigDecimal;

    .line 1339
    .line 1340
    invoke-static {v11}, Lli3$a;->a(Ljava/lang/String;)Lli3;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    if-nez v4, :cond_2d

    .line 1345
    .line 1346
    const/4 v4, -0x1

    .line 1347
    :goto_27
    const/4 v11, -0x1

    .line 1348
    goto :goto_28

    .line 1349
    :cond_2d
    sget-object v11, Lb2o$c;->a:[I

    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    aget v4, v11, v4

    .line 1356
    .line 1357
    goto :goto_27

    .line 1358
    :goto_28
    if-eq v4, v11, :cond_43

    .line 1359
    .line 1360
    const/4 v11, 0x1

    .line 1361
    if-eq v4, v11, :cond_42

    .line 1362
    .line 1363
    const/4 v11, 0x2

    .line 1364
    if-eq v4, v11, :cond_41

    .line 1365
    .line 1366
    const/4 v11, 0x3

    .line 1367
    if-eq v4, v11, :cond_38

    .line 1368
    .line 1369
    const/4 v12, 0x4

    .line 1370
    if-eq v4, v12, :cond_30

    .line 1371
    .line 1372
    const/4 v14, 0x5

    .line 1373
    if-ne v4, v14, :cond_2f

    .line 1374
    .line 1375
    move/from16 v22, v5

    .line 1376
    .line 1377
    :cond_2e
    move-object/from16 v46, v24

    .line 1378
    .line 1379
    const/4 v10, 0x0

    .line 1380
    :goto_29
    const/4 v11, 0x2

    .line 1381
    goto/16 :goto_37

    .line 1382
    .line 1383
    :cond_2f
    invoke-static {}, Lwt40;->a()V

    .line 1384
    .line 1385
    .line 1386
    return-object v24

    .line 1387
    :cond_30
    const/4 v14, 0x5

    .line 1388
    const-wide/16 v3, 0x0

    .line 1389
    .line 1390
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v10

    .line 1405
    if-eqz v10, :cond_37

    .line 1406
    .line 1407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    check-cast v10, Lr2o;

    .line 1412
    .line 1413
    iget-object v10, v10, Lr2o;->h:Ljava/util/List;

    .line 1414
    .line 1415
    sget-object v15, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 1416
    .line 1417
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v17

    .line 1425
    if-eqz v17, :cond_36

    .line 1426
    .line 1427
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v17

    .line 1431
    move-object/from16 v11, v17

    .line 1432
    .line 1433
    check-cast v11, Lv2o;

    .line 1434
    .line 1435
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v17

    .line 1439
    :goto_2c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v22

    .line 1443
    if-eqz v22, :cond_32

    .line 1444
    .line 1445
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v22

    .line 1449
    move-object/from16 v12, v22

    .line 1450
    .line 1451
    check-cast v12, Lo3o;

    .line 1452
    .line 1453
    iget-object v12, v12, Lo3o;->a:Ljava/lang/String;

    .line 1454
    .line 1455
    iget-object v14, v11, Lv2o;->c:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v12

    .line 1461
    if-eqz v12, :cond_31

    .line 1462
    .line 1463
    goto :goto_2d

    .line 1464
    :cond_31
    const/4 v12, 0x4

    .line 1465
    const/4 v14, 0x5

    .line 1466
    goto :goto_2c

    .line 1467
    :cond_32
    move-object/from16 v22, v24

    .line 1468
    .line 1469
    :goto_2d
    move-object/from16 v12, v22

    .line 1470
    .line 1471
    check-cast v12, Lo3o;

    .line 1472
    .line 1473
    if-eqz v12, :cond_33

    .line 1474
    .line 1475
    iget-object v11, v12, Lo3o;->b:Ljava/math/BigDecimal;

    .line 1476
    .line 1477
    move-object/from16 v17, v4

    .line 1478
    .line 1479
    move/from16 v22, v5

    .line 1480
    .line 1481
    goto :goto_30

    .line 1482
    :cond_33
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v12

    .line 1486
    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v14

    .line 1490
    if-eqz v14, :cond_35

    .line 1491
    .line 1492
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v14

    .line 1496
    move-object/from16 v17, v4

    .line 1497
    .line 1498
    move-object v4, v14

    .line 1499
    check-cast v4, Ls2o;

    .line 1500
    .line 1501
    iget-object v4, v4, Ls2o;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    move/from16 v22, v5

    .line 1504
    .line 1505
    iget-object v5, v11, Lv2o;->c:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    if-eqz v4, :cond_34

    .line 1512
    .line 1513
    goto :goto_2f

    .line 1514
    :cond_34
    move-object/from16 v4, v17

    .line 1515
    .line 1516
    move/from16 v5, v22

    .line 1517
    .line 1518
    goto :goto_2e

    .line 1519
    :cond_35
    move-object/from16 v17, v4

    .line 1520
    .line 1521
    move/from16 v22, v5

    .line 1522
    .line 1523
    move-object/from16 v14, v24

    .line 1524
    .line 1525
    :goto_2f
    check-cast v14, Ls2o;

    .line 1526
    .line 1527
    if-eqz v14, :cond_2e

    .line 1528
    .line 1529
    iget-object v11, v14, Ls2o;->b:Ljava/math/BigDecimal;

    .line 1530
    .line 1531
    :goto_30
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v15, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v15

    .line 1538
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    move-object/from16 v4, v17

    .line 1542
    .line 1543
    move/from16 v5, v22

    .line 1544
    .line 1545
    const/4 v11, 0x3

    .line 1546
    const/4 v12, 0x4

    .line 1547
    const/4 v14, 0x5

    .line 1548
    goto :goto_2b

    .line 1549
    :cond_36
    move-object/from16 v17, v4

    .line 1550
    .line 1551
    move/from16 v22, v5

    .line 1552
    .line 1553
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v15}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    const/4 v11, 0x3

    .line 1564
    const/4 v12, 0x4

    .line 1565
    const/4 v14, 0x5

    .line 1566
    goto/16 :goto_2a

    .line 1567
    .line 1568
    :cond_37
    move/from16 v22, v5

    .line 1569
    .line 1570
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1571
    .line 1572
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    sget-object v4, Ll0z;->a:Li0z;

    .line 1577
    .line 1578
    const/4 v10, 0x0

    .line 1579
    invoke-interface {v4, v3, v10}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    :goto_31
    move-object/from16 v46, v3

    .line 1584
    .line 1585
    goto/16 :goto_29

    .line 1586
    .line 1587
    :cond_38
    move/from16 v22, v5

    .line 1588
    .line 1589
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    check-cast v3, Lr2o;

    .line 1594
    .line 1595
    if-eqz v3, :cond_39

    .line 1596
    .line 1597
    iget-object v3, v3, Lr2o;->h:Ljava/util/List;

    .line 1598
    .line 1599
    if-eqz v3, :cond_39

    .line 1600
    .line 1601
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Lv2o;

    .line 1606
    .line 1607
    if-nez v3, :cond_3a

    .line 1608
    .line 1609
    :cond_39
    const/4 v10, 0x0

    .line 1610
    goto :goto_35

    .line 1611
    :cond_3a
    iget-object v3, v3, Lv2o;->c:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    if-eqz v5, :cond_3c

    .line 1622
    .line 1623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    move-object v10, v5

    .line 1628
    check-cast v10, Lo3o;

    .line 1629
    .line 1630
    iget-object v10, v10, Lo3o;->a:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v10

    .line 1636
    if-eqz v10, :cond_3b

    .line 1637
    .line 1638
    goto :goto_32

    .line 1639
    :cond_3c
    move-object/from16 v5, v24

    .line 1640
    .line 1641
    :goto_32
    check-cast v5, Lo3o;

    .line 1642
    .line 1643
    if-eqz v5, :cond_3d

    .line 1644
    .line 1645
    iget-object v3, v5, Lo3o;->b:Ljava/math/BigDecimal;

    .line 1646
    .line 1647
    goto :goto_34

    .line 1648
    :cond_3d
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_3f

    .line 1657
    .line 1658
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    move-object v10, v5

    .line 1663
    check-cast v10, Ls2o;

    .line 1664
    .line 1665
    iget-object v10, v10, Ls2o;->a:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v10

    .line 1671
    if-eqz v10, :cond_3e

    .line 1672
    .line 1673
    goto :goto_33

    .line 1674
    :cond_3f
    move-object/from16 v5, v24

    .line 1675
    .line 1676
    :goto_33
    check-cast v5, Ls2o;

    .line 1677
    .line 1678
    if-eqz v5, :cond_40

    .line 1679
    .line 1680
    iget-object v3, v5, Ls2o;->b:Ljava/math/BigDecimal;

    .line 1681
    .line 1682
    goto :goto_34

    .line 1683
    :cond_40
    move-object/from16 v3, v24

    .line 1684
    .line 1685
    :goto_34
    if-eqz v3, :cond_39

    .line 1686
    .line 1687
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1688
    .line 1689
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    sget-object v4, Ll0z;->a:Li0z;

    .line 1694
    .line 1695
    const/4 v10, 0x0

    .line 1696
    invoke-interface {v4, v3, v10}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    goto :goto_31

    .line 1701
    :goto_35
    move-object/from16 v46, v24

    .line 1702
    .line 1703
    goto/16 :goto_29

    .line 1704
    .line 1705
    :cond_41
    move/from16 v22, v5

    .line 1706
    .line 1707
    const/4 v10, 0x0

    .line 1708
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1709
    .line 1710
    const/4 v11, 0x2

    .line 1711
    invoke-virtual {v3, v11, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1716
    .line 1717
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    sget-object v4, Ll0z;->a:Li0z;

    .line 1722
    .line 1723
    invoke-interface {v4, v3, v10}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    :goto_36
    move-object/from16 v46, v3

    .line 1728
    .line 1729
    goto :goto_37

    .line 1730
    :cond_42
    move/from16 v22, v5

    .line 1731
    .line 1732
    const/4 v10, 0x0

    .line 1733
    const/4 v11, 0x2

    .line 1734
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1735
    .line 1736
    invoke-virtual {v3, v11, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1741
    .line 1742
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    sget-object v4, Ll0z;->a:Li0z;

    .line 1747
    .line 1748
    invoke-interface {v4, v3, v10}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    goto :goto_36

    .line 1753
    :cond_43
    move/from16 v22, v5

    .line 1754
    .line 1755
    const/4 v10, 0x0

    .line 1756
    const/4 v11, 0x2

    .line 1757
    move-object/from16 v46, v24

    .line 1758
    .line 1759
    :goto_37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    invoke-static/range {v16 .. v16}, Lxqg0;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v47

    .line 1766
    iget-object v3, v9, Lr1o;->f:Ljava/math/BigDecimal;

    .line 1767
    .line 1768
    invoke-static {v3}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v48

    .line 1772
    new-instance v33, Lroi;

    .line 1773
    .line 1774
    iget-object v3, v9, Lr1o;->a:Ljava/lang/String;

    .line 1775
    .line 1776
    move-object/from16 v34, v3

    .line 1777
    .line 1778
    invoke-direct/range {v33 .. v48}, Lroi;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Llli;Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v3, v33

    .line 1782
    .line 1783
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move/from16 v5, v22

    .line 1787
    .line 1788
    move-object/from16 v3, v23

    .line 1789
    .line 1790
    move-object/from16 v4, v25

    .line 1791
    .line 1792
    goto/16 :goto_1a

    .line 1793
    .line 1794
    :cond_44
    move-object/from16 v23, v3

    .line 1795
    .line 1796
    move-object/from16 v25, v4

    .line 1797
    .line 1798
    invoke-static {v6}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    move-object/from16 v22, v3

    .line 1803
    .line 1804
    goto :goto_38

    .line 1805
    :cond_45
    move-object/from16 v23, v3

    .line 1806
    .line 1807
    move-object/from16 v25, v4

    .line 1808
    .line 1809
    move-object/from16 v22, v24

    .line 1810
    .line 1811
    :goto_38
    iget-object v3, v13, Lb2o;->b:Lx3n;

    .line 1812
    .line 1813
    invoke-interface {v3}, Lx3n;->b()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    invoke-static {v8}, Lb2o;->l(Lq1o;)Ljava/math/BigDecimal;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-static {v4, v3}, Ltoi;->g(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    new-instance v17, Lwni;

    .line 1826
    .line 1827
    move-object/from16 v19, v23

    .line 1828
    .line 1829
    move-object/from16 v18, v25

    .line 1830
    .line 1831
    move-object/from16 v23, v3

    .line 1832
    .line 1833
    invoke-direct/range {v17 .. v23}, Lwni;-><init>(Lyw00;Ljava/lang/String;ZLboi;Lonn;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    move-object/from16 v9, v17

    .line 1837
    .line 1838
    goto/16 :goto_f

    .line 1839
    .line 1840
    :cond_46
    invoke-static {}, Lwt40;->a()V

    .line 1841
    .line 1842
    .line 1843
    return-object v24

    .line 1844
    :cond_47
    if-nez v7, :cond_49

    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :goto_39
    iput-object v3, v0, Ld2o$c;->b:Lg7i;

    .line 1849
    .line 1850
    iput-object v3, v0, Ld2o$c;->c:[Ljava/lang/Object;

    .line 1851
    .line 1852
    const/4 v3, 0x1

    .line 1853
    iput v3, v0, Ld2o$c;->a:I

    .line 1854
    .line 1855
    invoke-interface {v2, v9, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    if-ne v0, v1, :cond_48

    .line 1860
    .line 1861
    return-object v1

    .line 1862
    :cond_48
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1863
    .line 1864
    return-object v0

    .line 1865
    :cond_49
    move-object/from16 v3, v24

    .line 1866
    .line 1867
    invoke-static {}, Lwt40;->a()V

    .line 1868
    .line 1869
    .line 1870
    return-object v3
.end method
