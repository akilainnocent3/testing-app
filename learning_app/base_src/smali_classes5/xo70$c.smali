.class public final Lxo70$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo70;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Lonn<",
        "+",
        "Lsp70;",
        ">;>;[",
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
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCellHandlerImpl$init$$inlined$combine$1$3"
    f = "ScheduledFootballCellHandlerImpl.kt"
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

.field public final synthetic d:Lwo70;


# direct methods
.method public constructor <init>(Lhab;Lwo70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxo70$c;->d:Lwo70;

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
    new-instance v0, Lxo70$c;

    .line 8
    .line 9
    iget-object p0, p0, Lxo70$c;->d:Lwo70;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lxo70$c;-><init>(Lhab;Lwo70;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxo70$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lxo70$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lxo70$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lxo70$c;->a:I

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
    goto/16 :goto_64

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
    iget-object v2, v0, Lxo70$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Lxo70$c;->c:[Ljava/lang/Object;

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
    check-cast v7, Lf680;

    .line 38
    .line 39
    aget-object v8, v5, v4

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v8, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/4 v10, 0x2

    .line 51
    aget-object v11, v5, v10

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v11, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    aget-object v12, v5, v12

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v12, Ljava/util/Map;

    .line 65
    .line 66
    const/4 v13, 0x4

    .line 67
    aget-object v14, v5, v13

    .line 68
    .line 69
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v14

    .line 73
    .line 74
    check-cast v19, Lonn;

    .line 75
    .line 76
    const/4 v14, 0x5

    .line 77
    aget-object v14, v5, v14

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v14, Ljava/util/List;

    .line 83
    .line 84
    const/4 v15, 0x6

    .line 85
    aget-object v16, v5, v15

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object/from16 v24, v16

    .line 91
    .line 92
    check-cast v24, Ljava/util/List;

    .line 93
    .line 94
    const/16 v16, 0x7

    .line 95
    .line 96
    aget-object v16, v5, v16

    .line 97
    .line 98
    move-object/from16 v13, v16

    .line 99
    .line 100
    check-cast v13, Lq880;

    .line 101
    .line 102
    const/16 v16, 0x8

    .line 103
    .line 104
    aget-object v16, v5, v16

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object/from16 v25, v16

    .line 110
    .line 111
    check-cast v25, Ljava/util/List;

    .line 112
    .line 113
    const/16 v16, 0x9

    .line 114
    .line 115
    aget-object v16, v5, v16

    .line 116
    .line 117
    move-object/from16 v6, v16

    .line 118
    .line 119
    check-cast v6, Lt780;

    .line 120
    .line 121
    const/16 v15, 0xa

    .line 122
    .line 123
    aget-object v17, v5, v15

    .line 124
    .line 125
    move-object/from16 v15, v17

    .line 126
    .line 127
    check-cast v15, Lut70;

    .line 128
    .line 129
    const/16 v17, 0xb

    .line 130
    .line 131
    aget-object v17, v5, v17

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, v17

    .line 137
    .line 138
    check-cast v4, Ljava/util/List;

    .line 139
    .line 140
    const/16 v17, 0xc

    .line 141
    .line 142
    aget-object v17, v5, v17

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object/from16 v10, v17

    .line 148
    .line 149
    check-cast v10, Ljava/util/Map;

    .line 150
    .line 151
    const/16 v17, 0xd

    .line 152
    .line 153
    aget-object v17, v5, v17

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, v17

    .line 159
    .line 160
    check-cast v3, Ljava/util/Map;

    .line 161
    .line 162
    const/16 v17, 0xe

    .line 163
    .line 164
    aget-object v17, v5, v17

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v5

    .line 170
    .line 171
    move-object/from16 v5, v17

    .line 172
    .line 173
    check-cast v5, Ljava/util/Map;

    .line 174
    .line 175
    const/16 v17, 0xf

    .line 176
    .line 177
    aget-object v17, v20, v17

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object/from16 v28, v17

    .line 183
    .line 184
    check-cast v28, Ljava/util/List;

    .line 185
    .line 186
    const/16 v17, 0x10

    .line 187
    .line 188
    aget-object v17, v20, v17

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object/from16 v29, v17

    .line 194
    .line 195
    check-cast v29, Ljava/util/List;

    .line 196
    .line 197
    move-object/from16 v30, v14

    .line 198
    .line 199
    iget-object v14, v7, Lf680;->c:Ljava/util/List;

    .line 200
    .line 201
    iget-object v7, v7, Lf680;->a:Ltp70;

    .line 202
    .line 203
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_3

    .line 212
    .line 213
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    move-object/from16 v20, v14

    .line 218
    .line 219
    move-object/from16 v14, v17

    .line 220
    .line 221
    check-cast v14, Lnu70;

    .line 222
    .line 223
    iget-object v14, v14, Lnu70;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move-object/from16 v14, v20

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    const/16 v17, 0x0

    .line 236
    .line 237
    :goto_1
    move-object/from16 v11, v17

    .line 238
    .line 239
    check-cast v11, Lnu70;

    .line 240
    .line 241
    if-eqz v11, :cond_8a

    .line 242
    .line 243
    iget-object v11, v11, Lnu70;->d:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v11, :cond_8a

    .line 246
    .line 247
    new-instance v14, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-eqz v17, :cond_89

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    move-object/from16 v31, v11

    .line 267
    .line 268
    move-object/from16 v11, v17

    .line 269
    .line 270
    check-cast v11, Lfw70;

    .line 271
    .line 272
    invoke-virtual {v11, v8, v9}, Lfw70;->b(J)Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    move-object/from16 v43, v1

    .line 277
    .line 278
    iget-object v1, v11, Lfw70;->a:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v44, v2

    .line 281
    .line 282
    iget v2, v11, Lfw70;->c:I

    .line 283
    .line 284
    move/from16 v20, v2

    .line 285
    .line 286
    iget-object v2, v11, Lfw70;->i:Ljava/util/List;

    .line 287
    .line 288
    move-object/from16 v21, v2

    .line 289
    .line 290
    if-nez v17, :cond_48

    .line 291
    .line 292
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    move-object/from16 v2, v17

    .line 297
    .line 298
    check-cast v2, Lgw70;

    .line 299
    .line 300
    move-object/from16 v45, v12

    .line 301
    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    sget-object v12, Lgw70;->d:Lgw70;

    .line 305
    .line 306
    if-eq v2, v12, :cond_5

    .line 307
    .line 308
    sget-object v12, Lgw70;->b:Lgw70;

    .line 309
    .line 310
    if-ne v2, v12, :cond_4

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    const/4 v2, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 316
    :goto_4
    move/from16 v17, v2

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_6
    const/16 v17, 0x1

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v11, v8, v9}, Lfw70;->a(J)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    sget-object v12, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 328
    .line 329
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 330
    .line 331
    move-wide/from16 v46, v8

    .line 332
    .line 333
    const v8, 0x7f1411b1

    .line 334
    .line 335
    .line 336
    invoke-direct {v12, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const v8, 0x7f060860

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-direct {v9, v12, v8, v0}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v34, v9

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_7
    move-wide/from16 v46, v8

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 359
    .line 360
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 361
    .line 362
    const v9, 0x7f141249

    .line 363
    .line 364
    .line 365
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const v9, 0x7f06085f

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 376
    .line 377
    invoke-direct {v12, v8, v9, v0}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v34, v12

    .line 381
    .line 382
    :goto_6
    iget-wide v8, v11, Lfw70;->g:J

    .line 383
    .line 384
    sub-long v8, v8, v46

    .line 385
    .line 386
    sget-object v0, Lspf;->d:Lspf;

    .line 387
    .line 388
    invoke-static {v8, v9, v0}, Lkotlin/time/c;->i(JLspf;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 393
    .line 394
    sget-object v0, Lspf;->e:Lspf;

    .line 395
    .line 396
    invoke-static {v8, v9, v0}, Lkotlin/time/b;->j(JLspf;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    const-wide/16 v32, 0x3c

    .line 401
    .line 402
    cmp-long v0, v8, v32

    .line 403
    .line 404
    if-lez v0, :cond_8

    .line 405
    .line 406
    const v0, 0x7f060085

    .line 407
    .line 408
    .line 409
    :goto_7
    move/from16 v36, v0

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_8
    const-wide/16 v35, 0xb

    .line 413
    .line 414
    cmp-long v0, v35, v8

    .line 415
    .line 416
    if-gtz v0, :cond_9

    .line 417
    .line 418
    const-wide/16 v35, 0x3d

    .line 419
    .line 420
    cmp-long v0, v8, v35

    .line 421
    .line 422
    if-gez v0, :cond_9

    .line 423
    .line 424
    const v0, 0x7f060080

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_9
    const v0, 0x7f060852

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_8
    div-long v37, v8, v32

    .line 433
    .line 434
    rem-long v8, v8, v32

    .line 435
    .line 436
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v8, 0x2

    .line 449
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v8, "%02d:%02d"

    .line 454
    .line 455
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v35

    .line 459
    new-instance v32, Ll980;

    .line 460
    .line 461
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const v8, 0x7f14120e

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 473
    .line 474
    .line 475
    move-result-object v33

    .line 476
    if-eqz v17, :cond_a

    .line 477
    .line 478
    sget-object v0, Ll980$a;->c:Ll980$a;

    .line 479
    .line 480
    :goto_9
    move-object/from16 v37, v0

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_a
    sget-object v0, Ll980$a;->d:Ll980$a;

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :goto_a
    invoke-direct/range {v32 .. v37}, Ll980;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ColoredUiText;Ljava/lang/String;ILl980$a;)V

    .line 487
    .line 488
    .line 489
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-eqz v8, :cond_c

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    move-object v9, v8

    .line 504
    check-cast v9, Ldw70;

    .line 505
    .line 506
    iget-object v9, v9, Ldw70;->a:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_b

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_c
    const/4 v8, 0x0

    .line 516
    :goto_b
    check-cast v8, Ldw70;

    .line 517
    .line 518
    if-eqz v8, :cond_d

    .line 519
    .line 520
    iget-object v0, v8, Ldw70;->b:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_d
    const/4 v0, 0x0

    .line 524
    :goto_c
    const-string v8, ""

    .line 525
    .line 526
    if-nez v0, :cond_e

    .line 527
    .line 528
    move-object v0, v8

    .line 529
    :cond_e
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Luq70;

    .line 534
    .line 535
    if-eqz v9, :cond_11

    .line 536
    .line 537
    iget-object v9, v9, Luq70;->i:Ljava/util/List;

    .line 538
    .line 539
    if-eqz v9, :cond_11

    .line 540
    .line 541
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_10

    .line 550
    .line 551
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    move-object/from16 v20, v8

    .line 556
    .line 557
    move-object v8, v12

    .line 558
    check-cast v8, Lgv70;

    .line 559
    .line 560
    iget-object v8, v8, Lgv70;->e:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_f

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_f
    move-object/from16 v8, v20

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_10
    move-object/from16 v20, v8

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    :goto_e
    move-object v8, v12

    .line 576
    check-cast v8, Lgv70;

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_11
    move-object/from16 v20, v8

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-eqz v12, :cond_14

    .line 591
    .line 592
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    move-object/from16 v22, v9

    .line 597
    .line 598
    move-object v9, v12

    .line 599
    check-cast v9, Lr880;

    .line 600
    .line 601
    iget-object v9, v9, Lr880;->a:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v23, v12

    .line 604
    .line 605
    if-eqz v8, :cond_12

    .line 606
    .line 607
    iget-object v12, v8, Lgv70;->e:Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_12
    const/4 v12, 0x0

    .line 611
    :goto_11
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-eqz v9, :cond_13

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_13
    move-object/from16 v9, v22

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_14
    const/16 v23, 0x0

    .line 622
    .line 623
    :goto_12
    move-object/from16 v9, v23

    .line 624
    .line 625
    check-cast v9, Lr880;

    .line 626
    .line 627
    if-eqz v9, :cond_15

    .line 628
    .line 629
    iget-object v9, v9, Lr880;->b:Ljava/lang/String;

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_15
    const/4 v9, 0x0

    .line 633
    :goto_13
    if-nez v9, :cond_16

    .line 634
    .line 635
    move-object/from16 v9, v20

    .line 636
    .line 637
    :cond_16
    if-eqz v8, :cond_17

    .line 638
    .line 639
    iget-object v12, v8, Lgv70;->g:Lhv70;

    .line 640
    .line 641
    if-eqz v12, :cond_17

    .line 642
    .line 643
    iget-object v12, v12, Lhv70;->d:Lvv70;

    .line 644
    .line 645
    if-eqz v12, :cond_17

    .line 646
    .line 647
    iget-object v12, v12, Lvv70;->a:Lwv70;

    .line 648
    .line 649
    move-object/from16 v22, v12

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_17
    const/16 v22, 0x0

    .line 653
    .line 654
    :goto_14
    if-nez v22, :cond_18

    .line 655
    .line 656
    const/4 v12, -0x1

    .line 657
    goto :goto_15

    .line 658
    :cond_18
    sget-object v23, Lb980;->b:[I

    .line 659
    .line 660
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v22

    .line 664
    aget v22, v23, v22

    .line 665
    .line 666
    move/from16 v12, v22

    .line 667
    .line 668
    :goto_15
    const-string v22, ";"

    .line 669
    .line 670
    move-object/from16 v48, v14

    .line 671
    .line 672
    const/4 v14, 0x1

    .line 673
    if-eq v12, v14, :cond_1e

    .line 674
    .line 675
    const/4 v14, 0x2

    .line 676
    if-eq v12, v14, :cond_19

    .line 677
    .line 678
    new-instance v8, Ls580;

    .line 679
    .line 680
    sget-object v9, Lzna0;->c:Lzna0;

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    invoke-direct {v8, v12, v9}, Ls580;-><init>(Lygi0;Lonn;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v49, v5

    .line 687
    .line 688
    move-object/from16 v50, v10

    .line 689
    .line 690
    goto/16 :goto_1a

    .line 691
    .line 692
    :cond_19
    sget-object v12, Lzgi0;->b:Lzgi0$a;

    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v9}, Lzgi0$a;->a(Ljava/lang/String;)Lzgi0;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    new-instance v14, Ls580;

    .line 702
    .line 703
    move-object/from16 v33, v12

    .line 704
    .line 705
    new-instance v12, Lygi0;

    .line 706
    .line 707
    if-nez v33, :cond_1a

    .line 708
    .line 709
    move-object/from16 v49, v5

    .line 710
    .line 711
    const/4 v5, -0x1

    .line 712
    :goto_16
    move-object/from16 v50, v10

    .line 713
    .line 714
    const/4 v10, 0x1

    .line 715
    goto :goto_17

    .line 716
    :cond_1a
    sget-object v34, Lb980;->a:[I

    .line 717
    .line 718
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 719
    .line 720
    .line 721
    move-result v33

    .line 722
    aget v33, v34, v33

    .line 723
    .line 724
    move-object/from16 v49, v5

    .line 725
    .line 726
    move/from16 v5, v33

    .line 727
    .line 728
    goto :goto_16

    .line 729
    :goto_17
    if-eq v5, v10, :cond_1c

    .line 730
    .line 731
    const/4 v10, 0x2

    .line 732
    if-eq v5, v10, :cond_1b

    .line 733
    .line 734
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 735
    .line 736
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 737
    .line 738
    invoke-direct {v5, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_1b
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 743
    .line 744
    const v10, 0x7f14049c

    .line 745
    .line 746
    .line 747
    invoke-direct {v5, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_1c
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 752
    .line 753
    const v10, 0x7f14050d

    .line 754
    .line 755
    .line 756
    invoke-direct {v5, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 757
    .line 758
    .line 759
    :goto_18
    if-eqz v13, :cond_1d

    .line 760
    .line 761
    iget-object v10, v13, Lq880;->a:Ljava/lang/String;

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_1d
    const/4 v10, 0x0

    .line 765
    :goto_19
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    invoke-direct {v12, v5, v9, v10}, Lygi0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    iget-object v5, v8, Lgv70;->h:Ljava/lang/String;

    .line 773
    .line 774
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    const/4 v9, 0x6

    .line 779
    const/4 v10, 0x0

    .line 780
    invoke-static {v5, v8, v10, v9}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const/4 v8, 0x1

    .line 785
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-direct {v14, v12, v5}, Ls580;-><init>(Lygi0;Lonn;)V

    .line 794
    .line 795
    .line 796
    move-object v8, v14

    .line 797
    goto :goto_1a

    .line 798
    :cond_1e
    move-object/from16 v49, v5

    .line 799
    .line 800
    move-object/from16 v50, v10

    .line 801
    .line 802
    const/4 v9, 0x6

    .line 803
    const/4 v10, 0x0

    .line 804
    new-instance v5, Ls580;

    .line 805
    .line 806
    iget-object v8, v8, Lgv70;->h:Ljava/lang/String;

    .line 807
    .line 808
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    invoke-static {v8, v12, v10, v9}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-static {v8}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    const/4 v12, 0x0

    .line 821
    invoke-direct {v5, v12, v8}, Ls580;-><init>(Lygi0;Lonn;)V

    .line 822
    .line 823
    .line 824
    move-object v8, v5

    .line 825
    :goto_1a
    new-instance v5, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-eqz v10, :cond_47

    .line 839
    .line 840
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, Luq70;

    .line 845
    .line 846
    iget-object v12, v10, Luq70;->i:Ljava/util/List;

    .line 847
    .line 848
    iget-object v14, v10, Luq70;->g:Ljava/lang/String;

    .line 849
    .line 850
    move-object/from16 v41, v1

    .line 851
    .line 852
    iget-object v1, v10, Luq70;->f:Ljava/lang/String;

    .line 853
    .line 854
    move-object/from16 v37, v1

    .line 855
    .line 856
    iget-object v1, v10, Luq70;->d:Ljava/lang/String;

    .line 857
    .line 858
    move-object/from16 v35, v1

    .line 859
    .line 860
    iget-object v1, v10, Luq70;->c:Ljava/lang/String;

    .line 861
    .line 862
    move-object/from16 v34, v1

    .line 863
    .line 864
    iget-object v1, v10, Luq70;->a:Ljava/lang/String;

    .line 865
    .line 866
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v21

    .line 874
    if-eqz v21, :cond_20

    .line 875
    .line 876
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v21

    .line 880
    move-object/from16 v42, v8

    .line 881
    .line 882
    move-object/from16 v8, v21

    .line 883
    .line 884
    check-cast v8, Lgv70;

    .line 885
    .line 886
    iget-object v8, v8, Lgv70;->e:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-eqz v8, :cond_1f

    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :cond_1f
    move-object/from16 v8, v42

    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :cond_20
    move-object/from16 v42, v8

    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    :goto_1d
    move-object/from16 v8, v21

    .line 903
    .line 904
    check-cast v8, Lgv70;

    .line 905
    .line 906
    if-nez v8, :cond_21

    .line 907
    .line 908
    move-object/from16 v58, v0

    .line 909
    .line 910
    move-object/from16 v26, v6

    .line 911
    .line 912
    move-object/from16 v21, v9

    .line 913
    .line 914
    move-object/from16 v59, v13

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    const/4 v1, 0x0

    .line 918
    goto/16 :goto_39

    .line 919
    .line 920
    :cond_21
    if-eqz v15, :cond_22

    .line 921
    .line 922
    iget-object v12, v15, Lut70;->a:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    if-eqz v12, :cond_22

    .line 929
    .line 930
    move-object/from16 v57, v15

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_22
    const/16 v57, 0x0

    .line 934
    .line 935
    :goto_1e
    iget-object v12, v8, Lgv70;->g:Lhv70;

    .line 936
    .line 937
    if-eqz v12, :cond_23

    .line 938
    .line 939
    iget-object v12, v12, Lhv70;->d:Lvv70;

    .line 940
    .line 941
    if-eqz v12, :cond_23

    .line 942
    .line 943
    iget-object v12, v12, Lvv70;->a:Lwv70;

    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :cond_23
    const/4 v12, 0x0

    .line 947
    :goto_1f
    if-nez v12, :cond_24

    .line 948
    .line 949
    const/4 v12, -0x1

    .line 950
    :goto_20
    move-object/from16 v21, v9

    .line 951
    .line 952
    const/4 v9, -0x1

    .line 953
    goto :goto_21

    .line 954
    :cond_24
    sget-object v21, Lb980;->b:[I

    .line 955
    .line 956
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    aget v12, v21, v12

    .line 961
    .line 962
    goto :goto_20

    .line 963
    :goto_21
    if-eq v12, v9, :cond_45

    .line 964
    .line 965
    const/4 v9, 0x1

    .line 966
    if-eq v12, v9, :cond_3c

    .line 967
    .line 968
    const/4 v9, 0x2

    .line 969
    if-ne v12, v9, :cond_3b

    .line 970
    .line 971
    iget-boolean v8, v7, Ltp70;->h:Z

    .line 972
    .line 973
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v26

    .line 981
    if-eqz v26, :cond_26

    .line 982
    .line 983
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v26

    .line 987
    move-object/from16 v9, v26

    .line 988
    .line 989
    check-cast v9, Lt780;

    .line 990
    .line 991
    move/from16 v33, v8

    .line 992
    .line 993
    iget-object v8, v9, Lt780;->b:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    if-eqz v8, :cond_25

    .line 1000
    .line 1001
    iget-object v8, v9, Lt780;->c:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-eqz v8, :cond_25

    .line 1008
    .line 1009
    goto :goto_23

    .line 1010
    :cond_25
    move/from16 v8, v33

    .line 1011
    .line 1012
    const/4 v9, 0x2

    .line 1013
    goto :goto_22

    .line 1014
    :cond_26
    move/from16 v33, v8

    .line 1015
    .line 1016
    const/16 v26, 0x0

    .line 1017
    .line 1018
    :goto_23
    move-object/from16 v8, v26

    .line 1019
    .line 1020
    check-cast v8, Lt780;

    .line 1021
    .line 1022
    if-eqz v6, :cond_27

    .line 1023
    .line 1024
    iget-object v9, v6, Lt780;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    if-eqz v9, :cond_27

    .line 1031
    .line 1032
    iget-object v9, v6, Lt780;->c:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-eqz v9, :cond_27

    .line 1039
    .line 1040
    move-object v9, v6

    .line 1041
    goto :goto_24

    .line 1042
    :cond_27
    const/4 v9, 0x0

    .line 1043
    :goto_24
    iget-object v12, v10, Luq70;->i:Ljava/util/List;

    .line 1044
    .line 1045
    move-object/from16 v52, v1

    .line 1046
    .line 1047
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1048
    .line 1049
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v26

    .line 1060
    if-eqz v26, :cond_29

    .line 1061
    .line 1062
    move-object/from16 v26, v6

    .line 1063
    .line 1064
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    move-object/from16 v36, v12

    .line 1069
    .line 1070
    move-object v12, v6

    .line 1071
    check-cast v12, Lgv70;

    .line 1072
    .line 1073
    iget-object v12, v12, Lgv70;->e:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v38

    .line 1079
    if-nez v38, :cond_28

    .line 1080
    .line 1081
    invoke-static {v12, v1}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v38

    .line 1085
    :cond_28
    move-object/from16 v12, v38

    .line 1086
    .line 1087
    check-cast v12, Ljava/util/List;

    .line 1088
    .line 1089
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v6, v26

    .line 1093
    .line 1094
    move-object/from16 v12, v36

    .line 1095
    .line 1096
    goto :goto_25

    .line 1097
    :cond_29
    move-object/from16 v26, v6

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Ljava/util/List;

    .line 1104
    .line 1105
    if-nez v1, :cond_2a

    .line 1106
    .line 1107
    move-object/from16 v58, v0

    .line 1108
    .line 1109
    move-object/from16 v59, v13

    .line 1110
    .line 1111
    const/4 v12, 0x6

    .line 1112
    const/16 v51, 0x0

    .line 1113
    .line 1114
    goto/16 :goto_31

    .line 1115
    .line 1116
    :cond_2a
    if-nez v33, :cond_2b

    .line 1117
    .line 1118
    const/16 v40, 0x0

    .line 1119
    .line 1120
    goto :goto_27

    .line 1121
    :cond_2b
    if-eqz v57, :cond_2c

    .line 1122
    .line 1123
    sget-object v6, Lyq70$a;->a:Lyq70$a;

    .line 1124
    .line 1125
    :goto_26
    move-object/from16 v40, v6

    .line 1126
    .line 1127
    goto :goto_27

    .line 1128
    :cond_2c
    sget-object v6, Lyq70$a;->b:Lyq70$a;

    .line 1129
    .line 1130
    goto :goto_26

    .line 1131
    :goto_27
    new-instance v33, Lyq70;

    .line 1132
    .line 1133
    iget v6, v10, Luq70;->e:I

    .line 1134
    .line 1135
    iget v10, v10, Luq70;->h:I

    .line 1136
    .line 1137
    move/from16 v36, v6

    .line 1138
    .line 1139
    move/from16 v39, v10

    .line 1140
    .line 1141
    move-object/from16 v38, v14

    .line 1142
    .line 1143
    invoke-direct/range {v33 .. v40}, Lyq70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILyq70$a;)V

    .line 1144
    .line 1145
    .line 1146
    if-eqz v8, :cond_2e

    .line 1147
    .line 1148
    new-instance v6, Ljfb0;

    .line 1149
    .line 1150
    iget-object v10, v8, Lt780;->d:Ljava/lang/String;

    .line 1151
    .line 1152
    if-eqz v9, :cond_2d

    .line 1153
    .line 1154
    const/4 v12, 0x1

    .line 1155
    goto :goto_28

    .line 1156
    :cond_2d
    const/4 v12, 0x0

    .line 1157
    :goto_28
    invoke-direct {v6, v10, v10, v12}, Ljfb0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v54, v6

    .line 1161
    .line 1162
    goto :goto_29

    .line 1163
    :cond_2e
    const/16 v54, 0x0

    .line 1164
    .line 1165
    :goto_29
    if-eqz v9, :cond_2f

    .line 1166
    .line 1167
    const/4 v6, 0x1

    .line 1168
    goto :goto_2a

    .line 1169
    :cond_2f
    const/4 v6, 0x0

    .line 1170
    :goto_2a
    if-eqz v9, :cond_30

    .line 1171
    .line 1172
    iget-object v9, v9, Lt780;->d:Ljava/lang/String;

    .line 1173
    .line 1174
    goto :goto_2b

    .line 1175
    :cond_30
    const/4 v9, 0x0

    .line 1176
    :goto_2b
    if-nez v9, :cond_31

    .line 1177
    .line 1178
    move-object/from16 v9, v20

    .line 1179
    .line 1180
    :cond_31
    new-instance v10, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    const/16 v12, 0xa

    .line 1183
    .line 1184
    invoke-static {v1, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v14

    .line 1188
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v14

    .line 1199
    if-eqz v14, :cond_34

    .line 1200
    .line 1201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v14

    .line 1205
    check-cast v14, Lgv70;

    .line 1206
    .line 1207
    move-object/from16 v58, v0

    .line 1208
    .line 1209
    iget-object v0, v14, Lgv70;->d:Ljava/lang/String;

    .line 1210
    .line 1211
    move-object/from16 v34, v1

    .line 1212
    .line 1213
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    move-object/from16 v35, v12

    .line 1218
    .line 1219
    move-object/from16 v59, v13

    .line 1220
    .line 1221
    const/4 v12, 0x6

    .line 1222
    const/4 v13, 0x0

    .line 1223
    invoke-static {v0, v1, v13, v12}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Ljava/lang/String;

    .line 1232
    .line 1233
    if-nez v0, :cond_32

    .line 1234
    .line 1235
    move-object/from16 v0, v20

    .line 1236
    .line 1237
    :cond_32
    iget-object v1, v14, Lgv70;->i:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    new-instance v12, Ljava/util/ArrayList;

    .line 1240
    .line 1241
    const/16 v13, 0xa

    .line 1242
    .line 1243
    invoke-static {v1, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v14

    .line 1247
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v13

    .line 1254
    const/4 v14, 0x0

    .line 1255
    :goto_2d
    if-ge v14, v13, :cond_33

    .line 1256
    .line 1257
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v36

    .line 1261
    add-int/lit8 v14, v14, 0x1

    .line 1262
    .line 1263
    move-object/from16 v37, v1

    .line 1264
    .line 1265
    move-object/from16 v1, v36

    .line 1266
    .line 1267
    check-cast v1, Lzz70;

    .line 1268
    .line 1269
    move/from16 v36, v13

    .line 1270
    .line 1271
    invoke-static {v1, v2, v4}, Lzq70;->a(Lzz70;ZLjava/util/List;)Lrwy;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v13

    .line 1275
    move/from16 v38, v14

    .line 1276
    .line 1277
    new-instance v14, Lqfb0;

    .line 1278
    .line 1279
    iget-object v1, v1, Lzz70;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-direct {v14, v1, v13}, Lqfb0;-><init>(Ljava/lang/String;Lrwy;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move/from16 v13, v36

    .line 1288
    .line 1289
    move-object/from16 v1, v37

    .line 1290
    .line 1291
    move/from16 v14, v38

    .line 1292
    .line 1293
    goto :goto_2d

    .line 1294
    :cond_33
    invoke-static {v12}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    new-instance v12, Lkfb0;

    .line 1299
    .line 1300
    invoke-direct {v12, v1, v0, v0}, Lkfb0;-><init>(Lonn;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v1, v34

    .line 1307
    .line 1308
    move-object/from16 v12, v35

    .line 1309
    .line 1310
    move-object/from16 v0, v58

    .line 1311
    .line 1312
    move-object/from16 v13, v59

    .line 1313
    .line 1314
    goto :goto_2c

    .line 1315
    :cond_34
    move-object/from16 v58, v0

    .line 1316
    .line 1317
    move-object/from16 v34, v1

    .line 1318
    .line 1319
    move-object/from16 v59, v13

    .line 1320
    .line 1321
    invoke-static {v10}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    new-instance v1, Lrfb0;

    .line 1326
    .line 1327
    invoke-direct {v1, v0, v9, v6}, Lrfb0;-><init>(Lonn;Ljava/lang/String;Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_37

    .line 1339
    .line 1340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    move-object v9, v6

    .line 1345
    check-cast v9, Lgv70;

    .line 1346
    .line 1347
    iget-object v9, v9, Lgv70;->d:Ljava/lang/String;

    .line 1348
    .line 1349
    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    const/4 v12, 0x6

    .line 1354
    const/4 v13, 0x0

    .line 1355
    invoke-static {v9, v10, v13, v12}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v9

    .line 1359
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v9

    .line 1363
    check-cast v9, Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v8, :cond_36

    .line 1366
    .line 1367
    iget-object v10, v8, Lt780;->d:Ljava/lang/String;

    .line 1368
    .line 1369
    goto :goto_2e

    .line 1370
    :cond_36
    const/4 v10, 0x0

    .line 1371
    :goto_2e
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v9

    .line 1375
    if-eqz v9, :cond_35

    .line 1376
    .line 1377
    goto :goto_2f

    .line 1378
    :cond_37
    const/4 v12, 0x6

    .line 1379
    const/4 v6, 0x0

    .line 1380
    :goto_2f
    check-cast v6, Lgv70;

    .line 1381
    .line 1382
    if-eqz v6, :cond_38

    .line 1383
    .line 1384
    iget-object v0, v6, Lgv70;->i:Ljava/util/ArrayList;

    .line 1385
    .line 1386
    new-instance v6, Ljava/util/ArrayList;

    .line 1387
    .line 1388
    const/16 v13, 0xa

    .line 1389
    .line 1390
    invoke-static {v0, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v8

    .line 1394
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    const/4 v10, 0x0

    .line 1402
    :goto_30
    if-ge v10, v8, :cond_39

    .line 1403
    .line 1404
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    add-int/lit8 v10, v10, 0x1

    .line 1409
    .line 1410
    check-cast v9, Lzz70;

    .line 1411
    .line 1412
    invoke-static {v9, v2, v4}, Lzq70;->a(Lzz70;ZLjava/util/List;)Lrwy;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    new-instance v14, Lex70;

    .line 1417
    .line 1418
    iget-object v9, v9, Lzz70;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-direct {v14, v9, v13}, Lex70;-><init>(Ljava/lang/String;Lrwy;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_30

    .line 1427
    :cond_38
    const/4 v6, 0x0

    .line 1428
    :cond_39
    if-nez v6, :cond_3a

    .line 1429
    .line 1430
    sget-object v6, Libg;->a:Libg;

    .line 1431
    .line 1432
    :cond_3a
    invoke-static {v6}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v56

    .line 1436
    new-instance v51, Ljr70;

    .line 1437
    .line 1438
    move-object/from16 v55, v1

    .line 1439
    .line 1440
    move-object/from16 v53, v33

    .line 1441
    .line 1442
    invoke-direct/range {v51 .. v57}, Ljr70;-><init>(Ljava/lang/String;Lyq70;Ljfb0;Lrfb0;Lonn;Lut70;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_31
    const/4 v0, 0x0

    .line 1446
    goto/16 :goto_38

    .line 1447
    .line 1448
    :cond_3b
    invoke-static {}, Lwt40;->a()V

    .line 1449
    .line 1450
    .line 1451
    :goto_32
    const/16 v27, 0x0

    .line 1452
    .line 1453
    return-object v27

    .line 1454
    :cond_3c
    move-object/from16 v58, v0

    .line 1455
    .line 1456
    move-object/from16 v52, v1

    .line 1457
    .line 1458
    move-object/from16 v26, v6

    .line 1459
    .line 1460
    move-object/from16 v59, v13

    .line 1461
    .line 1462
    move-object/from16 v38, v14

    .line 1463
    .line 1464
    const/4 v12, 0x6

    .line 1465
    iget-boolean v0, v7, Ltp70;->h:Z

    .line 1466
    .line 1467
    if-nez v0, :cond_3d

    .line 1468
    .line 1469
    const/16 v40, 0x0

    .line 1470
    .line 1471
    goto :goto_34

    .line 1472
    :cond_3d
    if-eqz v57, :cond_3e

    .line 1473
    .line 1474
    sget-object v0, Lyq70$a;->a:Lyq70$a;

    .line 1475
    .line 1476
    :goto_33
    move-object/from16 v40, v0

    .line 1477
    .line 1478
    goto :goto_34

    .line 1479
    :cond_3e
    sget-object v0, Lyq70$a;->b:Lyq70$a;

    .line 1480
    .line 1481
    goto :goto_33

    .line 1482
    :goto_34
    new-instance v33, Lyq70;

    .line 1483
    .line 1484
    iget v0, v10, Luq70;->e:I

    .line 1485
    .line 1486
    iget v1, v10, Luq70;->h:I

    .line 1487
    .line 1488
    move/from16 v36, v0

    .line 1489
    .line 1490
    move/from16 v39, v1

    .line 1491
    .line 1492
    invoke-direct/range {v33 .. v40}, Lyq70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILyq70$a;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v8, Lgv70;->i:Ljava/util/ArrayList;

    .line 1496
    .line 1497
    new-instance v1, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    const/16 v13, 0xa

    .line 1500
    .line 1501
    invoke-static {v0, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    const/4 v10, 0x0

    .line 1513
    :goto_35
    if-ge v10, v6, :cond_44

    .line 1514
    .line 1515
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    add-int/lit8 v10, v10, 0x1

    .line 1520
    .line 1521
    check-cast v8, Lzz70;

    .line 1522
    .line 1523
    if-eqz v2, :cond_3f

    .line 1524
    .line 1525
    sget-object v9, Lrwy$a;->v:Lrwy$a;

    .line 1526
    .line 1527
    goto :goto_37

    .line 1528
    :cond_3f
    iget-boolean v9, v8, Lzz70;->f:Z

    .line 1529
    .line 1530
    if-nez v9, :cond_40

    .line 1531
    .line 1532
    sget-object v9, Lrwy$a;->v:Lrwy$a;

    .line 1533
    .line 1534
    goto :goto_37

    .line 1535
    :cond_40
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    if-eqz v9, :cond_41

    .line 1540
    .line 1541
    goto :goto_36

    .line 1542
    :cond_41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    :cond_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v14

    .line 1550
    if-eqz v14, :cond_43

    .line 1551
    .line 1552
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v14

    .line 1556
    check-cast v14, Lt580;

    .line 1557
    .line 1558
    iget-object v14, v14, Lt580;->f:Lzz70;

    .line 1559
    .line 1560
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v14

    .line 1564
    if-eqz v14, :cond_42

    .line 1565
    .line 1566
    sget-object v9, Lrwy$a;->i:Lrwy$a;

    .line 1567
    .line 1568
    goto :goto_37

    .line 1569
    :cond_43
    :goto_36
    sget-object v9, Lrwy$a;->f:Lrwy$a;

    .line 1570
    .line 1571
    :goto_37
    new-instance v14, Lrwy;

    .line 1572
    .line 1573
    iget-object v12, v8, Lzz70;->b:Ljava/math/BigDecimal;

    .line 1574
    .line 1575
    invoke-virtual {v12}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v12

    .line 1579
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    sget-object v13, Ll0z;->a:Li0z;

    .line 1583
    .line 1584
    move-object/from16 v34, v0

    .line 1585
    .line 1586
    const/4 v0, 0x0

    .line 1587
    invoke-interface {v13, v12, v0}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    const/4 v13, 0x0

    .line 1592
    invoke-direct {v14, v13, v12, v9}, Lrwy;-><init>(Ljava/lang/String;Ljava/lang/String;Lrwy$a;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v9, Lex70;

    .line 1596
    .line 1597
    iget-object v8, v8, Lzz70;->a:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-direct {v9, v8, v14}, Lex70;-><init>(Ljava/lang/String;Lrwy;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v0, v34

    .line 1606
    .line 1607
    const/4 v12, 0x6

    .line 1608
    const/16 v13, 0xa

    .line 1609
    .line 1610
    goto :goto_35

    .line 1611
    :cond_44
    const/4 v0, 0x0

    .line 1612
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v56

    .line 1616
    new-instance v51, Ljr70;

    .line 1617
    .line 1618
    const/16 v54, 0x0

    .line 1619
    .line 1620
    const/16 v55, 0x0

    .line 1621
    .line 1622
    move-object/from16 v53, v33

    .line 1623
    .line 1624
    invoke-direct/range {v51 .. v57}, Ljr70;-><init>(Ljava/lang/String;Lyq70;Ljfb0;Lrfb0;Lonn;Lut70;)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_38

    .line 1628
    :cond_45
    move-object/from16 v58, v0

    .line 1629
    .line 1630
    move-object/from16 v26, v6

    .line 1631
    .line 1632
    move-object/from16 v59, v13

    .line 1633
    .line 1634
    const/4 v0, 0x0

    .line 1635
    const/16 v51, 0x0

    .line 1636
    .line 1637
    :goto_38
    move-object/from16 v1, v51

    .line 1638
    .line 1639
    :goto_39
    if-eqz v1, :cond_46

    .line 1640
    .line 1641
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    :cond_46
    move-object/from16 v9, v21

    .line 1645
    .line 1646
    move-object/from16 v6, v26

    .line 1647
    .line 1648
    move-object/from16 v1, v41

    .line 1649
    .line 1650
    move-object/from16 v8, v42

    .line 1651
    .line 1652
    move-object/from16 v0, v58

    .line 1653
    .line 1654
    move-object/from16 v13, v59

    .line 1655
    .line 1656
    goto/16 :goto_1b

    .line 1657
    .line 1658
    :cond_47
    move-object/from16 v58, v0

    .line 1659
    .line 1660
    move-object/from16 v41, v1

    .line 1661
    .line 1662
    move-object/from16 v26, v6

    .line 1663
    .line 1664
    move-object/from16 v42, v8

    .line 1665
    .line 1666
    move-object/from16 v59, v13

    .line 1667
    .line 1668
    const/4 v0, 0x0

    .line 1669
    invoke-static {v5}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v22

    .line 1673
    move-object v1, v15

    .line 1674
    new-instance v15, Lm980;

    .line 1675
    .line 1676
    iget v2, v11, Lfw70;->b:I

    .line 1677
    .line 1678
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    const v5, 0x7f14122d

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v5, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v23

    .line 1693
    move-object/from16 v18, v32

    .line 1694
    .line 1695
    move-object/from16 v16, v41

    .line 1696
    .line 1697
    move-object/from16 v21, v42

    .line 1698
    .line 1699
    move-object/from16 v20, v58

    .line 1700
    .line 1701
    const/4 v12, 0x6

    .line 1702
    const/16 v13, 0xa

    .line 1703
    .line 1704
    invoke-direct/range {v15 .. v23}, Lm980;-><init>(Ljava/lang/String;ZLl980;Lonn;Ljava/lang/String;Ls580;Lonn;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v23, v1

    .line 1708
    .line 1709
    move-object/from16 v0, v49

    .line 1710
    .line 1711
    move-object/from16 v6, v50

    .line 1712
    .line 1713
    goto/16 :goto_62

    .line 1714
    .line 1715
    :cond_48
    move-object v2, v1

    .line 1716
    move-object/from16 v49, v5

    .line 1717
    .line 1718
    move-object/from16 v26, v6

    .line 1719
    .line 1720
    move-wide/from16 v46, v8

    .line 1721
    .line 1722
    move-object/from16 v50, v10

    .line 1723
    .line 1724
    move-object/from16 v45, v12

    .line 1725
    .line 1726
    move-object/from16 v59, v13

    .line 1727
    .line 1728
    move-object/from16 v48, v14

    .line 1729
    .line 1730
    move-object v1, v15

    .line 1731
    const/4 v0, 0x0

    .line 1732
    const/4 v12, 0x6

    .line 1733
    const/16 v13, 0xa

    .line 1734
    .line 1735
    iget-wide v5, v11, Lfw70;->h:J

    .line 1736
    .line 1737
    sub-long v5, v5, v46

    .line 1738
    .line 1739
    sget-object v8, Lspf;->d:Lspf;

    .line 1740
    .line 1741
    invoke-static {v5, v6, v8}, Lkotlin/time/c;->i(JLspf;)J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v5

    .line 1745
    sget-object v8, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 1746
    .line 1747
    sget-object v8, Lspf;->e:Lspf;

    .line 1748
    .line 1749
    invoke-static {v5, v6, v8}, Lkotlin/time/b;->j(JLspf;)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v5

    .line 1753
    const-wide/16 v8, 0x0

    .line 1754
    .line 1755
    cmp-long v5, v5, v8

    .line 1756
    .line 1757
    if-gtz v5, :cond_49

    .line 1758
    .line 1759
    move-object/from16 v23, v1

    .line 1760
    .line 1761
    move-object/from16 v0, v49

    .line 1762
    .line 1763
    move-object/from16 v6, v50

    .line 1764
    .line 1765
    const/4 v15, 0x0

    .line 1766
    goto/16 :goto_62

    .line 1767
    .line 1768
    :cond_49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    check-cast v5, Lgw70;

    .line 1773
    .line 1774
    move-object/from16 v6, v50

    .line 1775
    .line 1776
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    check-cast v8, Lrr70;

    .line 1781
    .line 1782
    if-eqz v5, :cond_4c

    .line 1783
    .line 1784
    sget-object v9, Lgw70;->d:Lgw70;

    .line 1785
    .line 1786
    if-eq v5, v9, :cond_4b

    .line 1787
    .line 1788
    sget-object v9, Lgw70;->b:Lgw70;

    .line 1789
    .line 1790
    if-ne v5, v9, :cond_4a

    .line 1791
    .line 1792
    goto :goto_3a

    .line 1793
    :cond_4a
    move v9, v0

    .line 1794
    goto :goto_3b

    .line 1795
    :cond_4b
    :goto_3a
    const/4 v9, 0x1

    .line 1796
    :goto_3b
    move/from16 v34, v9

    .line 1797
    .line 1798
    goto :goto_3c

    .line 1799
    :cond_4c
    const/16 v34, 0x1

    .line 1800
    .line 1801
    :goto_3c
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    :cond_4d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v10

    .line 1809
    if-eqz v10, :cond_4e

    .line 1810
    .line 1811
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v10

    .line 1815
    move-object v11, v10

    .line 1816
    check-cast v11, Los70;

    .line 1817
    .line 1818
    iget-object v11, v11, Los70;->a:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v11

    .line 1824
    if-eqz v11, :cond_4d

    .line 1825
    .line 1826
    goto :goto_3d

    .line 1827
    :cond_4e
    const/4 v10, 0x0

    .line 1828
    :goto_3d
    check-cast v10, Los70;

    .line 1829
    .line 1830
    if-eqz v10, :cond_4f

    .line 1831
    .line 1832
    iget-object v9, v10, Los70;->b:Ljava/lang/String;

    .line 1833
    .line 1834
    goto :goto_3e

    .line 1835
    :cond_4f
    const/4 v9, 0x0

    .line 1836
    :goto_3e
    instance-of v10, v8, Lrr70$c;

    .line 1837
    .line 1838
    if-eqz v10, :cond_50

    .line 1839
    .line 1840
    move-object v11, v8

    .line 1841
    check-cast v11, Lrr70$c;

    .line 1842
    .line 1843
    goto :goto_3f

    .line 1844
    :cond_50
    const/4 v11, 0x0

    .line 1845
    :goto_3f
    if-eqz v11, :cond_53

    .line 1846
    .line 1847
    iget-object v11, v11, Lrr70$c;->a:Ljava/util/List;

    .line 1848
    .line 1849
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v14

    .line 1853
    if-nez v14, :cond_53

    .line 1854
    .line 1855
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v14

    .line 1859
    if-eqz v14, :cond_51

    .line 1860
    .line 1861
    goto :goto_41

    .line 1862
    :cond_51
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    :goto_40
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v14

    .line 1870
    if-eqz v14, :cond_52

    .line 1871
    .line 1872
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v14

    .line 1876
    check-cast v14, Lkr70;

    .line 1877
    .line 1878
    iget-wide v14, v14, Lkr70;->d:J

    .line 1879
    .line 1880
    cmp-long v14, v46, v14

    .line 1881
    .line 1882
    if-ltz v14, :cond_53

    .line 1883
    .line 1884
    goto :goto_40

    .line 1885
    :cond_52
    :goto_41
    const/4 v11, 0x1

    .line 1886
    goto :goto_42

    .line 1887
    :cond_53
    move v11, v0

    .line 1888
    :goto_42
    if-eqz v11, :cond_54

    .line 1889
    .line 1890
    const v14, 0x7f1411a0

    .line 1891
    .line 1892
    .line 1893
    goto :goto_43

    .line 1894
    :cond_54
    const v14, 0x7f141214

    .line 1895
    .line 1896
    .line 1897
    :goto_43
    sget-object v15, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 1898
    .line 1899
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1900
    .line 1901
    invoke-direct {v15, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1902
    .line 1903
    .line 1904
    if-eqz v11, :cond_55

    .line 1905
    .line 1906
    move-object/from16 v23, v1

    .line 1907
    .line 1908
    const/4 v0, 0x0

    .line 1909
    goto/16 :goto_4d

    .line 1910
    .line 1911
    :cond_55
    if-eqz v8, :cond_56

    .line 1912
    .line 1913
    instance-of v14, v8, Lrr70$b;

    .line 1914
    .line 1915
    if-eqz v14, :cond_57

    .line 1916
    .line 1917
    :cond_56
    move-object/from16 v23, v1

    .line 1918
    .line 1919
    goto/16 :goto_4c

    .line 1920
    .line 1921
    :cond_57
    instance-of v14, v8, Lrr70$a;

    .line 1922
    .line 1923
    const v0, 0x7f14119a

    .line 1924
    .line 1925
    .line 1926
    if-eqz v14, :cond_58

    .line 1927
    .line 1928
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1929
    .line 1930
    invoke-direct {v14, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1931
    .line 1932
    .line 1933
    :goto_44
    move-object/from16 v23, v1

    .line 1934
    .line 1935
    move-object v0, v14

    .line 1936
    goto/16 :goto_4d

    .line 1937
    .line 1938
    :cond_58
    instance-of v14, v8, Lrr70$c;

    .line 1939
    .line 1940
    if-eqz v14, :cond_67

    .line 1941
    .line 1942
    move-object v14, v8

    .line 1943
    check-cast v14, Lrr70$c;

    .line 1944
    .line 1945
    iget-object v14, v14, Lrr70$c;->a:Ljava/util/List;

    .line 1946
    .line 1947
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v16

    .line 1951
    if-eqz v16, :cond_59

    .line 1952
    .line 1953
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1954
    .line 1955
    invoke-direct {v14, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_44

    .line 1959
    :cond_59
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v14

    .line 1963
    :goto_45
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v16

    .line 1967
    if-eqz v16, :cond_5b

    .line 1968
    .line 1969
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v16

    .line 1973
    move-object/from16 v12, v16

    .line 1974
    .line 1975
    check-cast v12, Lkr70;

    .line 1976
    .line 1977
    iget-object v12, v12, Lkr70;->a:Ljava/lang/String;

    .line 1978
    .line 1979
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v12

    .line 1983
    if-eqz v12, :cond_5a

    .line 1984
    .line 1985
    goto :goto_46

    .line 1986
    :cond_5a
    const/4 v12, 0x6

    .line 1987
    goto :goto_45

    .line 1988
    :cond_5b
    const/16 v16, 0x0

    .line 1989
    .line 1990
    :goto_46
    move-object/from16 v12, v16

    .line 1991
    .line 1992
    check-cast v12, Lkr70;

    .line 1993
    .line 1994
    if-eqz v12, :cond_5c

    .line 1995
    .line 1996
    iget-object v12, v12, Lkr70;->e:Ljava/util/List;

    .line 1997
    .line 1998
    if-eqz v12, :cond_5c

    .line 1999
    .line 2000
    new-instance v14, Lxt70;

    .line 2001
    .line 2002
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v12

    .line 2009
    goto :goto_47

    .line 2010
    :cond_5c
    const/4 v12, 0x0

    .line 2011
    :goto_47
    if-eqz v12, :cond_5d

    .line 2012
    .line 2013
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v14

    .line 2017
    if-eqz v14, :cond_5e

    .line 2018
    .line 2019
    :cond_5d
    move-object/from16 v23, v1

    .line 2020
    .line 2021
    move v1, v0

    .line 2022
    goto/16 :goto_4b

    .line 2023
    .line 2024
    :cond_5e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2025
    .line 2026
    .line 2027
    move-result v14

    .line 2028
    invoke-interface {v12, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v14

    .line 2032
    :goto_48
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v16

    .line 2036
    if-eqz v16, :cond_60

    .line 2037
    .line 2038
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v16

    .line 2042
    move-object/from16 v13, v16

    .line 2043
    .line 2044
    check-cast v13, Lmr70;

    .line 2045
    .line 2046
    move-object/from16 v23, v1

    .line 2047
    .line 2048
    iget-wide v0, v13, Lmr70;->b:J

    .line 2049
    .line 2050
    cmp-long v0, v46, v0

    .line 2051
    .line 2052
    if-ltz v0, :cond_5f

    .line 2053
    .line 2054
    goto :goto_49

    .line 2055
    :cond_5f
    move-object/from16 v1, v23

    .line 2056
    .line 2057
    const v0, 0x7f14119a

    .line 2058
    .line 2059
    .line 2060
    const/16 v13, 0xa

    .line 2061
    .line 2062
    goto :goto_48

    .line 2063
    :cond_60
    move-object/from16 v23, v1

    .line 2064
    .line 2065
    const/16 v16, 0x0

    .line 2066
    .line 2067
    :goto_49
    move-object/from16 v0, v16

    .line 2068
    .line 2069
    check-cast v0, Lmr70;

    .line 2070
    .line 2071
    if-nez v0, :cond_61

    .line 2072
    .line 2073
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2074
    .line 2075
    const v1, 0x7f14119a

    .line 2076
    .line 2077
    .line 2078
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_4d

    .line 2082
    .line 2083
    :cond_61
    iget-object v0, v0, Lmr70;->f:Lnr70;

    .line 2084
    .line 2085
    if-eqz v0, :cond_62

    .line 2086
    .line 2087
    sget-object v1, Lnr70;->e:Lnr70;

    .line 2088
    .line 2089
    if-ne v0, v1, :cond_62

    .line 2090
    .line 2091
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2092
    .line 2093
    const v1, 0x7f1411de

    .line 2094
    .line 2095
    .line 2096
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_4d

    .line 2100
    :cond_62
    if-eqz v0, :cond_63

    .line 2101
    .line 2102
    sget-object v1, Lnr70;->d:Lnr70;

    .line 2103
    .line 2104
    if-ne v0, v1, :cond_63

    .line 2105
    .line 2106
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2107
    .line 2108
    const v1, 0x7f1411e6

    .line 2109
    .line 2110
    .line 2111
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_4d

    .line 2115
    :cond_63
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_64

    .line 2120
    .line 2121
    goto :goto_4a

    .line 2122
    :cond_64
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    :cond_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    if-eqz v1, :cond_66

    .line 2131
    .line 2132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    check-cast v1, Lmr70;

    .line 2137
    .line 2138
    iget-wide v12, v1, Lmr70;->b:J

    .line 2139
    .line 2140
    cmp-long v12, v46, v12

    .line 2141
    .line 2142
    if-ltz v12, :cond_65

    .line 2143
    .line 2144
    iget-object v1, v1, Lmr70;->f:Lnr70;

    .line 2145
    .line 2146
    if-eqz v1, :cond_65

    .line 2147
    .line 2148
    sget-object v12, Lnr70;->d:Lnr70;

    .line 2149
    .line 2150
    if-ne v1, v12, :cond_65

    .line 2151
    .line 2152
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2153
    .line 2154
    const v1, 0x7f14119b

    .line 2155
    .line 2156
    .line 2157
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2158
    .line 2159
    .line 2160
    goto :goto_4d

    .line 2161
    :cond_66
    :goto_4a
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2162
    .line 2163
    const v1, 0x7f14119a

    .line 2164
    .line 2165
    .line 2166
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_4d

    .line 2170
    :goto_4b
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2171
    .line 2172
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_4d

    .line 2176
    :cond_67
    invoke-static {}, Lwt40;->a()V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_32

    .line 2180
    .line 2181
    :goto_4c
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2182
    .line 2183
    const v1, 0x7f1404ec

    .line 2184
    .line 2185
    .line 2186
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2187
    .line 2188
    .line 2189
    :goto_4d
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    const v12, 0x7f14120e

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v12, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    new-instance v12, Lau70;

    .line 2205
    .line 2206
    invoke-direct {v12, v15, v0, v1, v11}, Lau70;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 2207
    .line 2208
    .line 2209
    if-eqz v8, :cond_6e

    .line 2210
    .line 2211
    instance-of v0, v8, Lrr70$b;

    .line 2212
    .line 2213
    if-eqz v0, :cond_68

    .line 2214
    .line 2215
    goto :goto_50

    .line 2216
    :cond_68
    instance-of v0, v8, Lrr70$a;

    .line 2217
    .line 2218
    if-eqz v0, :cond_69

    .line 2219
    .line 2220
    sget-object v0, Li280$a;->a:Li280$a;

    .line 2221
    .line 2222
    :goto_4e
    move-object/from16 v36, v0

    .line 2223
    .line 2224
    goto :goto_51

    .line 2225
    :cond_69
    instance-of v0, v8, Lrr70$c;

    .line 2226
    .line 2227
    if-eqz v0, :cond_6d

    .line 2228
    .line 2229
    move-object v0, v8

    .line 2230
    check-cast v0, Lrr70$c;

    .line 2231
    .line 2232
    iget-object v0, v0, Lrr70$c;->a:Ljava/util/List;

    .line 2233
    .line 2234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v0

    .line 2238
    if-eqz v0, :cond_6a

    .line 2239
    .line 2240
    sget-object v0, Li280$a;->a:Li280$a;

    .line 2241
    .line 2242
    goto :goto_4e

    .line 2243
    :cond_6a
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    :cond_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    if-eqz v1, :cond_6c

    .line 2252
    .line 2253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    move-object v11, v1

    .line 2258
    check-cast v11, Lfv70;

    .line 2259
    .line 2260
    iget-object v11, v11, Lfv70;->a:Ljava/lang/String;

    .line 2261
    .line 2262
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v11

    .line 2266
    if-eqz v11, :cond_6b

    .line 2267
    .line 2268
    goto :goto_4f

    .line 2269
    :cond_6c
    const/4 v1, 0x0

    .line 2270
    :goto_4f
    check-cast v1, Lfv70;

    .line 2271
    .line 2272
    new-instance v0, Li280$c;

    .line 2273
    .line 2274
    invoke-direct {v0, v1}, Li280$c;-><init>(Lfv70;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_4e

    .line 2278
    :cond_6d
    invoke-static {}, Lwt40;->a()V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_32

    .line 2282
    .line 2283
    :cond_6e
    :goto_50
    sget-object v0, Li280$b;->a:Li280$b;

    .line 2284
    .line 2285
    goto :goto_4e

    .line 2286
    :goto_51
    if-nez v10, :cond_70

    .line 2287
    .line 2288
    :cond_6f
    :goto_52
    const/16 v37, 0x0

    .line 2289
    .line 2290
    goto :goto_54

    .line 2291
    :cond_70
    move-object v0, v8

    .line 2292
    check-cast v0, Lrr70$c;

    .line 2293
    .line 2294
    iget-object v0, v0, Lrr70$c;->a:Ljava/util/List;

    .line 2295
    .line 2296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    :cond_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    if-eqz v1, :cond_72

    .line 2305
    .line 2306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    move-object v11, v1

    .line 2311
    check-cast v11, Lkr70;

    .line 2312
    .line 2313
    iget-object v11, v11, Lkr70;->a:Ljava/lang/String;

    .line 2314
    .line 2315
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v11

    .line 2319
    if-eqz v11, :cond_71

    .line 2320
    .line 2321
    goto :goto_53

    .line 2322
    :cond_72
    const/4 v1, 0x0

    .line 2323
    :goto_53
    check-cast v1, Lkr70;

    .line 2324
    .line 2325
    if-nez v1, :cond_73

    .line 2326
    .line 2327
    goto :goto_52

    .line 2328
    :cond_73
    iget-wide v0, v1, Lkr70;->d:J

    .line 2329
    .line 2330
    cmp-long v0, v46, v0

    .line 2331
    .line 2332
    if-ltz v0, :cond_6f

    .line 2333
    .line 2334
    const v0, 0x7f14122b

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    move-object/from16 v37, v0

    .line 2342
    .line 2343
    :goto_54
    if-nez v10, :cond_74

    .line 2344
    .line 2345
    :goto_55
    const/4 v0, 0x0

    .line 2346
    goto/16 :goto_5c

    .line 2347
    .line 2348
    :cond_74
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    if-eqz v1, :cond_76

    .line 2357
    .line 2358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    move-object v10, v1

    .line 2363
    check-cast v10, Luq70;

    .line 2364
    .line 2365
    iget-object v10, v10, Luq70;->a:Ljava/lang/String;

    .line 2366
    .line 2367
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v10

    .line 2371
    if-eqz v10, :cond_75

    .line 2372
    .line 2373
    goto :goto_56

    .line 2374
    :cond_76
    const/4 v1, 0x0

    .line 2375
    :goto_56
    check-cast v1, Luq70;

    .line 2376
    .line 2377
    if-nez v1, :cond_77

    .line 2378
    .line 2379
    goto :goto_55

    .line 2380
    :cond_77
    iget-object v0, v1, Luq70;->d:Ljava/lang/String;

    .line 2381
    .line 2382
    iget-object v10, v1, Luq70;->c:Ljava/lang/String;

    .line 2383
    .line 2384
    iget-object v11, v1, Luq70;->g:Ljava/lang/String;

    .line 2385
    .line 2386
    iget-object v1, v1, Luq70;->f:Ljava/lang/String;

    .line 2387
    .line 2388
    check-cast v8, Lrr70$c;

    .line 2389
    .line 2390
    iget-object v8, v8, Lrr70$c;->a:Ljava/util/List;

    .line 2391
    .line 2392
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v8

    .line 2396
    :cond_78
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v13

    .line 2400
    if-eqz v13, :cond_79

    .line 2401
    .line 2402
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v13

    .line 2406
    move-object v14, v13

    .line 2407
    check-cast v14, Lkr70;

    .line 2408
    .line 2409
    iget-object v14, v14, Lkr70;->a:Ljava/lang/String;

    .line 2410
    .line 2411
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v14

    .line 2415
    if-eqz v14, :cond_78

    .line 2416
    .line 2417
    goto :goto_57

    .line 2418
    :cond_79
    const/4 v13, 0x0

    .line 2419
    :goto_57
    check-cast v13, Lkr70;

    .line 2420
    .line 2421
    if-nez v13, :cond_7a

    .line 2422
    .line 2423
    goto :goto_55

    .line 2424
    :cond_7a
    iget-object v8, v13, Lkr70;->e:Ljava/util/List;

    .line 2425
    .line 2426
    if-eqz v8, :cond_7b

    .line 2427
    .line 2428
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2429
    .line 2430
    .line 2431
    move-result v9

    .line 2432
    if-eqz v9, :cond_7b

    .line 2433
    .line 2434
    goto :goto_58

    .line 2435
    :cond_7b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v8

    .line 2439
    :cond_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v9

    .line 2443
    if-eqz v9, :cond_7d

    .line 2444
    .line 2445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v9

    .line 2449
    check-cast v9, Lmr70;

    .line 2450
    .line 2451
    iget-wide v13, v9, Lmr70;->b:J

    .line 2452
    .line 2453
    cmp-long v13, v46, v13

    .line 2454
    .line 2455
    if-ltz v13, :cond_7c

    .line 2456
    .line 2457
    iget-object v9, v9, Lmr70;->f:Lnr70;

    .line 2458
    .line 2459
    if-eqz v9, :cond_7c

    .line 2460
    .line 2461
    sget-object v13, Lnr70;->d:Lnr70;

    .line 2462
    .line 2463
    if-ne v9, v13, :cond_7c

    .line 2464
    .line 2465
    sget-object v8, Lw780$b;->b:Lw780$b;

    .line 2466
    .line 2467
    sget-object v9, Lw780$b;->a:Lw780$b;

    .line 2468
    .line 2469
    new-instance v13, Lkotlin/Pair;

    .line 2470
    .line 2471
    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_59

    .line 2475
    :cond_7d
    :goto_58
    sget-object v8, Lw780$b;->a:Lw780$b;

    .line 2476
    .line 2477
    sget-object v9, Lw780$b;->b:Lw780$b;

    .line 2478
    .line 2479
    new-instance v13, Lkotlin/Pair;

    .line 2480
    .line 2481
    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    :goto_59
    iget-object v8, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v8, Lw780$b;

    .line 2487
    .line 2488
    iget-object v9, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v9, Lw780$b;

    .line 2491
    .line 2492
    sget-object v13, Lw780$a;->a:Lw780$a;

    .line 2493
    .line 2494
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2495
    .line 2496
    .line 2497
    move-result v14

    .line 2498
    if-eqz v14, :cond_7f

    .line 2499
    .line 2500
    const/4 v15, 0x1

    .line 2501
    if-ne v14, v15, :cond_7e

    .line 2502
    .line 2503
    new-instance v14, Lw780;

    .line 2504
    .line 2505
    invoke-direct {v14, v1, v11, v8, v13}, Lw780;-><init>(Ljava/lang/String;Ljava/lang/String;Lw780$b;Lw780$a;)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_5a

    .line 2509
    :cond_7e
    invoke-static {}, Lwt40;->a()V

    .line 2510
    .line 2511
    .line 2512
    goto/16 :goto_32

    .line 2513
    .line 2514
    :cond_7f
    new-instance v14, Lw780;

    .line 2515
    .line 2516
    invoke-direct {v14, v10, v0, v8, v13}, Lw780;-><init>(Ljava/lang/String;Ljava/lang/String;Lw780$b;Lw780$a;)V

    .line 2517
    .line 2518
    .line 2519
    :goto_5a
    sget-object v8, Lw780$a;->b:Lw780$a;

    .line 2520
    .line 2521
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2522
    .line 2523
    .line 2524
    move-result v13

    .line 2525
    if-eqz v13, :cond_81

    .line 2526
    .line 2527
    const/4 v15, 0x1

    .line 2528
    if-ne v13, v15, :cond_80

    .line 2529
    .line 2530
    new-instance v0, Lw780;

    .line 2531
    .line 2532
    invoke-direct {v0, v1, v11, v9, v8}, Lw780;-><init>(Ljava/lang/String;Ljava/lang/String;Lw780$b;Lw780$a;)V

    .line 2533
    .line 2534
    .line 2535
    goto :goto_5b

    .line 2536
    :cond_80
    invoke-static {}, Lwt40;->a()V

    .line 2537
    .line 2538
    .line 2539
    goto/16 :goto_32

    .line 2540
    .line 2541
    :cond_81
    new-instance v1, Lw780;

    .line 2542
    .line 2543
    invoke-direct {v1, v10, v0, v9, v8}, Lw780;-><init>(Ljava/lang/String;Ljava/lang/String;Lw780$b;Lw780$a;)V

    .line 2544
    .line 2545
    .line 2546
    move-object v0, v1

    .line 2547
    :goto_5b
    new-instance v1, Lkotlin/Pair;

    .line 2548
    .line 2549
    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    move-object v0, v1

    .line 2553
    :goto_5c
    if-eqz v0, :cond_82

    .line 2554
    .line 2555
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v1, Lw780;

    .line 2558
    .line 2559
    move-object/from16 v38, v1

    .line 2560
    .line 2561
    goto :goto_5d

    .line 2562
    :cond_82
    const/16 v38, 0x0

    .line 2563
    .line 2564
    :goto_5d
    if-eqz v0, :cond_83

    .line 2565
    .line 2566
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v0, Lw780;

    .line 2569
    .line 2570
    move-object/from16 v39, v0

    .line 2571
    .line 2572
    :goto_5e
    move-object/from16 v0, v49

    .line 2573
    .line 2574
    goto :goto_5f

    .line 2575
    :cond_83
    const/16 v39, 0x0

    .line 2576
    .line 2577
    goto :goto_5e

    .line 2578
    :goto_5f
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    check-cast v1, Ljava/util/List;

    .line 2583
    .line 2584
    if-nez v1, :cond_84

    .line 2585
    .line 2586
    sget-object v1, Libg;->a:Libg;

    .line 2587
    .line 2588
    :cond_84
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v40

    .line 2592
    if-eqz v34, :cond_85

    .line 2593
    .line 2594
    const v1, 0x7f141232

    .line 2595
    .line 2596
    .line 2597
    goto :goto_60

    .line 2598
    :cond_85
    const v1, 0x7f141233

    .line 2599
    .line 2600
    .line 2601
    :goto_60
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2602
    .line 2603
    invoke-direct {v8, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2604
    .line 2605
    .line 2606
    if-eqz v5, :cond_87

    .line 2607
    .line 2608
    sget-object v1, Lgw70;->a:Lgw70;

    .line 2609
    .line 2610
    if-eq v5, v1, :cond_86

    .line 2611
    .line 2612
    sget-object v1, Lgw70;->b:Lgw70;

    .line 2613
    .line 2614
    if-ne v5, v1, :cond_87

    .line 2615
    .line 2616
    :cond_86
    const/16 v41, 0x0

    .line 2617
    .line 2618
    goto :goto_61

    .line 2619
    :cond_87
    const/16 v41, 0x4

    .line 2620
    .line 2621
    :goto_61
    new-instance v32, Lmu70;

    .line 2622
    .line 2623
    move-object/from16 v33, v2

    .line 2624
    .line 2625
    move-object/from16 v42, v8

    .line 2626
    .line 2627
    move-object/from16 v35, v12

    .line 2628
    .line 2629
    invoke-direct/range {v32 .. v42}, Lmu70;-><init>(Ljava/lang/String;ZLau70;Li280;Ljava/lang/Integer;Lw780;Lw780;Lonn;ILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 2630
    .line 2631
    .line 2632
    move-object/from16 v15, v32

    .line 2633
    .line 2634
    :goto_62
    move-object/from16 v1, v48

    .line 2635
    .line 2636
    if-eqz v15, :cond_88

    .line 2637
    .line 2638
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    :cond_88
    move-object v5, v0

    .line 2642
    move-object v14, v1

    .line 2643
    move-object v10, v6

    .line 2644
    move-object/from16 v15, v23

    .line 2645
    .line 2646
    move-object/from16 v6, v26

    .line 2647
    .line 2648
    move-object/from16 v11, v31

    .line 2649
    .line 2650
    move-object/from16 v1, v43

    .line 2651
    .line 2652
    move-object/from16 v2, v44

    .line 2653
    .line 2654
    move-object/from16 v12, v45

    .line 2655
    .line 2656
    move-wide/from16 v8, v46

    .line 2657
    .line 2658
    move-object/from16 v13, v59

    .line 2659
    .line 2660
    move-object/from16 v0, p0

    .line 2661
    .line 2662
    goto/16 :goto_2

    .line 2663
    .line 2664
    :cond_89
    move-object/from16 v43, v1

    .line 2665
    .line 2666
    move-object/from16 v44, v2

    .line 2667
    .line 2668
    move-object v1, v14

    .line 2669
    goto :goto_63

    .line 2670
    :cond_8a
    move-object/from16 v43, v1

    .line 2671
    .line 2672
    move-object/from16 v44, v2

    .line 2673
    .line 2674
    const/4 v14, 0x0

    .line 2675
    :goto_63
    if-nez v14, :cond_8b

    .line 2676
    .line 2677
    sget-object v14, Libg;->a:Libg;

    .line 2678
    .line 2679
    :cond_8b
    invoke-static {v14}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v0

    .line 2683
    const/4 v12, 0x0

    .line 2684
    move-object/from16 v1, p0

    .line 2685
    .line 2686
    iput-object v12, v1, Lxo70$c;->b:Lg7i;

    .line 2687
    .line 2688
    iput-object v12, v1, Lxo70$c;->c:[Ljava/lang/Object;

    .line 2689
    .line 2690
    const/4 v15, 0x1

    .line 2691
    iput v15, v1, Lxo70$c;->a:I

    .line 2692
    .line 2693
    move-object/from16 v2, v44

    .line 2694
    .line 2695
    invoke-interface {v2, v0, v1}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    move-object/from16 v1, v43

    .line 2700
    .line 2701
    if-ne v0, v1, :cond_8c

    .line 2702
    .line 2703
    return-object v1

    .line 2704
    :cond_8c
    :goto_64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2705
    .line 2706
    return-object v0
.end method
