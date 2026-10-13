.class public final Lana0$a$a;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lana0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x986,
        0x992,
        0x9a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lcif$b;

.field public d:Lsb50;

.field public e:Lqb50;

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lcm40;

.field public final synthetic w:Lam40;

.field public final synthetic y:Lkeb;


# direct methods
.method public constructor <init>(Lcm40;Lam40;Lkeb;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm40;",
            "Lam40;",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lana0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lana0$a$a;->v:Lcm40;

    .line 2
    .line 3
    iput-object p2, p0, Lana0$a$a;->w:Lam40;

    .line 4
    .line 5
    iput-object p3, p0, Lana0$a$a;->y:Lkeb;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ly460;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lana0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lana0$a$a;->w:Lam40;

    .line 4
    .line 5
    iget-object v2, p0, Lana0$a$a;->y:Lkeb;

    .line 6
    .line 7
    iget-object p0, p0, Lana0$a$a;->v:Lcm40;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lana0$a$a;-><init>(Lcm40;Lam40;Lkeb;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lana0$a$a;->i:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lana0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lana0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lana0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lana0$a$a;->w:Lam40;

    .line 4
    .line 5
    iget-object v2, v1, Lam40;->a:Lcm40;

    .line 6
    .line 7
    iget-object v3, v0, Lana0$a$a;->v:Lcm40;

    .line 8
    .line 9
    iget-object v4, v3, Lcm40;->l:Lw4x;

    .line 10
    .line 11
    iget-object v5, v3, Lcm40;->o:Lm6x;

    .line 12
    .line 13
    iget-object v6, v3, Lcm40;->n:Lm6x;

    .line 14
    .line 15
    sget-object v7, Lneb;->a:Lneb;

    .line 16
    .line 17
    iget v8, v0, Lana0$a$a;->f:I

    .line 18
    .line 19
    iget-object v9, v0, Lana0$a$a;->y:Lkeb;

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    if-eq v8, v14, :cond_2

    .line 28
    .line 29
    if-eq v8, v11, :cond_1

    .line 30
    .line 31
    if-ne v8, v10, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lana0$a$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lqb50;

    .line 36
    .line 37
    iget-object v0, v0, Lana0$a$a;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcif$b;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v8, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :cond_1
    iget-object v8, v0, Lana0$a$a;->e:Lqb50;

    .line 59
    .line 60
    const/16 v16, 0x20

    .line 61
    .line 62
    iget-object v12, v0, Lana0$a$a;->d:Lsb50;

    .line 63
    .line 64
    iget-object v10, v0, Lana0$a$a;->c:Lcif$b;

    .line 65
    .line 66
    iget-object v13, v0, Lana0$a$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Lvj20;

    .line 69
    .line 70
    iget-object v15, v0, Lana0$a$a;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, Ljr1;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    move-object/from16 v19, v5

    .line 80
    .line 81
    move-object v14, v8

    .line 82
    move-object v8, v10

    .line 83
    move v5, v11

    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    const/16 v16, 0x20

    .line 89
    .line 90
    iget-object v8, v0, Lana0$a$a;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljr1;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    :cond_3
    move-object v15, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/16 v16, 0x20

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lana0$a$a;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljr1;

    .line 109
    .line 110
    iput-object v8, v0, Lana0$a$a;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput v14, v0, Lana0$a$a;->f:I

    .line 113
    .line 114
    invoke-static {v8, v0, v11}, Lc5g0;->b(Ljr1;Lhab;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-ne v10, v7, :cond_3

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :goto_0
    move-object v13, v10

    .line 123
    check-cast v13, Lvj20;

    .line 124
    .line 125
    new-instance v8, Lcif$b;

    .line 126
    .line 127
    invoke-direct {v8}, Lcif$b;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lsb50;

    .line 131
    .line 132
    invoke-direct {v12}, Lsb50;-><init>()V

    .line 133
    .line 134
    .line 135
    move-object v10, v5

    .line 136
    check-cast v10, Lnsa0;

    .line 137
    .line 138
    invoke-virtual {v10}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    iget-object v10, v3, Lcm40;->k:Lc5x;

    .line 151
    .line 152
    check-cast v10, Lksa0;

    .line 153
    .line 154
    invoke-virtual {v10}, Lksa0;->D()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    int-to-float v10, v10

    .line 159
    move-object/from16 p1, v15

    .line 160
    .line 161
    iget-wide v14, v13, Lvj20;->c:J

    .line 162
    .line 163
    shr-long v14, v14, v16

    .line 164
    .line 165
    long-to-int v14, v14

    .line 166
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    sub-float/2addr v10, v14

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object/from16 p1, v15

    .line 173
    .line 174
    iget-wide v14, v13, Lvj20;->c:J

    .line 175
    .line 176
    shr-long v14, v14, v16

    .line 177
    .line 178
    long-to-int v10, v14

    .line 179
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    :goto_1
    iput v10, v12, Lsb50;->a:F

    .line 184
    .line 185
    iget-object v14, v2, Lcm40;->l:Lw4x;

    .line 186
    .line 187
    check-cast v14, Ljsa0;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljsa0;->j()F

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    sub-float/2addr v14, v10

    .line 194
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget-object v15, v2, Lcm40;->m:Lw4x;

    .line 199
    .line 200
    check-cast v15, Ljsa0;

    .line 201
    .line 202
    invoke-virtual {v15}, Ljsa0;->j()F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    sub-float/2addr v15, v10

    .line 207
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v14, v10}, Ljava/lang/Float;->compare(FF)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    new-instance v14, Lqb50;

    .line 216
    .line 217
    invoke-direct {v14}, Lqb50;-><init>()V

    .line 218
    .line 219
    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    if-gez v10, :cond_6

    .line 223
    .line 224
    :goto_2
    const/4 v10, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/4 v10, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object v10, v4

    .line 229
    check-cast v10, Ljsa0;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljsa0;->j()F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget v15, v12, Lsb50;->a:F

    .line 236
    .line 237
    cmpl-float v10, v10, v15

    .line 238
    .line 239
    if-lez v10, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    iput-boolean v10, v14, Lqb50;->a:Z

    .line 243
    .line 244
    move-object v15, v12

    .line 245
    iget-wide v11, v13, Lvj20;->a:J

    .line 246
    .line 247
    iget v10, v13, Lvj20;->i:I

    .line 248
    .line 249
    move-object/from16 v18, v4

    .line 250
    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    iput-object v4, v0, Lana0$a$a;->i:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v13, v0, Lana0$a$a;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, v0, Lana0$a$a;->c:Lcif$b;

    .line 258
    .line 259
    iput-object v15, v0, Lana0$a$a;->d:Lsb50;

    .line 260
    .line 261
    iput-object v14, v0, Lana0$a$a;->e:Lqb50;

    .line 262
    .line 263
    move-object/from16 v19, v5

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    iput v5, v0, Lana0$a$a;->f:I

    .line 267
    .line 268
    invoke-static {v4, v11, v12, v10, v0}, Lqma0;->i(Ljr1;JILf12;)Ljava/io/Serializable;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-ne v10, v7, :cond_8

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_8
    move-object v12, v15

    .line 277
    move-object v15, v4

    .line 278
    :goto_4
    check-cast v10, Lkotlin/Pair;

    .line 279
    .line 280
    if-eqz v10, :cond_c

    .line 281
    .line 282
    invoke-interface {v15}, Ljr1;->getViewConfiguration()Labj0;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget v11, v13, Lvj20;->i:I

    .line 287
    .line 288
    sget v17, Lqgf;->a:F

    .line 289
    .line 290
    if-ne v11, v5, :cond_9

    .line 291
    .line 292
    invoke-interface {v4}, Labj0;->h()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sget v5, Lqgf;->a:F

    .line 297
    .line 298
    mul-float/2addr v4, v5

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-interface {v4}, Labj0;->h()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :goto_5
    iget-object v5, v3, Lcm40;->m:Lw4x;

    .line 305
    .line 306
    check-cast v5, Ljsa0;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljsa0;->j()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget v11, v12, Lsb50;->a:F

    .line 313
    .line 314
    sub-float/2addr v5, v11

    .line 315
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    cmpg-float v5, v5, v4

    .line 320
    .line 321
    if-gez v5, :cond_c

    .line 322
    .line 323
    move-object/from16 v5, v18

    .line 324
    .line 325
    check-cast v5, Ljsa0;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljsa0;->j()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget v11, v12, Lsb50;->a:F

    .line 332
    .line 333
    sub-float/2addr v5, v11

    .line 334
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    cmpg-float v4, v5, v4

    .line 339
    .line 340
    if-gez v4, :cond_c

    .line 341
    .line 342
    iget-object v4, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    move-object/from16 v5, v19

    .line 351
    .line 352
    check-cast v5, Lnsa0;

    .line 353
    .line 354
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/4 v11, 0x0

    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    cmpl-float v4, v4, v11

    .line 368
    .line 369
    if-ltz v4, :cond_a

    .line 370
    .line 371
    :goto_6
    const/4 v4, 0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_a
    const/4 v4, 0x0

    .line 374
    goto :goto_7

    .line 375
    :cond_b
    cmpg-float v4, v4, v11

    .line 376
    .line 377
    if-gez v4, :cond_a

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_7
    iput-boolean v4, v14, Lqb50;->a:Z

    .line 381
    .line 382
    iget v4, v12, Lsb50;->a:F

    .line 383
    .line 384
    iget-object v5, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lvj20;

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-static {v5, v10}, Llj20;->e(Lvj20;Z)J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    shr-long v10, v10, v16

    .line 394
    .line 395
    long-to-int v5, v10

    .line 396
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    add-float/2addr v5, v4

    .line 401
    iput v5, v12, Lsb50;->a:F

    .line 402
    .line 403
    :cond_c
    iget-boolean v4, v14, Lqb50;->a:Z

    .line 404
    .line 405
    iget v5, v12, Lsb50;->a:F

    .line 406
    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    iget-object v10, v2, Lcm40;->l:Lw4x;

    .line 410
    .line 411
    check-cast v10, Ljsa0;

    .line 412
    .line 413
    invoke-virtual {v10}, Ljsa0;->j()F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    goto :goto_8

    .line 418
    :cond_d
    iget-object v10, v2, Lcm40;->m:Lw4x;

    .line 419
    .line 420
    check-cast v10, Ljsa0;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljsa0;->j()F

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    :goto_8
    sub-float/2addr v5, v10

    .line 427
    invoke-virtual {v2, v5, v4}, Lcm40;->e(FZ)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lzl40;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-direct {v2, v1, v4, v8, v5}, Lzl40;-><init>(Lam40;ZLp4p;Lhab;)V

    .line 434
    .line 435
    .line 436
    const/4 v4, 0x3

    .line 437
    invoke-static {v9, v5, v5, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 438
    .line 439
    .line 440
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    move-object v4, v6

    .line 443
    check-cast v4, Lnsa0;

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-wide v4, v13, Lvj20;->a:J

    .line 449
    .line 450
    new-instance v2, Lzma0;

    .line 451
    .line 452
    invoke-direct {v2, v3, v14}, Lzma0;-><init>(Lcm40;Lqb50;)V

    .line 453
    .line 454
    .line 455
    iput-object v8, v0, Lana0$a$a;->i:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v14, v0, Lana0$a$a;->b:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    iput-object v10, v0, Lana0$a$a;->c:Lcif$b;

    .line 461
    .line 462
    iput-object v10, v0, Lana0$a$a;->d:Lsb50;

    .line 463
    .line 464
    iput-object v10, v0, Lana0$a$a;->e:Lqb50;

    .line 465
    .line 466
    const/4 v10, 0x3

    .line 467
    iput v10, v0, Lana0$a$a;->f:I

    .line 468
    .line 469
    invoke-static {v15, v4, v5, v2, v0}, Lqhf;->i(Ljr1;JLkotlin/jvm/functions/Function1;Lf12;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    if-ne v0, v7, :cond_e

    .line 474
    .line 475
    :goto_9
    return-object v7

    .line 476
    :cond_e
    move-object v2, v14

    .line 477
    :goto_a
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    new-instance v0, Lcif$c;

    .line 486
    .line 487
    invoke-direct {v0, v8}, Lcif$c;-><init>(Lcif$b;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :catch_0
    move-object v0, v8

    .line 492
    goto :goto_c

    .line 493
    :cond_f
    new-instance v0, Lcif$a;

    .line 494
    .line 495
    invoke-direct {v0, v8}, Lcif$a;-><init>(Lcif$b;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    .line 497
    .line 498
    :goto_b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    check-cast v6, Lnsa0;

    .line 501
    .line 502
    invoke-virtual {v6, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :catch_1
    move-object v0, v8

    .line 507
    move-object v2, v14

    .line 508
    :catch_2
    :goto_c
    :try_start_3
    new-instance v4, Lcif$a;

    .line 509
    .line 510
    invoke-direct {v4, v0}, Lcif$a;-><init>(Lcif$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 511
    .line 512
    .line 513
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 514
    .line 515
    check-cast v6, Lnsa0;

    .line 516
    .line 517
    invoke-virtual {v6, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object v0, v4

    .line 521
    :goto_d
    iget-object v3, v3, Lcm40;->p:Lbm40;

    .line 522
    .line 523
    iget-boolean v4, v2, Lqb50;->a:Z

    .line 524
    .line 525
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v3, v4}, Lbm40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v3, Lana0$a$a$a;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-direct {v3, v1, v2, v0, v5}, Lana0$a$a$a;-><init>(Lam40;Lqb50;Lcif;Lhab;)V

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x3

    .line 539
    invoke-static {v9, v5, v5, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 540
    .line 541
    .line 542
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0

    .line 545
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    check-cast v6, Lnsa0;

    .line 548
    .line 549
    invoke-virtual {v6, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    throw v0
.end method
