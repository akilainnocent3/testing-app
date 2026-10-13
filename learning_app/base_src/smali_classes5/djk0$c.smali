.class public final Ldjk0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjk0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
        "Lihk0;",
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
    c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.winningpopup.WinningPopupHandlerImpl$initWinningPopupHandler$$inlined$combine$1$3"
    f = "WinningPopupHandlerImpl.kt"
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

.field public final synthetic d:Lrjk0;


# direct methods
.method public constructor <init>(Lhab;Lrjk0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldjk0$c;->d:Lrjk0;

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
    new-instance v0, Ldjk0$c;

    .line 8
    .line 9
    iget-object p0, p0, Ldjk0$c;->d:Lrjk0;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Ldjk0$c;-><init>(Lhab;Lrjk0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldjk0$c;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Ldjk0$c;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldjk0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ldjk0$c;->a:I

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
    goto/16 :goto_14

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
    iget-object v2, v0, Ldjk0$c;->b:Lg7i;

    .line 28
    .line 29
    iget-object v5, v0, Ldjk0$c;->c:[Ljava/lang/Object;

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
    check-cast v7, Lidf;

    .line 38
    .line 39
    aget-object v8, v5, v4

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v14, v8

    .line 45
    check-cast v14, Lchk0;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    aget-object v9, v5, v8

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v9, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v10, 0x3

    .line 60
    aget-object v10, v5, v10

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v10, Lwgk0;

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    aget-object v11, v5, v11

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v11, Lbik0;

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    aget-object v12, v5, v12

    .line 77
    .line 78
    check-cast v12, Lekk0;

    .line 79
    .line 80
    const/4 v13, 0x6

    .line 81
    aget-object v13, v5, v13

    .line 82
    .line 83
    check-cast v13, Ljava/lang/Boolean;

    .line 84
    .line 85
    const/4 v15, 0x7

    .line 86
    aget-object v5, v5, v15

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v5, Luaf;

    .line 92
    .line 93
    instance-of v6, v7, Lidf$a;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    sget-object v5, Lihk0$a;->a:Lihk0$a;

    .line 98
    .line 99
    :goto_0
    move/from16 v30, v4

    .line 100
    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :cond_2
    sget-object v6, Lidf$b;->a:Lidf$b;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    sget-object v5, Lihk0$b;->a:Lihk0$b;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v6, v7, Lidf$c;

    .line 115
    .line 116
    if-eqz v6, :cond_1a

    .line 117
    .line 118
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    sget-object v5, Lihk0$b;->a:Lihk0$b;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    check-cast v7, Lidf$c;

    .line 130
    .line 131
    iget-object v6, v7, Lidf$c;->a:Lhdf;

    .line 132
    .line 133
    iget v7, v6, Lhdf;->b:I

    .line 134
    .line 135
    iget-object v13, v10, Lwgk0;->a:Lthk0;

    .line 136
    .line 137
    iget-object v10, v10, Lwgk0;->b:Lthk0;

    .line 138
    .line 139
    add-int/lit8 v16, v7, -0x1

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    if-lez v16, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object/from16 v17, v3

    .line 149
    .line 150
    :goto_1
    if-eqz v17, :cond_6

    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    move/from16 v30, v4

    .line 161
    .line 162
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v3, 0x7f1411ce

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move/from16 v30, v4

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_2
    iget-object v4, v0, Ldjk0$c;->d:Lrjk0;

    .line 178
    .line 179
    iget-object v15, v4, Lrjk0;->e:Lx3n;

    .line 180
    .line 181
    invoke-interface {v15}, Lx3n;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    sget-object v15, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 186
    .line 187
    sget-object v8, Lthk0;->c:Lthk0;

    .line 188
    .line 189
    if-eq v13, v8, :cond_8

    .line 190
    .line 191
    if-ne v10, v8, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/16 v29, 0x0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :goto_3
    move-object/from16 v29, v15

    .line 198
    .line 199
    :goto_4
    iget-object v8, v6, Lhdf;->d:Ljava/math/BigDecimal;

    .line 200
    .line 201
    iget-object v15, v6, Lhdf;->e:Ljava/math/BigDecimal;

    .line 202
    .line 203
    add-int/lit8 v7, v7, -0x1

    .line 204
    .line 205
    if-gez v7, :cond_9

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :cond_9
    if-nez v7, :cond_a

    .line 209
    .line 210
    iget-object v5, v5, Luaf;->c:Ljava/math/BigDecimal;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lrjk0;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_5
    move-object/from16 v18, v3

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    invoke-virtual {v4, v15}, Lrjk0;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_5

    .line 224
    :goto_6
    invoke-virtual {v11}, Lbik0;->a()Ljava/math/BigDecimal;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v20, v5

    .line 229
    .line 230
    iget-object v5, v11, Lbik0;->b:Lcik0;

    .line 231
    .line 232
    if-nez v7, :cond_b

    .line 233
    .line 234
    move-object/from16 v21, v12

    .line 235
    .line 236
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 237
    .line 238
    move-object/from16 v22, v14

    .line 239
    .line 240
    const v14, 0x7f1411c6

    .line 241
    .line 242
    .line 243
    invoke-direct {v12, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    move-object/from16 v21, v12

    .line 248
    .line 249
    move-object/from16 v22, v14

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const v14, 0x7f1411cd

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v12}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    :goto_7
    if-gtz v9, :cond_d

    .line 267
    .line 268
    sget-object v14, Lthk0;->b:Lthk0;

    .line 269
    .line 270
    if-eq v13, v14, :cond_d

    .line 271
    .line 272
    move-object/from16 v23, v12

    .line 273
    .line 274
    sget-object v12, Lthk0;->d:Lthk0;

    .line 275
    .line 276
    if-eq v13, v12, :cond_e

    .line 277
    .line 278
    if-eq v10, v14, :cond_e

    .line 279
    .line 280
    if-ne v10, v12, :cond_c

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object/from16 v12, v21

    .line 284
    .line 285
    move/from16 v21, v30

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    move-object/from16 v23, v12

    .line 289
    .line 290
    :cond_e
    :goto_8
    move-object/from16 v12, v21

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    :goto_9
    iget-object v14, v6, Lhdf;->g:Ljava/math/BigDecimal;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v15}, Ljt8;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-static {v3, v14}, Ljt8;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/math/BigDecimal;

    .line 311
    .line 312
    const/4 v14, 0x2

    .line 313
    invoke-static {v14, v3}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 325
    .line 326
    invoke-static {v3, v14}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v7, :cond_f

    .line 331
    .line 332
    :goto_a
    move-object/from16 v24, v3

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_f
    const/4 v12, 0x0

    .line 336
    goto :goto_a

    .line 337
    :goto_b
    new-instance v3, Lrdf;

    .line 338
    .line 339
    iget v6, v6, Lhdf;->c:I

    .line 340
    .line 341
    invoke-static {v6, v8}, Lrk70;->a(ILjava/math/BigDecimal;)Lonn;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v8, Lrdf$a;->a:Lrdf$a;

    .line 346
    .line 347
    invoke-direct {v3, v6, v7, v8}, Lrdf;-><init>(Lonn;ILrdf$a;)V

    .line 348
    .line 349
    .line 350
    move v8, v7

    .line 351
    int-to-long v6, v9

    .line 352
    const-wide/16 v25, 0x3c

    .line 353
    .line 354
    div-long v27, v6, v25

    .line 355
    .line 356
    move-object/from16 v31, v3

    .line 357
    .line 358
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    rem-long v6, v6, v25

    .line 363
    .line 364
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v6, 0x2

    .line 373
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v6, "%02d:%02d"

    .line 378
    .line 379
    invoke-static {v14, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v21, :cond_10

    .line 384
    .line 385
    sget-object v5, Lhhk0$a;->a:Lhhk0$a;

    .line 386
    .line 387
    :goto_c
    move-object/from16 v27, v5

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_10
    sget-object v6, Lthk0;->b:Lthk0;

    .line 391
    .line 392
    if-ne v13, v6, :cond_11

    .line 393
    .line 394
    new-instance v5, Lhhk0$b;

    .line 395
    .line 396
    sget-object v6, Lpgk0;->c:Lpgk0;

    .line 397
    .line 398
    sget-object v7, Lpgk0;->b:Lpgk0;

    .line 399
    .line 400
    invoke-direct {v5, v6, v7}, Lhhk0$b;-><init>(Lpgk0;Lpgk0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_11
    if-ne v10, v6, :cond_12

    .line 405
    .line 406
    new-instance v5, Lhhk0$b;

    .line 407
    .line 408
    sget-object v6, Lpgk0;->b:Lpgk0;

    .line 409
    .line 410
    sget-object v7, Lpgk0;->c:Lpgk0;

    .line 411
    .line 412
    invoke-direct {v5, v6, v7}, Lhhk0$b;-><init>(Lpgk0;Lpgk0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_12
    sget-object v6, Lthk0;->d:Lthk0;

    .line 417
    .line 418
    if-eq v13, v6, :cond_16

    .line 419
    .line 420
    if-ne v10, v6, :cond_13

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_13
    new-instance v6, Lhhk0$b;

    .line 424
    .line 425
    sget-object v7, Lpgk0;->a:Lpgk0;

    .line 426
    .line 427
    instance-of v10, v5, Lcik0$d;

    .line 428
    .line 429
    if-nez v10, :cond_15

    .line 430
    .line 431
    instance-of v5, v5, Lcik0$c;

    .line 432
    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_14
    sget-object v5, Lpgk0;->b:Lpgk0;

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_15
    :goto_d
    move-object v5, v7

    .line 440
    :goto_e
    invoke-direct {v6, v7, v5}, Lhhk0$b;-><init>(Lpgk0;Lpgk0;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v27, v6

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_16
    :goto_f
    new-instance v5, Lhhk0$b;

    .line 447
    .line 448
    sget-object v6, Lpgk0;->b:Lpgk0;

    .line 449
    .line 450
    invoke-direct {v5, v6, v6}, Lhhk0$b;-><init>(Lpgk0;Lpgk0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :goto_10
    invoke-virtual {v4, v15}, Lrjk0;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v28

    .line 458
    const/4 v6, 0x2

    .line 459
    invoke-static {v6, v15}, Lcjy;->a(ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4, v14}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-nez v21, :cond_17

    .line 468
    .line 469
    const/16 v5, 0xa

    .line 470
    .line 471
    if-gt v9, v5, :cond_17

    .line 472
    .line 473
    move-object/from16 v14, v22

    .line 474
    .line 475
    move/from16 v22, v30

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_17
    move-object/from16 v14, v22

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    :goto_11
    if-eqz v21, :cond_18

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    goto :goto_12

    .line 486
    :cond_18
    iget-boolean v6, v11, Lbik0;->a:Z

    .line 487
    .line 488
    :goto_12
    new-instance v5, Lbge0;

    .line 489
    .line 490
    const/4 v7, 0x7

    .line 491
    invoke-direct {v5, v7}, Lbge0;-><init>(I)V

    .line 492
    .line 493
    .line 494
    iget-object v7, v11, Lbik0;->c:Life0;

    .line 495
    .line 496
    iget-object v9, v11, Lbik0;->d:Laik0;

    .line 497
    .line 498
    move-object/from16 v26, v9

    .line 499
    .line 500
    new-instance v9, Ldik0;

    .line 501
    .line 502
    move-object/from16 v16, v3

    .line 503
    .line 504
    move-object/from16 v25, v7

    .line 505
    .line 506
    move v10, v8

    .line 507
    move-object/from16 v15, v18

    .line 508
    .line 509
    move-object/from16 v11, v20

    .line 510
    .line 511
    move-object/from16 v17, v23

    .line 512
    .line 513
    move-object/from16 v20, v24

    .line 514
    .line 515
    move-object/from16 v13, v31

    .line 516
    .line 517
    move-object/from16 v18, v4

    .line 518
    .line 519
    move-object/from16 v24, v5

    .line 520
    .line 521
    move/from16 v23, v6

    .line 522
    .line 523
    invoke-direct/range {v9 .. v29}, Ldik0;-><init>(ILjava/lang/String;Lekk0;Lrdf;Lchk0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLbge0;Life0;Laik0;Lhhk0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 524
    .line 525
    .line 526
    new-instance v5, Lihk0$c;

    .line 527
    .line 528
    invoke-direct {v5, v9}, Lihk0$c;-><init>(Ldik0;)V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    :goto_13
    iput-object v3, v0, Ldjk0$c;->b:Lg7i;

    .line 533
    .line 534
    iput-object v3, v0, Ldjk0$c;->c:[Ljava/lang/Object;

    .line 535
    .line 536
    move/from16 v3, v30

    .line 537
    .line 538
    iput v3, v0, Ldjk0$c;->a:I

    .line 539
    .line 540
    invoke-interface {v2, v5, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v1, :cond_19

    .line 545
    .line 546
    return-object v1

    .line 547
    :cond_19
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :cond_1a
    invoke-static {}, Lwt40;->a()V

    .line 551
    .line 552
    .line 553
    return-object v3
.end method
