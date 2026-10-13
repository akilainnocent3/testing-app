.class public final Lox10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x576b1e70

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
    and-int/lit8 v2, v0, 0x3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const v2, 0x7f14159d

    .line 30
    .line 31
    .line 32
    new-array v3, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f150021

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 42
    .line 43
    .line 44
    move-result-object v23

    .line 45
    const v3, 0x7f060860

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const v27, 0x1fff8

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v25, 0x30

    .line 80
    .line 81
    move-object/from16 v3, p0

    .line 82
    .line 83
    move-object/from16 v24, v1

    .line 84
    .line 85
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v24, v1

    .line 90
    .line 91
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v2, Lnx10;

    .line 101
    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    invoke-direct {v2, v3, v0}, Lnx10;-><init>(Landroidx/compose/ui/d;I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 34

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
    const v3, -0x68ef0d59

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
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v30, v0, v4

    .line 26
    .line 27
    and-int/lit8 v4, v30, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/lit8 v5, v30, 0x1

    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v5, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v8, 0x7f06005d

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sget-object v10, Ld750;->a:Ld750$a;

    .line 70
    .line 71
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/high16 v8, 0x41600000    # 14.0f

    .line 76
    .line 77
    const/high16 v9, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v5, v9, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v8, Luw0;->a:Luw0$j;

    .line 84
    .line 85
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 86
    .line 87
    invoke-static {v8, v10, v3, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v12, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v3, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v3, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v11, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-static {v10, v3, v10, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v3, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f1409a5

    .line 165
    .line 166
    .line 167
    new-array v7, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v5, v7, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v7, 0x7f15001c

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    const v7, 0x7f060850

    .line 181
    .line 182
    .line 183
    move v10, v6

    .line 184
    move v8, v7

    .line 185
    invoke-static {v8, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const v29, 0x1fffa

    .line 192
    .line 193
    .line 194
    move v11, v4

    .line 195
    move-object v4, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    move v12, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    move v14, v9

    .line 200
    move v13, v10

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    move v15, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move/from16 v16, v12

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move/from16 v17, v13

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move/from16 v19, v14

    .line 212
    .line 213
    move/from16 v18, v15

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    move/from16 v20, v16

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move/from16 v21, v17

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move/from16 v22, v18

    .line 226
    .line 227
    move/from16 v23, v19

    .line 228
    .line 229
    const-wide/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v24, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move/from16 v26, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move/from16 v27, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move/from16 v31, v23

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move/from16 v32, v24

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    move/from16 v33, v27

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    move-object/from16 v26, v3

    .line 256
    .line 257
    move/from16 v3, v33

    .line 258
    .line 259
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v4, v26

    .line 263
    .line 264
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 265
    .line 266
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v14, 0xe

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    move/from16 v10, v31

    .line 276
    .line 277
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const v5, 0x7f15001d

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v4}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    const v12, 0x7f060850

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    new-instance v15, Lmdg0;

    .line 296
    .line 297
    const/4 v7, 0x6

    .line 298
    invoke-direct {v15, v7}, Lmdg0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v7, v30, 0xe

    .line 302
    .line 303
    or-int/lit8 v25, v7, 0x30

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const v27, 0x1fbf8

    .line 308
    .line 309
    .line 310
    move-object/from16 v24, v4

    .line 311
    .line 312
    move-wide v4, v5

    .line 313
    const/4 v6, 0x0

    .line 314
    const-wide/16 v7, 0x0

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v4, v24

    .line 334
    .line 335
    const/4 v13, 0x1

    .line 336
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    move-object v4, v3

    .line 341
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_6

    .line 349
    .line 350
    new-instance v4, Llx10;

    .line 351
    .line 352
    invoke-direct {v4, v0, v1, v2}, Llx10;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_6
    return-void
.end method

.method public static final c(Lvrl;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrl;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x77119adb

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p6, v0

    .line 25
    .line 26
    and-int/lit8 v2, p7, 0x4

    .line 27
    .line 28
    const/16 v3, 0x180

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    or-int/2addr v0, v3

    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    :goto_2
    and-int/lit8 v5, p7, 0x8

    .line 51
    .line 52
    const/16 v6, 0xc00

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    or-int/2addr v0, v6

    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object/from16 v7, p3

    .line 61
    .line 62
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v8

    .line 74
    :goto_4
    and-int/lit8 v8, p7, 0x10

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x6000

    .line 79
    .line 80
    move-object/from16 v9, p4

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    move-object/from16 v9, p4

    .line 84
    .line 85
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    const/16 v11, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v11, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v11

    .line 97
    :goto_6
    and-int/lit16 v11, v0, 0x2493

    .line 98
    .line 99
    const/16 v12, 0x2492

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    const/4 v14, 0x0

    .line 103
    if-eq v11, v12, :cond_7

    .line 104
    .line 105
    move v11, v13

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move v11, v14

    .line 108
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_12

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    move-object/from16 v28, v11

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    move-object/from16 v28, v4

    .line 123
    .line 124
    :goto_8
    if-eqz v5, :cond_9

    .line 125
    .line 126
    move-object/from16 v29, v11

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move-object/from16 v29, v7

    .line 130
    .line 131
    :goto_9
    if-eqz v8, :cond_a

    .line 132
    .line 133
    move-object/from16 v30, v11

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    move-object/from16 v30, v9

    .line 137
    .line 138
    :goto_a
    iget-object v2, v1, Lvrl;->f:Lmi50;

    .line 139
    .line 140
    iget-object v4, v1, Lvrl;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 145
    .line 146
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v7, Luw0;->c:Luw0$k;

    .line 151
    .line 152
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 153
    .line 154
    invoke-static {v7, v8, v10, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 159
    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v12, Lhta;->k:Lhta$a;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 180
    .line 181
    .line 182
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 191
    .line 192
    .line 193
    :goto_b
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 194
    .line 195
    invoke-static {v10, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 199
    .line 200
    invoke-static {v10, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 204
    .line 205
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 206
    .line 207
    if-nez v7, :cond_c

    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_d

    .line 222
    .line 223
    :cond_c
    invoke-static {v8, v10, v8, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 227
    .line 228
    invoke-static {v10, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    const v5, 0x5137aa5c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 240
    .line 241
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v14, v10, v11, v4}, Lpjm;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_e
    const v4, 0x5138f0f3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 265
    .line 266
    .line 267
    :goto_c
    iget-object v4, v1, Lvrl;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, v1, Lvrl;->c:Ljava/lang/String;

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x8

    .line 274
    .line 275
    const/high16 v16, 0x41a00000    # 20.0f

    .line 276
    .line 277
    move/from16 v17, v16

    .line 278
    .line 279
    move/from16 v18, v16

    .line 280
    .line 281
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v3, v10, v6, v4, v5}, Lox10;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, Lvrl;->d:Ljava/lang/String;

    .line 289
    .line 290
    const/high16 v17, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move/from16 v31, v17

    .line 297
    .line 298
    const/16 v5, 0x30

    .line 299
    .line 300
    invoke-static {v5, v10, v4, v3}, Lox10;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v3, v1, Lvrl;->e:Z

    .line 304
    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    const v3, 0x513f174a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 311
    .line 312
    .line 313
    const v3, 0x7f1416f1

    .line 314
    .line 315
    .line 316
    new-array v4, v14, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v3, v4, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x8

    .line 325
    .line 326
    const/high16 v17, 0x40000000    # 2.0f

    .line 327
    .line 328
    move/from16 v18, v16

    .line 329
    .line 330
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v32, v15

    .line 335
    .line 336
    move/from16 v33, v16

    .line 337
    .line 338
    const v5, 0x7f0608aa

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    const v7, 0x7f150021

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const v27, 0x1fff8

    .line 355
    .line 356
    .line 357
    move-object v7, v2

    .line 358
    move-object v2, v3

    .line 359
    move-object v3, v4

    .line 360
    move-wide v4, v5

    .line 361
    const/4 v6, 0x0

    .line 362
    move-object v9, v7

    .line 363
    const-wide/16 v7, 0x0

    .line 364
    .line 365
    move-object v11, v9

    .line 366
    const/4 v9, 0x0

    .line 367
    move-object/from16 v24, v10

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    move-object v12, v11

    .line 371
    const/4 v11, 0x0

    .line 372
    move-object v15, v12

    .line 373
    move/from16 v16, v13

    .line 374
    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    move/from16 v17, v14

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move-object/from16 v18, v15

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    move/from16 v19, v16

    .line 384
    .line 385
    move/from16 v20, v17

    .line 386
    .line 387
    const-wide/16 v16, 0x0

    .line 388
    .line 389
    move-object/from16 v21, v18

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move/from16 v22, v19

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    move/from16 v25, v20

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 v34, v21

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    move/from16 v35, v22

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    move/from16 v36, v25

    .line 410
    .line 411
    const/16 v25, 0x30

    .line 412
    .line 413
    move/from16 v37, v0

    .line 414
    .line 415
    move-object/from16 v0, v34

    .line 416
    .line 417
    move/from16 v1, v36

    .line 418
    .line 419
    const/16 v34, 0xc00

    .line 420
    .line 421
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v10, v24

    .line 425
    .line 426
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v15, v32

    .line 430
    .line 431
    move/from16 v16, v33

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_f
    move/from16 v37, v0

    .line 435
    .line 436
    move-object v0, v2

    .line 437
    move v1, v14

    .line 438
    move-object/from16 v32, v15

    .line 439
    .line 440
    move/from16 v33, v16

    .line 441
    .line 442
    const/16 v34, 0xc00

    .line 443
    .line 444
    if-eqz p1, :cond_10

    .line 445
    .line 446
    const v2, 0x5144f62f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 450
    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x8

    .line 455
    .line 456
    const/high16 v17, 0x40800000    # 4.0f

    .line 457
    .line 458
    move/from16 v18, v33

    .line 459
    .line 460
    move-object/from16 v15, v32

    .line 461
    .line 462
    move/from16 v16, v33

    .line 463
    .line 464
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v3, 0x6

    .line 469
    invoke-static {v2, v10, v3}, Lox10;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_10
    move-object/from16 v15, v32

    .line 477
    .line 478
    move/from16 v16, v33

    .line 479
    .line 480
    const v2, 0x51466d93

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 487
    .line 488
    .line 489
    :goto_d
    iget-object v2, v0, Lmi50;->a:Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_11

    .line 496
    .line 497
    const v2, 0x5147b069

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 501
    .line 502
    .line 503
    const v2, 0x7f141653

    .line 504
    .line 505
    .line 506
    new-array v3, v1, [Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {v2, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, v0, Lmi50;->a:Ljava/util/List;

    .line 513
    .line 514
    iget-object v4, v0, Lmi50;->b:Ld3y;

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x8

    .line 519
    .line 520
    move/from16 v18, v16

    .line 521
    .line 522
    move/from16 v17, v31

    .line 523
    .line 524
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v7, v0, Lmi50;->c:Lkyg0;

    .line 529
    .line 530
    shl-int/lit8 v0, v37, 0x6

    .line 531
    .line 532
    const v6, 0xe000

    .line 533
    .line 534
    .line 535
    and-int/2addr v0, v6

    .line 536
    or-int v0, v34, v0

    .line 537
    .line 538
    shl-int/lit8 v6, v37, 0x9

    .line 539
    .line 540
    const/high16 v8, 0x380000

    .line 541
    .line 542
    and-int/2addr v8, v6

    .line 543
    or-int/2addr v0, v8

    .line 544
    const/high16 v8, 0x1c00000

    .line 545
    .line 546
    and-int/2addr v6, v8

    .line 547
    or-int v11, v0, v6

    .line 548
    .line 549
    move-object/from16 v6, v28

    .line 550
    .line 551
    move-object/from16 v8, v29

    .line 552
    .line 553
    move-object/from16 v9, v30

    .line 554
    .line 555
    invoke-static/range {v2 .. v11}, Lsy10;->c(Ljava/lang/String;Ljava/util/List;Ld3y;Landroidx/compose/ui/d;Ljava/lang/String;Lkyg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 559
    .line 560
    .line 561
    :goto_e
    const/4 v0, 0x1

    .line 562
    goto :goto_f

    .line 563
    :cond_11
    move-object/from16 v6, v28

    .line 564
    .line 565
    move-object/from16 v8, v29

    .line 566
    .line 567
    move-object/from16 v9, v30

    .line 568
    .line 569
    const v0, 0x5150c053

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :goto_f
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 580
    .line 581
    .line 582
    move-object v3, v6

    .line 583
    move-object v4, v8

    .line 584
    :goto_10
    move-object v5, v9

    .line 585
    goto :goto_11

    .line 586
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 587
    .line 588
    .line 589
    move-object v3, v4

    .line 590
    move-object v4, v7

    .line 591
    goto :goto_10

    .line 592
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-eqz v8, :cond_13

    .line 597
    .line 598
    new-instance v0, Lkx10;

    .line 599
    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move/from16 v2, p1

    .line 603
    .line 604
    move/from16 v6, p6

    .line 605
    .line 606
    move/from16 v7, p7

    .line 607
    .line 608
    invoke-direct/range {v0 .. v7}, Lkx10;-><init>(Lvrl;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 609
    .line 610
    .line 611
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    :cond_13
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    const v0, 0x558d9663

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit16 v1, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v6

    .line 44
    :goto_2
    and-int/2addr v0, v3

    .line 45
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, -0x3bced2e6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0xca3d8b5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lsva;->h:Lvle0;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Livd;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    invoke-static {v1, p1}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    check-cast v2, Lwuv;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    check-cast v1, Ly4b;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v7, v3, :cond_5

    .line 111
    .line 112
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v7}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v7, Lm6x;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-ne v8, v3, :cond_6

    .line 128
    .line 129
    invoke-static {v1, p1}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_6
    check-cast v8, Le5b;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-ne v9, v3, :cond_7

    .line 140
    .line 141
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    sget-object v10, Lb3y;->b:Lb3y;

    .line 144
    .line 145
    invoke-static {v9, v10}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v9, Lm6x;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/16 v11, 0x101

    .line 159
    .line 160
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/b;->d(I)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    or-int/2addr v10, v11

    .line 165
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v10, :cond_8

    .line 170
    .line 171
    if-ne v11, v3, :cond_9

    .line 172
    .line 173
    :cond_8
    new-instance v11, Lox10$a;

    .line 174
    .line 175
    invoke-direct {v11, v9, v2, v8, v7}, Lox10$a;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v11, Lhuv;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-ne v10, v3, :cond_a

    .line 188
    .line 189
    new-instance v10, Lox10$b;

    .line 190
    .line 191
    invoke-direct {v10, v7, v8}, Lox10$b;-><init>(Lm6x;Le5b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    if-ne v8, v3, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v8, Lox10$c;

    .line 212
    .line 213
    invoke-direct {v8, v2}, Lox10$c;-><init>(Lwuv;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v0, v6, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v0, Lox10$d;

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    move-object v1, v9

    .line 229
    move-object v3, v10

    .line 230
    invoke-direct/range {v0 .. v5}, Lox10$d;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v1, 0x478ef317

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v1, 0x30

    .line 241
    .line 242
    invoke-static {v7, v0, v11, p1, v1}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    new-instance v0, Lmx10;

    .line 259
    .line 260
    invoke-direct {v0, p0, p2, p3, v5}, Lmx10;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_e
    return-void
.end method
