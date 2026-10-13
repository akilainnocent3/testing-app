.class public final synthetic Lica;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Lm6x;

.field public final synthetic B:Lm6x;

.field public final synthetic C:F

.field public final synthetic D:Lc12;

.field public final synthetic E:Lkotlin/jvm/functions/Function2;

.field public final synthetic F:Lm6x;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;

.field public final synthetic H:Z

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sportygames/crashInitiated/model/response/DetailResponse;

.field public final synthetic e:Ljn2;

.field public final synthetic f:Lvb50;

.field public final synthetic i:Lm6x;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZIILcom/sportygames/crashInitiated/model/response/DetailResponse;Ljn2;Lvb50;Lm6x;FFFZLm6x;Lm6x;FLc12;Lkotlin/jvm/functions/Function2;Lm6x;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lica;->a:Z

    iput p2, p0, Lica;->b:I

    iput p3, p0, Lica;->c:I

    iput-object p4, p0, Lica;->d:Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    iput-object p5, p0, Lica;->e:Ljn2;

    iput-object p6, p0, Lica;->f:Lvb50;

    iput-object p7, p0, Lica;->i:Lm6x;

    iput p8, p0, Lica;->v:F

    iput p9, p0, Lica;->w:F

    iput p10, p0, Lica;->y:F

    iput-boolean p11, p0, Lica;->z:Z

    iput-object p12, p0, Lica;->A:Lm6x;

    iput-object p13, p0, Lica;->B:Lm6x;

    iput p14, p0, Lica;->C:F

    iput-object p15, p0, Lica;->D:Lc12;

    move-object/from16 p1, p16

    iput-object p1, p0, Lica;->E:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lica;->F:Lm6x;

    move-object/from16 p1, p18

    iput-object p1, p0, Lica;->G:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p19

    iput-boolean p1, p0, Lica;->H:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqd5;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v12, "0.00"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    and-int/2addr v2, v13

    .line 49
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3d

    .line 54
    .line 55
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lut$a;->e:Llb4;

    .line 64
    .line 65
    invoke-interface {v1, v3, v4}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0x30

    .line 70
    .line 71
    sget-object v4, Luw0;->a:Luw0$j;

    .line 72
    .line 73
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 74
    .line 75
    invoke-static {v4, v5, v8, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

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
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    if-eqz v10, :cond_3c

    .line 109
    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v8, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v8, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-static {v6, v8, v6, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 162
    .line 163
    invoke-static {v8, v1, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lwn60;->a:Lwn60;

    .line 167
    .line 168
    invoke-virtual {v1, v2, v15, v13}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/16 v11, 0x36

    .line 177
    .line 178
    invoke-static {v4, v5, v8, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    if-eqz v16, :cond_3b

    .line 203
    .line 204
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_6

    .line 212
    .line 213
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-static {v8, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    :cond_7
    invoke-static {v2, v8, v2, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v8, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lcw5;->a:Lcw5;

    .line 253
    .line 254
    const v4, 0x7f140fc1

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const v6, 0x7f141bdc

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v2, v4, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v6, v0, Lica;->d:Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 273
    .line 274
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    move-object/from16 v17, v5

    .line 283
    .line 284
    iget-object v5, v0, Lica;->i:Lm6x;

    .line 285
    .line 286
    move-object/from16 v27, v12

    .line 287
    .line 288
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 289
    .line 290
    if-nez v11, :cond_9

    .line 291
    .line 292
    if-ne v13, v12, :cond_a

    .line 293
    .line 294
    :cond_9
    new-instance v13, Lqba;

    .line 295
    .line 296
    invoke-direct {v13, v5, v6}, Lqba;-><init>(Lm6x;Lcom/sportygames/crashInitiated/model/response/DetailResponse;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    iget-boolean v11, v0, Lica;->z:Z

    .line 305
    .line 306
    if-nez v11, :cond_b

    .line 307
    .line 308
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    move-object/from16 v20, v2

    .line 313
    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinUserCoefficient()D

    .line 319
    .line 320
    .line 321
    move-result-wide v21

    .line 322
    move-object/from16 v19, v3

    .line 323
    .line 324
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-lez v2, :cond_c

    .line 333
    .line 334
    move-object v2, v7

    .line 335
    const/4 v7, 0x1

    .line 336
    :goto_4
    move-object v3, v10

    .line 337
    goto :goto_5

    .line 338
    :cond_b
    move-object/from16 v20, v2

    .line 339
    .line 340
    move-object/from16 v19, v3

    .line 341
    .line 342
    :cond_c
    move-object v2, v7

    .line 343
    const/4 v7, 0x0

    .line 344
    goto :goto_4

    .line 345
    :goto_5
    const/high16 v10, 0x180000

    .line 346
    .line 347
    move/from16 v21, v11

    .line 348
    .line 349
    const/16 v11, 0x8

    .line 350
    .line 351
    move-object/from16 v22, v2

    .line 352
    .line 353
    iget v2, v0, Lica;->w:F

    .line 354
    .line 355
    move-object/from16 v23, v3

    .line 356
    .line 357
    iget v3, v0, Lica;->y:F

    .line 358
    .line 359
    move-object/from16 v24, v5

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    move-object/from16 v25, v9

    .line 363
    .line 364
    move-object v9, v8

    .line 365
    const-string v8, "min_button_coeffecient"

    .line 366
    .line 367
    move-object/from16 p2, v14

    .line 368
    .line 369
    move-object/from16 v32, v17

    .line 370
    .line 371
    move-object/from16 v28, v19

    .line 372
    .line 373
    move-object/from16 v30, v20

    .line 374
    .line 375
    move/from16 v31, v21

    .line 376
    .line 377
    move-object/from16 v29, v22

    .line 378
    .line 379
    move-object/from16 v17, v23

    .line 380
    .line 381
    move-object/from16 v14, v24

    .line 382
    .line 383
    move-object/from16 v33, v25

    .line 384
    .line 385
    move-object/from16 v24, v6

    .line 386
    .line 387
    move-object v6, v13

    .line 388
    const/16 v13, 0x36

    .line 389
    .line 390
    invoke-static/range {v2 .. v11}, Lkea;->h(FFLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 391
    .line 392
    .line 393
    iget-object v10, v0, Lica;->e:Ljn2;

    .line 394
    .line 395
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-nez v4, :cond_d

    .line 404
    .line 405
    if-ne v5, v12, :cond_e

    .line 406
    .line 407
    :cond_d
    new-instance v5, Lrba;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-direct {v5, v4, v14, v10}, Lrba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    if-nez v31, :cond_f

    .line 419
    .line 420
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinUserCoefficient()D

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-lez v4, :cond_f

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    goto :goto_6

    .line 442
    :cond_f
    const/4 v6, 0x0

    .line 443
    :goto_6
    const-string v7, "decrease_button_coeffecient"

    .line 444
    .line 445
    move-object v8, v9

    .line 446
    const v9, 0x30180

    .line 447
    .line 448
    .line 449
    const-string v4, "\u2013"

    .line 450
    .line 451
    invoke-static/range {v2 .. v9}, Lkea;->o(FFLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 452
    .line 453
    .line 454
    move/from16 v34, v2

    .line 455
    .line 456
    move/from16 v35, v3

    .line 457
    .line 458
    move-object v9, v8

    .line 459
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 460
    .line 461
    .line 462
    iget-boolean v2, v0, Lica;->a:Z

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget v3, v0, Lica;->b:I

    .line 469
    .line 470
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    iget v5, v0, Lica;->c:I

    .line 475
    .line 476
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->d(I)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    or-int/2addr v4, v6

    .line 481
    move-object/from16 v6, v24

    .line 482
    .line 483
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    or-int/2addr v4, v7

    .line 488
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    or-int/2addr v4, v7

    .line 493
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-nez v4, :cond_11

    .line 498
    .line 499
    if-ne v7, v12, :cond_10

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_10
    move/from16 v20, v3

    .line 503
    .line 504
    move/from16 v23, v5

    .line 505
    .line 506
    move-object/from16 v24, v6

    .line 507
    .line 508
    move-object/from16 v25, v10

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_11
    :goto_7
    new-instance v19, Lcea;

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    iget-object v4, v0, Lica;->A:Lm6x;

    .line 516
    .line 517
    move/from16 v20, v3

    .line 518
    .line 519
    move-object/from16 v22, v4

    .line 520
    .line 521
    move/from16 v23, v5

    .line 522
    .line 523
    move-object/from16 v24, v6

    .line 524
    .line 525
    move-object/from16 v25, v10

    .line 526
    .line 527
    move-object/from16 v21, v14

    .line 528
    .line 529
    invoke-direct/range {v19 .. v26}, Lcea;-><init>(ILm6x;Lm6x;ILcom/sportygames/crashInitiated/model/response/DetailResponse;Ljn2;Lhab;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v7, v19

    .line 533
    .line 534
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    invoke-static {v9, v2, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lica;->f:Lvb50;

    .line 543
    .line 544
    iget-object v2, v2, Lvb50;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getDesiredRTP()D

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/lang/CharSequence;

    .line 557
    .line 558
    const-string v6, "X"

    .line 559
    .line 560
    filled-new-array {v6}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const/4 v8, 0x6

    .line 565
    const/4 v10, 0x0

    .line 566
    invoke-static {v5, v7, v10, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const-wide/16 v21, 0x0

    .line 581
    .line 582
    if-eqz v5, :cond_12

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 585
    .line 586
    .line 587
    move-result-wide v36

    .line 588
    goto :goto_9

    .line 589
    :cond_12
    move-wide/from16 v36, v21

    .line 590
    .line 591
    :goto_9
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinUserCoefficient()D

    .line 592
    .line 593
    .line 594
    move-result-wide v38

    .line 595
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-ne v5, v12, :cond_13

    .line 600
    .line 601
    new-instance v5, Lsba;

    .line 602
    .line 603
    iget-object v7, v0, Lica;->B:Lm6x;

    .line 604
    .line 605
    invoke-direct {v5, v7}, Lsba;-><init>(Lm6x;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    cmpg-double v7, v36, v38

    .line 614
    .line 615
    const-string v11, "0.01%"

    .line 616
    .line 617
    if-gez v7, :cond_14

    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :cond_14
    if-nez v7, :cond_15

    .line 622
    .line 623
    const-string v11, "99.5%"

    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :cond_15
    const-wide v38, 0x408f400000000000L    # 1000.0

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    cmpl-double v7, v36, v38

    .line 633
    .line 634
    const-wide v38, 0x409f400000000000L    # 2000.0

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    if-ltz v7, :cond_16

    .line 640
    .line 641
    cmpg-double v7, v36, v38

    .line 642
    .line 643
    if-gez v7, :cond_16

    .line 644
    .line 645
    const-string v11, "0.09%"

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_16
    cmpl-double v7, v36, v38

    .line 649
    .line 650
    const-wide v38, 0x40a7700000000000L    # 3000.0

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    if-ltz v7, :cond_17

    .line 656
    .line 657
    cmpg-double v7, v36, v38

    .line 658
    .line 659
    if-gez v7, :cond_17

    .line 660
    .line 661
    const-string v11, "0.04%"

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_17
    cmpl-double v7, v36, v38

    .line 665
    .line 666
    const-wide v38, 0x40b3880000000000L    # 5000.0

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    if-ltz v7, :cond_18

    .line 672
    .line 673
    cmpg-double v7, v36, v38

    .line 674
    .line 675
    if-gez v7, :cond_18

    .line 676
    .line 677
    const-string v11, "0.02%"

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_18
    cmpl-double v7, v36, v38

    .line 681
    .line 682
    if-ltz v7, :cond_19

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_19
    const-wide v38, 0x3f847ae147ae147bL    # 0.01

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    sub-double v36, v36, v38

    .line 691
    .line 692
    invoke-static/range {v36 .. v37}, Liti0;->l(D)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 697
    .line 698
    .line 699
    move-result-wide v36

    .line 700
    if-eqz v2, :cond_1a

    .line 701
    .line 702
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/lang/Double;

    .line 711
    .line 712
    if-eqz v2, :cond_1a

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 715
    .line 716
    .line 717
    move-result-wide v36

    .line 718
    goto :goto_a

    .line 719
    :cond_1a
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 720
    .line 721
    :goto_a
    sub-double v36, v3, v36

    .line 722
    .line 723
    div-double v36, v36, v3

    .line 724
    .line 725
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 726
    .line 727
    mul-double v36, v36, v2

    .line 728
    .line 729
    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->isNaN(D)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_1b

    .line 734
    .line 735
    cmpg-double v2, v36, v38

    .line 736
    .line 737
    if-gez v2, :cond_1b

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_1b
    invoke-static/range {v36 .. v37}, Liti0;->l(D)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const-string v3, "%"

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    :goto_b
    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    const/high16 v2, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/4 v3, 0x1

    .line 756
    invoke-virtual {v1, v2, v15, v3}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const v5, 0x3d4ccccd    # 0.05f

    .line 765
    .line 766
    .line 767
    iget v7, v0, Lica;->v:F

    .line 768
    .line 769
    mul-float/2addr v7, v5

    .line 770
    const/4 v5, 0x0

    .line 771
    invoke-static {v4, v5, v7, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 776
    .line 777
    sget-object v7, Luw0;->g:Luw0$g;

    .line 778
    .line 779
    invoke-static {v7, v5, v9, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 784
    .line 785
    .line 786
    move-result-wide v36

    .line 787
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->hashCode(J)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 800
    .line 801
    .line 802
    move-result-object v16

    .line 803
    if-eqz v16, :cond_3a

    .line 804
    .line 805
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 809
    .line 810
    .line 811
    move-result v16

    .line 812
    if-eqz v16, :cond_1c

    .line 813
    .line 814
    move-object/from16 v2, v33

    .line 815
    .line 816
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 817
    .line 818
    .line 819
    :goto_c
    move-object/from16 v3, v17

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_1c
    move-object/from16 v2, v33

    .line 823
    .line 824
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :goto_d
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v5, v28

    .line 832
    .line 833
    invoke-static {v9, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    if-nez v11, :cond_1d

    .line 841
    .line 842
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-nez v8, :cond_1e

    .line 855
    .line 856
    :cond_1d
    move-object/from16 v8, v29

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_1e
    move-object/from16 v8, v29

    .line 860
    .line 861
    :goto_e
    move-object/from16 v7, p2

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :goto_f
    invoke-static {v7, v9, v7, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 865
    .line 866
    .line 867
    goto :goto_e

    .line 868
    :goto_10
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    const v4, 0x7f141dcc

    .line 872
    .line 873
    .line 874
    invoke-static {v4, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const-string v11, "Target coefficient"

    .line 879
    .line 880
    move-object/from16 p2, v7

    .line 881
    .line 882
    move-object/from16 v7, v30

    .line 883
    .line 884
    invoke-static {v7, v4, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    iget v11, v0, Lica;->C:F

    .line 889
    .line 890
    mul-float v11, v11, v34

    .line 891
    .line 892
    sget-object v10, Lsva;->h:Lvle0;

    .line 893
    .line 894
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    check-cast v10, Livd;

    .line 899
    .line 900
    invoke-interface {v10, v11}, Livd;->e0(F)J

    .line 901
    .line 902
    .line 903
    move-result-wide v10

    .line 904
    sget-object v13, La570;->b:Lvle0;

    .line 905
    .line 906
    invoke-interface {v9, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    check-cast v13, Lo3e0;

    .line 911
    .line 912
    iget-object v13, v13, Lo3e0;->d:Lpmg0;

    .line 913
    .line 914
    move-object/from16 v33, v2

    .line 915
    .line 916
    iget-object v2, v0, Lica;->D:Lc12;

    .line 917
    .line 918
    invoke-virtual {v2}, Lc12;->k()J

    .line 919
    .line 920
    .line 921
    move-result-wide v28

    .line 922
    const-string v2, "target_coeffecient_label"

    .line 923
    .line 924
    invoke-static {v15, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    const/16 v26, 0x1

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/16 v30, 0x0

    .line 933
    .line 934
    const/16 v17, 0x1f0

    .line 935
    .line 936
    move-object/from16 v36, v7

    .line 937
    .line 938
    const/4 v7, 0x0

    .line 939
    move-object/from16 v37, v8

    .line 940
    .line 941
    move-object/from16 v38, v15

    .line 942
    .line 943
    move-object v15, v9

    .line 944
    const-wide/16 v8, 0x0

    .line 945
    .line 946
    move-object/from16 v39, v5

    .line 947
    .line 948
    move-object v5, v2

    .line 949
    move-wide/from16 v64, v10

    .line 950
    .line 951
    move-object v11, v3

    .line 952
    move-wide/from16 v2, v64

    .line 953
    .line 954
    const/4 v10, 0x0

    .line 955
    move-object/from16 v40, v11

    .line 956
    .line 957
    const/4 v11, 0x0

    .line 958
    move-object/from16 v41, v12

    .line 959
    .line 960
    const/4 v12, 0x0

    .line 961
    move-object/from16 v47, p2

    .line 962
    .line 963
    move-object/from16 v42, v1

    .line 964
    .line 965
    move-object/from16 p2, v6

    .line 966
    .line 967
    move-object v6, v13

    .line 968
    move-object/from16 p1, v14

    .line 969
    .line 970
    move/from16 v49, v20

    .line 971
    .line 972
    move/from16 v50, v23

    .line 973
    .line 974
    move-object/from16 v51, v25

    .line 975
    .line 976
    move/from16 v1, v26

    .line 977
    .line 978
    move-wide/from16 v13, v28

    .line 979
    .line 980
    move-object/from16 v43, v33

    .line 981
    .line 982
    move-object/from16 v48, v36

    .line 983
    .line 984
    move-object/from16 v46, v37

    .line 985
    .line 986
    move-object/from16 v54, v38

    .line 987
    .line 988
    move-object/from16 v45, v39

    .line 989
    .line 990
    move-object/from16 v44, v40

    .line 991
    .line 992
    move-object/from16 v52, v41

    .line 993
    .line 994
    invoke-static/range {v2 .. v17}, Lih1;->c(JLjava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 995
    .line 996
    .line 997
    move-object v9, v15

    .line 998
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/lang/CharSequence;

    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    iget-object v3, v0, Lica;->F:Lm6x;

    .line 1009
    .line 1010
    if-nez v2, :cond_1f

    .line 1011
    .line 1012
    move/from16 v2, v49

    .line 1013
    .line 1014
    if-eq v2, v1, :cond_20

    .line 1015
    .line 1016
    const v2, 0x4ba4ea96    # 2.1615916E7f

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v62, p1

    .line 1026
    .line 1027
    move-object/from16 v19, p2

    .line 1028
    .line 1029
    move-object/from16 v16, v3

    .line 1030
    .line 1031
    move-object/from16 v63, v52

    .line 1032
    .line 1033
    move-object/from16 v0, v54

    .line 1034
    .line 1035
    goto/16 :goto_1a

    .line 1036
    .line 1037
    :cond_1f
    move/from16 v2, v49

    .line 1038
    .line 1039
    :cond_20
    const v4, 0x4ba856b3    # 2.2064486E7f

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Ljava/lang/CharSequence;

    .line 1050
    .line 1051
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    const/4 v6, 0x0

    .line 1056
    const/4 v7, 0x6

    .line 1057
    invoke-static {v4, v5, v6, v7}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    move-object v5, v4

    .line 1066
    check-cast v5, Ljava/lang/String;

    .line 1067
    .line 1068
    if-eqz v5, :cond_21

    .line 1069
    .line 1070
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    if-eqz v5, :cond_21

    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v10

    .line 1080
    goto :goto_11

    .line 1081
    :cond_21
    move-wide/from16 v10, v21

    .line 1082
    .line 1083
    :goto_11
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxUserCoefficient()D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v12

    .line 1087
    cmpl-double v5, v10, v12

    .line 1088
    .line 1089
    if-lez v5, :cond_22

    .line 1090
    .line 1091
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxUserCoefficient()D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    :try_start_0
    new-instance v8, Ljava/text/DecimalFormat;

    .line 1096
    .line 1097
    sget-object v10, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    .line 1099
    move-object/from16 v11, v27

    .line 1100
    .line 1101
    :try_start_1
    invoke-direct {v8, v11, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1109
    .line 1110
    .line 1111
    :goto_12
    move-object/from16 v5, p1

    .line 1112
    .line 1113
    goto :goto_13

    .line 1114
    :catch_0
    move-object/from16 v11, v27

    .line 1115
    .line 1116
    :catch_1
    move-object v12, v11

    .line 1117
    goto :goto_12

    .line 1118
    :goto_13
    invoke-interface {v5, v12}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    move-object v4, v12

    .line 1122
    goto :goto_14

    .line 1123
    :cond_22
    move-object/from16 v5, p1

    .line 1124
    .line 1125
    :goto_14
    check-cast v4, Ljava/lang/String;

    .line 1126
    .line 1127
    if-eqz v4, :cond_26

    .line 1128
    .line 1129
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    if-eqz v8, :cond_26

    .line 1134
    .line 1135
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v10

    .line 1139
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    check-cast v8, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v8}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    if-eqz v8, :cond_23

    .line 1150
    .line 1151
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v12

    .line 1155
    goto :goto_15

    .line 1156
    :cond_23
    move-wide/from16 v12, v21

    .line 1157
    .line 1158
    :goto_15
    mul-double/2addr v12, v10

    .line 1159
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxPayout()D

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v14

    .line 1163
    cmpl-double v8, v12, v14

    .line 1164
    .line 1165
    iget-object v12, v0, Lica;->G:Lkotlin/jvm/functions/Function1;

    .line 1166
    .line 1167
    if-lez v8, :cond_24

    .line 1168
    .line 1169
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1170
    .line 1171
    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    goto :goto_16

    .line 1175
    :cond_24
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    :goto_16
    if-ne v2, v1, :cond_25

    .line 1181
    .line 1182
    const/4 v2, -0x1

    .line 1183
    move/from16 v8, v50

    .line 1184
    .line 1185
    if-eq v8, v2, :cond_25

    .line 1186
    .line 1187
    const/16 v2, 0xe

    .line 1188
    .line 1189
    if-eq v8, v2, :cond_25

    .line 1190
    .line 1191
    goto :goto_17

    .line 1192
    :cond_25
    invoke-static {v10, v11}, Liti0;->l(D)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-interface {v5, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v10, v11}, Liti0;->l(D)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    goto :goto_17

    .line 1204
    :cond_26
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    move-object v4, v2

    .line 1209
    check-cast v4, Ljava/lang/String;

    .line 1210
    .line 1211
    :goto_17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_27

    .line 1220
    .line 1221
    goto :goto_18

    .line 1222
    :cond_27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const-string v8, "."

    .line 1227
    .line 1228
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_28

    .line 1233
    .line 1234
    :goto_18
    const-string v2, ""

    .line 1235
    .line 1236
    move-object v4, v2

    .line 1237
    move-object/from16 v2, p2

    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_28
    move-object/from16 v2, p2

    .line 1241
    .line 1242
    invoke-static {v4, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    :goto_19
    sget-wide v10, Lyc8;->f:J

    .line 1247
    .line 1248
    sget-object v8, La570;->b:Lvle0;

    .line 1249
    .line 1250
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    check-cast v8, Lo3e0;

    .line 1255
    .line 1256
    iget-object v8, v8, Lo3e0;->d:Lpmg0;

    .line 1257
    .line 1258
    const v12, 0x7f070059

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v12, v8, v9}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    const-string v12, "target_coeffecient_view"

    .line 1266
    .line 1267
    move-object/from16 v13, v54

    .line 1268
    .line 1269
    invoke-static {v13, v12}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v55

    .line 1273
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v12

    .line 1277
    move-object/from16 v14, v52

    .line 1278
    .line 1279
    if-ne v12, v14, :cond_29

    .line 1280
    .line 1281
    invoke-static {v9}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12

    .line 1285
    :cond_29
    move-object/from16 v56, v12

    .line 1286
    .line 1287
    check-cast v56, Ld5x;

    .line 1288
    .line 1289
    xor-int/lit8 v58, v31, 0x1

    .line 1290
    .line 1291
    iget-object v12, v0, Lica;->E:Lkotlin/jvm/functions/Function2;

    .line 1292
    .line 1293
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v15

    .line 1297
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    if-nez v15, :cond_2a

    .line 1302
    .line 1303
    if-ne v6, v14, :cond_2b

    .line 1304
    .line 1305
    :cond_2a
    new-instance v6, Ltba;

    .line 1306
    .line 1307
    invoke-direct {v6, v12, v5}, Ltba;-><init>(Lkotlin/jvm/functions/Function2;Lm6x;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_2b
    move-object/from16 v60, v6

    .line 1314
    .line 1315
    check-cast v60, Lkotlin/jvm/functions/Function0;

    .line 1316
    .line 1317
    const/16 v61, 0x18

    .line 1318
    .line 1319
    const/16 v57, 0x0

    .line 1320
    .line 1321
    const/16 v59, 0x0

    .line 1322
    .line 1323
    invoke-static/range {v55 .. v61}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    move-object/from16 v52, v14

    .line 1328
    .line 1329
    const/16 v14, 0xc00

    .line 1330
    .line 1331
    const/16 v15, 0xf0

    .line 1332
    .line 1333
    move-object v12, v2

    .line 1334
    move-object v2, v4

    .line 1335
    move/from16 v53, v7

    .line 1336
    .line 1337
    move-object v4, v8

    .line 1338
    const-wide/16 v7, 0x0

    .line 1339
    .line 1340
    move-object/from16 v16, v3

    .line 1341
    .line 1342
    move-object v3, v6

    .line 1343
    move-object/from16 v38, v13

    .line 1344
    .line 1345
    move-object v13, v9

    .line 1346
    move-wide/from16 v64, v10

    .line 1347
    .line 1348
    move-object v11, v5

    .line 1349
    move-wide/from16 v5, v64

    .line 1350
    .line 1351
    const-wide/16 v9, 0x0

    .line 1352
    .line 1353
    move-object/from16 v17, v11

    .line 1354
    .line 1355
    const/4 v11, 0x0

    .line 1356
    move-object/from16 v19, v12

    .line 1357
    .line 1358
    const/4 v12, 0x0

    .line 1359
    move-object/from16 v62, v17

    .line 1360
    .line 1361
    move-object/from16 v0, v38

    .line 1362
    .line 1363
    move-object/from16 v63, v52

    .line 1364
    .line 1365
    invoke-static/range {v2 .. v15}, Lig1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;JJJILg400;Landroidx/compose/runtime/a;II)V

    .line 1366
    .line 1367
    .line 1368
    move-object v9, v13

    .line 1369
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 1370
    .line 1371
    .line 1372
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 1373
    .line 1374
    .line 1375
    move-object/from16 v3, v42

    .line 1376
    .line 1377
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1378
    .line 1379
    invoke-virtual {v3, v2, v0, v1}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sget-object v2, Luw0;->b:Luw0$d;

    .line 1388
    .line 1389
    move-object/from16 v3, v32

    .line 1390
    .line 1391
    const/16 v13, 0x36

    .line 1392
    .line 1393
    invoke-static {v2, v3, v9, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v3

    .line 1401
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    if-eqz v5, :cond_39

    .line 1418
    .line 1419
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_2c

    .line 1427
    .line 1428
    move-object/from16 v5, v43

    .line 1429
    .line 1430
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1431
    .line 1432
    .line 1433
    :goto_1b
    move-object/from16 v11, v44

    .line 1434
    .line 1435
    goto :goto_1c

    .line 1436
    :cond_2c
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1b

    .line 1440
    :goto_1c
    invoke-static {v9, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v5, v45

    .line 1444
    .line 1445
    invoke-static {v9, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-nez v2, :cond_2d

    .line 1453
    .line 1454
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-nez v2, :cond_2e

    .line 1467
    .line 1468
    :cond_2d
    move-object/from16 v2, v46

    .line 1469
    .line 1470
    goto :goto_1e

    .line 1471
    :cond_2e
    :goto_1d
    move-object/from16 v7, v47

    .line 1472
    .line 1473
    goto :goto_1f

    .line 1474
    :goto_1e
    invoke-static {v3, v9, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_1d

    .line 1478
    :goto_1f
    invoke-static {v9, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1479
    .line 1480
    .line 1481
    move-object/from16 v0, v51

    .line 1482
    .line 1483
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    move-object/from16 v14, v63

    .line 1492
    .line 1493
    if-nez v2, :cond_30

    .line 1494
    .line 1495
    if-ne v3, v14, :cond_2f

    .line 1496
    .line 1497
    goto :goto_20

    .line 1498
    :cond_2f
    move-object/from16 v11, v62

    .line 1499
    .line 1500
    goto :goto_21

    .line 1501
    :cond_30
    :goto_20
    new-instance v3, Luba;

    .line 1502
    .line 1503
    move-object/from16 v11, v62

    .line 1504
    .line 1505
    invoke-direct {v3, v11, v0}, Luba;-><init>(Lm6x;Ljn2;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_21
    move-object v5, v3

    .line 1512
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1513
    .line 1514
    move-object/from16 v0, p0

    .line 1515
    .line 1516
    iget-boolean v0, v0, Lica;->H:Z

    .line 1517
    .line 1518
    if-nez v31, :cond_32

    .line 1519
    .line 1520
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Ljava/lang/CharSequence;

    .line 1525
    .line 1526
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    const/4 v10, 0x0

    .line 1531
    const/4 v12, 0x6

    .line 1532
    invoke-static {v2, v3, v10, v12}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    if-eqz v2, :cond_31

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v2

    .line 1552
    goto :goto_22

    .line 1553
    :cond_31
    move-wide/from16 v2, v21

    .line 1554
    .line 1555
    :goto_22
    invoke-virtual/range {v24 .. v24}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxUserCoefficient()D

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v6

    .line 1559
    cmpg-double v2, v2, v6

    .line 1560
    .line 1561
    if-gez v2, :cond_33

    .line 1562
    .line 1563
    if-nez v0, :cond_33

    .line 1564
    .line 1565
    move v6, v1

    .line 1566
    goto :goto_23

    .line 1567
    :cond_32
    const/4 v10, 0x0

    .line 1568
    const/4 v12, 0x6

    .line 1569
    :cond_33
    move v6, v10

    .line 1570
    :goto_23
    const-string v7, "increase_button_coeffecient"

    .line 1571
    .line 1572
    move-object v8, v9

    .line 1573
    const v9, 0x30180

    .line 1574
    .line 1575
    .line 1576
    const-string v4, "+"

    .line 1577
    .line 1578
    move/from16 v2, v34

    .line 1579
    .line 1580
    move/from16 v3, v35

    .line 1581
    .line 1582
    invoke-static/range {v2 .. v9}, Lkea;->o(FFLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1583
    .line 1584
    .line 1585
    move-object v9, v8

    .line 1586
    const v4, 0x7f140fae

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v4, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    const v5, 0x7f141bdb

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v5, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    move-object/from16 v7, v48

    .line 1601
    .line 1602
    invoke-static {v7, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    move-object/from16 v6, v24

    .line 1607
    .line 1608
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    if-nez v5, :cond_34

    .line 1617
    .line 1618
    if-ne v7, v14, :cond_35

    .line 1619
    .line 1620
    :cond_34
    new-instance v7, Lvba;

    .line 1621
    .line 1622
    invoke-direct {v7, v11, v6}, Lvba;-><init>(Lm6x;Lcom/sportygames/crashInitiated/model/response/DetailResponse;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_35
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1629
    .line 1630
    if-nez v31, :cond_38

    .line 1631
    .line 1632
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    check-cast v5, Ljava/lang/CharSequence;

    .line 1637
    .line 1638
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    invoke-static {v5, v8, v10, v12}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    check-cast v5, Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    if-eqz v5, :cond_36

    .line 1657
    .line 1658
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v11

    .line 1662
    goto :goto_24

    .line 1663
    :cond_36
    move-wide/from16 v11, v21

    .line 1664
    .line 1665
    :goto_24
    invoke-virtual {v6}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxUserCoefficient()D

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v13

    .line 1669
    cmpg-double v5, v11, v13

    .line 1670
    .line 1671
    if-gez v5, :cond_38

    .line 1672
    .line 1673
    invoke-virtual {v6}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxUserCoefficient()D

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v11

    .line 1677
    invoke-interface/range {v16 .. v16}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    check-cast v5, Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    if-eqz v5, :cond_37

    .line 1688
    .line 1689
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v21

    .line 1693
    :cond_37
    mul-double v11, v11, v21

    .line 1694
    .line 1695
    invoke-virtual {v6}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxPayout()D

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v5

    .line 1699
    cmpg-double v5, v11, v5

    .line 1700
    .line 1701
    if-gez v5, :cond_38

    .line 1702
    .line 1703
    if-nez v0, :cond_38

    .line 1704
    .line 1705
    move v13, v1

    .line 1706
    goto :goto_25

    .line 1707
    :cond_38
    move v13, v10

    .line 1708
    :goto_25
    const v10, 0x180c00

    .line 1709
    .line 1710
    .line 1711
    const/4 v11, 0x0

    .line 1712
    const/4 v5, 0x1

    .line 1713
    const-string v8, "max_button_coeffecient"

    .line 1714
    .line 1715
    move-object v6, v7

    .line 1716
    move v7, v13

    .line 1717
    invoke-static/range {v2 .. v11}, Lkea;->h(FFLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_26

    .line 1727
    :cond_39
    invoke-static {}, Laba;->b()V

    .line 1728
    .line 1729
    .line 1730
    throw v18

    .line 1731
    :cond_3a
    invoke-static {}, Laba;->b()V

    .line 1732
    .line 1733
    .line 1734
    throw v18

    .line 1735
    :cond_3b
    invoke-static {}, Laba;->b()V

    .line 1736
    .line 1737
    .line 1738
    throw v18

    .line 1739
    :cond_3c
    invoke-static {}, Laba;->b()V

    .line 1740
    .line 1741
    .line 1742
    throw v18

    .line 1743
    :cond_3d
    move-object v9, v8

    .line 1744
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 1745
    .line 1746
    .line 1747
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1748
    .line 1749
    return-object v0
.end method
