.class public final synthetic Llbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lasi0;


# direct methods
.method public synthetic constructor <init>(Lasi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbq;->a:Lasi0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgbi;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v9

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v0, v0, Llbq;->a:Lasi0;

    .line 41
    .line 42
    instance-of v1, v0, Lasi0$c;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v1, 0x2065fc61

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lasi0$c;

    .line 53
    .line 54
    iget-object v0, v0, Lasi0$c;->a:Lonn;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lc6r$e;

    .line 71
    .line 72
    iget v1, v1, Lc6r$e;->a:I

    .line 73
    .line 74
    invoke-static {v1, v9, v6}, Lrbq;->b(IILandroidx/compose/runtime/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_2
    instance-of v1, v0, Lasi0$d;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    const v1, 0x2068743f

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 91
    .line 92
    .line 93
    const v1, -0x7366d78

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lasi0$d;

    .line 100
    .line 101
    iget-object v1, v0, Lasi0$d;->a:Lonn;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lc6r$e;

    .line 118
    .line 119
    iget v2, v2, Lc6r$e;->a:I

    .line 120
    .line 121
    invoke-static {v2, v9, v6}, Lrbq;->b(IILandroidx/compose/runtime/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41a00000    # 20.0f

    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, Lut$a;->e:Llb4;

    .line 137
    .line 138
    invoke-static {v3, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v7, Lhta;->k:Lhta$a;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 164
    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 188
    .line 189
    invoke-static {v6, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 193
    .line 194
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 198
    .line 199
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_5

    .line 204
    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v4, v6, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 223
    .line 224
    invoke-static {v6, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41400000    # 12.0f

    .line 228
    .line 229
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 234
    .line 235
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v1, 0x7f0805e5

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 247
    .line 248
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lt5c0;

    .line 253
    .line 254
    iget-wide v4, v2, Lt5c0;->P:J

    .line 255
    .line 256
    const/16 v7, 0x1b0

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const-string v2, "plus"

    .line 260
    .line 261
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lasi0$d;->b:Lonn;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lc6r$e;

    .line 284
    .line 285
    iget v1, v1, Lc6r$e;->a:I

    .line 286
    .line 287
    invoke-static {v1, v9, v6}, Lrbq;->b(IILandroidx/compose/runtime/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    throw v0

    .line 301
    :cond_9
    instance-of v1, v0, Lasi0$e;

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    const v1, 0x2072ee1c

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 309
    .line 310
    .line 311
    check-cast v0, Lasi0$e;

    .line 312
    .line 313
    iget-object v1, v0, Lasi0$e;->a:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 316
    .line 317
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ls6c0;

    .line 322
    .line 323
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 324
    .line 325
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 326
    .line 327
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lt5c0;

    .line 332
    .line 333
    iget-wide v3, v2, Lt5c0;->a:J

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const v26, 0x1fffa

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    move-object/from16 v23, v6

    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const-wide/16 v11, 0x0

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const-wide/16 v15, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v6, v23

    .line 373
    .line 374
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    instance-of v1, v0, Lasi0$a;

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    const v1, 0x20760040

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 386
    .line 387
    .line 388
    check-cast v0, Lasi0$a;

    .line 389
    .line 390
    iget-object v0, v0, Lasi0$a;->a:Lonn;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lc6r$e;

    .line 407
    .line 408
    iget v1, v1, Lc6r$e;->a:I

    .line 409
    .line 410
    invoke-static {v1, v9, v6}, Lrbq;->b(IILandroidx/compose/runtime/a;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    const v0, -0x7368752

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v6}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 427
    .line 428
    .line 429
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0
.end method
