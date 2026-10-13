.class public final Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5301714e

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    and-int/lit8 v0, p0, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Lct5;->b:Lct5;

    .line 61
    .line 62
    invoke-virtual {v1}, Lct5;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lct5;->c:Lct5;

    .line 67
    .line 68
    invoke-virtual {v2}, Lct5;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "\n"

    .line 73
    .line 74
    invoke-static {v1, v3, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    and-int/lit8 v2, v0, 0xe

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x1c00

    .line 83
    .line 84
    or-int/2addr v0, v2

    .line 85
    invoke-static {v0, p1, p2, v1, p3}, Lqd6;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance v0, Lod6;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, p3}, Lod6;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 48

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x5734b248

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    const/4 v15, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v15

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    const v6, 0x7f0801fa

    .line 54
    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v4, 0x493

    .line 87
    .line 88
    const/16 v8, 0x492

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v5, v8, :cond_8

    .line 93
    .line 94
    move v5, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v5, v9

    .line 97
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_10

    .line 104
    .line 105
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 106
    .line 107
    const/16 v8, 0x36

    .line 108
    .line 109
    sget-object v11, Luw0;->e:Luw0$c;

    .line 110
    .line 111
    invoke-static {v11, v5, v12, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v12, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v12, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-nez v7, :cond_a

    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    :cond_a
    invoke-static {v8, v12, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {v12, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    shr-int/lit8 v5, v4, 0x6

    .line 189
    .line 190
    and-int/lit8 v5, v5, 0xe

    .line 191
    .line 192
    invoke-static {v6, v5, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v6, 0x7f140dc9

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v12}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v13, 0x0

    .line 204
    const/16 v14, 0x7c

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    move v11, v9

    .line 209
    const/4 v9, 0x0

    .line 210
    move/from16 v16, v10

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    move/from16 v17, v11

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 217
    .line 218
    .line 219
    const v5, 0x7f07000c

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v12}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 227
    .line 228
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v12, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lqai0;->a:Lvle0;

    .line 236
    .line 237
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lnai0;

    .line 242
    .line 243
    iget-object v6, v6, Lnai0;->a:Lpmg0;

    .line 244
    .line 245
    sget-object v8, Lc470;->a:Lvle0;

    .line 246
    .line 247
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, La470;

    .line 252
    .line 253
    iget-wide v9, v9, La470;->X:J

    .line 254
    .line 255
    const/16 v43, 0x0

    .line 256
    .line 257
    const v44, 0xfffffe

    .line 258
    .line 259
    .line 260
    const-wide/16 v29, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const-wide/16 v34, 0x0

    .line 269
    .line 270
    const/16 v36, 0x0

    .line 271
    .line 272
    const/16 v37, 0x0

    .line 273
    .line 274
    const/16 v38, 0x0

    .line 275
    .line 276
    const/16 v39, 0x0

    .line 277
    .line 278
    const-wide/16 v40, 0x0

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    move-object/from16 v26, v6

    .line 283
    .line 284
    move-wide/from16 v27, v9

    .line 285
    .line 286
    invoke-static/range {v26 .. v44}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    const v6, 0x7f070058

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v12}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static {v7, v6, v9, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, La470;

    .line 307
    .line 308
    iget-wide v8, v8, La470;->X:J

    .line 309
    .line 310
    new-instance v13, Lmdg0;

    .line 311
    .line 312
    const/4 v10, 0x3

    .line 313
    invoke-direct {v13, v10}, Lmdg0;-><init>(I)V

    .line 314
    .line 315
    .line 316
    shr-int/lit8 v10, v4, 0x3

    .line 317
    .line 318
    and-int/lit8 v23, v10, 0xe

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const v25, 0xfdf8

    .line 323
    .line 324
    .line 325
    move-object v3, v6

    .line 326
    move-object v10, v7

    .line 327
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    move v11, v5

    .line 330
    move-wide/from16 v46, v8

    .line 331
    .line 332
    move v9, v4

    .line 333
    move-wide/from16 v4, v46

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    move v14, v9

    .line 337
    const/4 v9, 0x0

    .line 338
    move-object/from16 v16, v10

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move/from16 v17, v11

    .line 342
    .line 343
    move-object/from16 v22, v12

    .line 344
    .line 345
    const-wide/16 v11, 0x0

    .line 346
    .line 347
    move/from16 v18, v14

    .line 348
    .line 349
    move/from16 v19, v15

    .line 350
    .line 351
    const-wide/16 v14, 0x0

    .line 352
    .line 353
    move-object/from16 v20, v16

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    move/from16 v26, v17

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    move/from16 v27, v18

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move/from16 v28, v19

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    move-object/from16 v29, v20

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    move/from16 v0, v26

    .line 374
    .line 375
    move/from16 v1, v27

    .line 376
    .line 377
    move-object/from16 v45, v29

    .line 378
    .line 379
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v12, v22

    .line 383
    .line 384
    if-nez p4, :cond_c

    .line 385
    .line 386
    const v0, 0x3555a514

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, p4

    .line 397
    .line 398
    :goto_7
    const/4 v0, 0x1

    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_c
    const/4 v3, 0x0

    .line 402
    const v4, 0x3555a515

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v12}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    move-object/from16 v4, v45

    .line 413
    .line 414
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v12, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 419
    .line 420
    .line 421
    and-int/lit16 v0, v1, 0x1c00

    .line 422
    .line 423
    const/16 v1, 0x800

    .line 424
    .line 425
    if-ne v0, v1, :cond_d

    .line 426
    .line 427
    const/4 v9, 0x1

    .line 428
    goto :goto_8

    .line 429
    :cond_d
    move v9, v3

    .line 430
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v9, :cond_f

    .line 435
    .line 436
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 437
    .line 438
    if-ne v0, v1, :cond_e

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_e
    move-object/from16 v1, p4

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_f
    :goto_9
    new-instance v0, Lv6f;

    .line 445
    .line 446
    move-object/from16 v1, p4

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    invoke-direct {v0, v1, v5}, Lv6f;-><init>(Ldjj;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    sget-object v5, Lsq5;->a:Lh400;

    .line 458
    .line 459
    sget-wide v5, Lyc8;->l:J

    .line 460
    .line 461
    move-object/from16 v22, v12

    .line 462
    .line 463
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    const/16 v14, 0xe

    .line 466
    .line 467
    const-wide/16 v7, 0x0

    .line 468
    .line 469
    const-wide/16 v9, 0x0

    .line 470
    .line 471
    move-object/from16 v13, v22

    .line 472
    .line 473
    invoke-static/range {v5 .. v14}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    move-object v12, v13

    .line 478
    const v16, 0x30000030

    .line 479
    .line 480
    .line 481
    const/16 v17, 0x1ec

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    move-object/from16 v22, v12

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    sget-object v14, Ln19;->a:Lex8;

    .line 492
    .line 493
    move-object v5, v0

    .line 494
    move-object v6, v4

    .line 495
    move-object/from16 v15, v22

    .line 496
    .line 497
    invoke-static/range {v5 .. v17}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 498
    .line 499
    .line 500
    move-object v12, v15

    .line 501
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :goto_b
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_10
    move-object v1, v3

    .line 510
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 511
    .line 512
    .line 513
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    new-instance v3, Lpd6;

    .line 520
    .line 521
    move/from16 v4, p0

    .line 522
    .line 523
    move-object/from16 v5, p2

    .line 524
    .line 525
    invoke-direct {v3, v4, v5, v2, v1}, Lpd6;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    :cond_11
    return-void
.end method
