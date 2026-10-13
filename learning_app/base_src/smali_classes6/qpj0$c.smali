.class public final Lqpj0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpj0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Lcpj0;",
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
    c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyViewModel$special$$inlined$combine$1$3"
    f = "VirtualLobbyViewModel.kt"
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

.field public final synthetic d:Lxpj0;


# direct methods
.method public constructor <init>(Lhab;Lxpj0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqpj0$c;->d:Lxpj0;

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
    new-instance v0, Lqpj0$c;

    .line 8
    .line 9
    iget-object p0, p0, Lqpj0$c;->d:Lxpj0;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lqpj0$c;-><init>(Lhab;Lxpj0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lqpj0$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lqpj0$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lqpj0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lqpj0$c;->a:I

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
    goto/16 :goto_b

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
    iget-object v2, v0, Lqpj0$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lqpj0$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v7, Lllj0;

    .line 38
    .line 39
    aget-object v8, v5, v4

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v8, Ljxo$e;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    aget-object v10, v5, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v10, Lloj0;

    .line 53
    .line 54
    const/4 v11, 0x3

    .line 55
    aget-object v11, v5, v11

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v11, Ljnj0;

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    aget-object v12, v5, v12

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v12, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    const/4 v12, 0x5

    .line 75
    aget-object v12, v5, v12

    .line 76
    .line 77
    instance-of v13, v12, Linj0;

    .line 78
    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    check-cast v12, Linj0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v12, v3

    .line 85
    :goto_0
    const/4 v13, 0x6

    .line 86
    aget-object v13, v5, v13

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v13, Le760;

    .line 92
    .line 93
    const/4 v14, 0x7

    .line 94
    aget-object v14, v5, v14

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v14, Le760;

    .line 100
    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    aget-object v15, v5, v15

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v15, Le760;

    .line 109
    .line 110
    const/16 v16, 0x9

    .line 111
    .line 112
    aget-object v16, v5, v16

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v16, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v16, 0xa

    .line 124
    .line 125
    aget-object v5, v5, v16

    .line 126
    .line 127
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    .line 129
    move/from16 v21, v4

    .line 130
    .line 131
    instance-of v4, v7, Lllj0$b;

    .line 132
    .line 133
    const v9, 0x7f141847

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    sget-object v4, Likj0$b;->a:Likj0$b;

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_3
    instance-of v4, v7, Lllj0$a;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    new-instance v4, Likj0$a;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_4
    instance-of v4, v7, Lllj0$c;

    .line 154
    .line 155
    if-eqz v4, :cond_11

    .line 156
    .line 157
    invoke-static {v8}, Lxpj0;->G1(Ljxo$e;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    instance-of v4, v10, Lloj0$b;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    instance-of v4, v11, Ljnj0$b;

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    new-instance v4, Lcpj0;

    .line 172
    .line 173
    new-instance v5, Ljxo;

    .line 174
    .line 175
    sget-object v6, Ljxo$a;->c:Ljxo$a;

    .line 176
    .line 177
    sget-object v7, Ljxo$b$a;->a:Ljxo$b$a;

    .line 178
    .line 179
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 180
    .line 181
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 182
    .line 183
    invoke-direct {v10, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v6, v7, v10, v8}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Likj0$b;->a:Likj0$b;

    .line 190
    .line 191
    invoke-direct {v4, v5, v6, v12, v3}, Lcpj0;-><init>(Ljxo;Likj0;Linj0;Z)V

    .line 192
    .line 193
    .line 194
    :goto_1
    const/4 v6, 0x0

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_5
    instance-of v4, v11, Ljnj0$d;

    .line 198
    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    check-cast v11, Ljnj0$d;

    .line 202
    .line 203
    iget-object v4, v11, Ljnj0$d;->a:Lvnj0;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    new-instance v4, Lvnj0;

    .line 207
    .line 208
    invoke-direct {v4, v6}, Lvnj0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_2
    iget-object v11, v4, Lvnj0;->a:Lonn;

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_8

    .line 220
    .line 221
    :cond_7
    move/from16 v16, v6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_7

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    move-object/from16 v9, v16

    .line 239
    .line 240
    check-cast v9, Lc9w;

    .line 241
    .line 242
    iget-object v9, v9, Lc9w;->l:Lo9w;

    .line 243
    .line 244
    move/from16 v16, v6

    .line 245
    .line 246
    sget-object v6, Lo9w;->a:Lo9w;

    .line 247
    .line 248
    if-eq v9, v6, :cond_a

    .line 249
    .line 250
    sget-object v6, Lo9w;->c:Lo9w;

    .line 251
    .line 252
    if-eq v9, v6, :cond_a

    .line 253
    .line 254
    sget-object v6, Lo9w;->b:Lo9w;

    .line 255
    .line 256
    if-ne v9, v6, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move/from16 v6, v16

    .line 260
    .line 261
    const v9, 0x7f141847

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    :goto_4
    move/from16 v6, v21

    .line 266
    .line 267
    :goto_5
    new-instance v9, Lloj0$b;

    .line 268
    .line 269
    invoke-direct {v9, v6}, Lloj0$b;-><init>(Z)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    new-array v6, v6, [Lloj0;

    .line 274
    .line 275
    sget-object v11, Lloj0$a;->d:Lloj0$a;

    .line 276
    .line 277
    aput-object v11, v6, v16

    .line 278
    .line 279
    aput-object v9, v6, v21

    .line 280
    .line 281
    invoke-static {v6}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-object v9, v6

    .line 286
    check-cast v9, Lq4;

    .line 287
    .line 288
    move/from16 v11, v16

    .line 289
    .line 290
    invoke-virtual {v9, v11}, Lt3;->listIterator(I)Ljava/util/ListIterator;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_10

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    move-object/from16 v11, v16

    .line 305
    .line 306
    check-cast v11, Lloj0;

    .line 307
    .line 308
    move-object/from16 v20, v4

    .line 309
    .line 310
    instance-of v4, v11, Lloj0$b;

    .line 311
    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    invoke-static {v8}, Lxpj0;->G1(Ljxo$e;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_b

    .line 319
    .line 320
    sget-object v11, Lloj0$a;->d:Lloj0$a;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    instance-of v4, v10, Lloj0$b;

    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    sget-object v11, Lloj0$a;->d:Lloj0$a;

    .line 329
    .line 330
    :goto_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_d

    .line 337
    .line 338
    invoke-static {v13}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    invoke-static {v14}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 355
    .line 356
    if-eqz v4, :cond_d

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getActive()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move/from16 v5, v21

    .line 363
    .line 364
    if-ne v4, v5, :cond_d

    .line 365
    .line 366
    invoke-static {v15}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_d

    .line 371
    .line 372
    const/16 v18, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    const/16 v18, 0x0

    .line 376
    .line 377
    :goto_8
    new-instance v4, Likj0$c;

    .line 378
    .line 379
    new-instance v13, Lhkj0;

    .line 380
    .line 381
    invoke-static {v8}, Lxpj0;->G1(Ljxo$e;)Z

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    check-cast v7, Lllj0$c;

    .line 386
    .line 387
    iget-object v5, v7, Lllj0$c;->a:Ltlj0;

    .line 388
    .line 389
    move-object/from16 v19, v5

    .line 390
    .line 391
    move-object v15, v6

    .line 392
    move-object v14, v11

    .line 393
    invoke-direct/range {v13 .. v20}, Lhkj0;-><init>(Lloj0;Lyw00;ZZZLtlj0;Lvnj0;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v4, v13}, Likj0$c;-><init>(Lhkj0;)V

    .line 397
    .line 398
    .line 399
    :goto_9
    new-instance v5, Lcpj0;

    .line 400
    .line 401
    new-instance v6, Ljxo;

    .line 402
    .line 403
    sget-object v7, Ljxo$a;->c:Ljxo$a;

    .line 404
    .line 405
    sget-object v9, Ljxo$b$a;->a:Ljxo$b$a;

    .line 406
    .line 407
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 408
    .line 409
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 410
    .line 411
    const v11, 0x7f141847

    .line 412
    .line 413
    .line 414
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v6, v7, v9, v10, v8}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v5, v6, v4, v12, v3}, Lcpj0;-><init>(Ljxo;Likj0;Linj0;Z)V

    .line 421
    .line 422
    .line 423
    move-object v4, v5

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :goto_a
    iput-object v6, v0, Lqpj0$c;->b:Lg7i;

    .line 427
    .line 428
    iput-object v6, v0, Lqpj0$c;->c:[Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    iput v3, v0, Lqpj0$c;->a:I

    .line 432
    .line 433
    invoke-interface {v2, v4, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v1, :cond_e

    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_e
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_f
    move-object/from16 v4, v20

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_10
    const/4 v6, 0x0

    .line 449
    const-string v0, "Collection contains no element matching the predicate."

    .line 450
    .line 451
    invoke-static {v0}, Lzuc;->b(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v6

    .line 455
    :cond_11
    const/4 v6, 0x0

    .line 456
    invoke-static {}, Lwt40;->a()V

    .line 457
    .line 458
    .line 459
    return-object v6
.end method
