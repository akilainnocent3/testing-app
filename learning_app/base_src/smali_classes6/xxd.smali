.class public final synthetic Lxxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbyd;


# direct methods
.method public synthetic constructor <init>(Lbyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Lbyd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v7, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v6

    .line 23
    :goto_0
    and-int/2addr v0, v2

    .line 24
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v8, v0, Lxxd;->a:Lbyd;

    .line 33
    .line 34
    invoke-virtual {v8}, Lbyd;->T0()Lxyd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lxyd;->y0:Lpp40;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v0, v4, v6, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v8}, Lbyd;->T0()Lxyd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lxyd;->B0:Lpp40;

    .line 50
    .line 51
    invoke-static {v0, v4, v6, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 60
    .line 61
    if-ne v1, v10, :cond_1

    .line 62
    .line 63
    new-instance v1, Lo05;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lo05;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    invoke-static {v11, v6, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v12, Lut$a;->a:Llb4;

    .line 80
    .line 81
    invoke-static {v12, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v14, Lhta;->k:Lhta$a;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 107
    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v15, :cond_10

    .line 115
    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_2

    .line 124
    .line 125
    invoke-interface {v4, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 133
    .line 134
    invoke-static {v4, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 138
    .line 139
    invoke-static {v4, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-nez v17, :cond_3

    .line 149
    .line 150
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-static {v5, v4, v5, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 168
    .line 169
    invoke-static {v4, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lhy1;

    .line 177
    .line 178
    iget-boolean v1, v1, Lhy1;->a:Z

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const v1, 0x38124565

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lhy1;

    .line 193
    .line 194
    invoke-interface {v4, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    if-ne v5, v10, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v5, Lhj;

    .line 207
    .line 208
    invoke-direct {v5, v8, v2}, Lhj;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    move-object v2, v5

    .line 215
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v4, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    if-ne v5, v10, :cond_8

    .line 228
    .line 229
    :cond_7
    new-instance v5, Lnxd;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v5, v8, v1}, Lnxd;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    move-object v1, v3

    .line 241
    move-object v3, v5

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v7, v1

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static/range {v0 .. v5}, Lwy1;->c(Lhy1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    move-object v7, v3

    .line 253
    const v0, 0x381a1279

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 260
    .line 261
    .line 262
    :goto_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-static {v11, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v22, 0x5

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/high16 v19, 0x41a00000    # 20.0f

    .line 277
    .line 278
    move/from16 v21, v0

    .line 279
    .line 280
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v12, v1}, Lkd5;->c(Lut;Z)Lhuv;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 290
    .line 291
    .line 292
    move-result-wide v17

    .line 293
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    invoke-interface {v4, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-static {v4, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_c

    .line 352
    .line 353
    :cond_b
    invoke-static {v1, v4, v1, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-static {v4, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/high16 v1, 0x42300000    # 44.0f

    .line 366
    .line 367
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lzx1;

    .line 376
    .line 377
    invoke-interface {v4, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v2, :cond_d

    .line 386
    .line 387
    if-ne v3, v10, :cond_e

    .line 388
    .line 389
    :cond_d
    new-instance v3, Loxd;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-direct {v3, v8, v2}, Loxd;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    const/4 v2, 0x6

    .line 401
    invoke-static {v0, v1, v3, v4, v2}, Lgy1;->a(Landroidx/compose/ui/d;Lzx1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 412
    .line 413
    .line 414
    throw v16

    .line 415
    :cond_10
    invoke-static {}, Laba;->b()V

    .line 416
    .line 417
    .line 418
    throw v16

    .line 419
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0
.end method
