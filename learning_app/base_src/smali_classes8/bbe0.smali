.class public final synthetic Lbbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lxae0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lt4x;


# direct methods
.method public synthetic constructor <init>(Lxae0;Ljava/lang/String;DLm6x;Lt4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbe0;->a:Lxae0;

    iput-object p2, p0, Lbbe0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbbe0;->c:D

    iput-object p5, p0, Lbbe0;->d:Lm6x;

    iput-object p6, p0, Lbbe0;->e:Lt4x;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzff;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lzff;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, v1, Lzff;->a:F

    .line 28
    .line 29
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v3

    .line 41
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget v3, v2, Lzff;->a:F

    .line 46
    .line 47
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v7

    .line 70
    :goto_3
    and-int/2addr v4, v6

    .line 71
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_e

    .line 76
    .line 77
    sget-object v3, Lq9e0;->i0:Lq9e0;

    .line 78
    .line 79
    iget-object v4, v3, Lr9e0;->h0:Lcom/sportygames/newcms/CMSRes;

    .line 80
    .line 81
    iget-object v5, v3, Lr9e0;->o:Lcom/sportygames/newcms/CMSRes;

    .line 82
    .line 83
    invoke-static {v4, v10}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v8, Lxae0;->w:Lxae0;

    .line 92
    .line 93
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    .line 95
    iget-object v11, v0, Lbbe0;->a:Lxae0;

    .line 96
    .line 97
    if-ne v11, v8, :cond_5

    .line 98
    .line 99
    const/16 v12, 0x3f

    .line 100
    .line 101
    invoke-static {v7, v12, v9}, Landroidx/compose/foundation/b;->a(IILandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v12, v9

    .line 107
    :goto_4
    iget v13, v1, Lzff;->a:F

    .line 108
    .line 109
    const/high16 v14, 0x41500000    # 13.0f

    .line 110
    .line 111
    div-float/2addr v13, v14

    .line 112
    invoke-static {v13, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    iget v1, v1, Lzff;->a:F

    .line 117
    .line 118
    iget v2, v2, Lzff;->a:F

    .line 119
    .line 120
    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lut$a;->e:Llb4;

    .line 125
    .line 126
    invoke-static {v2, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v16, Lhta;->k:Lhta$a;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 152
    .line 153
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    if-eqz v16, :cond_d

    .line 158
    .line 159
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_6

    .line 167
    .line 168
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 176
    .line 177
    invoke-static {v10, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 181
    .line 182
    invoke-static {v10, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 186
    .line 187
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    :cond_7
    invoke-static {v9, v10, v9, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 211
    .line 212
    invoke-static {v10, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lbbe0;->d:Lm6x;

    .line 216
    .line 217
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v2, v0, Lbbe0;->e:Lt4x;

    .line 228
    .line 229
    invoke-interface {v2}, Lt4x;->getDoubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v15

    .line 233
    const-string v2, "%2$s"

    .line 234
    .line 235
    const-string v6, "%1$s"

    .line 236
    .line 237
    iget-object v9, v0, Lbbe0;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v7, "%.2f"

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    const v0, 0x65d5e675

    .line 244
    .line 245
    .line 246
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    new-array v0, v1, [Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5, v0, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v6, v9, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v0, v2, v3, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 282
    .line 283
    .line 284
    :goto_6
    move-object v3, v0

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    const/4 v1, 0x0

    .line 287
    sget-object v15, Lxae0;->i:Lxae0;

    .line 288
    .line 289
    if-ne v11, v15, :cond_a

    .line 290
    .line 291
    const v0, 0x65d5f463

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, Lr9e0;->n:Lcom/sportygames/newcms/CMSRes;

    .line 298
    .line 299
    new-array v1, v1, [Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v1, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    if-ne v11, v8, :cond_b

    .line 310
    .line 311
    const v3, 0x65d611d0

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 315
    .line 316
    .line 317
    new-array v3, v1, [Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v5, v3, v10}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v6, v9, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-wide v5, v0, Lbbe0;->c:D

    .line 328
    .line 329
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v5, 0x1

    .line 338
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v3, v2, v0, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    const v0, 0x749d6bee

    .line 355
    .line 356
    .line 357
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 361
    .line 362
    .line 363
    const-string v0, "BONUS STACKER"

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 371
    .line 372
    if-ne v0, v1, :cond_c

    .line 373
    .line 374
    new-instance v0, Litn;

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-direct {v0, v5}, Litn;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    move-object v5, v0

    .line 384
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    new-instance v0, Ldbe0;

    .line 387
    .line 388
    invoke-direct {v0, v12, v13, v14, v4}, Ldbe0;-><init>(Landroidx/compose/ui/d;JLy8t;)V

    .line 389
    .line 390
    .line 391
    const v1, 0x3f3971ab

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const v11, 0x186180

    .line 399
    .line 400
    .line 401
    const/16 v12, 0x2a

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const-string v7, "headerText"

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lut;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lejj;Landroidx/compose/runtime/a;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    throw v0

    .line 420
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 421
    .line 422
    .line 423
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0
.end method
