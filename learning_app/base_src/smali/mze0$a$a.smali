.class public final Lmze0$a$a;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmze0$a;->invoke(Ldk20;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljr1;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvj20;

.field public c:Lmj20;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmze0;


# direct methods
.method public constructor <init>(Lmze0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmze0;",
            "Lhab<",
            "-",
            "Lmze0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmze0$a$a;->f:Lmze0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ly460;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lmze0$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lmze0$a$a;->f:Lmze0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lmze0$a$a;-><init>(Lmze0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmze0$a$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljr1;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmze0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmze0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmze0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lmze0$a$a;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lmze0$a$a;->f:Lmze0;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lmze0$a$a;->b:Lvj20;

    .line 22
    .line 23
    iget-object v3, v0, Lmze0$a$a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljr1;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v6, v4

    .line 31
    move-object v14, v8

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    goto/16 :goto_16

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    iget-object v2, v0, Lmze0$a$a;->c:Lmj20;

    .line 43
    .line 44
    iget-object v9, v0, Lmze0$a$a;->b:Lvj20;

    .line 45
    .line 46
    iget-object v10, v0, Lmze0$a$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Ljr1;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lmze0$a$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljr1;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lmze0$a$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljr1;

    .line 73
    .line 74
    sget-object v9, Lmj20;->a:Lmj20;

    .line 75
    .line 76
    iput-object v2, v0, Lmze0$a$a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, v0, Lmze0$a$a;->d:I

    .line 79
    .line 80
    invoke-static {v2, v7, v9, v0}, Lc5g0;->a(Ljr1;ZLmj20;Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_4
    :goto_0
    check-cast v9, Lvj20;

    .line 89
    .line 90
    iget v10, v9, Lvj20;->i:I

    .line 91
    .line 92
    iget-wide v11, v9, Lvj20;->c:J

    .line 93
    .line 94
    if-ne v10, v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v13, 0x4

    .line 98
    if-ne v10, v13, :cond_2d

    .line 99
    .line 100
    :goto_1
    const/16 v10, 0x20

    .line 101
    .line 102
    shr-long v13, v11, v10

    .line 103
    .line 104
    long-to-int v13, v13

    .line 105
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const/4 v15, 0x0

    .line 110
    cmpl-float v14, v14, v15

    .line 111
    .line 112
    if-ltz v14, :cond_6

    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-interface {v2}, Ljr1;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v16

    .line 122
    move-object/from16 p1, v9

    .line 123
    .line 124
    shr-long v8, v16, v10

    .line 125
    .line 126
    long-to-int v8, v8

    .line 127
    int-to-float v8, v8

    .line 128
    cmpg-float v8, v13, v8

    .line 129
    .line 130
    if-gez v8, :cond_7

    .line 131
    .line 132
    const-wide v8, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v10, v11, v8

    .line 138
    .line 139
    long-to-int v10, v10

    .line 140
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    cmpl-float v11, v11, v15

    .line 145
    .line 146
    if-ltz v11, :cond_7

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-interface {v2}, Ljr1;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    and-long/2addr v8, v11

    .line 157
    long-to-int v8, v8

    .line 158
    int-to-float v8, v8

    .line 159
    cmpg-float v8, v10, v8

    .line 160
    .line 161
    if-gez v8, :cond_7

    .line 162
    .line 163
    move v8, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object/from16 p1, v9

    .line 166
    .line 167
    :cond_7
    const/4 v8, 0x0

    .line 168
    :goto_2
    iget-boolean v9, v3, Lmze0;->G:Z

    .line 169
    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object v8, Lmj20;->b:Lmj20;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    sget-object v8, Lmj20;->a:Lmj20;

    .line 179
    .line 180
    :goto_4
    move-object/from16 v9, p1

    .line 181
    .line 182
    move-object v10, v2

    .line 183
    move-object v2, v8

    .line 184
    :goto_5
    iput-object v10, v0, Lmze0$a$a;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, v0, Lmze0$a$a;->b:Lvj20;

    .line 187
    .line 188
    iput-object v2, v0, Lmze0$a$a;->c:Lmj20;

    .line 189
    .line 190
    iput v5, v0, Lmze0$a$a;->d:I

    .line 191
    .line 192
    invoke-interface {v10, v2, v0}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-ne v8, v1, :cond_a

    .line 197
    .line 198
    goto/16 :goto_15

    .line 199
    .line 200
    :cond_a
    :goto_6
    check-cast v8, Lkj20;

    .line 201
    .line 202
    iget-object v11, v8, Lkj20;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_7
    if-ge v13, v12, :cond_c

    .line 210
    .line 211
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    move-object v6, v15

    .line 216
    check-cast v6, Lvj20;

    .line 217
    .line 218
    invoke-virtual {v6}, Lvj20;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-nez v17, :cond_b

    .line 223
    .line 224
    move-object/from16 v17, v15

    .line 225
    .line 226
    iget-wide v14, v6, Lvj20;->a:J

    .line 227
    .line 228
    iget-wide v4, v9, Lvj20;->a:J

    .line 229
    .line 230
    invoke-static {v14, v15, v4, v5}, Ltj20;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    iget-boolean v4, v6, Lvj20;->d:Z

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    move-object/from16 v15, v17

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    const/4 v4, 0x3

    .line 246
    const/4 v5, 0x2

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    const/4 v15, 0x0

    .line 249
    :goto_8
    check-cast v15, Lvj20;

    .line 250
    .line 251
    if-nez v15, :cond_d

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    iget-wide v4, v15, Lvj20;->b:J

    .line 255
    .line 256
    iget-wide v11, v9, Lvj20;->b:J

    .line 257
    .line 258
    sub-long/2addr v4, v11

    .line 259
    invoke-interface {v10}, Ljr1;->getViewConfiguration()Labj0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v6}, Labj0;->c()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    cmp-long v4, v4, v11

    .line 268
    .line 269
    if-ltz v4, :cond_e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    iget v4, v8, Lkj20;->c:I

    .line 273
    .line 274
    const/4 v5, 0x2

    .line 275
    if-ne v4, v5, :cond_f

    .line 276
    .line 277
    :goto_9
    const/4 v15, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    iget-wide v11, v15, Lvj20;->c:J

    .line 280
    .line 281
    iget-wide v13, v9, Lvj20;->c:J

    .line 282
    .line 283
    invoke-static {v11, v12, v13, v14}, Lo1z;->e(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-static {v11, v12}, Lo1z;->d(J)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-interface {v10}, Ljr1;->getViewConfiguration()Labj0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v6}, Labj0;->e()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    cmpl-float v4, v4, v6

    .line 300
    .line 301
    if-lez v4, :cond_2c

    .line 302
    .line 303
    :goto_a
    if-nez v15, :cond_10

    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_10
    iget-boolean v2, v3, Lmze0;->G:Z

    .line 309
    .line 310
    if-nez v2, :cond_27

    .line 311
    .line 312
    iget-object v2, v3, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_b
    const/4 v5, 0x7

    .line 316
    sget-object v6, Lzdi;->a:Lzdi;

    .line 317
    .line 318
    const/16 v8, 0x10

    .line 319
    .line 320
    if-eqz v2, :cond_19

    .line 321
    .line 322
    instance-of v11, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 323
    .line 324
    if-eqz v11, :cond_12

    .line 325
    .line 326
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Ltdi;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-boolean v4, v4, Ltdi;->a:Z

    .line 333
    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->D(I)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_13

    .line 340
    .line 341
    :cond_11
    invoke-static {v2, v5, v6}, Lys8;->f(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_13

    .line 345
    .line 346
    :cond_12
    iget v5, v2, Landroidx/compose/ui/d$c;->c:I

    .line 347
    .line 348
    and-int/lit16 v5, v5, 0x400

    .line 349
    .line 350
    if-eqz v5, :cond_18

    .line 351
    .line 352
    instance-of v5, v2, Lotd;

    .line 353
    .line 354
    if-eqz v5, :cond_18

    .line 355
    .line 356
    move-object v5, v2

    .line 357
    check-cast v5, Lotd;

    .line 358
    .line 359
    iget-object v5, v5, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    :goto_c
    if-eqz v5, :cond_17

    .line 363
    .line 364
    iget v11, v5, Landroidx/compose/ui/d$c;->c:I

    .line 365
    .line 366
    and-int/lit16 v11, v11, 0x400

    .line 367
    .line 368
    if-eqz v11, :cond_16

    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    if-ne v6, v7, :cond_13

    .line 373
    .line 374
    move-object v2, v5

    .line 375
    goto :goto_d

    .line 376
    :cond_13
    if-nez v4, :cond_14

    .line 377
    .line 378
    new-instance v4, Lr6x;

    .line 379
    .line 380
    new-array v11, v8, [Landroidx/compose/ui/d$c;

    .line 381
    .line 382
    invoke-direct {v4, v11}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    if-eqz v2, :cond_15

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    :cond_15
    invoke-virtual {v4, v5}, Lr6x;->b(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    :goto_d
    iget-object v5, v5, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_17
    if-ne v6, v7, :cond_18

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_18
    invoke-static {v4}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_b

    .line 405
    :cond_19
    iget-object v2, v3, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 406
    .line 407
    iget-boolean v2, v2, Landroidx/compose/ui/d$c;->C:Z

    .line 408
    .line 409
    if-nez v2, :cond_1a

    .line 410
    .line 411
    const-string v2, "visitChildren called on an unattached node"

    .line 412
    .line 413
    invoke-static {v2}, Lyvn;->c(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    new-instance v2, Lr6x;

    .line 417
    .line 418
    new-array v4, v8, [Landroidx/compose/ui/d$c;

    .line 419
    .line 420
    invoke-direct {v2, v4}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v3, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 424
    .line 425
    iget-object v11, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 426
    .line 427
    if-nez v11, :cond_1b

    .line 428
    .line 429
    invoke-static {v2, v4}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_1b
    invoke-virtual {v2, v11}, Lr6x;->b(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1c
    :goto_e
    iget v4, v2, Lr6x;->c:I

    .line 437
    .line 438
    if-eqz v4, :cond_27

    .line 439
    .line 440
    add-int/lit8 v4, v4, -0x1

    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lr6x;->k(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Landroidx/compose/ui/d$c;

    .line 447
    .line 448
    iget v11, v4, Landroidx/compose/ui/d$c;->d:I

    .line 449
    .line 450
    and-int/lit16 v11, v11, 0x400

    .line 451
    .line 452
    if-nez v11, :cond_1d

    .line 453
    .line 454
    invoke-static {v2, v4}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_1d
    :goto_f
    if-eqz v4, :cond_1c

    .line 459
    .line 460
    iget v11, v4, Landroidx/compose/ui/d$c;->c:I

    .line 461
    .line 462
    and-int/lit16 v11, v11, 0x400

    .line 463
    .line 464
    if-eqz v11, :cond_26

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    :goto_10
    if-eqz v4, :cond_1c

    .line 468
    .line 469
    instance-of v12, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 470
    .line 471
    if-eqz v12, :cond_1f

    .line 472
    .line 473
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 474
    .line 475
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Ltdi;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-boolean v2, v2, Ltdi;->a:Z

    .line 480
    .line 481
    if-eqz v2, :cond_1e

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->D(I)Z

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_1e
    invoke-static {v4, v5, v6}, Lys8;->f(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_1f
    iget v12, v4, Landroidx/compose/ui/d$c;->c:I

    .line 492
    .line 493
    and-int/lit16 v12, v12, 0x400

    .line 494
    .line 495
    if-eqz v12, :cond_25

    .line 496
    .line 497
    instance-of v12, v4, Lotd;

    .line 498
    .line 499
    if-eqz v12, :cond_25

    .line 500
    .line 501
    move-object v12, v4

    .line 502
    check-cast v12, Lotd;

    .line 503
    .line 504
    iget-object v12, v12, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    :goto_11
    if-eqz v12, :cond_24

    .line 508
    .line 509
    iget v14, v12, Landroidx/compose/ui/d$c;->c:I

    .line 510
    .line 511
    and-int/lit16 v14, v14, 0x400

    .line 512
    .line 513
    if-eqz v14, :cond_23

    .line 514
    .line 515
    add-int/lit8 v13, v13, 0x1

    .line 516
    .line 517
    if-ne v13, v7, :cond_20

    .line 518
    .line 519
    move-object v4, v12

    .line 520
    goto :goto_12

    .line 521
    :cond_20
    if-nez v11, :cond_21

    .line 522
    .line 523
    new-instance v11, Lr6x;

    .line 524
    .line 525
    new-array v14, v8, [Landroidx/compose/ui/d$c;

    .line 526
    .line 527
    invoke-direct {v11, v14}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_21
    if-eqz v4, :cond_22

    .line 531
    .line 532
    invoke-virtual {v11, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    :cond_22
    invoke-virtual {v11, v12}, Lr6x;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_23
    :goto_12
    iget-object v12, v12, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_24
    if-ne v13, v7, :cond_25

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_25
    invoke-static {v11}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_10

    .line 550
    :cond_26
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_27
    :goto_13
    iget-object v2, v3, Lmze0;->F:Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15}, Lvj20;->a()V

    .line 559
    .line 560
    .line 561
    move-object v2, v9

    .line 562
    move-object v3, v10

    .line 563
    :goto_14
    sget-object v4, Lmj20;->a:Lmj20;

    .line 564
    .line 565
    iput-object v3, v0, Lmze0$a$a;->e:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v2, v0, Lmze0$a$a;->b:Lvj20;

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    iput-object v14, v0, Lmze0$a$a;->c:Lmj20;

    .line 571
    .line 572
    const/4 v6, 0x3

    .line 573
    iput v6, v0, Lmze0$a$a;->d:I

    .line 574
    .line 575
    invoke-interface {v3, v4, v0}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-ne v4, v1, :cond_28

    .line 580
    .line 581
    :goto_15
    return-object v1

    .line 582
    :cond_28
    :goto_16
    check-cast v4, Lkj20;

    .line 583
    .line 584
    iget-object v4, v4, Lkj20;->a:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    const/4 v7, 0x0

    .line 591
    :goto_17
    if-ge v7, v5, :cond_2a

    .line 592
    .line 593
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    move-object v9, v8

    .line 598
    check-cast v9, Lvj20;

    .line 599
    .line 600
    invoke-virtual {v9}, Lvj20;->b()Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-nez v10, :cond_29

    .line 605
    .line 606
    iget-wide v10, v9, Lvj20;->a:J

    .line 607
    .line 608
    iget-wide v12, v2, Lvj20;->a:J

    .line 609
    .line 610
    invoke-static {v10, v11, v12, v13}, Ltj20;->a(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_29

    .line 615
    .line 616
    iget-boolean v9, v9, Lvj20;->d:Z

    .line 617
    .line 618
    if-eqz v9, :cond_29

    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_2a
    move-object v8, v14

    .line 625
    :goto_18
    check-cast v8, Lvj20;

    .line 626
    .line 627
    if-nez v8, :cond_2b

    .line 628
    .line 629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_2b
    invoke-virtual {v8}, Lvj20;->a()V

    .line 633
    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_2c
    const/4 v4, 0x3

    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0
.end method
