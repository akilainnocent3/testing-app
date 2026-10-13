.class public final Lka4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lna4;

.field public final synthetic b:Z

.field public final synthetic c:Lkeb;


# direct methods
.method public constructor <init>(Lna4;ZLkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka4$a;->a:Lna4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lka4$a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lka4$a;->c:Lkeb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lu74;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lka4$a$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lka4$a$a;

    .line 12
    .line 13
    iget v3, v2, Lka4$a$a;->z:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lka4$a$a;->z:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lka4$a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lka4$a$a;-><init>(Lka4$a;Lhab;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lka4$a$a;->w:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lneb;->a:Lneb;

    .line 33
    .line 34
    iget v4, v2, Lka4$a$a;->z:I

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v2, Lka4$a$a;->v:Z

    .line 46
    .line 47
    iget-object v4, v2, Lka4$a$a;->i:Ltue0;

    .line 48
    .line 49
    iget-object v9, v2, Lka4$a$a;->f:Lha4;

    .line 50
    .line 51
    iget-object v10, v2, Lka4$a$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v11, v2, Lka4$a$a;->d:Lkeb;

    .line 54
    .line 55
    iget-object v12, v2, Lka4$a$a;->c:Lna4;

    .line 56
    .line 57
    iget-object v13, v2, Lka4$a$a;->b:Ln6x;

    .line 58
    .line 59
    iget-object v14, v2, Lka4$a$a;->a:Le760;

    .line 60
    .line 61
    check-cast v14, Le760;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    move-object/from16 p2, v13

    .line 67
    move v13, v6

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    move-object/from16 p2, v8

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 79
    return-object v8

    .line 80
    .line 81
    :cond_2
    iget-boolean v0, v2, Lka4$a$a;->v:Z

    .line 82
    .line 83
    iget-object v4, v2, Lka4$a$a;->f:Lha4;

    .line 84
    .line 85
    iget-object v9, v2, Lka4$a$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v10, v2, Lka4$a$a;->d:Lkeb;

    .line 88
    .line 89
    iget-object v11, v2, Lka4$a$a;->c:Lna4;

    .line 90
    .line 91
    iget-object v12, v2, Lka4$a$a;->b:Ln6x;

    .line 92
    .line 93
    iget-object v13, v2, Lka4$a$a;->a:Le760;

    .line 94
    .line 95
    check-cast v13, Le760;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    move-object/from16 p2, v8

    .line 101
    move-object v15, v10

    .line 102
    .line 103
    move-object/from16 v16, v13

    .line 104
    move-object v8, v4

    .line 105
    move-object v4, v9

    .line 106
    move-object v9, v11

    .line 107
    move-object v13, v12

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v1, v0, Lka4$a;->a:Lna4;

    .line 115
    .line 116
    iget-object v4, v1, Lna4;->i:Lbke0;

    .line 117
    .line 118
    iget-boolean v9, v0, Lka4$a;->b:Z

    .line 119
    .line 120
    iget-object v0, v0, Lka4$a;->c:Lkeb;

    .line 121
    move v10, v9

    .line 122
    move-object v9, v4

    .line 123
    move-object v4, v2

    .line 124
    move-object v2, v1

    .line 125
    move-object v1, v0

    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {v9}, Ln6x;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    move-object v12, v11

    .line 133
    .line 134
    check-cast v12, Lha4;

    .line 135
    .line 136
    instance-of v13, v0, Le760$b;

    .line 137
    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    :goto_2
    move/from16 v30, v6

    .line 143
    .line 144
    move-object/from16 p2, v8

    .line 145
    .line 146
    goto/16 :goto_15

    .line 147
    .line 148
    :cond_4
    sget-object v13, Lcse0$b;->a:Lcse0$b;

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x1e

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v12 .. v18}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 160
    move-result-object v12

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_5
    instance-of v13, v0, Le760$c;

    .line 164
    .line 165
    if-eqz v13, :cond_1d

    .line 166
    .line 167
    iget-object v13, v2, Lna4;->c:Lx74;

    .line 168
    move-object v14, v0

    .line 169
    .line 170
    check-cast v14, Le760$c;

    .line 171
    .line 172
    iget-object v14, v14, Le760$c;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Lu74;

    .line 175
    .line 176
    iput-object v0, v4, Lka4$a$a;->a:Le760;

    .line 177
    .line 178
    iput-object v9, v4, Lka4$a$a;->b:Ln6x;

    .line 179
    .line 180
    iput-object v2, v4, Lka4$a$a;->c:Lna4;

    .line 181
    .line 182
    iput-object v1, v4, Lka4$a$a;->d:Lkeb;

    .line 183
    .line 184
    iput-object v11, v4, Lka4$a$a;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v12, v4, Lka4$a$a;->f:Lha4;

    .line 187
    .line 188
    iput-object v8, v4, Lka4$a$a;->i:Ltue0;

    .line 189
    .line 190
    iput-boolean v10, v4, Lka4$a$a;->v:Z

    .line 191
    .line 192
    iput v7, v4, Lka4$a$a;->z:I

    .line 193
    .line 194
    move-object/from16 p2, v8

    .line 195
    .line 196
    move-object/from16 p0, v9

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14, v8, v9, v4}, Lx74;->d(Lu74;JLjab;)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    if-ne v8, v3, :cond_6

    .line 207
    .line 208
    goto/16 :goto_d

    .line 209
    .line 210
    :cond_6
    move-object/from16 v13, p0

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    move-object v15, v1

    .line 214
    move-object v9, v2

    .line 215
    move-object v2, v4

    .line 216
    move-object v1, v8

    .line 217
    move v0, v10

    .line 218
    move-object v4, v11

    .line 219
    move-object v8, v12

    .line 220
    .line 221
    :goto_3
    check-cast v1, Ltue0;

    .line 222
    .line 223
    iget-object v10, v1, Ltue0;->p:Lonn;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v11, v9, Lna4;->c:Lx74;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 232
    move-result-object v12

    .line 233
    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v14

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v18

    .line 243
    .line 244
    if-eqz v18, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v18

    .line 249
    .line 250
    move-object/from16 v5, v18

    .line 251
    .line 252
    check-cast v5, Lyue0;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iget-object v6, v5, Lyue0;->b:Lj$/time/LocalDate;

    .line 261
    .line 262
    iget-object v5, v5, Lyue0;->c:Lj$/time/LocalDate;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v5}, Lj$/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    .line 266
    move-result v5

    .line 267
    .line 268
    if-gtz v5, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v6}, Lj$/time/LocalDate;->compareTo(Ljava/lang/Object;)I

    .line 272
    move-result v5

    .line 273
    .line 274
    if-ltz v5, :cond_7

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_7
    add-int/lit8 v17, v17, 0x1

    .line 278
    const/4 v6, 0x2

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_8
    const/16 v17, -0x1

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    if-ltz v17, :cond_9

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_9
    move-object/from16 v5, p2

    .line 291
    .line 292
    :goto_6
    if-eqz v5, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v5

    .line 297
    goto :goto_7

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 301
    move-result v5

    .line 302
    sub-int/2addr v5, v7

    .line 303
    .line 304
    :goto_7
    iput v5, v9, Lna4;->w:I

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    check-cast v5, Lyue0;

    .line 311
    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lx74;->e(Lyue0;)Lzue0;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    move-object/from16 v26, v5

    .line 322
    goto :goto_8

    .line 323
    .line 324
    :cond_b
    move-object/from16 v26, p2

    .line 325
    .line 326
    :goto_8
    iget v5, v9, Lna4;->w:I

    .line 327
    .line 328
    if-lez v5, :cond_c

    .line 329
    .line 330
    move/from16 v27, v7

    .line 331
    goto :goto_9

    .line 332
    .line 333
    :cond_c
    const/16 v27, 0x0

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-virtual {v9, v10}, Lna4;->F1(Ljava/util/List;)Z

    .line 337
    move-result v28

    .line 338
    .line 339
    .line 340
    const v29, 0x23ffff

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    move-object/from16 v17, v1

    .line 359
    .line 360
    .line 361
    invoke-static/range {v17 .. v29}, Ltue0;->a(Ltue0;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;ZZLzue0;ZZI)Ltue0;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    iget-object v5, v1, Ltue0;->a:Laue0;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 376
    move-result v6

    .line 377
    const/4 v10, 0x5

    .line 378
    const/4 v11, 0x4

    .line 379
    const/4 v12, 0x3

    .line 380
    .line 381
    if-eqz v6, :cond_11

    .line 382
    .line 383
    if-eq v6, v7, :cond_11

    .line 384
    const/4 v14, 0x2

    .line 385
    .line 386
    if-eq v6, v14, :cond_10

    .line 387
    .line 388
    if-eq v6, v12, :cond_f

    .line 389
    .line 390
    if-eq v6, v11, :cond_e

    .line 391
    .line 392
    if-ne v6, v10, :cond_d

    .line 393
    .line 394
    const-string v6, "https://s.sporty.net/cms/repair_success_lottie_level_5_d4399ee53b.json"

    .line 395
    goto :goto_a

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 399
    return-object p2

    .line 400
    .line 401
    :cond_e
    const-string v6, "https://s.sporty.net/cms/repair_success_lottie_level_4_b64bcbb199.json"

    .line 402
    goto :goto_a

    .line 403
    .line 404
    :cond_f
    const/4 v6, 0x0

    sget-object v6, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->SvsBSMq:Ljava/lang/String;

    .line 405
    goto :goto_a

    .line 406
    .line 407
    :cond_10
    const-string v6, "https://s.sporty.net/cms/repair_success_lottie_level_2_cda85d8386.json"

    .line 408
    goto :goto_a

    .line 409
    .line 410
    :cond_11
    const-string v6, "https://s.sporty.net/cms/repair_success_lottie_level_1_b92d788142.json"

    .line 411
    .line 412
    .line 413
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 414
    move-result v5

    .line 415
    .line 416
    if-eqz v5, :cond_16

    .line 417
    .line 418
    if-eq v5, v7, :cond_16

    .line 419
    const/4 v14, 0x2

    .line 420
    .line 421
    if-eq v5, v14, :cond_15

    .line 422
    .line 423
    if-eq v5, v12, :cond_14

    .line 424
    .line 425
    if-eq v5, v11, :cond_13

    .line 426
    .line 427
    if-ne v5, v10, :cond_12

    .line 428
    .line 429
    .line 430
    const v5, 0x7f141428

    .line 431
    :goto_b
    move-object v11, v9

    .line 432
    goto :goto_c

    .line 433
    .line 434
    .line 435
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 436
    return-object p2

    .line 437
    .line 438
    .line 439
    :cond_13
    const v5, 0x7f141427

    .line 440
    goto :goto_b

    .line 441
    .line 442
    .line 443
    :cond_14
    const v5, 0x7f141426

    .line 444
    goto :goto_b

    .line 445
    .line 446
    .line 447
    :cond_15
    const v5, 0x7f141425

    .line 448
    goto :goto_b

    .line 449
    .line 450
    .line 451
    :cond_16
    const v5, 0x7f141424

    .line 452
    goto :goto_b

    .line 453
    .line 454
    :goto_c
    new-instance v9, Lcse0$c;

    .line 455
    .line 456
    .line 457
    invoke-direct {v9, v1}, Lcse0$c;-><init>(Ltue0;)V

    .line 458
    .line 459
    new-instance v12, Lxu50$d;

    .line 460
    .line 461
    .line 462
    invoke-direct {v12, v5, v6}, Lxu50$d;-><init>(ILjava/lang/String;)V

    .line 463
    move-object v1, v13

    .line 464
    const/4 v13, 0x0

    .line 465
    .line 466
    const/16 v14, 0x16

    .line 467
    const/4 v10, 0x0

    .line 468
    move-object v5, v11

    .line 469
    const/4 v11, 0x0

    .line 470
    move-object v6, v1

    .line 471
    .line 472
    .line 473
    invoke-static/range {v8 .. v14}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 474
    move-result-object v12

    .line 475
    move v10, v0

    .line 476
    move-object v11, v4

    .line 477
    move-object v9, v6

    .line 478
    move-object v1, v15

    .line 479
    .line 480
    move-object/from16 v0, v16

    .line 481
    .line 482
    const/16 v30, 0x2

    .line 483
    move-object v4, v2

    .line 484
    move-object v2, v5

    .line 485
    .line 486
    goto/16 :goto_15

    .line 487
    :cond_17
    move-object v5, v9

    .line 488
    move-object v6, v13

    .line 489
    .line 490
    iget-object v9, v5, Lna4;->f:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v9, :cond_18

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    move-result v9

    .line 497
    move-object v14, v1

    .line 498
    move-object v11, v4

    .line 499
    .line 500
    move/from16 v21, v9

    .line 501
    move-object v1, v15

    .line 502
    .line 503
    move-object/from16 v4, v16

    .line 504
    const/4 v13, 0x2

    .line 505
    move-object v9, v5

    .line 506
    .line 507
    goto/16 :goto_12

    .line 508
    .line 509
    :cond_18
    iget-object v9, v5, Lna4;->e:La94;

    .line 510
    .line 511
    move-object/from16 v10, v16

    .line 512
    .line 513
    check-cast v10, Le760;

    .line 514
    .line 515
    iput-object v10, v2, Lka4$a$a;->a:Le760;

    .line 516
    .line 517
    iput-object v6, v2, Lka4$a$a;->b:Ln6x;

    .line 518
    .line 519
    iput-object v5, v2, Lka4$a$a;->c:Lna4;

    .line 520
    .line 521
    iput-object v15, v2, Lka4$a$a;->d:Lkeb;

    .line 522
    .line 523
    iput-object v4, v2, Lka4$a$a;->e:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v8, v2, Lka4$a$a;->f:Lha4;

    .line 526
    .line 527
    iput-object v1, v2, Lka4$a$a;->i:Ltue0;

    .line 528
    .line 529
    iput-boolean v0, v2, Lka4$a$a;->v:Z

    .line 530
    const/4 v13, 0x2

    .line 531
    .line 532
    iput v13, v2, Lka4$a$a;->z:I

    .line 533
    .line 534
    .line 535
    invoke-interface {v9, v2}, La94;->g(Ljab;)Ljava/lang/Object;

    .line 536
    move-result-object v9

    .line 537
    .line 538
    if-ne v9, v3, :cond_19

    .line 539
    :goto_d
    return-object v3

    .line 540
    :cond_19
    move-object v10, v4

    .line 541
    move-object v12, v5

    .line 542
    move-object v11, v15

    .line 543
    .line 544
    move-object/from16 v14, v16

    .line 545
    move-object v4, v1

    .line 546
    move-object v1, v9

    .line 547
    move-object v9, v8

    .line 548
    .line 549
    :goto_e
    check-cast v1, Le760;

    .line 550
    .line 551
    instance-of v5, v1, Le760$c;

    .line 552
    .line 553
    if-eqz v5, :cond_1a

    .line 554
    .line 555
    check-cast v1, Le760$c;

    .line 556
    goto :goto_f

    .line 557
    .line 558
    :cond_1a
    move-object/from16 v1, p2

    .line 559
    .line 560
    :goto_f
    if-eqz v1, :cond_1b

    .line 561
    .line 562
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lfa4;

    .line 565
    .line 566
    if-eqz v1, :cond_1b

    .line 567
    .line 568
    iget-boolean v1, v1, Lfa4;->e:Z

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    move-result-object v1

    .line 573
    goto :goto_10

    .line 574
    .line 575
    :cond_1b
    move-object/from16 v1, p2

    .line 576
    .line 577
    :goto_10
    if-eqz v1, :cond_1c

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    move-result v1

    .line 582
    move-object v8, v14

    .line 583
    move-object v14, v4

    .line 584
    move-object v4, v8

    .line 585
    .line 586
    move/from16 v21, v1

    .line 587
    move-object v8, v9

    .line 588
    move-object v1, v11

    .line 589
    move-object v9, v12

    .line 590
    :goto_11
    move-object v11, v10

    .line 591
    goto :goto_12

    .line 592
    :cond_1c
    move-object v1, v14

    .line 593
    move-object v14, v4

    .line 594
    move-object v4, v1

    .line 595
    move-object v8, v9

    .line 596
    move-object v1, v11

    .line 597
    move-object v9, v12

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    goto :goto_11

    .line 601
    .line 602
    :goto_12
    const/16 v25, 0x0

    .line 603
    .line 604
    .line 605
    const v26, 0x3effff

    .line 606
    const/4 v15, 0x0

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    .line 625
    invoke-static/range {v14 .. v26}, Ltue0;->a(Ltue0;ZLq84;Ljava/lang/Long;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Ljava/lang/Float;ZZLzue0;ZZI)Ltue0;

    .line 626
    move-result-object v5

    .line 627
    .line 628
    new-instance v10, Lcse0$c;

    .line 629
    .line 630
    .line 631
    invoke-direct {v10, v5}, Lcse0$c;-><init>(Ltue0;)V

    .line 632
    .line 633
    const/16 v21, 0x1e

    .line 634
    move-object v15, v8

    .line 635
    .line 636
    move-object/from16 v16, v10

    .line 637
    .line 638
    .line 639
    invoke-static/range {v15 .. v21}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 640
    move-result-object v12

    .line 641
    move v10, v0

    .line 642
    move-object v0, v4

    .line 643
    .line 644
    move/from16 v30, v13

    .line 645
    move-object v4, v2

    .line 646
    move-object v2, v9

    .line 647
    move-object v9, v6

    .line 648
    goto :goto_15

    .line 649
    :cond_1d
    move v13, v6

    .line 650
    .line 651
    move-object/from16 p2, v8

    .line 652
    .line 653
    move-object/from16 p0, v9

    .line 654
    .line 655
    instance-of v5, v0, Le760$a;

    .line 656
    .line 657
    if-eqz v5, :cond_21

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lv860;->i(Le760;)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 661
    move-result-object v5

    .line 662
    .line 663
    if-eqz v5, :cond_1e

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Lcom/sporty/android/common/network/data/SprThrowable;->b()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 667
    move-result-object v5

    .line 668
    goto :goto_13

    .line 669
    .line 670
    :cond_1e
    sget-object v5, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 671
    .line 672
    :goto_13
    if-eqz v10, :cond_1f

    .line 673
    .line 674
    sget-object v16, Lxu50$b;->a:Lxu50$b;

    .line 675
    .line 676
    new-instance v14, Lhse0$a;

    .line 677
    .line 678
    .line 679
    invoke-direct {v14, v5}, Lhse0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    const/16 v18, 0x15

    .line 684
    .line 685
    move/from16 v30, v13

    .line 686
    const/4 v13, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    .line 689
    .line 690
    invoke-static/range {v12 .. v18}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 691
    move-result-object v12

    .line 692
    .line 693
    :goto_14
    move-object/from16 v9, p0

    .line 694
    goto :goto_15

    .line 695
    .line 696
    :cond_1f
    move/from16 v30, v13

    .line 697
    .line 698
    new-instance v13, Lcse0$a;

    .line 699
    .line 700
    .line 701
    invoke-direct {v13, v5}, Lcse0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x1e

    .line 706
    const/4 v14, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    .line 712
    invoke-static/range {v12 .. v18}, Lha4;->a(Lha4;Lcse0;Lhse0;Lvre0;Lxu50;Lg9t;I)Lha4;

    .line 713
    move-result-object v12

    .line 714
    goto :goto_14

    .line 715
    .line 716
    .line 717
    :goto_15
    invoke-interface {v9, v11, v12}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    move-result v5

    .line 719
    .line 720
    if-eqz v5, :cond_20

    .line 721
    .line 722
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    return-object v0

    .line 724
    .line 725
    :cond_20
    move-object/from16 v8, p2

    .line 726
    .line 727
    move/from16 v6, v30

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    .line 732
    :cond_21
    invoke-static {}, Lwt40;->a()V

    .line 733
    return-object p2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lka4$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
