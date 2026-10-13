.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/StringUiText;


# direct methods
.method public synthetic constructor <init>(FJLcom/sporty/android/common_ui/uitext/StringUiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldr2;->a:F

    iput-wide p2, p0, Ldr2;->b:J

    iput-object p4, p0, Ldr2;->c:Lcom/sporty/android/common_ui/uitext/StringUiText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    sget-object v1, Luw0;->c:Luw0$k;

    .line 41
    .line 42
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 43
    .line 44
    invoke-static {v1, v3, v2, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lhta;->k:Lhta$a;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 97
    .line 98
    invoke-static {v2, v1, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 102
    .line 103
    invoke-static {v2, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 107
    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v3, v2, v3, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 132
    .line 133
    invoke-static {v2, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Ld750;->a:Ld750$a;

    .line 137
    .line 138
    iget-wide v11, v0, Ldr2;->b:J

    .line 139
    .line 140
    invoke-static {v5, v11, v12, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/high16 v11, 0x41400000    # 12.0f

    .line 145
    .line 146
    const/high16 v12, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-static {v7, v12, v11}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v11, Luw0;->a:Luw0$j;

    .line 153
    .line 154
    const/16 v12, 0x30

    .line 155
    .line 156
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 157
    .line 158
    invoke-static {v11, v13, v2, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v2, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-eqz v14, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v2, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    :cond_5
    invoke-static {v12, v2, v12, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-static {v2, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x4353b4aa

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v3, Lmz8;->a:Lex8;

    .line 243
    .line 244
    invoke-virtual {v3, v2, v1}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v2, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lfl0;->a:Lkotlin/text/Regex;

    .line 260
    .line 261
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/content/Context;

    .line 268
    .line 269
    iget-object v3, v0, Ldr2;->c:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "<strong>"

    .line 276
    .line 277
    const-string v4, "</strong>"

    .line 278
    .line 279
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v6, Ldeb0;

    .line 284
    .line 285
    const/16 v4, 0xc

    .line 286
    .line 287
    invoke-static {v4}, Lt3g;->g(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    sget-object v11, Lqii;->E:Lqii;

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const v25, 0xfff9

    .line 296
    .line 297
    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const-wide/16 v21, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    invoke-direct/range {v6 .. v25}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 317
    .line 318
    .line 319
    const v4, 0x7f150021

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v4, v4, Lpmg0;->a:Ldeb0;

    .line 327
    .line 328
    invoke-static {v1, v3, v6, v4}, Lfl0;->f(Ljava/lang/String;[Ljava/lang/String;Ldeb0;Ldeb0;)Lfl0$a;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lfl0$a;->a:Lwk0;

    .line 333
    .line 334
    const v3, 0x7f060864

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const v27, 0x7fffa

    .line 344
    .line 345
    .line 346
    move-object v6, v5

    .line 347
    move-wide v4, v3

    .line 348
    const/4 v3, 0x0

    .line 349
    move-object v8, v6

    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    move-object v9, v8

    .line 353
    const/4 v8, 0x0

    .line 354
    move-object v10, v9

    .line 355
    const/4 v9, 0x0

    .line 356
    move-object v11, v10

    .line 357
    const/4 v10, 0x0

    .line 358
    move-object v13, v11

    .line 359
    const-wide/16 v11, 0x0

    .line 360
    .line 361
    move-object v14, v13

    .line 362
    const/4 v13, 0x0

    .line 363
    move-object v15, v14

    .line 364
    const/4 v14, 0x0

    .line 365
    move-object/from16 v17, v15

    .line 366
    .line 367
    const-wide/16 v15, 0x0

    .line 368
    .line 369
    move-object/from16 v18, v17

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    move-object/from16 v19, v18

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    move-object/from16 v20, v19

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    move-object/from16 v21, v20

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    move-object/from16 v22, v21

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object/from16 v23, v22

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    move-object/from16 v24, v23

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    move-object/from16 v28, v2

    .line 400
    .line 401
    move-object v2, v1

    .line 402
    move-object/from16 v1, v24

    .line 403
    .line 404
    move-object/from16 v24, v28

    .line 405
    .line 406
    invoke-static/range {v2 .. v27}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v24

    .line 410
    .line 411
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 415
    .line 416
    .line 417
    iget v0, v0, Ldr2;->a:F

    .line 418
    .line 419
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 428
    .line 429
    .line 430
    throw v10

    .line 431
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 432
    .line 433
    .line 434
    throw v10

    .line 435
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 436
    .line 437
    .line 438
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0
.end method
