.class public final Lkme0$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme0;->c(IIILandroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme0$d;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lkme0$d;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lkme0$d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Lkme0$d;->d:F

    .line 8
    .line 9
    iput p5, p0, Lkme0$d;->e:I

    .line 10
    .line 11
    iput p6, p0, Lkme0$d;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lkme0$d;->a:Lm6x;

    .line 33
    .line 34
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lkme0$d;->b:Ly4b;

    .line 40
    .line 41
    iget v4, v2, Lt4b;->b:I

    .line 42
    .line 43
    const v5, -0x633dcbaf

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v5}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v9, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 75
    .line 76
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lt5c0;

    .line 81
    .line 82
    iget-wide v13, v13, Lt5c0;->r:J

    .line 83
    .line 84
    sget-object v15, Ld750;->a:Ld750$a;

    .line 85
    .line 86
    invoke-static {v11, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    move/from16 p1, v13

    .line 99
    .line 100
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    if-ne v14, v13, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v14, Lkme0$e;

    .line 107
    .line 108
    invoke-direct {v14, v7}, Lkme0$e;-><init>(Ln4b;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-static {v11, v6, v14}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static {v11, v1, v14}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x42a40000    # 82.0f

    .line 125
    .line 126
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    check-cast v3, Lt5c0;

    .line 137
    .line 138
    iget-wide v9, v3, Lt5c0;->r:J

    .line 139
    .line 140
    invoke-static {v11, v9, v10, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ne v9, v13, :cond_4

    .line 149
    .line 150
    sget-object v9, Lkme0$f;->a:Lkme0$f;

    .line 151
    .line 152
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v3, v7, v9}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v1, v14}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v9, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-static {v8, v9, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lt5c0;

    .line 177
    .line 178
    iget-wide v10, v3, Lt5c0;->r:J

    .line 179
    .line 180
    invoke-static {v9, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v9, :cond_5

    .line 193
    .line 194
    if-ne v10, v13, :cond_6

    .line 195
    .line 196
    :cond_5
    new-instance v10, Lkme0$g;

    .line 197
    .line 198
    invoke-direct {v10, v7}, Lkme0$g;-><init>(Ln4b;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v3, v5, v10}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3, v1, v14}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ly4b;->f()Ly4b$b;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Ly4b$b;->a:Ly4b;

    .line 218
    .line 219
    invoke-virtual {v3}, Ly4b;->e()Ln4b;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3}, Ly4b;->e()Ln4b;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/high16 v9, 0x41300000    # 11.0f

    .line 228
    .line 229
    const/high16 v10, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v9, v16

    .line 240
    .line 241
    check-cast v9, Lt5c0;

    .line 242
    .line 243
    iget-wide v9, v9, Lt5c0;->V:J

    .line 244
    .line 245
    invoke-static {v11, v9, v10, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    iget v11, v0, Lkme0$d;->d:F

    .line 254
    .line 255
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->c(F)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    or-int v10, v10, v17

    .line 260
    .line 261
    iget v14, v0, Lkme0$d;->e:I

    .line 262
    .line 263
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->d(I)Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    or-int v10, v10, v18

    .line 268
    .line 269
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    or-int v10, v10, v18

    .line 274
    .line 275
    move-object/from16 v18, v2

    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v10, :cond_7

    .line 282
    .line 283
    if-ne v2, v13, :cond_8

    .line 284
    .line 285
    :cond_7
    new-instance v2, Lkme0$h;

    .line 286
    .line 287
    invoke-direct {v2, v6, v14, v7, v11}, Lkme0$h;-><init>(Ln4b;ILn4b;F)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v9, v3, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static {v2, v1, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/high16 v10, 0x41a00000    # 20.0f

    .line 308
    .line 309
    const/high16 v14, 0x41800000    # 16.0f

    .line 310
    .line 311
    invoke-static {v8, v10, v14}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    move-object/from16 v10, v19

    .line 320
    .line 321
    check-cast v10, Lt5c0;

    .line 322
    .line 323
    move-object/from16 v19, v6

    .line 324
    .line 325
    move-object/from16 v21, v7

    .line 326
    .line 327
    iget-wide v6, v10, Lt5c0;->V:J

    .line 328
    .line 329
    invoke-static {v9, v6, v7, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v9, 0x3

    .line 335
    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v9, "sporty_legends_home_team_rank_text"

    .line 340
    .line 341
    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-nez v9, :cond_9

    .line 354
    .line 355
    if-ne v10, v13, :cond_a

    .line 356
    .line 357
    :cond_9
    new-instance v10, Lkme0$i;

    .line 358
    .line 359
    invoke-direct {v10, v3}, Lkme0$i;-><init>(Ln4b;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-static {v6, v5, v10}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lt5c0;

    .line 376
    .line 377
    iget-wide v5, v5, Lt5c0;->a0:J

    .line 378
    .line 379
    move v9, v14

    .line 380
    new-instance v14, Lmdg0;

    .line 381
    .line 382
    const/4 v10, 0x3

    .line 383
    invoke-direct {v14, v10}, Lmdg0;-><init>(I)V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v22, v5

    .line 387
    .line 388
    const v5, 0x7f15001f

    .line 389
    .line 390
    .line 391
    move v6, v4

    .line 392
    move-wide/from16 v49, v22

    .line 393
    .line 394
    move-object/from16 v23, v2

    .line 395
    .line 396
    move-object v2, v3

    .line 397
    move-wide/from16 v3, v49

    .line 398
    .line 399
    invoke-static {v5, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const v26, 0x1fbf8

    .line 406
    .line 407
    .line 408
    move/from16 v24, v5

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    move/from16 v27, v6

    .line 412
    .line 413
    move-object/from16 v28, v7

    .line 414
    .line 415
    const-wide/16 v6, 0x0

    .line 416
    .line 417
    move-object/from16 v29, v8

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    move/from16 v30, v9

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    move/from16 v31, v10

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    move/from16 v33, v11

    .line 427
    .line 428
    move-object/from16 v32, v12

    .line 429
    .line 430
    const-wide/16 v11, 0x0

    .line 431
    .line 432
    move-object/from16 v34, v13

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    move-object/from16 v36, v15

    .line 436
    .line 437
    const/high16 v35, 0x40000000    # 2.0f

    .line 438
    .line 439
    const-wide/16 v15, 0x0

    .line 440
    .line 441
    const/16 v37, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move-object/from16 v38, v18

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    move-object/from16 v39, v19

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/high16 v40, 0x41a00000    # 20.0f

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    move-object/from16 v41, v21

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    move/from16 v42, v24

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    move-object/from16 v0, v23

    .line 466
    .line 467
    move-object/from16 v23, v1

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    move/from16 v43, v27

    .line 471
    .line 472
    move-object/from16 v47, v29

    .line 473
    .line 474
    move/from16 v45, v33

    .line 475
    .line 476
    move-object/from16 v46, v34

    .line 477
    .line 478
    move/from16 v0, v35

    .line 479
    .line 480
    move-object/from16 v48, v36

    .line 481
    .line 482
    move-object/from16 v44, v41

    .line 483
    .line 484
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, v23

    .line 488
    .line 489
    invoke-virtual/range {v38 .. v38}, Ly4b;->f()Ly4b$b;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v2, v2, Ly4b$b;->a:Ly4b;

    .line 494
    .line 495
    invoke-virtual {v2}, Ly4b;->e()Ln4b;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2}, Ly4b;->e()Ln4b;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v4, v47

    .line 504
    .line 505
    const/high16 v5, 0x41300000    # 11.0f

    .line 506
    .line 507
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v5, v32

    .line 512
    .line 513
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lt5c0;

    .line 518
    .line 519
    iget-wide v6, v6, Lt5c0;->Y:J

    .line 520
    .line 521
    move-object/from16 v8, v48

    .line 522
    .line 523
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object/from16 v6, v39

    .line 528
    .line 529
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    move/from16 v9, v45

    .line 534
    .line 535
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->c(F)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    or-int/2addr v7, v10

    .line 540
    move-object/from16 v10, p0

    .line 541
    .line 542
    iget v11, v10, Lkme0$d;->f:I

    .line 543
    .line 544
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->d(I)Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    or-int/2addr v7, v12

    .line 549
    move-object/from16 v12, v44

    .line 550
    .line 551
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    or-int/2addr v7, v13

    .line 556
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    if-nez v7, :cond_b

    .line 561
    .line 562
    move-object/from16 v7, v46

    .line 563
    .line 564
    if-ne v13, v7, :cond_c

    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_b
    move-object/from16 v7, v46

    .line 568
    .line 569
    :goto_1
    new-instance v13, Lkme0$j;

    .line 570
    .line 571
    invoke-direct {v13, v6, v11, v12, v9}, Lkme0$j;-><init>(Ln4b;ILn4b;F)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    invoke-static {v0, v2, v13}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-static {v0, v1, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/high16 v6, 0x41a00000    # 20.0f

    .line 592
    .line 593
    const/high16 v9, 0x41800000    # 16.0f

    .line 594
    .line 595
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lt5c0;

    .line 604
    .line 605
    iget-wide v11, v6, Lt5c0;->Y:J

    .line 606
    .line 607
    invoke-static {v4, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v9, 0x3

    .line 613
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const-string v6, "sporty_legends_away_team_rank_text"

    .line 618
    .line 619
    invoke-static {v4, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-nez v6, :cond_d

    .line 632
    .line 633
    if-ne v8, v7, :cond_e

    .line 634
    .line 635
    :cond_d
    new-instance v8, Lkme0$k;

    .line 636
    .line 637
    invoke-direct {v8, v2}, Lkme0$k;-><init>(Ln4b;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    invoke-static {v4, v3, v8}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lt5c0;

    .line 654
    .line 655
    iget-wide v3, v3, Lt5c0;->a0:J

    .line 656
    .line 657
    new-instance v14, Lmdg0;

    .line 658
    .line 659
    invoke-direct {v14, v9}, Lmdg0;-><init>(I)V

    .line 660
    .line 661
    .line 662
    const v5, 0x7f15001f

    .line 663
    .line 664
    .line 665
    invoke-static {v5, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 666
    .line 667
    .line 668
    move-result-object v22

    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    const v26, 0x1fbf8

    .line 672
    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    const-wide/16 v6, 0x0

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v9, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    const-wide/16 v11, 0x0

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    const-wide/16 v15, 0x0

    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    move-object/from16 v23, v1

    .line 698
    .line 699
    move-object v1, v0

    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v1, v23

    .line 706
    .line 707
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 708
    .line 709
    .line 710
    move-object/from16 v2, v38

    .line 711
    .line 712
    iget v2, v2, Lt4b;->b:I

    .line 713
    .line 714
    move/from16 v6, v43

    .line 715
    .line 716
    if-eq v2, v6, :cond_f

    .line 717
    .line 718
    sget-object v2, Lw4g;->a:Lq1f;

    .line 719
    .line 720
    iget-object v0, v0, Lkme0$d;->c:Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 723
    .line 724
    .line 725
    :cond_f
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object v0
.end method
