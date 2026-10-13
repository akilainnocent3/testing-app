.class public final Lrh8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x68f5b985

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eq v6, v7, :cond_8

    .line 94
    .line 95
    move v6, v8

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v6, v9

    .line 98
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_d

    .line 105
    .line 106
    const v6, 0x7f060050

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const v10, 0x7f0600ac

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v14, Lzm60;->a:Lym60;

    .line 125
    .line 126
    invoke-static {v12, v14}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v15, Ld750;->a:Ld750$a;

    .line 131
    .line 132
    invoke-static {v12, v6, v7, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/high16 v7, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v14}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lut$a;->e:Llb4;

    .line 151
    .line 152
    invoke-static {v7, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-wide v10, v13, Landroidx/compose/runtime/b;->T:J

    .line 157
    .line 158
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v13, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v12, Lhta;->k:Lhta$a;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 178
    .line 179
    .line 180
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-eqz v14, :cond_9

    .line 183
    .line 184
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 189
    .line 190
    .line 191
    :goto_7
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 192
    .line 193
    invoke-static {v13, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 197
    .line 198
    invoke-static {v13, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 202
    .line 203
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 204
    .line 205
    if-nez v11, :cond_a

    .line 206
    .line 207
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_b

    .line 220
    .line 221
    :cond_a
    invoke-static {v10, v13, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 225
    .line 226
    invoke-static {v13, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    const v6, 0x408adec2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 242
    .line 243
    const/high16 v7, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const v7, 0x1801b0

    .line 250
    .line 251
    .line 252
    and-int/lit8 v0, v0, 0xe

    .line 253
    .line 254
    or-int v14, v0, v7

    .line 255
    .line 256
    const/16 v15, 0x7b8

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    move v0, v9

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    sget-object v11, Lo8b$a;->a:Lo8b$a$a;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    move-object/from16 v32, v6

    .line 266
    .line 267
    move-object v6, v1

    .line 268
    move v1, v8

    .line 269
    move-object/from16 v8, v32

    .line 270
    .line 271
    invoke-static/range {v6 .. v15}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move v1, v8

    .line 279
    move v6, v9

    .line 280
    const v7, 0x408e32c6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 284
    .line 285
    .line 286
    const v7, 0x7f060863

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    const v7, 0x7f15001f

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v13}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 297
    .line 298
    .line 299
    move-result-object v27

    .line 300
    shr-int/lit8 v0, v0, 0x3

    .line 301
    .line 302
    and-int/lit8 v29, v0, 0xe

    .line 303
    .line 304
    const/16 v30, 0x0

    .line 305
    .line 306
    const v31, 0x1fffa

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    move-object/from16 v28, v13

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const-wide/16 v20, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    move v0, v6

    .line 337
    move-object v6, v2

    .line 338
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v13, v28

    .line 342
    .line 343
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 351
    .line 352
    .line 353
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_e

    .line 358
    .line 359
    new-instance v0, Lqh8;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Lqh8;-><init>(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/d;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_e
    return-void
.end method

.method public static final b(Lr28;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lr28;->a:I

    .line 6
    .line 7
    const v3, 0x565a2dc0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int/2addr v4, v1

    .line 27
    and-int/lit8 v6, v4, 0x3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v5, :cond_1

    .line 32
    .line 33
    move v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v8

    .line 36
    :goto_1
    and-int/2addr v4, v7

    .line 37
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/high16 v6, 0x41600000    # 14.0f

    .line 46
    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    const v2, -0x17cc1352

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {v4, v6, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "code_chat_no_comments_label"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v2, 0x7f1418f2

    .line 68
    .line 69
    .line 70
    new-array v4, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v4, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v2, 0x7f060863

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const v2, 0x7f150021

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const v29, 0x1fff8

    .line 93
    .line 94
    .line 95
    move v2, v8

    .line 96
    const/4 v8, 0x0

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v27, 0x30

    .line 121
    .line 122
    move-object/from16 v26, v3

    .line 123
    .line 124
    move v3, v2

    .line 125
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v8, v26

    .line 129
    .line 130
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    new-instance v3, Llh8;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1}, Llh8;-><init>(Lr28;I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    move/from16 v32, v8

    .line 148
    .line 149
    move-object v8, v3

    .line 150
    move/from16 v3, v32

    .line 151
    .line 152
    const v9, -0x17c5ae9e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/4 v10, 0x0

    .line 168
    invoke-static {v9, v6, v10, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/high16 v15, 0x41000000    # 8.0f

    .line 173
    .line 174
    const/16 v16, 0x5

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/high16 v13, 0x41200000    # 10.0f

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "code_chat_comments_header"

    .line 185
    .line 186
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/16 v6, 0x30

    .line 191
    .line 192
    sget-object v9, Luw0;->a:Luw0$j;

    .line 193
    .line 194
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 195
    .line 196
    invoke-static {v9, v10, v8, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-wide v10, v8, Landroidx/compose/runtime/b;->T:J

    .line 201
    .line 202
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v12, Lhta;->k:Lhta$a;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 222
    .line 223
    .line 224
    iget-boolean v14, v8, Landroidx/compose/runtime/b;->S:Z

    .line 225
    .line 226
    if-eqz v14, :cond_3

    .line 227
    .line 228
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 236
    .line 237
    invoke-static {v8, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 241
    .line 242
    invoke-static {v8, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 246
    .line 247
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 248
    .line 249
    if-nez v15, :cond_4

    .line 250
    .line 251
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_5

    .line 264
    .line 265
    :cond_4
    invoke-static {v10, v8, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 269
    .line 270
    invoke-static {v8, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Lr28;->b:Ljava/util/List;

    .line 274
    .line 275
    const/16 v10, 0x1b0

    .line 276
    .line 277
    invoke-static {v5, v8, v10}, Lrh8;->d(Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v8, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 288
    .line 289
    invoke-static {v9, v5, v8, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 294
    .line 295
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 308
    .line 309
    .line 310
    iget-boolean v15, v8, Landroidx/compose/runtime/b;->S:Z

    .line 311
    .line 312
    if-eqz v15, :cond_6

    .line 313
    .line 314
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-static {v8, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 328
    .line 329
    if-nez v5, :cond_7

    .line 330
    .line 331
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_8

    .line 344
    .line 345
    :cond_7
    invoke-static {v9, v8, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-static {v8, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v5, 0x7f060862

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    const v9, 0x7f15001b

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 366
    .line 367
    .line 368
    move-result-object v25

    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const v29, 0x1fffa

    .line 372
    .line 373
    .line 374
    move v10, v5

    .line 375
    const/4 v5, 0x0

    .line 376
    move-object/from16 v26, v8

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    move v11, v9

    .line 380
    move v12, v10

    .line 381
    const-wide/16 v9, 0x0

    .line 382
    .line 383
    move v13, v11

    .line 384
    const/4 v11, 0x0

    .line 385
    move v14, v12

    .line 386
    const/4 v12, 0x0

    .line 387
    move v15, v13

    .line 388
    const/4 v13, 0x0

    .line 389
    move/from16 v17, v14

    .line 390
    .line 391
    move/from16 v16, v15

    .line 392
    .line 393
    const-wide/16 v14, 0x0

    .line 394
    .line 395
    move/from16 v18, v16

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move/from16 v19, v17

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move/from16 v20, v18

    .line 404
    .line 405
    move/from16 v21, v19

    .line 406
    .line 407
    const-wide/16 v18, 0x0

    .line 408
    .line 409
    move/from16 v22, v20

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    move/from16 v23, v21

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    move/from16 v24, v22

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    move/from16 v27, v23

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    move/from16 v30, v24

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    move/from16 v31, v27

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    move-object/from16 v32, v4

    .line 434
    .line 435
    move-object v4, v2

    .line 436
    move-object/from16 v2, v32

    .line 437
    .line 438
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v8, v26

    .line 442
    .line 443
    const/high16 v4, 0x40000000    # 2.0f

    .line 444
    .line 445
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v8, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 450
    .line 451
    .line 452
    const v2, 0x7f1418f4

    .line 453
    .line 454
    .line 455
    new-array v4, v3, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v2, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const v14, 0x7f060862

    .line 462
    .line 463
    .line 464
    invoke-static {v14, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    const v13, 0x7f15001b

    .line 469
    .line 470
    .line 471
    invoke-static {v13, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 472
    .line 473
    .line 474
    move-result-object v25

    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const-wide/16 v14, 0x0

    .line 478
    .line 479
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v8, v26

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lr28;->c:Lq28;

    .line 492
    .line 493
    if-nez v2, :cond_9

    .line 494
    .line 495
    const v2, -0x17b4c810

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_9
    const v4, -0x17b4c80f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v8, v3}, Lrh8;->c(Lq28;Landroidx/compose/runtime/a;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_a
    move-object v8, v3

    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 520
    .line 521
    .line 522
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_b

    .line 527
    .line 528
    new-instance v3, Lmh8;

    .line 529
    .line 530
    invoke-direct {v3, v0, v1}, Lmh8;-><init>(Lr28;I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_b
    return-void
.end method

.method public static final c(Lq28;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x5e8db25e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v7

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v5, 0x7f0600a0

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/high16 v5, 0x41600000    # 14.0f

    .line 55
    .line 56
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {v10, v5, v11, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/16 v17, 0x7

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/high16 v16, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move/from16 v5, v16

    .line 75
    .line 76
    const/high16 v11, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v12, "code_chat_latest_comment"

    .line 83
    .line 84
    invoke-static {v4, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v12, Luw0;->a:Luw0$j;

    .line 89
    .line 90
    const/16 v13, 0x30

    .line 91
    .line 92
    sget-object v14, Lut$a;->k:Llb4$b;

    .line 93
    .line 94
    invoke-static {v12, v14, v2, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-wide v13, v2, Landroidx/compose/runtime/b;->T:J

    .line 99
    .line 100
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v15, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 120
    .line 121
    .line 122
    iget-boolean v5, v2, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v2, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v2, v14, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-nez v6, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-static {v13, v2, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 167
    .line 168
    invoke-static {v2, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lq28;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v11, v0, Lq28;->d:Z

    .line 174
    .line 175
    invoke-static {v4, v11, v2, v7}, Lrh8;->e(Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    const/high16 v13, 0x41200000    # 10.0f

    .line 182
    .line 183
    invoke-static {v10, v13, v2, v4, v11}, Lg07;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Ld750;->a:Ld750$a;

    .line 192
    .line 193
    invoke-static {v3, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/high16 v4, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-static {v3, v4, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Luw0;->c:Luw0$k;

    .line 204
    .line 205
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 206
    .line 207
    invoke-static {v4, v8, v2, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-wide v8, v2, Landroidx/compose/runtime/b;->T:J

    .line 212
    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 226
    .line 227
    .line 228
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-eqz v13, :cond_5

    .line 231
    .line 232
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {v2, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v4, v2, Landroidx/compose/runtime/b;->S:Z

    .line 246
    .line 247
    if-nez v4, :cond_6

    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-static {v8, v2, v8, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-static {v2, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lq28;->a:Ljava/lang/String;

    .line 270
    .line 271
    const v4, 0x7f060860

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    const v4, 0x7f15001f

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const v28, 0x1fffa

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    move v8, v7

    .line 292
    const/4 v7, 0x0

    .line 293
    move v12, v8

    .line 294
    const-wide/16 v8, 0x0

    .line 295
    .line 296
    move-object v13, v10

    .line 297
    const/4 v10, 0x0

    .line 298
    move v14, v11

    .line 299
    const/4 v11, 0x0

    .line 300
    move v15, v12

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object/from16 v17, v13

    .line 303
    .line 304
    move/from16 v16, v14

    .line 305
    .line 306
    const-wide/16 v13, 0x0

    .line 307
    .line 308
    move/from16 v18, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    move/from16 v19, v16

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    move-object/from16 v21, v17

    .line 316
    .line 317
    move/from16 v20, v18

    .line 318
    .line 319
    const-wide/16 v17, 0x0

    .line 320
    .line 321
    move/from16 v22, v19

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move/from16 v23, v20

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move-object/from16 v25, v21

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    move/from16 v26, v22

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    move/from16 v29, v23

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    move/from16 v30, v26

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    move-object/from16 v31, v25

    .line 346
    .line 347
    move-object/from16 v25, v2

    .line 348
    .line 349
    move-object/from16 v2, v31

    .line 350
    .line 351
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, v25

    .line 355
    .line 356
    const/high16 v4, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v3, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lq28;->b:Ljava/lang/String;

    .line 366
    .line 367
    const v4, 0x7f06085f

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    const v4, 0x7f15001c

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    const/4 v4, 0x0

    .line 382
    move-object v3, v2

    .line 383
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, v25

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_8
    move-object v3, v2

    .line 397
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 398
    .line 399
    .line 400
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    new-instance v3, Lnh8;

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    invoke-direct {v3, v1, v15, v0}, Lnh8;-><init>(IILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_9
    return-void
.end method

.method public static final d(Ljava/util/List;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x286e706c

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v9, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v9

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit16 v3, v2, 0x93

    .line 26
    .line 27
    const/16 v4, 0x92

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v10

    .line 36
    :goto_1
    and-int/2addr v2, v11

    .line 37
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v12, 0x41600000    # 14.0f

    .line 48
    .line 49
    const/high16 v5, 0x41b00000    # 22.0f

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v13

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v11

    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v2, v12

    .line 63
    add-float/2addr v2, v5

    .line 64
    :goto_2
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "code_chat_participants_avatars"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lut$a;->a:Llb4;

    .line 81
    .line 82
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, Lhta;->k:Lhta$a;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 122
    .line 123
    invoke-static {v7, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 127
    .line 128
    invoke-static {v7, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 132
    .line 133
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v4, v7, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v7, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x1132922c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move v3, v10

    .line 170
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    add-int/lit8 v15, v3, 0x1

    .line 181
    .line 182
    if-ltz v3, :cond_6

    .line 183
    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v6, Lut$a;->d:Llb4;

    .line 192
    .line 193
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 194
    .line 195
    invoke-virtual {v8, v14, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    int-to-float v3, v3

    .line 200
    mul-float v8, v3, v12

    .line 201
    .line 202
    invoke-static {v6, v8, v13, v9}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6, v3}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v8, 0x180

    .line 211
    .line 212
    move-object v3, v5

    .line 213
    const/high16 v5, 0x41b00000    # 22.0f

    .line 214
    .line 215
    invoke-static/range {v3 .. v8}, Lrh8;->a(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 216
    .line 217
    .line 218
    move v3, v15

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :cond_7
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    new-instance v3, Loh8;

    .line 242
    .line 243
    invoke-direct {v3, v1, v10, v0}, Loh8;-><init>(IILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLandroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const v1, 0x3a644461

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v7

    .line 26
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v9

    .line 48
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/high16 v2, 0x42100000    # 36.0f

    .line 59
    .line 60
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "code_chat_latest_comment_avatar"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lut$a;->a:Llb4;

    .line 71
    .line 72
    invoke-static {v4, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v11, v13, Landroidx/compose/runtime/b;->T:J

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v12, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 98
    .line 99
    .line 100
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 112
    .line 113
    invoke-static {v13, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 117
    .line 118
    invoke-static {v13, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 122
    .line 123
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v5, v13, v5, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 145
    .line 146
    invoke-static {v13, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 150
    .line 151
    sget-object v4, Lut$a;->e:Llb4;

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    invoke-virtual {v5, v10, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    and-int/lit8 v1, v1, 0xe

    .line 159
    .line 160
    or-int/lit16 v1, v1, 0x1b0

    .line 161
    .line 162
    move-object/from16 v16, v5

    .line 163
    .line 164
    move v5, v1

    .line 165
    const-string v1, "M"

    .line 166
    .line 167
    move-object v6, v4

    .line 168
    move-object v4, v13

    .line 169
    move-object/from16 v8, v16

    .line 170
    .line 171
    move-object v13, v2

    .line 172
    const/high16 v2, 0x42100000    # 36.0f

    .line 173
    .line 174
    invoke-static/range {v0 .. v5}, Lrh8;->a(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    const v1, 0x69afafcc

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lut$a;->i:Llb4;

    .line 186
    .line 187
    invoke-virtual {v8, v10, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/high16 v2, 0x41600000    # 14.0f

    .line 192
    .line 193
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Lzm60;->a:Lym60;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v2, 0x7f060076

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    sget-object v5, Ld750;->a:Ld750$a;

    .line 211
    .line 212
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-wide v5, v4, Landroidx/compose/runtime/b;->T:J

    .line 221
    .line 222
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v4, Landroidx/compose/runtime/b;->S:Z

    .line 238
    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-static {v4, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v2, v4, Landroidx/compose/runtime/b;->S:Z

    .line 255
    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_8

    .line 271
    .line 272
    :cond_7
    invoke-static {v3, v4, v3, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-static {v4, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Loh;->a:Lpmn;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    :goto_5
    move-object v8, v1

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    new-instance v11, Lpmn$a;

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v21, 0x60

    .line 289
    .line 290
    const-string v12, "Filled.Add"

    .line 291
    .line 292
    const/high16 v13, 0x41c00000    # 24.0f

    .line 293
    .line 294
    const/high16 v14, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const/high16 v15, 0x41c00000    # 24.0f

    .line 297
    .line 298
    const/high16 v16, 0x41c00000    # 24.0f

    .line 299
    .line 300
    const-wide/16 v17, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    invoke-direct/range {v11 .. v21}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lr0j0;->a:Libg;

    .line 308
    .line 309
    new-instance v1, Lgbb0;

    .line 310
    .line 311
    sget-wide v2, Lyc8;->b:J

    .line 312
    .line 313
    invoke-direct {v1, v2, v3}, Lgbb0;-><init>(J)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lxe00;

    .line 317
    .line 318
    invoke-direct {v2}, Lxe00;-><init>()V

    .line 319
    .line 320
    .line 321
    const/high16 v3, 0x41980000    # 19.0f

    .line 322
    .line 323
    const/high16 v5, 0x41500000    # 13.0f

    .line 324
    .line 325
    invoke-virtual {v2, v3, v5}, Lxe00;->f(FF)V

    .line 326
    .line 327
    .line 328
    const/high16 v3, -0x3f400000    # -6.0f

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lxe00;->c(F)V

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x40c00000    # 6.0f

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Lxe00;->h(F)V

    .line 336
    .line 337
    .line 338
    const/high16 v6, -0x40000000    # -2.0f

    .line 339
    .line 340
    invoke-virtual {v2, v6}, Lxe00;->c(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lxe00;->h(F)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lif00$d;

    .line 347
    .line 348
    const/high16 v8, 0x40a00000    # 5.0f

    .line 349
    .line 350
    invoke-direct {v3, v8}, Lif00$d;-><init>(F)V

    .line 351
    .line 352
    .line 353
    iget-object v12, v2, Lxe00;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6}, Lxe00;->h(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v5}, Lxe00;->c(F)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Lif00$s;

    .line 365
    .line 366
    invoke-direct {v3, v8}, Lif00$s;-><init>(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x40000000    # 2.0f

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lxe00;->c(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5}, Lxe00;->h(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5}, Lxe00;->c(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lxe00;->h(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lxe00;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v12, v1}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11}, Lpmn$a;->b()Lpmn;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sput-object v1, Loh;->a:Lpmn;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_6
    const/high16 v1, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const v1, 0x7f0602d4

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    const/16 v14, 0x1b0

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    move v1, v9

    .line 416
    const/4 v9, 0x0

    .line 417
    move v2, v1

    .line 418
    move-object v13, v4

    .line 419
    const/4 v1, 0x1

    .line 420
    invoke-static/range {v8 .. v15}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_a
    move v2, v9

    .line 431
    const/4 v1, 0x1

    .line 432
    const v3, 0x69b8ff87

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_b
    move-object v4, v13

    .line 446
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 447
    .line 448
    .line 449
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    new-instance v2, Lph8;

    .line 456
    .line 457
    move/from16 v6, p1

    .line 458
    .line 459
    invoke-direct {v2, v7, v0, v6}, Lph8;-><init>(ILjava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    :cond_c
    return-void
.end method
