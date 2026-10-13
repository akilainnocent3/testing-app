.class public final Lhp90;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/j;

.field public final synthetic b:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp90;->a:Landroidx/compose/animation/j;

    .line 2
    .line 3
    iput-object p2, p0, Lhp90;->b:Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/y$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/y$a;->g1()La1s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v0, Lhp90;->b:Landroidx/compose/ui/layout/y;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v4, v0, v0, v3}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lhp90;->a:Landroidx/compose/animation/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/animation/j;->q2()La1s;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    invoke-interface {v5, v2, v6, v7}, La1s;->M(La1s;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v7, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lqp90;->c()Lq5g0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lqp90;->a()Lq650;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    iget v7, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    iget v11, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 69
    .line 70
    int-to-float v11, v11

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-long v12, v7

    .line 76
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-long v14, v7

    .line 81
    shl-long v11, v12, v10

    .line 82
    .line 83
    and-long v13, v14, v8

    .line 84
    .line 85
    or-long/2addr v11, v13

    .line 86
    invoke-static {v5, v6, v11, v12}, Lff3;->b(JJ)Lq650;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_1
    iget-object v11, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v12, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Lqp90;->c()Lq5g0;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v13, v12, Lq5g0;->b:Lm6x;

    .line 110
    .line 111
    check-cast v13, Lnsa0;

    .line 112
    .line 113
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Lo1z;

    .line 118
    .line 119
    iget-wide v13, v13, Lo1z;->a:J

    .line 120
    .line 121
    iget-object v15, v12, Lq5g0;->c:Lm6x;

    .line 122
    .line 123
    check-cast v15, Lnsa0;

    .line 124
    .line 125
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Lo1z;

    .line 130
    .line 131
    move-wide/from16 p0, v8

    .line 132
    .line 133
    iget-wide v8, v15, Lo1z;->a:J

    .line 134
    .line 135
    invoke-static {v13, v14, v8, v9}, Lo1z;->f(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    iget-object v12, v12, Lq5g0;->a:Lm6x;

    .line 140
    .line 141
    check-cast v12, Lnsa0;

    .line 142
    .line 143
    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljja0;

    .line 148
    .line 149
    iget-wide v12, v12, Ljja0;->a:J

    .line 150
    .line 151
    invoke-static {v8, v9, v12, v13}, Lff3;->b(JJ)Lq650;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v9, v11, Lxc5;->a:Landroidx/compose/animation/l;

    .line 156
    .line 157
    iget-object v12, v11, Lxc5;->f:Lm6x;

    .line 158
    .line 159
    invoke-interface {v9}, Landroidx/compose/animation/l;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    move-object v9, v12

    .line 166
    check-cast v9, Lnsa0;

    .line 167
    .line 168
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lyje0;

    .line 173
    .line 174
    if-nez v9, :cond_2

    .line 175
    .line 176
    iget-object v9, v11, Lxc5;->d:Lm6x;

    .line 177
    .line 178
    check-cast v9, Lnsa0;

    .line 179
    .line 180
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lgd5;

    .line 185
    .line 186
    invoke-interface {v9}, Lgd5;->a()Ld8e0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iput-object v9, v11, Lxc5;->e:Lywh;

    .line 191
    .line 192
    :cond_2
    iget-object v9, v11, Lxc5;->c:Lm6x;

    .line 193
    .line 194
    check-cast v9, Lnsa0;

    .line 195
    .line 196
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lsth0$a;

    .line 201
    .line 202
    new-instance v13, Lvc5;

    .line 203
    .line 204
    invoke-direct {v13, v11}, Lvc5;-><init>(Lxc5;)V

    .line 205
    .line 206
    .line 207
    new-instance v14, Lwc5;

    .line 208
    .line 209
    invoke-direct {v14, v11, v8, v7}, Lwc5;-><init>(Lxc5;Lq650;Lq650;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v13, v14}, Lsth0$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lsth0$a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v12, Lnsa0;

    .line 217
    .line 218
    invoke-virtual {v12, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    move-wide/from16 p0, v8

    .line 223
    .line 224
    :cond_4
    :goto_0
    iget-object v7, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lxc5;->b()Lq650;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    iget-object v8, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Lqp90;->c()Lq5g0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lq650;->e()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    iget-object v9, v8, Lq5g0;->b:Lm6x;

    .line 254
    .line 255
    check-cast v9, Lnsa0;

    .line 256
    .line 257
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lo1z;

    .line 262
    .line 263
    iget-wide v13, v9, Lo1z;->a:J

    .line 264
    .line 265
    invoke-static {v11, v12, v13, v14}, Lo1z;->e(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    iget-object v8, v8, Lq5g0;->d:Lm6x;

    .line 270
    .line 271
    check-cast v8, Lnsa0;

    .line 272
    .line 273
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lo1z;

    .line 278
    .line 279
    iget-wide v8, v8, Lo1z;->a:J

    .line 280
    .line 281
    invoke-static {v11, v12, v8, v9}, Lo1z;->f(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    new-instance v11, Lo1z;

    .line 286
    .line 287
    invoke-direct {v11, v8, v9}, Lo1z;-><init>(J)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    const/4 v11, 0x0

    .line 292
    :goto_1
    iget-object v8, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Lxc5;->a()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_8

    .line 303
    .line 304
    if-eqz v11, :cond_6

    .line 305
    .line 306
    iget-wide v8, v11, Lo1z;->a:J

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    move-wide v8, v5

    .line 310
    :goto_2
    if-nez v11, :cond_7

    .line 311
    .line 312
    invoke-interface {v2}, La1s;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    invoke-static {v11, v12}, Lad0;->e(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-static {v5, v6, v11, v12}, Lff3;->b(JJ)Lq650;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    iget-wide v11, v11, Lo1z;->a:J

    .line 326
    .line 327
    invoke-virtual {v7}, Lq650;->d()J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    invoke-static {v11, v12, v13, v14}, Lff3;->b(JJ)Lq650;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_3
    iget-object v0, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lqp90;->e:Lm6x;

    .line 342
    .line 343
    check-cast v0, Lnsa0;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    if-eqz v11, :cond_9

    .line 350
    .line 351
    iget-wide v7, v11, Lo1z;->a:J

    .line 352
    .line 353
    :goto_4
    move-wide v8, v7

    .line 354
    goto :goto_5

    .line 355
    :cond_9
    iget-object v0, v0, Landroidx/compose/animation/j;->E:Landroidx/compose/animation/k;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/animation/k;->g()Lqp90;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lqp90;->a()Lq650;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lq650;->e()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    goto :goto_4

    .line 373
    :goto_5
    invoke-static {v8, v9, v5, v6}, Lo1z;->e(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    shr-long v7, v5, v10

    .line 378
    .line 379
    long-to-int v0, v7

    .line 380
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    and-long v5, v5, p0

    .line 385
    .line 386
    long-to-int v2, v5

    .line 387
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, v4, v0, v2, v3}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 400
    .line 401
    .line 402
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0
.end method
