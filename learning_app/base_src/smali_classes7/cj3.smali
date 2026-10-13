.class public final synthetic Lcj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcj3;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/a;

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
    const/4 v15, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v15

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    and-int/2addr v1, v15

    .line 32
    invoke-interface {v12, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    const/16 v0, 0x36

    .line 39
    .line 40
    sget-object v1, Luw0;->c:Luw0$k;

    .line 41
    .line 42
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 43
    .line 44
    invoke-static {v1, v2, v12, v0}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lhta;->k:Lhta$a;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 72
    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_c

    .line 79
    .line 80
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 97
    .line 98
    invoke-static {v12, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 102
    .line 103
    invoke-static {v12, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 107
    .line 108
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_2

    .line 113
    .line 114
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v1, v12, v1, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 132
    .line 133
    invoke-static {v12, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    float-to-double v10, v5

    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    cmpl-double v10, v10, v16

    .line 146
    .line 147
    const-string v18, "invalid weight; must be greater than zero"

    .line 148
    .line 149
    if-lez v10, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 156
    .line 157
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 158
    .line 159
    .line 160
    cmpl-float v11, v5, v19

    .line 161
    .line 162
    if-lez v11, :cond_5

    .line 163
    .line 164
    move/from16 v5, v19

    .line 165
    .line 166
    :cond_5
    invoke-direct {v10, v5, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, v10}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v9, 0x2

    .line 174
    const/high16 v10, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static {v5, v10, v11, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v9, Lut$a;->a:Llb4;

    .line 182
    .line 183
    invoke-static {v9, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-eqz v14, :cond_b

    .line 208
    .line 209
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_6

    .line 217
    .line 218
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v12, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    :cond_7
    invoke-static {v11, v12, v11, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-static {v12, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcw5;->a:Lcw5;

    .line 258
    .line 259
    const v1, 0x7f141e91

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v2, 0x7f141e92

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, Lut$a;->e:Llb4;

    .line 278
    .line 279
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 280
    .line 281
    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v0, La570;->b:Lvle0;

    .line 286
    .line 287
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lo3e0;

    .line 292
    .line 293
    iget-object v0, v0, Lo3e0;->c:Lpmg0;

    .line 294
    .line 295
    invoke-static {v0}, La570;->e(Lpmg0;)Lpmg0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v5, p0

    .line 300
    .line 301
    iget v5, v5, Lcj3;->a:F

    .line 302
    .line 303
    invoke-static {v0, v5}, Lj4p;->b(Lpmg0;F)Lpmg0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v5, 0xa

    .line 308
    .line 309
    invoke-static {v5}, Lt3g;->g(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    move v7, v10

    .line 314
    sget-wide v10, Lyc8;->f:J

    .line 315
    .line 316
    const v13, 0x6006c00

    .line 317
    .line 318
    .line 319
    const/16 v14, 0xa0

    .line 320
    .line 321
    move-object v9, v4

    .line 322
    const/4 v4, 0x3

    .line 323
    move/from16 v20, v7

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move-object/from16 v21, v8

    .line 327
    .line 328
    const/4 v8, 0x3

    .line 329
    move-object/from16 v22, v9

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    move-object v3, v0

    .line 333
    move/from16 v0, v20

    .line 334
    .line 335
    move-object/from16 v15, v22

    .line 336
    .line 337
    invoke-static/range {v1 .. v14}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v12, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {v15, v1, v0}, Landroidx/compose/foundation/layout/j;->C(Landroidx/compose/ui/d;Llb4;I)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v1, 0x3e4ccccd    # 0.2f

    .line 357
    .line 358
    .line 359
    float-to-double v2, v1

    .line 360
    cmpl-double v2, v2, v16

    .line 361
    .line 362
    if-lez v2, :cond_9

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_4
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 369
    .line 370
    cmpl-float v3, v1, v19

    .line 371
    .line 372
    if-lez v3, :cond_a

    .line 373
    .line 374
    move/from16 v1, v19

    .line 375
    .line 376
    :cond_a
    const/4 v3, 0x1

    .line 377
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const v1, 0x7f080bcc

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v1, v2, v12, v0}, Lipa;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 396
    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    throw v21

    .line 401
    :cond_c
    move-object/from16 v21, v8

    .line 402
    .line 403
    invoke-static {}, Laba;->b()V

    .line 404
    .line 405
    .line 406
    throw v21

    .line 407
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 408
    .line 409
    .line 410
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0
.end method
