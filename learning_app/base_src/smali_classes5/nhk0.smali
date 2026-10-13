.class public final synthetic Lnhk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhk0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqd5;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    and-int/2addr v1, v4

    .line 32
    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v5, 0x43e60000    # 460.0f

    .line 47
    .line 48
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 53
    .line 54
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ln6c0;

    .line 59
    .line 60
    iget v6, v6, Ln6c0;->h:F

    .line 61
    .line 62
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ln6c0;

    .line 67
    .line 68
    iget v7, v7, Ln6c0;->i:F

    .line 69
    .line 70
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ln6c0;

    .line 75
    .line 76
    iget v8, v8, Ln6c0;->h:F

    .line 77
    .line 78
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ln6c0;

    .line 83
    .line 84
    iget v9, v9, Ln6c0;->h:F

    .line 85
    .line 86
    invoke-static {v2, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v6, Luw0;->c:Luw0$k;

    .line 91
    .line 92
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 93
    .line 94
    const/16 v8, 0x30

    .line 95
    .line 96
    invoke-static {v6, v7, v11, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v12, Lhta;->k:Lhta$a;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 122
    .line 123
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_8

    .line 128
    .line 129
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_1

    .line 137
    .line 138
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 146
    .line 147
    invoke-static {v11, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 151
    .line 152
    invoke-static {v11, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 156
    .line 157
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-nez v15, :cond_2

    .line 162
    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 p1, 0x0

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/16 p1, 0x0

    .line 181
    .line 182
    :goto_2
    invoke-static {v9, v11, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v11, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/high16 v14, 0x42900000    # 72.0f

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static {v2, v15, v14, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ln6c0;

    .line 206
    .line 207
    iget v5, v5, Ln6c0;->e:F

    .line 208
    .line 209
    new-instance v14, Luw0$i;

    .line 210
    .line 211
    new-instance v15, Lrw0;

    .line 212
    .line 213
    invoke-direct {v15, v3}, Lrw0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v14, v5, v4, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v7, v11, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_4

    .line 253
    .line 254
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-static {v11, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_5

    .line 272
    .line 273
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_6

    .line 286
    .line 287
    :cond_5
    invoke-static {v5, v11, v5, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    invoke-static {v11, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f1403ee

    .line 294
    .line 295
    .line 296
    new-array v3, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v2, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 307
    .line 308
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lt5c0;

    .line 313
    .line 314
    iget-wide v3, v1, Lt5c0;->b:J

    .line 315
    .line 316
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 317
    .line 318
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ls6c0;

    .line 323
    .line 324
    iget-object v1, v1, Ls6c0;->o:Lpmg0;

    .line 325
    .line 326
    new-instance v14, Lmdg0;

    .line 327
    .line 328
    const/4 v5, 0x3

    .line 329
    invoke-direct {v14, v5}, Lmdg0;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const v26, 0x1fbf8

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    move-object/from16 v23, v11

    .line 344
    .line 345
    const-wide/16 v11, 0x0

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const-wide/16 v15, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v24, 0x30

    .line 361
    .line 362
    move-object/from16 v22, v1

    .line 363
    .line 364
    move-object v1, v2

    .line 365
    move-object v2, v0

    .line 366
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Lgrz;->d:Lk8c0;

    .line 370
    .line 371
    const/high16 v12, 0x30000000

    .line 372
    .line 373
    const/16 v13, 0x1af

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    iget-object v5, v0, Lnhk0;->a:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    sget-object v10, Ln9a;->a:Lex8;

    .line 385
    .line 386
    move-object/from16 v11, v23

    .line 387
    .line 388
    invoke-static/range {v1 .. v13}, Leid0;->a(Landroidx/compose/ui/d;ZLfrz;Lfh5;Lkotlin/jvm/functions/Function0;Lerz;Lk8c0;Lgk90;Ljava/lang/String;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :cond_8
    const/16 p1, 0x0

    .line 403
    .line 404
    invoke-static {}, Laba;->b()V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_9
    move-object/from16 v23, v11

    .line 409
    .line 410
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 411
    .line 412
    .line 413
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0
.end method
