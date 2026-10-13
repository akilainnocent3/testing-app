.class public final Lp8j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lym60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp8j0;->a:Lym60;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x555a6702

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    or-int/lit8 v1, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    if-eq v2, v9, :cond_0

    .line 20
    .line 21
    move v2, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v10

    .line 24
    :goto_0
    and-int/2addr v1, v11

    .line 25
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v12, 0x3

    .line 33
    invoke-static {v1, v6, v12}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lt5c0;

    .line 52
    .line 53
    iget-wide v7, v5, Lt5c0;->i0:J

    .line 54
    .line 55
    sget-object v5, Ld750;->a:Ld750$a;

    .line 56
    .line 57
    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v7, Luw0;->c:Luw0$k;

    .line 62
    .line 63
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 64
    .line 65
    invoke-static {v7, v8, v6, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-wide v11, v6, Landroidx/compose/runtime/b;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v15, Lhta;->k:Lhta$a;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 105
    .line 106
    invoke-static {v6, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lhta$a;->e:Lhta$a$d;

    .line 110
    .line 111
    invoke-static {v6, v12, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 115
    .line 116
    iget-boolean v10, v6, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-nez v10, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v11, v6, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 138
    .line 139
    invoke-static {v6, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lt5c0;

    .line 153
    .line 154
    iget-wide v10, v4, Lt5c0;->q0:J

    .line 155
    .line 156
    invoke-static {v3, v10, v11, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/high16 v4, 0x42200000    # 40.0f

    .line 161
    .line 162
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const/high16 v20, 0x41000000    # 8.0f

    .line 167
    .line 168
    const/16 v21, 0x4

    .line 169
    .line 170
    const/high16 v17, 0x41800000    # 16.0f

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move/from16 v18, v17

    .line 175
    .line 176
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move/from16 v4, v17

    .line 181
    .line 182
    sget-object v5, Lut$a;->d:Llb4;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static {v5, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-wide v10, v6, Landroidx/compose/runtime/b;->T:J

    .line 190
    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v6, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 204
    .line 205
    .line 206
    iget-boolean v4, v6, Landroidx/compose/runtime/b;->S:Z

    .line 207
    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v6, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v4, v6, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_6

    .line 240
    .line 241
    :cond_5
    invoke-static {v10, v6, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-static {v6, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    const v3, 0x3e99999a    # 0.3f

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/high16 v4, 0x41600000    # 14.0f

    .line 255
    .line 256
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Lp8j0;->a:Lym60;

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-static {v3, v1, v4, v10, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v3, v6, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    const/high16 v5, 0x41800000    # 16.0f

    .line 278
    .line 279
    invoke-static {v13, v5, v10, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v7, v8, v6, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v6, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 302
    .line 303
    .line 304
    iget-boolean v8, v6, Landroidx/compose/runtime/b;->S:Z

    .line 305
    .line 306
    if-eqz v8, :cond_7

    .line 307
    .line 308
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-static {v6, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v3, v6, Landroidx/compose/runtime/b;->S:Z

    .line 322
    .line 323
    if-nez v3, :cond_8

    .line 324
    .line 325
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_9

    .line 338
    .line 339
    :cond_8
    invoke-static {v4, v6, v4, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-static {v6, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x41800000    # 16.0f

    .line 346
    .line 347
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v6, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 352
    .line 353
    .line 354
    const v2, -0x7e103f82

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 358
    .line 359
    .line 360
    const/4 v9, 0x3

    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_4
    if-ge v10, v9, :cond_b

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v1, v6, v4}, Lp8j0;->b(Lcqs;Landroidx/compose/runtime/a;I)V

    .line 366
    .line 367
    .line 368
    const/4 v11, 0x2

    .line 369
    if-ge v10, v11, :cond_a

    .line 370
    .line 371
    const v2, -0x48d2ddf2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 378
    .line 379
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lt5c0;

    .line 384
    .line 385
    iget-wide v4, v2, Lt5c0;->q0:J

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x3

    .line 389
    const/4 v2, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static/range {v2 .. v8}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_a
    const/4 v4, 0x0

    .line 400
    const v2, -0x48d18c18

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 407
    .line 408
    .line 409
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    const/4 v3, 0x1

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v6, v4, v3, v3}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v13, p0

    .line 422
    .line 423
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    new-instance v2, Ln8j0;

    .line 430
    .line 431
    invoke-direct {v2, v13, v0}, Ln8j0;-><init>(Landroidx/compose/ui/d;I)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_d
    return-void
.end method

.method public static final b(Lcqs;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0xb5f1740

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v6, v3, 0x3

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    move v5, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v7

    .line 34
    :goto_1
    and-int/2addr v3, v8

    .line 35
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/high16 v9, 0x41800000    # 16.0f

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v6, v10, v9, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v9, Luw0$i;

    .line 57
    .line 58
    new-instance v11, Lrw0;

    .line 59
    .line 60
    invoke-direct {v11, v7}, Lrw0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v12, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-direct {v9, v12, v8, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    invoke-static {v9, v11, v2, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-wide v14, v2, Landroidx/compose/runtime/b;->T:J

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v15, Lhta;->k:Lhta$a;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 97
    .line 98
    .line 99
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 111
    .line 112
    invoke-static {v2, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 116
    .line 117
    invoke-static {v2, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 121
    .line 122
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-nez v12, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v11, v2, v11, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 144
    .line 145
    invoke-static {v2, v6, v4, v5, v8}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v11, Luw0;->c:Luw0$k;

    .line 150
    .line 151
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 152
    .line 153
    invoke-static {v11, v12, v2, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget-wide v7, v2, Landroidx/compose/runtime/b;->T:J

    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 172
    .line 173
    .line 174
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v2, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v8, v2, Landroidx/compose/runtime/b;->S:Z

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    :cond_6
    invoke-static {v7, v2, v7, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-static {v2, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/high16 v5, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v6, Lp8j0;->a:Lym60;

    .line 226
    .line 227
    const/4 v7, 0x4

    .line 228
    invoke-static {v4, v0, v6, v10, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static {v4, v2, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x40c00000    # 6.0f

    .line 237
    .line 238
    const v8, 0x3f19999a    # 0.6f

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4, v2, v3, v8}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v0, v6, v10, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v2, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x41400000    # 12.0f

    .line 257
    .line 258
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v2, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x42c80000    # 100.0f

    .line 266
    .line 267
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/high16 v5, 0x41200000    # 10.0f

    .line 272
    .line 273
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v0, v6, v10, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4, v2, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x42b40000    # 90.0f

    .line 289
    .line 290
    const/high16 v6, 0x42980000    # 76.0f

    .line 291
    .line 292
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/high16 v5, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v3, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x6

    .line 308
    invoke-static {v3, v0, v5, v10, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v2, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    new-instance v3, Lo8j0;

    .line 329
    .line 330
    invoke-direct {v3, v0, v1}, Lo8j0;-><init>(Lcqs;I)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, -0x62ebf3b0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    or-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p0, p1, v0}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lt5c0;

    .line 48
    .line 49
    iget-wide v6, v6, Lt5c0;->i0:J

    .line 50
    .line 51
    sget-object v8, Ld750;->a:Ld750$a;

    .line 52
    .line 53
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v10, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static {v5, v10, v12, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x5

    .line 66
    const/4 v7, 0x0

    .line 67
    const/high16 v8, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v5, Luw0;->c:Luw0$k;

    .line 74
    .line 75
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 76
    .line 77
    invoke-static {v5, v6, p1, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v6, p1, Landroidx/compose/runtime/b;->T:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {p1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v9, Lhta;->k:Lhta$a;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 103
    .line 104
    .line 105
    iget-boolean v11, p1, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 117
    .line 118
    invoke-static {p1, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 122
    .line 123
    invoke-static {p1, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 127
    .line 128
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-nez v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-static {v6, p1, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 150
    .line 151
    invoke-static {p1, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lp8j0;->a:Lym60;

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    invoke-static {v1, p0, v2, v12, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, p1, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const v6, 0x3f333333    # 0.7f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, p1, v0, v6}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, p0, v2, v12, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, p1, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 190
    .line 191
    .line 192
    const v1, 0x3eb33333    # 0.35f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v8, p1, v0, v1}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, p0, v2, v12, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, p1, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    move-object p0, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    new-instance v0, Lfs4;

    .line 225
    .line 226
    invoke-direct {v0, p2, v4, p0}, Lfs4;-><init>(IILandroidx/compose/ui/d;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, 0x4838fed7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    or-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p0, p1, v0}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v5, 0x3fe38e39

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v1, v0, p0, v6, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 61
    .line 62
    .line 63
    move-object p0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance v0, Lm8j0;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lm8j0;-><init>(Landroidx/compose/ui/d;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_2
    return-void
.end method
