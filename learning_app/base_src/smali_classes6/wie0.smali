.class public final Lwie0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x54534a57

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v3, 0x40c00000    # 6.0f

    .line 33
    .line 34
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    .line 36
    invoke-static {v7, v2, v3, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Luw0;->a:Luw0$j;

    .line 41
    .line 42
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 43
    .line 44
    invoke-static {v3, v8, v1, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v8, v1, Landroidx/compose/runtime/b;->T:J

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v10, Lhta;->k:Lhta$a;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 70
    .line 71
    .line 72
    iget-boolean v11, v1, Landroidx/compose/runtime/b;->S:Z

    .line 73
    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 84
    .line 85
    invoke-static {v1, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 89
    .line 90
    invoke-static {v1, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 94
    .line 95
    iget-boolean v9, v1, Landroidx/compose/runtime/b;->S:Z

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v8, v1, v8, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x40266666    # 2.6f

    .line 122
    .line 123
    .line 124
    float-to-double v8, v2

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    cmpl-double v3, v8, v10

    .line 128
    .line 129
    if-lez v3, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v3, "invalid weight; must be greater than zero"

    .line 133
    .line 134
    invoke-static {v3}, Lwvn;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 138
    .line 139
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 140
    .line 141
    .line 142
    cmpl-float v9, v2, v8

    .line 143
    .line 144
    if-lez v9, :cond_5

    .line 145
    .line 146
    move v2, v8

    .line 147
    :cond_5
    invoke-direct {v3, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 148
    .line 149
    .line 150
    const v2, 0x7f141fdc

    .line 151
    .line 152
    .line 153
    new-array v8, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2, v8, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 160
    .line 161
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lt5c0;

    .line 166
    .line 167
    iget-wide v8, v8, Lt5c0;->q:J

    .line 168
    .line 169
    sget-object v10, Lt6c0;->a:Lvle0;

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ls6c0;

    .line 176
    .line 177
    iget-object v10, v10, Ls6c0;->o:Lpmg0;

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const v27, 0x1fff8

    .line 182
    .line 183
    .line 184
    move v11, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    move v12, v5

    .line 187
    move-object v13, v7

    .line 188
    move-wide/from16 v31, v8

    .line 189
    .line 190
    move v9, v4

    .line 191
    move-wide/from16 v4, v31

    .line 192
    .line 193
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    move v14, v9

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object/from16 v23, v10

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move v15, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    move/from16 v16, v12

    .line 203
    .line 204
    move-object/from16 v17, v13

    .line 205
    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    move/from16 v18, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move/from16 v19, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move/from16 v20, v16

    .line 215
    .line 216
    move-object/from16 v21, v17

    .line 217
    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    move/from16 v22, v18

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move/from16 v24, v19

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move/from16 v25, v20

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move-object/from16 v28, v21

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move/from16 v29, v22

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    move/from16 v30, v25

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    move-object/from16 v24, v1

    .line 245
    .line 246
    move/from16 v1, v30

    .line 247
    .line 248
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, v24

    .line 252
    .line 253
    const v3, 0x7f141fda

    .line 254
    .line 255
    .line 256
    new-array v4, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v3, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x6

    .line 263
    const/4 v14, 0x2

    .line 264
    invoke-static {v4, v14, v2, v3, v1}, Lwie0;->b(IILandroidx/compose/runtime/a;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    const v3, 0x7f141fdd

    .line 268
    .line 269
    .line 270
    new-array v5, v1, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v3, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v4, v14, v2, v3, v1}, Lwie0;->b(IILandroidx/compose/runtime/a;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    const v3, 0x7f141fd5

    .line 280
    .line 281
    .line 282
    new-array v5, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v3, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v4, v14, v2, v3, v1}, Lwie0;->b(IILandroidx/compose/runtime/a;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const v3, 0x7f141fd9

    .line 292
    .line 293
    .line 294
    new-array v5, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v3, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v4, v14, v2, v3, v1}, Lwie0;->b(IILandroidx/compose/runtime/a;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const v3, 0x7f141fd8

    .line 304
    .line 305
    .line 306
    new-array v5, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v3, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v4, v14, v2, v3, v1}, Lwie0;->b(IILandroidx/compose/runtime/a;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    const v3, 0x7f141fd7

    .line 316
    .line 317
    .line 318
    new-array v5, v1, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v3, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v4, v14, v2, v3, v1}, Lwie0;->b(IILandroidx/compose/runtime/a;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const v3, 0x7f141fd6

    .line 328
    .line 329
    .line 330
    new-array v5, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v3, v5, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v4, v14, v2, v3, v1}, Lwie0;->b(IILandroidx/compose/runtime/a;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    const v3, 0x7f141fdb

    .line 340
    .line 341
    .line 342
    new-array v4, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v3, v4, v2}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/16 v4, 0x186

    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    invoke-static {v4, v1, v2, v3, v15}, Lwie0;->b(IILandroidx/compose/runtime/a;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v28

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_6
    move-object v2, v1

    .line 361
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    new-instance v3, Luie0;

    .line 373
    .line 374
    invoke-direct {v3, v1, v0}, Luie0;-><init>(Landroidx/compose/ui/d;I)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_7
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/a;Ljava/lang/String;Z)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2a57b1da

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
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v4, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v4, v0

    .line 28
    and-int/lit8 v5, v1, 0x2

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    or-int/lit16 v4, v4, 0x180

    .line 33
    .line 34
    :cond_1
    move/from16 v6, p4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit16 v6, v0, 0x180

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move/from16 v6, p4

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v4, v7

    .line 55
    :goto_2
    and-int/lit16 v7, v4, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v7, v8, :cond_4

    .line 62
    .line 63
    move v7, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v7, v9

    .line 66
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    move/from16 v28, v9

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move/from16 v28, v6

    .line 80
    .line 81
    :goto_4
    const v5, 0x3f333333    # 0.7f

    .line 82
    .line 83
    .line 84
    float-to-double v6, v5

    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    cmpl-double v6, v6, v11

    .line 88
    .line 89
    if-lez v6, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const-string v6, "invalid weight; must be greater than zero"

    .line 93
    .line 94
    invoke-static {v6}, Lwvn;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 98
    .line 99
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 100
    .line 101
    .line 102
    cmpl-float v8, v5, v7

    .line 103
    .line 104
    if-lez v8, :cond_7

    .line 105
    .line 106
    move v5, v7

    .line 107
    :cond_7
    invoke-direct {v6, v5, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lt5c0;

    .line 117
    .line 118
    iget-wide v7, v5, Lt5c0;->q:J

    .line 119
    .line 120
    if-eqz v28, :cond_8

    .line 121
    .line 122
    const v5, -0xccd3b43

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ls6c0;

    .line 135
    .line 136
    iget-object v5, v5, Ls6c0;->m:Lpmg0;

    .line 137
    .line 138
    :goto_6
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v23, v5

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const v5, -0xccd38c3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ls6c0;

    .line 157
    .line 158
    iget-object v5, v5, Ls6c0;->o:Lpmg0;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_7
    new-instance v15, Lmdg0;

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    invoke-direct {v15, v5}, Lmdg0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    shr-int/2addr v4, v5

    .line 168
    and-int/lit8 v25, v4, 0xe

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const v27, 0x1fbf8

    .line 173
    .line 174
    .line 175
    move-object/from16 v24, v3

    .line 176
    .line 177
    move-object v3, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    move-wide v4, v7

    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 201
    .line 202
    .line 203
    move/from16 v6, v28

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    move-object/from16 v24, v3

    .line 207
    .line 208
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    new-instance v4, Lvie0;

    .line 218
    .line 219
    invoke-direct {v4, v0, v1, v2, v6}, Lvie0;-><init>(IILjava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_a
    return-void
.end method
