.class public final La0q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcqs;IFLandroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x3f83701f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int/2addr v2, v4

    .line 24
    and-int/lit8 v3, p5, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    or-int/lit16 v2, v2, 0x180

    .line 29
    .line 30
    :cond_1
    move/from16 v5, p2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    and-int/lit16 v5, v4, 0x180

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v6

    .line 51
    :goto_2
    and-int/lit16 v6, v2, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v8

    .line 62
    :goto_3
    and-int/2addr v2, v9

    .line 63
    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    move v12, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v12, v5

    .line 75
    :goto_4
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0xd

    .line 77
    .line 78
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Luw0$i;

    .line 87
    .line 88
    new-instance v6, Lrw0;

    .line 89
    .line 90
    invoke-direct {v6, v8}, Lrw0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-direct {v5, v7, v9, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-static {v5, v6, v0, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 106
    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v13, Lhta;->k:Lhta$a;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 127
    .line 128
    .line 129
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-eqz v14, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 141
    .line 142
    invoke-static {v0, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 146
    .line 147
    invoke-static {v0, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 151
    .line 152
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-nez v11, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-static {v6, v0, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 174
    .line 175
    invoke-static {v0, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v3, -0x786f5a49

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 182
    .line 183
    .line 184
    move/from16 v3, p1

    .line 185
    .line 186
    move v5, v8

    .line 187
    :goto_6
    if-ge v5, v3, :cond_c

    .line 188
    .line 189
    const/high16 v6, 0x43200000    # 160.0f

    .line 190
    .line 191
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/high16 v11, 0x42800000    # 64.0f

    .line 196
    .line 197
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/high16 v11, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v6, v13}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lt5c0;

    .line 218
    .line 219
    iget-wide v13, v13, Lt5c0;->d1:J

    .line 220
    .line 221
    sget-object v15, Ld750;->a:Ld750$a;

    .line 222
    .line 223
    invoke-static {v6, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v11, Lut$a;->a:Llb4;

    .line 232
    .line 233
    invoke-static {v11, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-wide v13, v0, Landroidx/compose/runtime/b;->T:J

    .line 238
    .line 239
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v15, Lhta;->k:Lhta$a;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 259
    .line 260
    .line 261
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 262
    .line 263
    if-eqz v9, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 270
    .line 271
    .line 272
    :goto_7
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 273
    .line 274
    invoke-static {v0, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 278
    .line 279
    invoke-static {v0, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 283
    .line 284
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 285
    .line 286
    if-nez v11, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_b

    .line 301
    .line 302
    :cond_a
    invoke-static {v13, v0, v13, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 306
    .line 307
    invoke-static {v0, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    const/high16 v6, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/high16 v9, 0x42400000    # 48.0f

    .line 317
    .line 318
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/high16 v9, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v6, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static {v6, v1, v9, v2, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6, v0, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 338
    .line 339
    .line 340
    const/4 v6, 0x1

    .line 341
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    move v9, v6

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_c
    move v6, v9

    .line 350
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_d
    move/from16 v3, p1

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 360
    .line 361
    .line 362
    move v12, v5

    .line 363
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_e

    .line 368
    .line 369
    new-instance v0, Lzzp;

    .line 370
    .line 371
    move/from16 v5, p5

    .line 372
    .line 373
    move v2, v3

    .line 374
    move v3, v12

    .line 375
    invoke-direct/range {v0 .. v5}, Lzzp;-><init>(Lcqs;IFII)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, 0x69c4126f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    or-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eq v0, v10, :cond_0

    .line 16
    .line 17
    move v0, v12

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v11

    .line 20
    :goto_0
    and-int/2addr p1, v12

    .line 21
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 28
    .line 29
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lt5c0;

    .line 34
    .line 35
    iget-wide v0, p1, Lt5c0;->M:J

    .line 36
    .line 37
    new-instance p1, Lyc8;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lyc8;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lt5c0;

    .line 47
    .line 48
    iget-wide v0, v0, Lt5c0;->N:J

    .line 49
    .line 50
    new-instance v2, Lyc8;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lt5c0;

    .line 60
    .line 61
    iget-wide v0, p0, Lt5c0;->M:J

    .line 62
    .line 63
    new-instance p0, Lyc8;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lyc8;-><init>(J)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1, v2, p0}, [Lyc8;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x7b

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v7, v4

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v1 .. v9}, Lgs90;->a(Ljava/util/List;Ljava/util/List;IJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lcqs;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v7

    .line 90
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/high16 v2, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/high16 v3, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Luw0;->c:Luw0$k;

    .line 107
    .line 108
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v5, v4, Landroidx/compose/runtime/b;->T:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v6, Lhta;->k:Lhta$a;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 136
    .line 137
    .line 138
    iget-boolean v7, v4, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 150
    .line 151
    invoke-static {v4, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 155
    .line 156
    invoke-static {v4, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 160
    .line 161
    iget-boolean v8, v4, Landroidx/compose/runtime/b;->S:Z

    .line 162
    .line 163
    if-nez v8, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_3

    .line 178
    .line 179
    :cond_2
    invoke-static {v3, v4, v3, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 183
    .line 184
    invoke-static {v4, v0, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Luw0;->a:Luw0$j;

    .line 192
    .line 193
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 194
    .line 195
    invoke-static {v0, v8, v4, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-wide v8, v4, Landroidx/compose/runtime/b;->T:J

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 214
    .line 215
    .line 216
    iget-boolean v11, v4, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-eqz v11, :cond_4

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v4, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v9, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v4, Landroidx/compose/runtime/b;->S:Z

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    :cond_5
    invoke-static {v8, v4, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {v4, p1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const/16 v5, 0x30

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    const/4 v2, 0x4

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static/range {v1 .. v6}, La0q;->a(Lcqs;IFLandroidx/compose/runtime/a;II)V

    .line 263
    .line 264
    .line 265
    const/high16 p1, 0x41c00000    # 24.0f

    .line 266
    .line 267
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v4, p1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 272
    .line 273
    .line 274
    const/16 v5, 0x1b0

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v2, 0x2

    .line 278
    const/high16 v3, 0x42100000    # 36.0f

    .line 279
    .line 280
    invoke-static/range {v1 .. v6}, La0q;->a(Lcqs;IFLandroidx/compose/runtime/a;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    new-instance v0, Li71;

    .line 300
    .line 301
    invoke-direct {v0, p2, v10, p0}, Li71;-><init>(IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_8
    return-void
.end method
