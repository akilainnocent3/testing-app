.class public final Lp9l0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9l0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.WorldCupSettlementHandlerImpl$init$$inlined$combine$1$3"
    f = "WorldCupSettlementHandlerImpl.kt"
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

.field public final synthetic d:Ln9l0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lhab;Ln9l0;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp9l0$c;->d:Ln9l0;

    .line 2
    .line 3
    iput-boolean p3, p0, Lp9l0$c;->e:Z

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
    new-instance v0, Lp9l0$c;

    .line 8
    .line 9
    iget-object v1, p0, Lp9l0$c;->d:Ln9l0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lp9l0$c;->e:Z

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Lp9l0$c;-><init>(Lhab;Ln9l0;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp9l0$c;->b:Lg7i;

    .line 17
    .line 18
    iput-object p2, v0, Lp9l0$c;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lp9l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lp9l0$c;->a:I

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
    iget-object v2, v0, Lp9l0$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lp9l0$c;->c:[Ljava/lang/Object;

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
    iget-object v10, v0, Lp9l0$c;->d:Ln9l0;

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
    invoke-virtual {v10}, Ln9l0;->k()Lc9l0;

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
    iget-object v7, v5, Lc9l0;->e:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lyal0;

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
    iget-object v15, v13, Lyal0;->c:Ldal0;

    .line 155
    .line 156
    iget-object v6, v15, Ldal0;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v15, Ldal0;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v13, Lyal0;->e:Ldal0;

    .line 161
    .line 162
    iget-object v8, v4, Ldal0;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v4, Ldal0;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v13, v13, Lyal0;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v3}, Lngb0$a;->getValue()F

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    move-object/from16 v16, v6

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
    iget-boolean v6, v0, Lp9l0$c;->e:Z

    .line 189
    .line 190
    invoke-static {v3, v6}, Ltoi;->e(Lngb0$a;Z)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v10}, Ln9l0;->g()Ljava/util/Set;

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
    iget-object v6, v5, Lc9l0;->c:Ljava/util/List;

    .line 203
    .line 204
    iget-object v8, v5, Lc9l0;->g:Ljava/util/List;

    .line 205
    .line 206
    iget-object v15, v5, Lc9l0;->h:Ljava/util/List;

    .line 207
    .line 208
    move-object/from16 p1, v3

    .line 209
    .line 210
    iget-object v3, v5, Lc9l0;->i:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v6}, Lu9l0;->a(Ljava/util/List;)Ljava/util/List;

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
    check-cast v8, Lyal0;

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
    iget-object v10, v8, Lyal0;->a:Ljava/lang/String;

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
    invoke-static {v12, v4, v8, v7}, Ln9l0;->j(Lkotlin/Pair;Lcli;Lyal0;Z)Ldmi;

    .line 318
    .line 319
    .line 320
    move-result-object v41

    .line 321
    iget-object v4, v8, Lyal0;->a:Ljava/lang/String;

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
    new-instance v7, Le9l0;

    .line 343
    .line 344
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v10, Lk3i;

    .line 348
    .line 349
    move-object/from16 v26, v6

    .line 350
    .line 351
    sget-object v6, La190;->a:La190;

    .line 352
    .line 353
    invoke-direct {v10, v4, v7, v6}, Lk3i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lf9l0;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v7, Lk3i;

    .line 362
    .line 363
    invoke-direct {v7, v10, v4, v6}, Lk3i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lqjb;

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    invoke-direct {v4, v8, v10}, Lqjb;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v4}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v7, Lg9l0;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v10, Lg2f;

    .line 382
    .line 383
    invoke-direct {v10, v4, v7}, Lg2f;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    new-instance v18, Lh9l0;

    .line 387
    .line 388
    move-object/from16 v19, v21

    .line 389
    .line 390
    move-object/from16 v21, v15

    .line 391
    .line 392
    invoke-direct/range {v18 .. v23}, Lh9l0;-><init>(Ln9l0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v4, v18

    .line 396
    .line 397
    move-object/from16 v7, v25

    .line 398
    .line 399
    move-object/from16 v25, v19

    .line 400
    .line 401
    new-instance v15, Lk3i;

    .line 402
    .line 403
    invoke-direct {v15, v10, v4, v6}, Lk3i;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v15}, Lrch;->c(Lk3i;)Lyw00;

    .line 407
    .line 408
    .line 409
    move-result-object v44

    .line 410
    new-instance v34, Ldli;

    .line 411
    .line 412
    iget-object v4, v8, Lyal0;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v6, v8, Lyal0;->c:Ldal0;

    .line 415
    .line 416
    iget-object v10, v6, Ldal0;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v6, v6, Ldal0;->b:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v8, v8, Lyal0;->e:Ldal0;

    .line 421
    .line 422
    iget-object v15, v8, Ldal0;->a:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v8, v8, Ldal0;->b:Ljava/lang/String;

    .line 425
    .line 426
    const/16 v42, 0x0

    .line 427
    .line 428
    move-object/from16 v35, v4

    .line 429
    .line 430
    move-object/from16 v37, v6

    .line 431
    .line 432
    move-object/from16 v39, v8

    .line 433
    .line 434
    move-object/from16 v36, v10

    .line 435
    .line 436
    move-object/from16 v38, v15

    .line 437
    .line 438
    invoke-direct/range {v34 .. v44}, Ldli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpki;Ldmi;Leno;Leli;Lyw00;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v4, v34

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-object v4, v7

    .line 447
    move/from16 v7, v17

    .line 448
    .line 449
    move-object/from16 v15, v21

    .line 450
    .line 451
    move-object/from16 v10, v25

    .line 452
    .line 453
    move-object/from16 v6, v26

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_9
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 458
    .line 459
    .line 460
    throw v24

    .line 461
    :cond_a
    invoke-static {v3}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    iget-object v3, v5, Lc9l0;->d:Ljava/util/List;

    .line 466
    .line 467
    iget-object v4, v5, Lc9l0;->f:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lyal0;

    .line 474
    .line 475
    if-nez v5, :cond_b

    .line 476
    .line 477
    move-object/from16 v5, v24

    .line 478
    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_d

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    move-object v7, v6

    .line 496
    check-cast v7, Lh3l0;

    .line 497
    .line 498
    iget-object v7, v7, Lh3l0;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v8, v5, Lyal0;->b:Lh3l0;

    .line 501
    .line 502
    iget-object v8, v8, Lh3l0;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_c

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_d
    move-object/from16 v6, v24

    .line 512
    .line 513
    :goto_9
    check-cast v6, Lh3l0;

    .line 514
    .line 515
    if-eqz v6, :cond_e

    .line 516
    .line 517
    iget-object v3, v6, Lh3l0;->b:Ljava/lang/String;

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_e
    move-object/from16 v3, v24

    .line 521
    .line 522
    :goto_a
    if-nez v3, :cond_f

    .line 523
    .line 524
    const-string v3, ""

    .line 525
    .line 526
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 527
    .line 528
    const/16 v6, 0xa

    .line 529
    .line 530
    invoke-static {v4, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_12

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lyal0;

    .line 552
    .line 553
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_11

    .line 562
    .line 563
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    move-object v9, v8

    .line 568
    check-cast v9, Lcli;

    .line 569
    .line 570
    iget-object v9, v9, Lcli;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v10, v6, Lyal0;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_10

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_11
    move-object/from16 v8, v24

    .line 582
    .line 583
    :goto_c
    check-cast v8, Lcli;

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-static {v12, v8, v6, v7}, Ln9l0;->j(Lkotlin/Pair;Lcli;Lyal0;Z)Ldmi;

    .line 587
    .line 588
    .line 589
    move-result-object v40

    .line 590
    new-instance v33, Ldli;

    .line 591
    .line 592
    iget-object v7, v6, Lyal0;->a:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v8, v6, Lyal0;->c:Ldal0;

    .line 595
    .line 596
    iget-object v9, v8, Ldal0;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v8, v8, Ldal0;->b:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v6, v6, Lyal0;->e:Ldal0;

    .line 601
    .line 602
    iget-object v10, v6, Ldal0;->a:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v6, v6, Ldal0;->b:Ljava/lang/String;

    .line 605
    .line 606
    const/16 v42, 0x0

    .line 607
    .line 608
    const/16 v43, 0x0

    .line 609
    .line 610
    const/16 v39, 0x0

    .line 611
    .line 612
    const/16 v41, 0x0

    .line 613
    .line 614
    move-object/from16 v38, v6

    .line 615
    .line 616
    move-object/from16 v34, v7

    .line 617
    .line 618
    move-object/from16 v36, v8

    .line 619
    .line 620
    move-object/from16 v35, v9

    .line 621
    .line 622
    move-object/from16 v37, v10

    .line 623
    .line 624
    invoke-direct/range {v33 .. v43}, Ldli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpki;Ldmi;Leno;Leli;Lyw00;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v6, v33

    .line 628
    .line 629
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_12
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    new-instance v5, Lfli;

    .line 638
    .line 639
    invoke-direct {v5, v4, v3}, Lfli;-><init>(Lonn;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_d
    invoke-virtual {v11}, Leli;->a()Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_13

    .line 647
    .line 648
    const v3, 0x7f1404ba

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_13
    const v3, 0x7f1405e2

    .line 653
    .line 654
    .line 655
    :goto_e
    sget-object v4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 656
    .line 657
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 658
    .line 659
    invoke-direct {v12, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 660
    .line 661
    .line 662
    new-instance v9, Lami;

    .line 663
    .line 664
    move-object/from16 v14, p1

    .line 665
    .line 666
    move-object/from16 v10, v16

    .line 667
    .line 668
    move-object/from16 v16, v5

    .line 669
    .line 670
    invoke-direct/range {v9 .. v16}, Lami;-><init>(Lzti;Leli;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;Lfli;)V

    .line 671
    .line 672
    .line 673
    :goto_f
    move-object/from16 v3, v24

    .line 674
    .line 675
    goto/16 :goto_39

    .line 676
    .line 677
    :cond_14
    move-object/from16 v25, v10

    .line 678
    .line 679
    instance-of v4, v7, Lkki$b;

    .line 680
    .line 681
    if-eqz v4, :cond_47

    .line 682
    .line 683
    invoke-virtual/range {v25 .. v25}, Ln9l0;->k()Lc9l0;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-nez v4, :cond_15

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_15
    iget-object v6, v4, Lc9l0;->c:Ljava/util/List;

    .line 692
    .line 693
    iget-object v7, v4, Lc9l0;->e:Ljava/util/List;

    .line 694
    .line 695
    iget-object v8, v4, Lc9l0;->g:Ljava/util/List;

    .line 696
    .line 697
    iget-object v9, v4, Lc9l0;->h:Ljava/util/List;

    .line 698
    .line 699
    iget-object v10, v4, Lc9l0;->i:Ljava/util/List;

    .line 700
    .line 701
    iget-object v11, v4, Lc9l0;->d:Ljava/util/List;

    .line 702
    .line 703
    new-instance v12, Lioi;

    .line 704
    .line 705
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 706
    .line 707
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 708
    .line 709
    const v14, 0x7f14120f

    .line 710
    .line 711
    .line 712
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 713
    .line 714
    .line 715
    const-string v14, "MY_EVENTS_TAB_ID"

    .line 716
    .line 717
    invoke-direct {v12, v13, v14}, Lioi;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v13, Ljava/util/ArrayList;

    .line 721
    .line 722
    move-object/from16 v20, v4

    .line 723
    .line 724
    move-object/from16 v26, v6

    .line 725
    .line 726
    const/16 v4, 0xa

    .line 727
    .line 728
    invoke-static {v11, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_16

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Lh3l0;

    .line 750
    .line 751
    new-instance v11, Lioi;

    .line 752
    .line 753
    move-object/from16 v21, v4

    .line 754
    .line 755
    iget-object v4, v6, Lh3l0;->a:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v6, v6, Lh3l0;->b:Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v27, v8

    .line 760
    .line 761
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 762
    .line 763
    invoke-direct {v8, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v11, v8, v4}, Lioi;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-object/from16 v4, v21

    .line 773
    .line 774
    move-object/from16 v8, v27

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_16
    move-object/from16 v27, v8

    .line 778
    .line 779
    filled-new-array {v12}, [Lioi;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v4}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-interface {v4, v13}, Lyw00;->addAll(Ljava/util/Collection;)Lyw00;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-static/range {v20 .. v20}, Ln9l0;->m(Lc9l0;)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_17

    .line 800
    .line 801
    if-eqz v6, :cond_17

    .line 802
    .line 803
    move-object/from16 v8, v20

    .line 804
    .line 805
    const/16 v20, 0x1

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_17
    move-object/from16 v8, v20

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    :goto_11
    invoke-static/range {v26 .. v26}, Lu9l0;->a(Ljava/util/List;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v30

    .line 816
    if-eqz v6, :cond_19

    .line 817
    .line 818
    new-instance v6, Ljava/util/ArrayList;

    .line 819
    .line 820
    const/16 v11, 0xa

    .line 821
    .line 822
    invoke-static {v7, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    if-eqz v11, :cond_18

    .line 838
    .line 839
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    move-object/from16 v31, v11

    .line 844
    .line 845
    check-cast v31, Lyal0;

    .line 846
    .line 847
    move-object/from16 v28, v9

    .line 848
    .line 849
    move-object/from16 v29, v10

    .line 850
    .line 851
    invoke-virtual/range {v25 .. v32}, Ln9l0;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyal0;Ljava/lang/String;)Ldli;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-object/from16 v9, v28

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_18
    move-object/from16 v28, v9

    .line 862
    .line 863
    move-object/from16 v29, v10

    .line 864
    .line 865
    invoke-static {v6}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    new-instance v7, Loli;

    .line 870
    .line 871
    invoke-direct {v7, v6}, Loli;-><init>(Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v13, v25

    .line 875
    .line 876
    move-object/from16 v12, v26

    .line 877
    .line 878
    :goto_13
    move-object/from16 v21, v7

    .line 879
    .line 880
    goto/16 :goto_19

    .line 881
    .line 882
    :cond_19
    move-object/from16 v28, v9

    .line 883
    .line 884
    move-object/from16 v29, v10

    .line 885
    .line 886
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Ln9l0$b;

    .line 891
    .line 892
    instance-of v9, v6, Ln9l0$b$b;

    .line 893
    .line 894
    if-eqz v9, :cond_1a

    .line 895
    .line 896
    sget-object v6, Lnli$b;->a:Lnli$b;

    .line 897
    .line 898
    :goto_14
    move-object/from16 v13, v25

    .line 899
    .line 900
    move-object/from16 v12, v26

    .line 901
    .line 902
    goto/16 :goto_18

    .line 903
    .line 904
    :cond_1a
    instance-of v9, v6, Ln9l0$b$a;

    .line 905
    .line 906
    if-eqz v9, :cond_1b

    .line 907
    .line 908
    sget-object v6, Lnli$a;->a:Lnli$a;

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_1b
    instance-of v9, v6, Ln9l0$b$c;

    .line 912
    .line 913
    if-eqz v9, :cond_20

    .line 914
    .line 915
    new-instance v9, Ljava/util/ArrayList;

    .line 916
    .line 917
    const/16 v11, 0xa

    .line 918
    .line 919
    invoke-static {v7, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    if-eqz v10, :cond_1c

    .line 935
    .line 936
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    check-cast v10, Lyal0;

    .line 941
    .line 942
    iget-object v10, v10, Lyal0;->a:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_1c
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    check-cast v6, Ln9l0$b$c;

    .line 953
    .line 954
    iget-object v6, v6, Ln9l0$b$c;->a:Ljava/util/List;

    .line 955
    .line 956
    new-instance v9, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    new-instance v10, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    if-eqz v11, :cond_1e

    .line 975
    .line 976
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    move-object v12, v11

    .line 981
    check-cast v12, Lyal0;

    .line 982
    .line 983
    iget-object v12, v12, Lyal0;->a:Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v12

    .line 989
    if-eqz v12, :cond_1d

    .line 990
    .line 991
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_1d
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_1e
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    new-instance v7, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    const/16 v11, 0xa

    .line 1006
    .line 1007
    invoke-static {v6, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    const/4 v10, 0x0

    .line 1019
    :goto_17
    if-ge v10, v9, :cond_1f

    .line 1020
    .line 1021
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    add-int/lit8 v10, v10, 0x1

    .line 1026
    .line 1027
    move-object/from16 v31, v11

    .line 1028
    .line 1029
    check-cast v31, Lyal0;

    .line 1030
    .line 1031
    invoke-virtual/range {v25 .. v32}, Ln9l0;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyal0;Ljava/lang/String;)Ldli;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    move-object/from16 v13, v25

    .line 1036
    .line 1037
    move-object/from16 v12, v26

    .line 1038
    .line 1039
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_17

    .line 1043
    :cond_1f
    move-object/from16 v13, v25

    .line 1044
    .line 1045
    move-object/from16 v12, v26

    .line 1046
    .line 1047
    invoke-static {v7}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    new-instance v7, Lnli$c;

    .line 1052
    .line 1053
    invoke-direct {v7, v6}, Lnli$c;-><init>(Lonn;)V

    .line 1054
    .line 1055
    .line 1056
    move-object v6, v7

    .line 1057
    goto :goto_18

    .line 1058
    :cond_20
    move-object/from16 v13, v25

    .line 1059
    .line 1060
    move-object/from16 v12, v26

    .line 1061
    .line 1062
    if-nez v6, :cond_46

    .line 1063
    .line 1064
    sget-object v6, Lnli$b;->a:Lnli$b;

    .line 1065
    .line 1066
    :goto_18
    new-instance v7, Lmli;

    .line 1067
    .line 1068
    invoke-direct {v7, v6}, Lmli;-><init>(Lnli;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_13

    .line 1072
    .line 1073
    :goto_19
    if-eqz v16, :cond_45

    .line 1074
    .line 1075
    new-instance v6, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    const/16 v11, 0xa

    .line 1078
    .line 1079
    invoke-static {v12, v11}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    if-eqz v9, :cond_44

    .line 1095
    .line 1096
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    check-cast v9, Ld9l0;

    .line 1101
    .line 1102
    iget-object v10, v9, Ld9l0;->m:Ljava/util/List;

    .line 1103
    .line 1104
    iget-object v11, v9, Ld9l0;->c:Ljava/lang/String;

    .line 1105
    .line 1106
    if-eqz v10, :cond_22

    .line 1107
    .line 1108
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v12

    .line 1112
    if-eqz v12, :cond_22

    .line 1113
    .line 1114
    :cond_21
    const/4 v12, 0x0

    .line 1115
    goto :goto_1b

    .line 1116
    :cond_22
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    :cond_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    if-eqz v14, :cond_21

    .line 1125
    .line 1126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    check-cast v14, Lhal0;

    .line 1131
    .line 1132
    iget-boolean v14, v14, Lhal0;->g:Z

    .line 1133
    .line 1134
    if-eqz v14, :cond_23

    .line 1135
    .line 1136
    const/4 v12, 0x1

    .line 1137
    :goto_1b
    iget-object v14, v9, Ld9l0;->h:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v15, v9, Ld9l0;->i:Ljava/math/BigDecimal;

    .line 1140
    .line 1141
    sget-object v16, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1142
    .line 1143
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v22

    .line 1147
    move-object/from16 v23, v3

    .line 1148
    .line 1149
    move-object/from16 v3, v16

    .line 1150
    .line 1151
    :goto_1c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v16

    .line 1155
    if-eqz v16, :cond_24

    .line 1156
    .line 1157
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v16

    .line 1161
    move-object/from16 v25, v4

    .line 1162
    .line 1163
    move-object/from16 v4, v16

    .line 1164
    .line 1165
    check-cast v4, Lhal0;

    .line 1166
    .line 1167
    iget-object v4, v4, Lhal0;->f:Ljava/math/BigDecimal;

    .line 1168
    .line 1169
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    move-object/from16 v4, v25

    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :cond_24
    move-object/from16 v25, v4

    .line 1177
    .line 1178
    iget-object v4, v9, Ld9l0;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v4}, Lxqg0;->q(Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v35

    .line 1184
    if-eqz v12, :cond_25

    .line 1185
    .line 1186
    const v4, 0x7f060076

    .line 1187
    .line 1188
    .line 1189
    :goto_1d
    move/from16 v36, v4

    .line 1190
    .line 1191
    goto :goto_1e

    .line 1192
    :cond_25
    const v4, 0x7f0600cc

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1d

    .line 1196
    :goto_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    invoke-static {v4, v11}, Lxqg0;->d(ILjava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v37

    .line 1204
    if-eqz v12, :cond_26

    .line 1205
    .line 1206
    const v4, 0x7f080402

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    move-object/from16 v38, v4

    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_26
    move-object/from16 v38, v24

    .line 1217
    .line 1218
    :goto_1f
    if-eqz v12, :cond_27

    .line 1219
    .line 1220
    const v4, 0x7f1401e3

    .line 1221
    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_27
    const v4, 0x7f14017f

    .line 1225
    .line 1226
    .line 1227
    :goto_20
    sget-object v16, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1228
    .line 1229
    move-object/from16 v16, v3

    .line 1230
    .line 1231
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1232
    .line 1233
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v4, Lli3;->b:Lli3$a;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v11}, Lli3$a;->a(Ljava/lang/String;)Lli3;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    move-object/from16 v39, v3

    .line 1246
    .line 1247
    if-nez v4, :cond_28

    .line 1248
    .line 1249
    const/4 v4, -0x1

    .line 1250
    :goto_21
    const/4 v3, 0x1

    .line 1251
    goto :goto_22

    .line 1252
    :cond_28
    sget-object v22, Ln9l0$c;->a:[I

    .line 1253
    .line 1254
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    aget v4, v22, v4

    .line 1259
    .line 1260
    goto :goto_21

    .line 1261
    :goto_22
    if-eq v4, v3, :cond_2b

    .line 1262
    .line 1263
    const/4 v3, 0x2

    .line 1264
    if-eq v4, v3, :cond_2a

    .line 1265
    .line 1266
    :cond_29
    move-object/from16 v40, v24

    .line 1267
    .line 1268
    goto :goto_24

    .line 1269
    :cond_2a
    new-instance v3, Lqli;

    .line 1270
    .line 1271
    invoke-direct {v3, v5}, Lqli;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    :goto_23
    move-object/from16 v40, v3

    .line 1275
    .line 1276
    goto :goto_24

    .line 1277
    :cond_2b
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, Lhal0;

    .line 1282
    .line 1283
    if-eqz v3, :cond_29

    .line 1284
    .line 1285
    iget v4, v9, Ld9l0;->k:I

    .line 1286
    .line 1287
    iget-object v3, v3, Lhal0;->h:Ljava/util/List;

    .line 1288
    .line 1289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-static {v4, v3}, Ltoi;->a(II)Lgli;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    goto :goto_23

    .line 1298
    :goto_24
    iget-object v3, v9, Ld9l0;->e:Ljava/math/BigDecimal;

    .line 1299
    .line 1300
    invoke-static {v3}, Ltoi;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v41

    .line 1304
    if-eqz v12, :cond_2c

    .line 1305
    .line 1306
    const v3, 0x7f06083a

    .line 1307
    .line 1308
    .line 1309
    :goto_25
    move/from16 v42, v3

    .line 1310
    .line 1311
    goto :goto_26

    .line 1312
    :cond_2c
    const v3, 0x7f060860

    .line 1313
    .line 1314
    .line 1315
    goto :goto_25

    .line 1316
    :goto_26
    iget-object v3, v9, Ld9l0;->d:Ljava/math/BigDecimal;

    .line 1317
    .line 1318
    invoke-static {v3}, Lxqg0;->p(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v43

    .line 1322
    new-instance v3, Li6g;

    .line 1323
    .line 1324
    const/4 v4, 0x1

    .line 1325
    invoke-direct {v3, v9, v4}, Li6g;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v14, v15, v3}, Lxqg0;->j(Ljava/lang/String;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v44

    .line 1332
    invoke-static {v15, v14}, Lxqg0;->i(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v45

    .line 1336
    iget-object v3, v9, Ld9l0;->l:Ljava/math/BigDecimal;

    .line 1337
    .line 1338
    invoke-static {v11}, Lli3$a;->a(Ljava/lang/String;)Lli3;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    if-nez v4, :cond_2d

    .line 1343
    .line 1344
    const/4 v4, -0x1

    .line 1345
    :goto_27
    const/4 v11, -0x1

    .line 1346
    goto :goto_28

    .line 1347
    :cond_2d
    sget-object v11, Ln9l0$c;->a:[I

    .line 1348
    .line 1349
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    aget v4, v11, v4

    .line 1354
    .line 1355
    goto :goto_27

    .line 1356
    :goto_28
    if-eq v4, v11, :cond_43

    .line 1357
    .line 1358
    const/4 v11, 0x1

    .line 1359
    if-eq v4, v11, :cond_42

    .line 1360
    .line 1361
    const/4 v11, 0x2

    .line 1362
    if-eq v4, v11, :cond_41

    .line 1363
    .line 1364
    const/4 v11, 0x3

    .line 1365
    if-eq v4, v11, :cond_38

    .line 1366
    .line 1367
    const/4 v12, 0x4

    .line 1368
    if-eq v4, v12, :cond_30

    .line 1369
    .line 1370
    const/4 v14, 0x5

    .line 1371
    if-ne v4, v14, :cond_2f

    .line 1372
    .line 1373
    move/from16 v22, v5

    .line 1374
    .line 1375
    :cond_2e
    move-object/from16 v46, v24

    .line 1376
    .line 1377
    const/4 v5, 0x0

    .line 1378
    :goto_29
    const/4 v11, 0x2

    .line 1379
    goto/16 :goto_37

    .line 1380
    .line 1381
    :cond_2f
    invoke-static {}, Lwt40;->a()V

    .line 1382
    .line 1383
    .line 1384
    return-object v24

    .line 1385
    :cond_30
    const/4 v14, 0x5

    .line 1386
    const-wide/16 v3, 0x0

    .line 1387
    .line 1388
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v10

    .line 1403
    if-eqz v10, :cond_37

    .line 1404
    .line 1405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    check-cast v10, Lhal0;

    .line 1410
    .line 1411
    iget-object v10, v10, Lhal0;->h:Ljava/util/List;

    .line 1412
    .line 1413
    sget-object v15, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 1414
    .line 1415
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v17

    .line 1423
    if-eqz v17, :cond_36

    .line 1424
    .line 1425
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v17

    .line 1429
    move-object/from16 v11, v17

    .line 1430
    .line 1431
    check-cast v11, Lkal0;

    .line 1432
    .line 1433
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v17

    .line 1437
    :goto_2c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v22

    .line 1441
    if-eqz v22, :cond_32

    .line 1442
    .line 1443
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v22

    .line 1447
    move-object/from16 v12, v22

    .line 1448
    .line 1449
    check-cast v12, Labl0;

    .line 1450
    .line 1451
    iget-object v12, v12, Labl0;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v14, v11, Lkal0;->c:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v12

    .line 1459
    if-eqz v12, :cond_31

    .line 1460
    .line 1461
    goto :goto_2d

    .line 1462
    :cond_31
    const/4 v12, 0x4

    .line 1463
    const/4 v14, 0x5

    .line 1464
    goto :goto_2c

    .line 1465
    :cond_32
    move-object/from16 v22, v24

    .line 1466
    .line 1467
    :goto_2d
    move-object/from16 v12, v22

    .line 1468
    .line 1469
    check-cast v12, Labl0;

    .line 1470
    .line 1471
    if-eqz v12, :cond_33

    .line 1472
    .line 1473
    iget-object v11, v12, Labl0;->b:Ljava/math/BigDecimal;

    .line 1474
    .line 1475
    move-object/from16 v17, v4

    .line 1476
    .line 1477
    move/from16 v22, v5

    .line 1478
    .line 1479
    goto :goto_30

    .line 1480
    :cond_33
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v12

    .line 1484
    :goto_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v14

    .line 1488
    if-eqz v14, :cond_35

    .line 1489
    .line 1490
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v14

    .line 1494
    move-object/from16 v17, v4

    .line 1495
    .line 1496
    move-object v4, v14

    .line 1497
    check-cast v4, Lial0;

    .line 1498
    .line 1499
    iget-object v4, v4, Lial0;->a:Ljava/lang/String;

    .line 1500
    .line 1501
    move/from16 v22, v5

    .line 1502
    .line 1503
    iget-object v5, v11, Lkal0;->c:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-eqz v4, :cond_34

    .line 1510
    .line 1511
    goto :goto_2f

    .line 1512
    :cond_34
    move-object/from16 v4, v17

    .line 1513
    .line 1514
    move/from16 v5, v22

    .line 1515
    .line 1516
    goto :goto_2e

    .line 1517
    :cond_35
    move-object/from16 v17, v4

    .line 1518
    .line 1519
    move/from16 v22, v5

    .line 1520
    .line 1521
    move-object/from16 v14, v24

    .line 1522
    .line 1523
    :goto_2f
    check-cast v14, Lial0;

    .line 1524
    .line 1525
    if-eqz v14, :cond_2e

    .line 1526
    .line 1527
    iget-object v11, v14, Lial0;->b:Ljava/math/BigDecimal;

    .line 1528
    .line 1529
    :goto_30
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v15, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v15

    .line 1536
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v4, v17

    .line 1540
    .line 1541
    move/from16 v5, v22

    .line 1542
    .line 1543
    const/4 v11, 0x3

    .line 1544
    const/4 v12, 0x4

    .line 1545
    const/4 v14, 0x5

    .line 1546
    goto :goto_2b

    .line 1547
    :cond_36
    move-object/from16 v17, v4

    .line 1548
    .line 1549
    move/from16 v22, v5

    .line 1550
    .line 1551
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3, v15}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    const/4 v11, 0x3

    .line 1562
    const/4 v12, 0x4

    .line 1563
    const/4 v14, 0x5

    .line 1564
    goto/16 :goto_2a

    .line 1565
    .line 1566
    :cond_37
    move/from16 v22, v5

    .line 1567
    .line 1568
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1569
    .line 1570
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    sget-object v4, Ll0z;->a:Li0z;

    .line 1575
    .line 1576
    const/4 v5, 0x0

    .line 1577
    invoke-interface {v4, v3, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    :goto_31
    move-object/from16 v46, v3

    .line 1582
    .line 1583
    goto/16 :goto_29

    .line 1584
    .line 1585
    :cond_38
    move/from16 v22, v5

    .line 1586
    .line 1587
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, Lhal0;

    .line 1592
    .line 1593
    if-eqz v3, :cond_39

    .line 1594
    .line 1595
    iget-object v3, v3, Lhal0;->h:Ljava/util/List;

    .line 1596
    .line 1597
    if-eqz v3, :cond_39

    .line 1598
    .line 1599
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    check-cast v3, Lkal0;

    .line 1604
    .line 1605
    if-nez v3, :cond_3a

    .line 1606
    .line 1607
    :cond_39
    const/4 v5, 0x0

    .line 1608
    goto :goto_35

    .line 1609
    :cond_3a
    iget-object v3, v3, Lkal0;->c:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    if-eqz v5, :cond_3c

    .line 1620
    .line 1621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    move-object v10, v5

    .line 1626
    check-cast v10, Labl0;

    .line 1627
    .line 1628
    iget-object v10, v10, Labl0;->a:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    if-eqz v10, :cond_3b

    .line 1635
    .line 1636
    goto :goto_32

    .line 1637
    :cond_3c
    move-object/from16 v5, v24

    .line 1638
    .line 1639
    :goto_32
    check-cast v5, Labl0;

    .line 1640
    .line 1641
    if-eqz v5, :cond_3d

    .line 1642
    .line 1643
    iget-object v3, v5, Labl0;->b:Ljava/math/BigDecimal;

    .line 1644
    .line 1645
    goto :goto_34

    .line 1646
    :cond_3d
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_3f

    .line 1655
    .line 1656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    move-object v10, v5

    .line 1661
    check-cast v10, Lial0;

    .line 1662
    .line 1663
    iget-object v10, v10, Lial0;->a:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v10

    .line 1669
    if-eqz v10, :cond_3e

    .line 1670
    .line 1671
    goto :goto_33

    .line 1672
    :cond_3f
    move-object/from16 v5, v24

    .line 1673
    .line 1674
    :goto_33
    check-cast v5, Lial0;

    .line 1675
    .line 1676
    if-eqz v5, :cond_40

    .line 1677
    .line 1678
    iget-object v3, v5, Lial0;->b:Ljava/math/BigDecimal;

    .line 1679
    .line 1680
    goto :goto_34

    .line 1681
    :cond_40
    move-object/from16 v3, v24

    .line 1682
    .line 1683
    :goto_34
    if-eqz v3, :cond_39

    .line 1684
    .line 1685
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1686
    .line 1687
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    sget-object v4, Ll0z;->a:Li0z;

    .line 1692
    .line 1693
    const/4 v5, 0x0

    .line 1694
    invoke-interface {v4, v3, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    goto :goto_31

    .line 1699
    :goto_35
    move-object/from16 v46, v24

    .line 1700
    .line 1701
    goto/16 :goto_29

    .line 1702
    .line 1703
    :cond_41
    move/from16 v22, v5

    .line 1704
    .line 1705
    const/4 v5, 0x0

    .line 1706
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1707
    .line 1708
    const/4 v11, 0x2

    .line 1709
    invoke-virtual {v3, v11, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1714
    .line 1715
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    sget-object v4, Ll0z;->a:Li0z;

    .line 1720
    .line 1721
    invoke-interface {v4, v3, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    :goto_36
    move-object/from16 v46, v3

    .line 1726
    .line 1727
    goto :goto_37

    .line 1728
    :cond_42
    move/from16 v22, v5

    .line 1729
    .line 1730
    const/4 v5, 0x0

    .line 1731
    const/4 v11, 0x2

    .line 1732
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1733
    .line 1734
    invoke-virtual {v3, v11, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1739
    .line 1740
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    sget-object v4, Ll0z;->a:Li0z;

    .line 1745
    .line 1746
    invoke-interface {v4, v3, v5}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    goto :goto_36

    .line 1751
    :cond_43
    move/from16 v22, v5

    .line 1752
    .line 1753
    const/4 v5, 0x0

    .line 1754
    const/4 v11, 0x2

    .line 1755
    move-object/from16 v46, v24

    .line 1756
    .line 1757
    :goto_37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    invoke-static/range {v16 .. v16}, Lxqg0;->f(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v47

    .line 1764
    iget-object v3, v9, Ld9l0;->f:Ljava/math/BigDecimal;

    .line 1765
    .line 1766
    invoke-static {v3}, Lxqg0;->v(Ljava/math/BigDecimal;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v48

    .line 1770
    new-instance v33, Lroi;

    .line 1771
    .line 1772
    iget-object v3, v9, Ld9l0;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    move-object/from16 v34, v3

    .line 1775
    .line 1776
    invoke-direct/range {v33 .. v48}, Lroi;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ILcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Llli;Ljava/lang/String;ILjava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v3, v33

    .line 1780
    .line 1781
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move/from16 v5, v22

    .line 1785
    .line 1786
    move-object/from16 v3, v23

    .line 1787
    .line 1788
    move-object/from16 v4, v25

    .line 1789
    .line 1790
    goto/16 :goto_1a

    .line 1791
    .line 1792
    :cond_44
    move-object/from16 v23, v3

    .line 1793
    .line 1794
    move-object/from16 v25, v4

    .line 1795
    .line 1796
    invoke-static {v6}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    move-object/from16 v22, v3

    .line 1801
    .line 1802
    goto :goto_38

    .line 1803
    :cond_45
    move-object/from16 v23, v3

    .line 1804
    .line 1805
    move-object/from16 v25, v4

    .line 1806
    .line 1807
    move-object/from16 v22, v24

    .line 1808
    .line 1809
    :goto_38
    iget-object v3, v13, Ln9l0;->b:Lx3n;

    .line 1810
    .line 1811
    invoke-interface {v3}, Lx3n;->b()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    invoke-static {v8}, Ln9l0;->l(Lc9l0;)Ljava/math/BigDecimal;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    invoke-static {v4, v3}, Ltoi;->g(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    new-instance v17, Lwni;

    .line 1824
    .line 1825
    move-object/from16 v19, v23

    .line 1826
    .line 1827
    move-object/from16 v18, v25

    .line 1828
    .line 1829
    move-object/from16 v23, v3

    .line 1830
    .line 1831
    invoke-direct/range {v17 .. v23}, Lwni;-><init>(Lyw00;Ljava/lang/String;ZLboi;Lonn;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v9, v17

    .line 1835
    .line 1836
    goto/16 :goto_f

    .line 1837
    .line 1838
    :cond_46
    invoke-static {}, Lwt40;->a()V

    .line 1839
    .line 1840
    .line 1841
    return-object v24

    .line 1842
    :cond_47
    if-nez v7, :cond_49

    .line 1843
    .line 1844
    goto/16 :goto_0

    .line 1845
    .line 1846
    :goto_39
    iput-object v3, v0, Lp9l0$c;->b:Lg7i;

    .line 1847
    .line 1848
    iput-object v3, v0, Lp9l0$c;->c:[Ljava/lang/Object;

    .line 1849
    .line 1850
    const/4 v3, 0x1

    .line 1851
    iput v3, v0, Lp9l0$c;->a:I

    .line 1852
    .line 1853
    invoke-interface {v2, v9, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    if-ne v0, v1, :cond_48

    .line 1858
    .line 1859
    return-object v1

    .line 1860
    :cond_48
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :cond_49
    move-object/from16 v3, v24

    .line 1864
    .line 1865
    invoke-static {}, Lwt40;->a()V

    .line 1866
    .line 1867
    .line 1868
    return-object v3
.end method
