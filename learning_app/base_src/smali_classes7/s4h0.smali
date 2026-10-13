.class public final synthetic Ls4h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lex8;


# direct methods
.method public synthetic constructor <init>(Lex8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ls4h0;->a:Z

    iput-object p1, p0, Ls4h0;->b:Lex8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

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
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v8

    .line 48
    :goto_1
    and-int/2addr v3, v7

    .line 49
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    sget-object v3, Lsva;->h:Lvle0;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Livd;

    .line 62
    .line 63
    invoke-interface {v1}, Lvd5;->d()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v4, v1}, Livd;->E1(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Livd;

    .line 76
    .line 77
    const/high16 v4, 0x43c80000    # 400.0f

    .line 78
    .line 79
    invoke-interface {v3, v4}, Livd;->E1(F)F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    const/high16 v7, 0x41800000    # 16.0f

    .line 94
    .line 95
    iget-boolean v9, v0, Ls4h0;->a:Z

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    const-wide v10, 0xff040506L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v7, v7, v15, v15, v6}, Lzm60;->e(FFFFI)Lym60;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v4, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    invoke-interface {v3, v4}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    const-wide v10, 0xff252523L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    new-instance v4, Lyc8;

    .line 133
    .line 134
    invoke-direct {v4, v10, v11}, Lyc8;-><init>(J)V

    .line 135
    .line 136
    .line 137
    const-wide v10, 0xff18191bL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    new-instance v12, Lyc8;

    .line 147
    .line 148
    invoke-direct {v12, v10, v11}, Lyc8;-><init>(J)V

    .line 149
    .line 150
    .line 151
    const-wide v10, 0xff13151aL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v10, v11}, Lid8;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    new-instance v13, Lyc8;

    .line 161
    .line 162
    invoke-direct {v13, v10, v11}, Lyc8;-><init>(J)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v4, v12, v13}, [Lyc8;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_2
    move-object v10, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const v4, 0x1af0c461

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lid8;->b(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    new-instance v4, Lyc8;

    .line 183
    .line 184
    invoke-direct {v4, v10, v11}, Lyc8;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lid8;->b(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    new-instance v12, Lyc8;

    .line 192
    .line 193
    invoke-direct {v12, v10, v11}, Lyc8;-><init>(J)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v4, v12}, [Lyc8;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_2

    .line 205
    :goto_3
    const/16 v4, 0x20

    .line 206
    .line 207
    const/high16 v13, 0x40000000    # 2.0f

    .line 208
    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    div-float/2addr v1, v13

    .line 212
    neg-float v9, v14

    .line 213
    const/high16 v13, 0x3e800000    # 0.25f

    .line 214
    .line 215
    mul-float/2addr v9, v13

    .line 216
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-wide p1, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    int-to-long v11, v1

    .line 226
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-long v8, v1

    .line 231
    shl-long/2addr v11, v4

    .line 232
    and-long v8, v8, p1

    .line 233
    .line 234
    or-long/2addr v8, v11

    .line 235
    :goto_4
    move-wide v12, v8

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    const-wide p1, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    div-float/2addr v1, v13

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-long v8, v1

    .line 248
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-long v11, v1

    .line 253
    shl-long/2addr v8, v4

    .line 254
    and-long v11, v11, p1

    .line 255
    .line 256
    or-long/2addr v8, v11

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    new-instance v9, Leh40;

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-direct/range {v9 .. v14}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v7, v15, v15, v6}, Lzm60;->e(FFFFI)Lym60;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v3, v9, v1, v15, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/high16 v3, 0x3f000000    # 0.5f

    .line 273
    .line 274
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v3, Lut$a;->a:Llb4;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v6, Lhta;->k:Lhta$a;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 307
    .line 308
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_9

    .line 313
    .line 314
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_6

    .line 322
    .line 323
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 328
    .line 329
    .line 330
    :goto_6
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 331
    .line 332
    invoke-static {v2, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 336
    .line 337
    invoke-static {v2, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 341
    .line 342
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_7

    .line 347
    .line 348
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_8

    .line 361
    .line 362
    :cond_7
    invoke-static {v4, v2, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 366
    .line 367
    invoke-static {v2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Ls4h0;->b:Lex8;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v4, v0, v2}, Lmc0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    throw v0

    .line 382
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 383
    .line 384
    .line 385
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0
.end method
