.class public final Lvod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldia0;


# static fields
.field public static final a:Lvod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvod;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvod;->a:Lvod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leia0;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Leia0;->h:F

    .line 6
    .line 7
    const v3, 0x7f677649

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v11

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    and-int/lit8 v5, v3, 0x3

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v4, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v12

    .line 37
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_10

    .line 44
    .line 45
    iget-object v14, v0, Leia0;->j:Lg1h0;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_f

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v2, v4

    .line 61
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 62
    .line 63
    if-ge v2, v4, :cond_f

    .line 64
    .line 65
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v2, v4

    .line 75
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    if-ne v4, v15, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v2, Lvod$c;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lvod$c;-><init>(Leia0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v4, Lyje0;

    .line 98
    .line 99
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lyc8;

    .line 104
    .line 105
    iget-wide v4, v2, Lyc8;->a:J

    .line 106
    .line 107
    sget-object v2, Lkiw;->c:Lkiw;

    .line 108
    .line 109
    invoke-static {v2, v8}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0xc

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v4 .. v10}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Lvod$b;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Lvod$b;-><init>(Leia0;)V

    .line 124
    .line 125
    .line 126
    const v5, -0x62e0c0ee

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v4, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    const v4, 0x292236d1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Leia0;->a:Landroidx/compose/ui/d;

    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 145
    .line 146
    invoke-interface {v4, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    if-ne v7, v15, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v7, Lrod;

    .line 163
    .line 164
    invoke-direct {v7, v2}, Lrod;-><init>(Lyje0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-ne v4, v15, :cond_6

    .line 181
    .line 182
    new-instance v4, Lma;

    .line 183
    .line 184
    invoke-direct {v4, v13}, Lma;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v2, v12, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v6, v15, :cond_7

    .line 203
    .line 204
    sget-object v6, Lvod$a;->a:Lvod$a;

    .line 205
    .line 206
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 210
    .line 211
    invoke-static {v2, v4, v6}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v4, Lut$a;->a:Llb4;

    .line 216
    .line 217
    invoke-static {v4, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/a;->I()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v9, Lhta;->k:Lhta$a;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 241
    .line 242
    .line 243
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 244
    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 252
    .line 253
    .line 254
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 255
    .line 256
    invoke-static {v8, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 260
    .line 261
    invoke-static {v8, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 265
    .line 266
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 267
    .line 268
    if-nez v7, :cond_9

    .line 269
    .line 270
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_a

    .line 283
    .line 284
    :cond_9
    invoke-static {v6, v8, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 288
    .line 289
    invoke-static {v8, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Leia0;->i:Luck0;

    .line 293
    .line 294
    invoke-static {v5, v2}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lvz7;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v2, Lfq0;->a:Ldqf;

    .line 303
    .line 304
    and-int/lit8 v2, v3, 0xe

    .line 305
    .line 306
    if-ne v2, v11, :cond_b

    .line 307
    .line 308
    move v12, v13

    .line 309
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v12, :cond_c

    .line 314
    .line 315
    if-ne v2, v15, :cond_d

    .line 316
    .line 317
    :cond_c
    new-instance v2, Lsod;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    move-object v5, v2

    .line 326
    check-cast v5, Lz5i;

    .line 327
    .line 328
    iget-wide v6, v14, Lg1h0;->c:J

    .line 329
    .line 330
    iget-wide v2, v14, Lg1h0;->d:J

    .line 331
    .line 332
    move v9, v13

    .line 333
    iget-wide v12, v14, Lg1h0;->e:J

    .line 334
    .line 335
    iget-wide v10, v14, Lg1h0;->f:J

    .line 336
    .line 337
    iget-object v14, v0, Leia0;->b:Lex8;

    .line 338
    .line 339
    iget-object v9, v0, Leia0;->c:Lpmg0;

    .line 340
    .line 341
    move-wide/from16 v16, v2

    .line 342
    .line 343
    iget-object v2, v0, Leia0;->d:Lpmg0;

    .line 344
    .line 345
    iget-object v3, v0, Leia0;->e:Llb4$a;

    .line 346
    .line 347
    move-object/from16 v18, v2

    .line 348
    .line 349
    iget-object v2, v0, Leia0;->f:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    move-object/from16 v19, v2

    .line 352
    .line 353
    iget v2, v0, Leia0;->h:F

    .line 354
    .line 355
    move/from16 v21, v2

    .line 356
    .line 357
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v15, :cond_e

    .line 362
    .line 363
    new-instance v2, Ltod;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    move-object/from16 v22, v8

    .line 376
    .line 377
    move-object v15, v9

    .line 378
    move-wide/from16 v8, v16

    .line 379
    .line 380
    move-object/from16 v16, v18

    .line 381
    .line 382
    move-object/from16 v17, v2

    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-static/range {v4 .. v23}, Lfq0;->d(Landroidx/compose/ui/d;Lz5i;JJJJLex8;Lpmg0;Lpmg0;Lkotlin/jvm/functions/Function0;Llb4$a;Lkotlin/jvm/functions/Function2;Lex8;FLandroidx/compose/runtime/a;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v8, v22

    .line 391
    .line 392
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 397
    .line 398
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    new-instance v3, Luod;

    .line 412
    .line 413
    move-object/from16 v4, p0

    .line 414
    .line 415
    invoke-direct {v3, v4, v0, v1}, Luod;-><init>(Lvod;Leia0;I)V

    .line 416
    .line 417
    .line 418
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_11
    return-void
.end method
