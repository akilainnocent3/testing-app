.class public final synthetic Lgna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lc12;

.field public final synthetic d:Z

.field public final synthetic e:D

.field public final synthetic f:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(FFLc12;ZDZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgna;->a:F

    iput p2, p0, Lgna;->b:F

    iput-object p3, p0, Lgna;->c:Lc12;

    iput-boolean p4, p0, Lgna;->d:Z

    iput-wide p5, p0, Lgna;->e:D

    iput-boolean p7, p0, Lgna;->f:Z

    iput-boolean p8, p0, Lgna;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    iget v2, v0, Lgna;->a:F

    .line 34
    .line 35
    iget v5, v0, Lgna;->b:F

    .line 36
    .line 37
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v0, Lgna;->c:Lc12;

    .line 42
    .line 43
    invoke-virtual {v5}, Lc12;->a0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sget-object v9, Ld750;->a:Ld750$a;

    .line 48
    .line 49
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v5}, Lc12;->b0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/high16 v11, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/high16 v15, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v2, v15, v7, v8, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v14, 0xd

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 83
    .line 84
    if-ne v2, v5, :cond_1

    .line 85
    .line 86
    invoke-static {v6}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    move-object/from16 v17, v2

    .line 91
    .line 92
    check-cast v17, Ld5x;

    .line 93
    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v5, :cond_2

    .line 99
    .line 100
    new-instance v2, Ljna;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object/from16 v21, v2

    .line 109
    .line 110
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/16 v22, 0x1c

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Luw0;->c:Luw0$k;

    .line 125
    .line 126
    const/16 v7, 0x36

    .line 127
    .line 128
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 129
    .line 130
    invoke-static {v5, v8, v6, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v9, Lhta;->k:Lhta$a;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 156
    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const/4 v11, 0x0

    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 181
    .line 182
    invoke-static {v6, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 186
    .line 187
    invoke-static {v6, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 191
    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_4

    .line 197
    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_5

    .line 211
    .line 212
    :cond_4
    invoke-static {v7, v6, v7, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 216
    .line 217
    invoke-static {v6, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "how_to_play_title"

    .line 221
    .line 222
    invoke-static {v1, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v5, Lcw5;->a:Lcw5;

    .line 227
    .line 228
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 229
    .line 230
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Landroid/content/Context;

    .line 235
    .line 236
    const v8, 0x7f140d6f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v8, Lkna;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    const-string v9, "About "

    .line 251
    .line 252
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v5, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v7, La570;->b:Lvle0;

    .line 261
    .line 262
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lo3e0;

    .line 267
    .line 268
    iget-object v7, v7, Lo3e0;->d:Lpmg0;

    .line 269
    .line 270
    const v8, 0x7f070059

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v7, v6}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    move v7, v3

    .line 278
    move v8, v4

    .line 279
    sget-wide v3, Lyc8;->f:J

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const v24, 0xfff8

    .line 284
    .line 285
    .line 286
    move-object v9, v1

    .line 287
    move-object v1, v5

    .line 288
    move-object/from16 v21, v6

    .line 289
    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    move v10, v7

    .line 293
    const/4 v7, 0x0

    .line 294
    move v11, v8

    .line 295
    const/4 v8, 0x0

    .line 296
    move-object v12, v9

    .line 297
    const/4 v9, 0x0

    .line 298
    move v13, v10

    .line 299
    move v14, v11

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    move-object/from16 v16, v12

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    move/from16 v17, v13

    .line 306
    .line 307
    move/from16 v18, v14

    .line 308
    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    move/from16 v19, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v22, v16

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move/from16 v25, v17

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move/from16 v26, v18

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move/from16 v27, v19

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object/from16 v28, v22

    .line 331
    .line 332
    const/16 v22, 0x180

    .line 333
    .line 334
    move/from16 v0, v26

    .line 335
    .line 336
    move-object/from16 v29, v28

    .line 337
    .line 338
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41300000    # 11.0f

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    move-object/from16 v9, v29

    .line 345
    .line 346
    invoke-static {v9, v1, v2, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v8, 0x7

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/high16 v7, 0x41200000    # 10.0f

    .line 355
    .line 356
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/4 v13, 0x0

    .line 361
    const/16 v14, 0xd

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    move v11, v7

    .line 366
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v13, 0x1

    .line 377
    invoke-static {v1, v0, v13}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v7, 0x0

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    iget-boolean v2, v1, Lgna;->d:Z

    .line 385
    .line 386
    move v4, v2

    .line 387
    iget-wide v2, v1, Lgna;->e:D

    .line 388
    .line 389
    move v5, v4

    .line 390
    iget-boolean v4, v1, Lgna;->f:Z

    .line 391
    .line 392
    iget-boolean v1, v1, Lgna;->i:Z

    .line 393
    .line 394
    move v6, v5

    .line 395
    move v5, v1

    .line 396
    move v1, v6

    .line 397
    move-object/from16 v6, v21

    .line 398
    .line 399
    invoke-static/range {v0 .. v7}, Lkna;->e(Landroidx/compose/ui/d;ZDZZLandroidx/compose/runtime/a;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->s()V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_6
    const-string v0, "mGameName"

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v11

    .line 412
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 413
    .line 414
    .line 415
    throw v11

    .line 416
    :cond_8
    move-object/from16 v21, v6

    .line 417
    .line 418
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/a;->G()V

    .line 419
    .line 420
    .line 421
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0
.end method
