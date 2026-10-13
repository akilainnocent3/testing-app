.class public final Lr6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq06;

.field public final synthetic b:Lv06;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk06;

.field public final synthetic i:Lk2d;

.field public final synthetic v:Lvu80;

.field public final synthetic w:Lk1d;

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq06;Lv06;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lk06;Lk2d;Lvu80;Lk1d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq06;",
            "Lv06;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lk06;",
            "Lk2d;",
            "Lvu80;",
            "Lk1d;",
            "Ljava/util/List<",
            "Liec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6d;->a:Lq06;

    .line 5
    .line 6
    iput-object p2, p0, Lr6d;->b:Lv06;

    .line 7
    .line 8
    iput-object p3, p0, Lr6d;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lr6d;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lr6d;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lr6d;->f:Lk06;

    .line 15
    .line 16
    iput-object p7, p0, Lr6d;->i:Lk2d;

    .line 17
    .line 18
    iput-object p8, p0, Lr6d;->v:Lvu80;

    .line 19
    .line 20
    iput-object p9, p0, Lr6d;->w:Lk1d;

    .line 21
    .line 22
    iput-object p10, p0, Lr6d;->y:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v14, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    const/16 v5, 0x30

    .line 44
    .line 45
    and-int/2addr v3, v5

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v14, v2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v3, v7, :cond_4

    .line 67
    .line 68
    move v3, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v8

    .line 71
    :goto_3
    and-int/2addr v4, v9

    .line 72
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_12

    .line 77
    .line 78
    iget-object v3, v0, Lr6d;->a:Lq06;

    .line 79
    .line 80
    iget-object v4, v0, Lr6d;->b:Lv06;

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2}, Lq06;->k(Lv06;I)Lv06;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lp5s;->a(F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Luw0;->c:Luw0$k;

    .line 93
    .line 94
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 95
    .line 96
    invoke-static {v2, v3, v14, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v14}, Landroidx/compose/runtime/a;->I()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v14}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v7, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-interface {v14}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_11

    .line 124
    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/a;->D()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v14}, Landroidx/compose/runtime/a;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-interface {v14, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/a;->p()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 142
    .line 143
    invoke-static {v14, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 147
    .line 148
    invoke-static {v14, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 152
    .line 153
    invoke-interface {v14}, Landroidx/compose/runtime/a;->g()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    :cond_6
    invoke-static {v3, v14, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 177
    .line 178
    invoke-static {v14, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Li5d;->z:Loai0;

    .line 182
    .line 183
    invoke-static {v1, v14}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v15, Lq6d;

    .line 188
    .line 189
    iget-object v10, v0, Lr6d;->i:Lk2d;

    .line 190
    .line 191
    iget-object v2, v0, Lr6d;->a:Lq06;

    .line 192
    .line 193
    iget-object v3, v0, Lr6d;->y:Ljava/util/List;

    .line 194
    .line 195
    iget-object v12, v0, Lr6d;->w:Lk1d;

    .line 196
    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    move-object/from16 v16, v10

    .line 202
    .line 203
    move-object/from16 v20, v12

    .line 204
    .line 205
    invoke-direct/range {v15 .. v20}, Lq6d;-><init>(Lk2d;Lv06;Lq06;Ljava/util/List;Lk1d;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v3, v17

    .line 209
    .line 210
    const v4, -0x2264cd2d

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v15, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v1, v4, v14, v5}, Lrkg0;->a(Lpmg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v0, Lr6d;->c:Ljava/lang/Long;

    .line 221
    .line 222
    move v1, v8

    .line 223
    iget-object v8, v0, Lr6d;->d:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v7, :cond_10

    .line 226
    .line 227
    if-eqz v8, :cond_10

    .line 228
    .line 229
    const v4, 0xb15795d

    .line 230
    .line 231
    .line 232
    invoke-interface {v14, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-interface {v14, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    or-int/2addr v4, v5

    .line 244
    invoke-interface {v14}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 251
    .line 252
    if-ne v5, v4, :cond_8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move-object/from16 v18, v2

    .line 256
    .line 257
    move-object v11, v5

    .line 258
    move-object v5, v7

    .line 259
    move-object/from16 v20, v12

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_9
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-virtual {v2, v4, v5}, Lq06;->b(J)Lk06;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v5, v7

    .line 272
    const/16 p1, 0x20

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-virtual {v2, v6, v7}, Lq06;->b(J)Lk06;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move/from16 p2, v9

    .line 283
    .line 284
    iget-wide v9, v4, Lk06;->d:J

    .line 285
    .line 286
    move-object/from16 v20, v12

    .line 287
    .line 288
    const/16 p3, 0x0

    .line 289
    .line 290
    iget-wide v11, v3, Lv06;->f:J

    .line 291
    .line 292
    cmp-long v7, v9, v11

    .line 293
    .line 294
    move-object/from16 v18, v2

    .line 295
    .line 296
    if-gtz v7, :cond_f

    .line 297
    .line 298
    iget-wide v1, v6, Lk06;->d:J

    .line 299
    .line 300
    move-wide/from16 v21, v1

    .line 301
    .line 302
    iget-wide v1, v3, Lv06;->e:J

    .line 303
    .line 304
    cmp-long v7, v21, v1

    .line 305
    .line 306
    if-gez v7, :cond_a

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_a
    cmp-long v1, v9, v1

    .line 310
    .line 311
    if-ltz v1, :cond_b

    .line 312
    .line 313
    move/from16 v24, p2

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    const/16 v24, 0x0

    .line 317
    .line 318
    :goto_6
    cmp-long v1, v21, v11

    .line 319
    .line 320
    if-gtz v1, :cond_c

    .line 321
    .line 322
    move/from16 v29, p2

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    const/16 v29, 0x0

    .line 326
    .line 327
    :goto_7
    iget v1, v3, Lv06;->d:I

    .line 328
    .line 329
    if-eqz v24, :cond_d

    .line 330
    .line 331
    iget v2, v4, Lk06;->c:I

    .line 332
    .line 333
    add-int/2addr v2, v1

    .line 334
    add-int/lit8 v2, v2, -0x1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    move v2, v1

    .line 338
    :goto_8
    if-eqz v29, :cond_e

    .line 339
    .line 340
    iget v4, v6, Lk06;->c:I

    .line 341
    .line 342
    :goto_9
    add-int/2addr v1, v4

    .line 343
    add-int/lit8 v1, v1, -0x1

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    iget v4, v3, Lv06;->c:I

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_a
    rem-int/lit8 v4, v2, 0x7

    .line 350
    .line 351
    div-int/lit8 v2, v2, 0x7

    .line 352
    .line 353
    int-to-long v6, v4

    .line 354
    shl-long v6, v6, p1

    .line 355
    .line 356
    int-to-long v9, v2

    .line 357
    const-wide v11, 0xffffffffL

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long/2addr v9, v11

    .line 363
    or-long v25, v6, v9

    .line 364
    .line 365
    rem-int/lit8 v2, v1, 0x7

    .line 366
    .line 367
    div-int/lit8 v1, v1, 0x7

    .line 368
    .line 369
    int-to-long v6, v2

    .line 370
    shl-long v6, v6, p1

    .line 371
    .line 372
    int-to-long v1, v1

    .line 373
    and-long/2addr v1, v11

    .line 374
    or-long v27, v6, v1

    .line 375
    .line 376
    new-instance v23, Ldv80;

    .line 377
    .line 378
    invoke-direct/range {v23 .. v29}, Ldv80;-><init>(ZJJZ)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v11, v23

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_f
    :goto_b
    move-object/from16 v11, p3

    .line 385
    .line 386
    :goto_c
    invoke-interface {v14, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_d
    check-cast v11, Ldv80;

    .line 390
    .line 391
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 392
    .line 393
    .line 394
    move-object v9, v11

    .line 395
    goto :goto_e

    .line 396
    :cond_10
    move-object/from16 v18, v2

    .line 397
    .line 398
    move-object v5, v7

    .line 399
    move-object/from16 v20, v12

    .line 400
    .line 401
    const/16 p3, 0x0

    .line 402
    .line 403
    const v1, 0xb1d95c2

    .line 404
    .line 405
    .line 406
    invoke-interface {v14, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v14}, Landroidx/compose/runtime/a;->H()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v9, p3

    .line 413
    .line 414
    :goto_e
    iget-object v1, v0, Lr6d;->f:Lk06;

    .line 415
    .line 416
    iget-wide v1, v1, Lk06;->d:J

    .line 417
    .line 418
    move-object/from16 v4, v18

    .line 419
    .line 420
    iget-object v13, v4, Lq06;->a:Ljava/util/Locale;

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    iget-object v4, v0, Lr6d;->e:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    iget-object v11, v0, Lr6d;->v:Lvu80;

    .line 426
    .line 427
    move-object v7, v5

    .line 428
    move-object/from16 v10, v16

    .line 429
    .line 430
    move-object/from16 v12, v20

    .line 431
    .line 432
    move-wide v5, v1

    .line 433
    invoke-static/range {v3 .. v15}, Lc4d;->i(Lv06;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Ldv80;Lk2d;Lvu80;Lk1d;Ljava/util/Locale;Landroidx/compose/runtime/a;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v14}, Landroidx/compose/runtime/a;->s()V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_11
    const/16 p3, 0x0

    .line 441
    .line 442
    invoke-static {}, Laba;->b()V

    .line 443
    .line 444
    .line 445
    throw p3

    .line 446
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/a;->G()V

    .line 447
    .line 448
    .line 449
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0
.end method
