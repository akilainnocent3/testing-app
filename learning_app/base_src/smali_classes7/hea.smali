.class public final Lhea;
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
    c = "com.sportygames.crashInitiated.components.ComposeBetContainerInitiatedKt$PunchButton$1$1"
    f = "ComposeBetContainerInitiated.kt"
    l = {
        0x6f4,
        0x6fc,
        0x706,
        0x70b,
        0x70f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:D

.field public final synthetic C:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:F

.field public final synthetic E:D

.field public final synthetic F:D

.field public final synthetic G:D

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lee0;

.field public i:F

.field public v:D

.field public w:D

.field public y:D

.field public z:I


# direct methods
.method public constructor <init>(ZDLee0;FDDDLhab;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhea;->A:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lhea;->B:D

    .line 4
    .line 5
    iput-object p4, p0, Lhea;->C:Lee0;

    .line 6
    .line 7
    iput p5, p0, Lhea;->D:F

    .line 8
    .line 9
    iput-wide p6, p0, Lhea;->E:D

    .line 10
    .line 11
    iput-wide p8, p0, Lhea;->F:D

    .line 12
    .line 13
    iput-wide p10, p0, Lhea;->G:D

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p12}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 13
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
    new-instance v0, Lhea;

    .line 2
    .line 3
    iget-wide v8, p0, Lhea;->F:D

    .line 4
    .line 5
    iget-wide v10, p0, Lhea;->G:D

    .line 6
    .line 7
    iget-boolean v1, p0, Lhea;->A:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lhea;->B:D

    .line 10
    .line 11
    iget-object v4, p0, Lhea;->C:Lee0;

    .line 12
    .line 13
    iget v5, p0, Lhea;->D:F

    .line 14
    .line 15
    iget-wide v6, p0, Lhea;->E:D

    .line 16
    .line 17
    move-object v12, p2

    .line 18
    invoke-direct/range {v0 .. v12}, Lhea;-><init>(ZDLee0;FDDDLhab;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lhea;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhea;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v5, Lhea;->z:I

    .line 6
    .line 7
    iget-object v9, v5, Lhea;->C:Lee0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v11, :cond_2

    .line 23
    .line 24
    if-eq v0, v10, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v12

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move/from16 v24, v3

    .line 43
    .line 44
    move-object/from16 v18, v9

    .line 45
    .line 46
    move v14, v10

    .line 47
    move v2, v11

    .line 48
    move-object v3, v12

    .line 49
    move/from16 v26, v15

    .line 50
    .line 51
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget v0, v5, Lhea;->c:I

    .line 59
    .line 60
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-wide v13, v5, Lhea;->y:D

    .line 66
    .line 67
    iget v1, v5, Lhea;->b:I

    .line 68
    .line 69
    move-wide/from16 v18, v13

    .line 70
    .line 71
    iget-wide v12, v5, Lhea;->w:D

    .line 72
    .line 73
    iget-wide v10, v5, Lhea;->v:D

    .line 74
    .line 75
    iget v4, v5, Lhea;->i:F

    .line 76
    .line 77
    iget v6, v5, Lhea;->a:I

    .line 78
    .line 79
    iget-object v14, v5, Lhea;->f:Lee0;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move/from16 v24, v3

    .line 85
    .line 86
    move/from16 v26, v15

    .line 87
    .line 88
    move-wide/from16 v22, v18

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    move-object/from16 v18, v9

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iget v0, v5, Lhea;->e:I

    .line 101
    .line 102
    iget v1, v5, Lhea;->d:I

    .line 103
    .line 104
    iget v4, v5, Lhea;->c:I

    .line 105
    .line 106
    iget-wide v10, v5, Lhea;->y:D

    .line 107
    .line 108
    iget v6, v5, Lhea;->b:I

    .line 109
    .line 110
    iget-wide v12, v5, Lhea;->w:D

    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    iget-wide v8, v5, Lhea;->v:D

    .line 115
    .line 116
    iget v14, v5, Lhea;->i:F

    .line 117
    .line 118
    iget v3, v5, Lhea;->a:I

    .line 119
    .line 120
    iget-object v2, v5, Lhea;->f:Lee0;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move/from16 v26, v15

    .line 126
    .line 127
    const/16 v24, 0x1

    .line 128
    .line 129
    move v15, v0

    .line 130
    move v0, v4

    .line 131
    move v4, v14

    .line 132
    move v14, v3

    .line 133
    move-wide/from16 v27, v8

    .line 134
    .line 135
    move-object v8, v2

    .line 136
    move-wide v2, v10

    .line 137
    const/4 v9, 0x2

    .line 138
    move-wide/from16 v10, v27

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    move-object/from16 v18, v9

    .line 143
    .line 144
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    iget v0, v5, Lhea;->e:I

    .line 150
    .line 151
    iget v1, v5, Lhea;->d:I

    .line 152
    .line 153
    iget v2, v5, Lhea;->c:I

    .line 154
    .line 155
    iget-wide v3, v5, Lhea;->y:D

    .line 156
    .line 157
    iget v6, v5, Lhea;->b:I

    .line 158
    .line 159
    iget-wide v8, v5, Lhea;->w:D

    .line 160
    .line 161
    iget-wide v10, v5, Lhea;->v:D

    .line 162
    .line 163
    iget v12, v5, Lhea;->i:F

    .line 164
    .line 165
    iget v13, v5, Lhea;->a:I

    .line 166
    .line 167
    iget-object v14, v5, Lhea;->f:Lee0;

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move/from16 v23, v13

    .line 173
    .line 174
    const/16 v24, 0x1

    .line 175
    .line 176
    move v13, v6

    .line 177
    move v6, v12

    .line 178
    move-wide/from16 v27, v8

    .line 179
    .line 180
    move v8, v0

    .line 181
    move v9, v1

    .line 182
    move-wide/from16 v0, v27

    .line 183
    .line 184
    move-wide/from16 v27, v10

    .line 185
    .line 186
    move v10, v2

    .line 187
    move-wide v11, v3

    .line 188
    move-object v2, v7

    .line 189
    move-wide/from16 v3, v27

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_5
    move-object/from16 v18, v9

    .line 194
    .line 195
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v5, Lhea;->A:Z

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    :goto_0
    iget v0, v5, Lhea;->D:F

    .line 208
    .line 209
    iget-wide v1, v5, Lhea;->E:D

    .line 210
    .line 211
    iget-wide v3, v5, Lhea;->F:D

    .line 212
    .line 213
    iget-wide v8, v5, Lhea;->G:D

    .line 214
    .line 215
    move v14, v0

    .line 216
    move-wide v0, v1

    .line 217
    move-wide v12, v3

    .line 218
    move-wide v9, v8

    .line 219
    move v8, v15

    .line 220
    move-object/from16 v3, v18

    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    const/4 v11, 0x3

    .line 224
    :goto_1
    if-ge v8, v2, :cond_a

    .line 225
    .line 226
    new-instance v4, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-direct {v4, v14}, Ljava/lang/Float;-><init>(F)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v22, v7

    .line 232
    .line 233
    mul-double v6, v0, v16

    .line 234
    .line 235
    double-to-int v6, v6

    .line 236
    sget-object v7, Lxtf;->d:Lwtf;

    .line 237
    .line 238
    move-object/from16 p1, v4

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    invoke-static {v6, v15, v7, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v3, v5, Lhea;->f:Lee0;

    .line 246
    .line 247
    iput v2, v5, Lhea;->a:I

    .line 248
    .line 249
    iput v14, v5, Lhea;->i:F

    .line 250
    .line 251
    iput-wide v0, v5, Lhea;->v:D

    .line 252
    .line 253
    iput-wide v12, v5, Lhea;->w:D

    .line 254
    .line 255
    iput v11, v5, Lhea;->b:I

    .line 256
    .line 257
    iput-wide v9, v5, Lhea;->y:D

    .line 258
    .line 259
    iput v8, v5, Lhea;->c:I

    .line 260
    .line 261
    iput v8, v5, Lhea;->d:I

    .line 262
    .line 263
    iput v15, v5, Lhea;->e:I

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    iput v7, v5, Lhea;->z:I

    .line 267
    .line 268
    move-wide/from16 v20, v0

    .line 269
    .line 270
    move-object v0, v3

    .line 271
    const/4 v3, 0x0

    .line 272
    move v1, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    move/from16 v23, v2

    .line 275
    .line 276
    move-object v2, v6

    .line 277
    const/16 v6, 0xc

    .line 278
    .line 279
    move/from16 v24, v7

    .line 280
    .line 281
    move v7, v1

    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object/from16 v2, v22

    .line 289
    .line 290
    if-ne v1, v2, :cond_6

    .line 291
    .line 292
    move-object v7, v2

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_6
    move v6, v14

    .line 296
    move-wide/from16 v3, v20

    .line 297
    .line 298
    move-object v14, v0

    .line 299
    move-wide v0, v12

    .line 300
    move v13, v11

    .line 301
    move-wide v11, v9

    .line 302
    move v9, v8

    .line 303
    move v10, v9

    .line 304
    move v8, v15

    .line 305
    :goto_2
    new-instance v7, Ljava/lang/Float;

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-direct {v7, v15}, Ljava/lang/Float;-><init>(F)V

    .line 309
    .line 310
    .line 311
    move-object/from16 p1, v7

    .line 312
    .line 313
    move/from16 v22, v8

    .line 314
    .line 315
    move-object v15, v14

    .line 316
    move/from16 v14, v23

    .line 317
    .line 318
    mul-double v7, v0, v16

    .line 319
    .line 320
    double-to-int v7, v7

    .line 321
    sget-object v8, Lxtf;->d:Lwtf;

    .line 322
    .line 323
    move-object/from16 v23, v2

    .line 324
    .line 325
    move/from16 v20, v9

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/4 v9, 0x2

    .line 329
    invoke-static {v7, v2, v8, v9}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iput-object v15, v5, Lhea;->f:Lee0;

    .line 334
    .line 335
    iput v14, v5, Lhea;->a:I

    .line 336
    .line 337
    iput v6, v5, Lhea;->i:F

    .line 338
    .line 339
    iput-wide v3, v5, Lhea;->v:D

    .line 340
    .line 341
    iput-wide v0, v5, Lhea;->w:D

    .line 342
    .line 343
    iput v13, v5, Lhea;->b:I

    .line 344
    .line 345
    iput-wide v11, v5, Lhea;->y:D

    .line 346
    .line 347
    iput v10, v5, Lhea;->c:I

    .line 348
    .line 349
    move/from16 v8, v20

    .line 350
    .line 351
    iput v8, v5, Lhea;->d:I

    .line 352
    .line 353
    move-wide/from16 v20, v3

    .line 354
    .line 355
    move/from16 v3, v22

    .line 356
    .line 357
    iput v3, v5, Lhea;->e:I

    .line 358
    .line 359
    iput v9, v5, Lhea;->z:I

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    move/from16 v25, v6

    .line 364
    .line 365
    const/16 v6, 0xc

    .line 366
    .line 367
    move/from16 v26, v2

    .line 368
    .line 369
    move-object v2, v7

    .line 370
    move-object/from16 v7, v23

    .line 371
    .line 372
    move-wide/from16 v27, v0

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move-object v0, v15

    .line 377
    move/from16 v15, v22

    .line 378
    .line 379
    move-wide/from16 v22, v20

    .line 380
    .line 381
    move-wide/from16 v20, v27

    .line 382
    .line 383
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v7, :cond_7

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_7
    move v1, v8

    .line 392
    move-wide v2, v11

    .line 393
    move v6, v13

    .line 394
    move-wide/from16 v12, v20

    .line 395
    .line 396
    move/from16 v4, v25

    .line 397
    .line 398
    move-object v8, v0

    .line 399
    move v0, v10

    .line 400
    move-wide/from16 v10, v22

    .line 401
    .line 402
    :goto_3
    add-int/lit8 v9, v6, -0x1

    .line 403
    .line 404
    if-ge v1, v9, :cond_9

    .line 405
    .line 406
    move v9, v0

    .line 407
    move/from16 v20, v1

    .line 408
    .line 409
    mul-double v0, v2, v16

    .line 410
    .line 411
    double-to-long v0, v0

    .line 412
    iput-object v8, v5, Lhea;->f:Lee0;

    .line 413
    .line 414
    iput v14, v5, Lhea;->a:I

    .line 415
    .line 416
    iput v4, v5, Lhea;->i:F

    .line 417
    .line 418
    iput-wide v10, v5, Lhea;->v:D

    .line 419
    .line 420
    iput-wide v12, v5, Lhea;->w:D

    .line 421
    .line 422
    iput v6, v5, Lhea;->b:I

    .line 423
    .line 424
    iput-wide v2, v5, Lhea;->y:D

    .line 425
    .line 426
    iput v9, v5, Lhea;->c:I

    .line 427
    .line 428
    move-wide/from16 v22, v2

    .line 429
    .line 430
    move/from16 v2, v20

    .line 431
    .line 432
    iput v2, v5, Lhea;->d:I

    .line 433
    .line 434
    iput v15, v5, Lhea;->e:I

    .line 435
    .line 436
    const/4 v2, 0x3

    .line 437
    iput v2, v5, Lhea;->z:I

    .line 438
    .line 439
    invoke-static {v0, v1, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v7, :cond_8

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_8
    move v1, v6

    .line 447
    move v0, v9

    .line 448
    move v6, v14

    .line 449
    move-object v14, v8

    .line 450
    :goto_4
    move-object v3, v14

    .line 451
    move v14, v6

    .line 452
    goto :goto_5

    .line 453
    :cond_9
    move v9, v0

    .line 454
    move-wide/from16 v22, v2

    .line 455
    .line 456
    const/4 v2, 0x3

    .line 457
    move v1, v6

    .line 458
    move-object v3, v8

    .line 459
    :goto_5
    add-int/lit8 v8, v0, 0x1

    .line 460
    .line 461
    move-wide/from16 v27, v10

    .line 462
    .line 463
    move v11, v1

    .line 464
    move-wide/from16 v0, v27

    .line 465
    .line 466
    move v2, v14

    .line 467
    move-wide/from16 v9, v22

    .line 468
    .line 469
    move/from16 v15, v26

    .line 470
    .line 471
    move v14, v4

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_a
    move/from16 v26, v15

    .line 475
    .line 476
    const/4 v2, 0x3

    .line 477
    const/16 v24, 0x1

    .line 478
    .line 479
    iget-wide v0, v5, Lhea;->B:D

    .line 480
    .line 481
    mul-double v0, v0, v16

    .line 482
    .line 483
    double-to-long v0, v0

    .line 484
    const/4 v3, 0x0

    .line 485
    iput-object v3, v5, Lhea;->f:Lee0;

    .line 486
    .line 487
    const/4 v14, 0x4

    .line 488
    iput v14, v5, Lhea;->z:I

    .line 489
    .line 490
    invoke-static {v0, v1, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v7, :cond_b

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_b
    :goto_6
    move/from16 v15, v26

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_c
    new-instance v0, Ljava/lang/Float;

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 505
    .line 506
    .line 507
    iput v1, v5, Lhea;->z:I

    .line 508
    .line 509
    move-object/from16 v1, v18

    .line 510
    .line 511
    invoke-virtual {v1, v5, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v7, :cond_d

    .line 516
    .line 517
    :goto_7
    return-object v7

    .line 518
    :cond_d
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0
.end method
