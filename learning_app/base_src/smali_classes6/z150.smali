.class public final Lz150;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.recap.presentation.RecapViewModel$loadRecapData$1"
    f = "RecapViewModel.kt"
    l = {
        0x38,
        0x3b,
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lnmk$a;

.field public b:I

.field public final synthetic c:Ly150;


# direct methods
.method public constructor <init>(Ly150;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly150;",
            "Lhab<",
            "-",
            "Lz150;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz150;->c:Ly150;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz150;

    .line 2
    .line 3
    iget-object p0, p0, Lz150;->c:Ly150;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lz150;-><init>(Ly150;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz150;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz150;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz150;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz150;->c:Ly150;

    .line 4
    .line 5
    iget-object v2, v1, Ly150;->i:Lbke0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, v0, Lz150;->b:I

    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eq v4, v9, :cond_2

    .line 20
    .line 21
    if-eq v4, v7, :cond_1

    .line 22
    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget-object v4, v0, Lz150;->a:Lnmk$a;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v10, v4

    .line 56
    check-cast v10, Lv150;

    .line 57
    .line 58
    invoke-static {v10, v9, v8, v5}, Lv150;->a(Lv150;ZLcom/sporty/android/common_ui/uitext/UiText;I)Lv150;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v2, v4, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v4, v1, Ly150;->a:Lnmk;

    .line 69
    .line 70
    iput v9, v0, Lz150;->b:I

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lnmk;->a(Ljab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v3, :cond_5

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_5
    :goto_0
    check-cast v4, Lnmk$a;

    .line 81
    .line 82
    iget-boolean v9, v1, Ly150;->f:Z

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    iput-object v4, v0, Lz150;->a:Lnmk$a;

    .line 87
    .line 88
    iput v7, v0, Lz150;->b:I

    .line 89
    .line 90
    const-wide/16 v9, 0xbb8

    .line 91
    .line 92
    invoke-static {v9, v10, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-ne v7, v3, :cond_6

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_6
    :goto_1
    instance-of v7, v4, Lnmk$a$d;

    .line 101
    .line 102
    if-eqz v7, :cond_11

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lv150;

    .line 110
    .line 111
    move-object v5, v4

    .line 112
    check-cast v5, Lnmk$a$d;

    .line 113
    .line 114
    iget-object v5, v5, Lnmk$a$d;->a:Lt050;

    .line 115
    .line 116
    iget-boolean v13, v5, Lt050;->a:Z

    .line 117
    .line 118
    iget-boolean v14, v5, Lt050;->b:Z

    .line 119
    .line 120
    iget-object v6, v1, Ly150;->e:Lu150;

    .line 121
    .line 122
    iget-object v5, v5, Lt050;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v9, 0xa

    .line 133
    .line 134
    invoke-static {v5, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_f

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lh050;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    instance-of v12, v11, Lh050$b;

    .line 161
    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    check-cast v11, Lh050$b;

    .line 165
    .line 166
    iget-object v12, v11, Lh050$b;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v11, Lh050$b;->b:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v18, v8

    .line 171
    .line 172
    iget v8, v11, Lh050$b;->c:I

    .line 173
    .line 174
    iget-object v11, v11, Lh050$b;->d:Ljava/util/List;

    .line 175
    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    move-object/from16 p0, v3

    .line 179
    .line 180
    invoke-static {v11, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, v6, Lu150;->a:Lq2c0;

    .line 204
    .line 205
    invoke-virtual {v9, v11}, Lq2c0;->a(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/16 v9, 0xa

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-instance v3, Lj050$b;

    .line 220
    .line 221
    invoke-direct {v3, v8, v12, v15, v10}, Lj050$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    move-object/from16 v17, v5

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_8
    move-object/from16 p0, v3

    .line 229
    .line 230
    move-object/from16 v18, v8

    .line 231
    .line 232
    instance-of v3, v11, Lh050$d;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    new-instance v3, Lj050$d;

    .line 237
    .line 238
    check-cast v11, Lh050$d;

    .line 239
    .line 240
    iget-object v8, v11, Lh050$d;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v9, v11, Lh050$d;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget v10, v11, Lh050$d;->c:I

    .line 245
    .line 246
    iget v11, v11, Lh050$d;->d:I

    .line 247
    .line 248
    invoke-direct {v3, v8, v9, v10, v11}, Lj050$d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    instance-of v3, v11, Lh050$e;

    .line 253
    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    check-cast v11, Lh050$e;

    .line 257
    .line 258
    iget-object v3, v11, Lh050$e;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v8, v11, Lh050$e;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v9, v11, Lh050$e;->c:Ljava/util/List;

    .line 263
    .line 264
    new-instance v10, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v12, 0xa

    .line 267
    .line 268
    invoke-static {v9, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/4 v11, 0x0

    .line 280
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_b

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    add-int/lit8 v12, v11, 0x1

    .line 291
    .line 292
    if-ltz v11, :cond_a

    .line 293
    .line 294
    check-cast v15, Ll2v;

    .line 295
    .line 296
    new-instance v11, Lv3v;

    .line 297
    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    iget-object v5, v15, Ll2v;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v15, v15, Ll2v;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v11, v12, v5, v15}, Lv3v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move v11, v12

    .line 311
    move-object/from16 v5, v17

    .line 312
    .line 313
    const/16 v12, 0xa

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 317
    .line 318
    .line 319
    throw v18

    .line 320
    :cond_b
    move-object/from16 v17, v5

    .line 321
    .line 322
    new-instance v5, Lj050$e;

    .line 323
    .line 324
    invoke-direct {v5, v3, v8, v10}, Lj050$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    move-object v3, v5

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move-object/from16 v17, v5

    .line 330
    .line 331
    instance-of v3, v11, Lh050$a;

    .line 332
    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    sget-object v3, Lj050$a;->a:Lj050$a;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    instance-of v3, v11, Lh050$c;

    .line 339
    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    sget-object v3, Lj050$c;->a:Lj050$c;

    .line 343
    .line 344
    :goto_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, p0

    .line 348
    .line 349
    move-object/from16 v5, v17

    .line 350
    .line 351
    move-object/from16 v8, v18

    .line 352
    .line 353
    const/16 v9, 0xa

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 358
    .line 359
    .line 360
    return-object v18

    .line 361
    :cond_f
    move-object/from16 p0, v3

    .line 362
    .line 363
    move-object/from16 v18, v8

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v11, Lv150;

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v15, 0x1

    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move-object/from16 v16, v7

    .line 375
    .line 376
    invoke-direct/range {v11 .. v17}, Lv150;-><init>(ZZZZLjava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0, v11}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    goto/16 :goto_10

    .line 386
    .line 387
    :cond_10
    move-object/from16 v8, v18

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_11
    move-object/from16 v18, v8

    .line 392
    .line 393
    instance-of v7, v4, Lnmk$a$b;

    .line 394
    .line 395
    if-nez v7, :cond_12

    .line 396
    .line 397
    instance-of v8, v4, Lnmk$a$a;

    .line 398
    .line 399
    if-eqz v8, :cond_13

    .line 400
    .line 401
    :cond_12
    move-object/from16 v8, v18

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_13
    instance-of v7, v4, Lnmk$a$e;

    .line 405
    .line 406
    if-eqz v7, :cond_16

    .line 407
    .line 408
    :cond_14
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v1, v0

    .line 413
    check-cast v1, Lv150;

    .line 414
    .line 415
    move-object v3, v4

    .line 416
    check-cast v3, Lnmk$a$e;

    .line 417
    .line 418
    iget-object v3, v3, Lnmk$a$e;->a:Ljava/lang/Exception;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_15

    .line 425
    .line 426
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 427
    .line 428
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 429
    .line 430
    invoke-direct {v6, v3}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :goto_8
    const/4 v3, 0x0

    .line 434
    goto :goto_9

    .line 435
    :cond_15
    sget-object v6, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_9
    invoke-static {v1, v3, v6, v5}, Lv150;->a(Lv150;ZLcom/sporty/android/common_ui/uitext/UiText;I)Lv150;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_16
    instance-of v2, v4, Lnmk$a$c;

    .line 450
    .line 451
    if-eqz v2, :cond_17

    .line 452
    .line 453
    iget-object v1, v1, Ly150;->w:Ltp90;

    .line 454
    .line 455
    sget-object v2, Lt150$c;->a:Lt150$c;

    .line 456
    .line 457
    move-object/from16 v8, v18

    .line 458
    .line 459
    iput-object v8, v0, Lz150;->a:Lnmk$a;

    .line 460
    .line 461
    iput v6, v0, Lz150;->b:I

    .line 462
    .line 463
    invoke-virtual {v1, v2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v3, :cond_1c

    .line 468
    .line 469
    :goto_a
    return-object v3

    .line 470
    :cond_17
    move-object/from16 v8, v18

    .line 471
    .line 472
    invoke-static {}, Lwt40;->a()V

    .line 473
    .line 474
    .line 475
    return-object v8

    .line 476
    :goto_b
    if-eqz v7, :cond_19

    .line 477
    .line 478
    check-cast v4, Lnmk$a$b;

    .line 479
    .line 480
    iget-object v8, v4, Lnmk$a$b;->b:Ljava/lang/String;

    .line 481
    .line 482
    :cond_18
    :goto_c
    move-object v4, v8

    .line 483
    goto :goto_d

    .line 484
    :cond_19
    instance-of v0, v4, Lnmk$a$a;

    .line 485
    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    check-cast v4, Lnmk$a$a;

    .line 489
    .line 490
    iget-object v8, v4, Lnmk$a$a;->b:Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v1, v0

    .line 498
    check-cast v1, Lv150;

    .line 499
    .line 500
    if-eqz v4, :cond_1b

    .line 501
    .line 502
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 503
    .line 504
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 505
    .line 506
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :goto_e
    const/4 v10, 0x0

    .line 510
    goto :goto_f

    .line 511
    :cond_1b
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :goto_f
    invoke-static {v1, v10, v3, v5}, Lv150;->a(Lv150;ZLcom/sporty/android/common_ui/uitext/UiText;I)Lv150;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    :cond_1c
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0
.end method
