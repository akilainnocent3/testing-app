.class public final synthetic Lnja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function0;

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic C:Lm6x;

.field public final synthetic D:Lm6x;

.field public final synthetic a:Lzdh;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Laqp;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:Z

.field public final synthetic v:Lcjj;

.field public final synthetic w:I

.field public final synthetic y:I

.field public final synthetic z:Lkeb;


# direct methods
.method public synthetic constructor <init>(Lzdh;Lkotlin/jvm/functions/Function0;Lm9s;Laqp;IIZLcjj;IILkeb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnja;->a:Lzdh;

    iput-object p2, p0, Lnja;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lnja;->c:Lm9s;

    iput-object p4, p0, Lnja;->d:Laqp;

    iput p5, p0, Lnja;->e:I

    iput p6, p0, Lnja;->f:I

    iput-boolean p7, p0, Lnja;->i:Z

    iput-object p8, p0, Lnja;->v:Lcjj;

    iput p9, p0, Lnja;->w:I

    iput p10, p0, Lnja;->y:I

    iput-object p11, p0, Lnja;->z:Lkeb;

    iput-object p12, p0, Lnja;->A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lnja;->B:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lnja;->C:Lm6x;

    iput-object p15, p0, Lnja;->D:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v7, Luw0;->c:Luw0$k;

    .line 47
    .line 48
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 49
    .line 50
    invoke-static {v7, v8, v10, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v11, Lhta;->k:Lhta$a;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 76
    .line 77
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-eqz v12, :cond_a

    .line 82
    .line 83
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v10, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v10, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v8, v10, v8, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v10, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lnja;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-ne v7, v8, :cond_5

    .line 154
    .line 155
    :cond_4
    new-instance v7, Ljka;

    .line 156
    .line 157
    invoke-direct {v7, v3, v4}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    iget-object v3, v0, Lnja;->a:Lzdh;

    .line 166
    .line 167
    invoke-static {v3, v7, v10, v4}, Lgla;->f(Lzdh;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lnja;->C:Lm6x;

    .line 171
    .line 172
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    const v0, -0x4db89ee4

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_6
    const v4, -0x4db7354e

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Lzdh;->e:Lm6x;

    .line 202
    .line 203
    check-cast v4, Lnsa0;

    .line 204
    .line 205
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    xor-int/lit8 v7, v6, 0x1

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const/high16 v1, 0x42c00000    # 96.0f

    .line 234
    .line 235
    :goto_2
    move v15, v1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v1, 0x0

    .line 238
    goto :goto_2

    .line 239
    :goto_3
    const/16 v16, 0x7

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v12, v0, Lnja;->d:Laqp;

    .line 249
    .line 250
    invoke-interface {v10, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget v13, v0, Lnja;->e:I

    .line 255
    .line 256
    invoke-interface {v10, v13}, Landroidx/compose/runtime/a;->d(I)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    or-int/2addr v2, v4

    .line 261
    iget v14, v0, Lnja;->f:I

    .line 262
    .line 263
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->d(I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    or-int/2addr v2, v4

    .line 268
    iget-boolean v15, v0, Lnja;->i:Z

    .line 269
    .line 270
    invoke-interface {v10, v15}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    or-int/2addr v2, v4

    .line 275
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    or-int/2addr v2, v4

    .line 280
    iget-object v4, v0, Lnja;->v:Lcjj;

    .line 281
    .line 282
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    or-int/2addr v2, v5

    .line 287
    iget-object v5, v0, Lnja;->c:Lm9s;

    .line 288
    .line 289
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    or-int/2addr v2, v6

    .line 294
    iget v6, v0, Lnja;->w:I

    .line 295
    .line 296
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    or-int/2addr v2, v9

    .line 301
    iget v9, v0, Lnja;->y:I

    .line 302
    .line 303
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    or-int/2addr v2, v11

    .line 308
    iget-object v11, v0, Lnja;->z:Lkeb;

    .line 309
    .line 310
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    or-int v2, v2, v16

    .line 315
    .line 316
    move-object/from16 p1, v1

    .line 317
    .line 318
    iget-object v1, v0, Lnja;->A:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    or-int v2, v2, v16

    .line 325
    .line 326
    move-object/from16 v22, v1

    .line 327
    .line 328
    iget-object v1, v0, Lnja;->B:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    or-int v2, v2, v16

    .line 335
    .line 336
    move-object/from16 v23, v1

    .line 337
    .line 338
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    if-ne v1, v8, :cond_9

    .line 345
    .line 346
    :cond_8
    move-object/from16 v21, v11

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    move-object v11, v1

    .line 350
    move-object v1, v5

    .line 351
    goto :goto_5

    .line 352
    :goto_4
    new-instance v11, Loka;

    .line 353
    .line 354
    iget-object v0, v0, Lnja;->D:Lm6x;

    .line 355
    .line 356
    move-object/from16 v24, v0

    .line 357
    .line 358
    move-object/from16 v16, v3

    .line 359
    .line 360
    move-object/from16 v17, v4

    .line 361
    .line 362
    move-object/from16 v18, v5

    .line 363
    .line 364
    move/from16 v19, v6

    .line 365
    .line 366
    move/from16 v20, v9

    .line 367
    .line 368
    invoke-direct/range {v11 .. v24}, Loka;-><init>(Laqp;IIZLzdh;Lcjj;Lm9s;IILkeb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v18

    .line 372
    .line 373
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_5
    move-object v9, v11

    .line 377
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const/16 v12, 0x17c

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    invoke-static/range {v0 .. v12}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 401
    .line 402
    .line 403
    throw v6

    .line 404
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 405
    .line 406
    .line 407
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0
.end method
