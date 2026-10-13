.class public final Lmvw$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmvw;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
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
    c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$$inlined$combine$1$3"
    f = "MultiMakerViewModel.kt"
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

.field public final synthetic d:Leww;


# direct methods
.method public constructor <init>(Lhab;Leww;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmvw$c;->d:Leww;

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
    new-instance v0, Lmvw$c;

    .line 8
    .line 9
    iget-object p0, p0, Lmvw$c;->d:Leww;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lmvw$c;-><init>(Lhab;Leww;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmvw$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lmvw$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmvw$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lmvw$c;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_10

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
    return-object v4

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lmvw$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lmvw$c;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v7, v5, v6

    .line 33
    .line 34
    instance-of v8, v7, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    check-cast v7, Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v7, v4

    .line 42
    :goto_0
    if-eqz v7, :cond_4

    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    instance-of v10, v9, Lt2c0;

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v8, Libg;->a:Libg;

    .line 72
    .line 73
    :cond_5
    aget-object v7, v5, v3

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    aget-object v9, v5, v9

    .line 82
    .line 83
    instance-of v10, v9, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    check-cast v9, Ljava/util/List;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v9, v4

    .line 91
    :goto_2
    if-eqz v9, :cond_8

    .line 92
    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    instance-of v12, v11, Lcom/sportybet/android/multimaker/data/dto/MultiMakerLeagueOptionDto;

    .line 113
    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    sget-object v10, Libg;->a:Libg;

    .line 121
    .line 122
    :cond_9
    const/4 v9, 0x3

    .line 123
    aget-object v9, v5, v9

    .line 124
    .line 125
    instance-of v11, v9, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    check-cast v9, Ljava/util/List;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    move-object v9, v4

    .line 133
    :goto_4
    if-eqz v9, :cond_c

    .line 134
    .line 135
    new-instance v11, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_d

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    instance-of v13, v12, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v13, :cond_b

    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    sget-object v11, Libg;->a:Libg;

    .line 163
    .line 164
    :cond_d
    const/4 v9, 0x4

    .line 165
    aget-object v9, v5, v9

    .line 166
    .line 167
    instance-of v12, v9, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v12, :cond_e

    .line 170
    .line 171
    check-cast v9, Ljava/util/List;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_e
    move-object v9, v4

    .line 175
    :goto_6
    if-eqz v9, :cond_10

    .line 176
    .line 177
    new-instance v12, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_11

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    instance-of v14, v13, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 197
    .line 198
    if-eqz v14, :cond_f

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_10
    sget-object v12, Libg;->a:Libg;

    .line 205
    .line 206
    :cond_11
    const/4 v9, 0x5

    .line 207
    aget-object v9, v5, v9

    .line 208
    .line 209
    instance-of v13, v9, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v13, :cond_12

    .line 212
    .line 213
    check-cast v9, Ljava/util/List;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_12
    move-object v9, v4

    .line 217
    :goto_8
    if-eqz v9, :cond_14

    .line 218
    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_15

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    instance-of v15, v14, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v15, :cond_13

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_14
    sget-object v13, Libg;->a:Libg;

    .line 247
    .line 248
    :cond_15
    const/4 v9, 0x6

    .line 249
    aget-object v9, v5, v9

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v9, Lwvg0;

    .line 255
    .line 256
    const/4 v14, 0x7

    .line 257
    aget-object v5, v5, v14

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v5, Lxtw;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v14, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v15, 0xa

    .line 270
    .line 271
    invoke-static {v8, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    if-eqz v16, :cond_16

    .line 287
    .line 288
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    check-cast v16, Lt2c0;

    .line 293
    .line 294
    new-instance v17, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;

    .line 295
    .line 296
    invoke-interface/range {v16 .. v16}, Lt2c0;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    invoke-interface/range {v16 .. v16}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    invoke-interface/range {v16 .. v16}, Lt2c0;->h()I

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    invoke-interface/range {v16 .. v16}, Lt2c0;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    const/16 v22, 0x8

    .line 317
    .line 318
    invoke-direct/range {v17 .. v22}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;IZI)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, v17

    .line 322
    .line 323
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_a

    .line 328
    :cond_16
    invoke-virtual {v9}, Lwvg0;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_17

    .line 333
    .line 334
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 335
    .line 336
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 337
    .line 338
    const v7, 0x7f1405b9

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_17
    iget-object v3, v9, Lm1g0;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 353
    .line 354
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 355
    .line 356
    invoke-direct {v7, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v18, v7

    .line 360
    .line 361
    :goto_b
    invoke-static {v10, v11}, Leww;->I1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3}, Leww;->L1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 370
    .line 371
    const v9, 0x7f140ede

    .line 372
    .line 373
    .line 374
    invoke-direct {v7, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    const v9, 0x7f1404df

    .line 382
    .line 383
    .line 384
    if-eqz v7, :cond_19

    .line 385
    .line 386
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 387
    .line 388
    invoke-direct {v3, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_18
    :goto_c
    move-object/from16 v19, v3

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_18

    .line 403
    .line 404
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 405
    .line 406
    invoke-direct {v3, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    goto :goto_c

    .line 414
    :goto_d
    invoke-static {v12, v13}, Leww;->J1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Leww;->L1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    iget-object v3, v0, Lmvw$c;->d:Leww;

    .line 423
    .line 424
    iget-object v7, v3, Leww;->h0:Lbke0;

    .line 425
    .line 426
    sget-object v9, Lxtw;->f:Lxtw;

    .line 427
    .line 428
    if-ne v5, v9, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_1a

    .line 435
    .line 436
    const/4 v11, 0x1

    .line 437
    goto :goto_e

    .line 438
    :cond_1a
    move v11, v6

    .line 439
    :goto_e
    invoke-static {v7, v14, v11, v6}, Lvuw;->b(Lbke0;Ljava/util/List;ZZ)V

    .line 440
    .line 441
    .line 442
    iget-object v15, v3, Leww;->h0:Lbke0;

    .line 443
    .line 444
    if-ne v5, v9, :cond_1c

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_1c

    .line 451
    .line 452
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1b

    .line 457
    .line 458
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1c

    .line 463
    .line 464
    :cond_1b
    const/16 v16, 0x1

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1c
    move/from16 v16, v6

    .line 468
    .line 469
    :goto_f
    const/16 v17, 0x0

    .line 470
    .line 471
    invoke-static/range {v15 .. v20}, Lvuw;->a(Lbke0;ZZLcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    iput-object v4, v0, Lmvw$c;->b:Lg7i;

    .line 477
    .line 478
    iput-object v4, v0, Lmvw$c;->c:[Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v4, 0x1

    .line 481
    iput v4, v0, Lmvw$c;->a:I

    .line 482
    .line 483
    invoke-interface {v2, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v1, :cond_1d

    .line 488
    .line 489
    return-object v1

    .line 490
    :cond_1d
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0
.end method
