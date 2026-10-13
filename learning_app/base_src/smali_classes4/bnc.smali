.class public final Lbnc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v1, 0x53c36fb8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->b(Z)Z

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
    or-int/2addr v1, v0

    .line 26
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    and-int/lit8 v3, v1, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    const/high16 v5, 0x41e00000    # 28.0f

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0xe

    .line 65
    .line 66
    const/high16 v12, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    shl-int/lit8 v5, v1, 0x3

    .line 75
    .line 76
    and-int/lit8 v5, v5, 0x70

    .line 77
    .line 78
    const v6, 0x6000006

    .line 79
    .line 80
    .line 81
    or-int/2addr v5, v6

    .line 82
    const/high16 v6, 0x1c00000

    .line 83
    .line 84
    shl-int/2addr v1, v4

    .line 85
    and-int/2addr v1, v6

    .line 86
    or-int v11, v5, v1

    .line 87
    .line 88
    const/16 v12, 0x7c

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    sget-object v9, Lf49;->a:Lex8;

    .line 97
    .line 98
    invoke-static/range {v1 .. v12}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v3, Lymc;

    .line 112
    .line 113
    invoke-direct {v3, v0, v8, v2}, Lymc;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public static final b(Lmzy;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzy;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lswy;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v4, -0x28eb47ad

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int v4, p4, v4

    .line 30
    .line 31
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    and-int/lit16 v6, v4, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    if-eq v6, v8, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_14

    .line 71
    .line 72
    const/high16 v6, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const v8, 0x3f99999a    # 1.2f

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const v8, 0x3fa66666    # 1.3f

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const v8, 0x3fb33333    # 1.4f

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    const/high16 v8, 0x40200000    # 2.5f

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    const/high16 v8, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    const/high16 v8, 0x40600000    # 3.5f

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    const/high16 v8, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    const/high16 v8, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    const/high16 v8, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    const/high16 v25, 0x41a00000    # 20.0f

    .line 155
    .line 156
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    const v26, 0x7f7fffff    # Float.MAX_VALUE

    .line 161
    .line 162
    .line 163
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v26

    .line 167
    filled-new-array/range {v12 .. v26}, [Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v13, v0, Lmzy;->d:Ljava/lang/Float;

    .line 174
    .line 175
    if-eqz v13, :cond_4

    .line 176
    .line 177
    invoke-static {v13, v12}, Lly0;->D(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v13, 0x0

    .line 183
    :goto_4
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget-object v14, v0, Lmzy;->e:Ljava/lang/Float;

    .line 186
    .line 187
    if-eqz v14, :cond_5

    .line 188
    .line 189
    invoke-static {v14, v12}, Lly0;->D(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const/16 v14, 0xe

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    move-object/from16 p3, v12

    .line 201
    .line 202
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 203
    .line 204
    if-ne v15, v12, :cond_6

    .line 205
    .line 206
    int-to-float v13, v13

    .line 207
    int-to-float v14, v14

    .line 208
    new-instance v15, Lq08;

    .line 209
    .line 210
    invoke-direct {v15, v13, v14}, Lq08;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v15, Lm6x;

    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-ne v13, v12, :cond_7

    .line 227
    .line 228
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    check-cast v13, Lm6x;

    .line 238
    .line 239
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 240
    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    const/high16 v12, 0x41800000    # 16.0f

    .line 244
    .line 245
    move-object/from16 v17, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static {v14, v12, v15, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v5, Luw0;->a:Luw0$j;

    .line 253
    .line 254
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 255
    .line 256
    const/16 v8, 0x30

    .line 257
    .line 258
    invoke-static {v5, v12, v9, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-wide v10, v9, Landroidx/compose/runtime/b;->T:J

    .line 263
    .line 264
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v23, Lhta;->k:Lhta$a;

    .line 277
    .line 278
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v23, v12

    .line 282
    .line 283
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 286
    .line 287
    .line 288
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 289
    .line 290
    if-eqz v8, :cond_8

    .line 291
    .line 292
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 297
    .line 298
    .line 299
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 300
    .line 301
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 305
    .line 306
    invoke-static {v9, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 310
    .line 311
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 312
    .line 313
    if-nez v15, :cond_9

    .line 314
    .line 315
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    :cond_9
    invoke-static {v10, v9, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 333
    .line 334
    invoke-static {v9, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    const v7, 0x7f1409fd

    .line 338
    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    new-array v15, v10, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v7, v15, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/16 v31, 0xc

    .line 348
    .line 349
    move/from16 v22, v10

    .line 350
    .line 351
    move-object v15, v11

    .line 352
    invoke-static/range {v31 .. v31}, Lt3g;->g(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    move-object/from16 v27, v13

    .line 357
    .line 358
    sget-object v13, Lqii;->C:Lqii;

    .line 359
    .line 360
    move-object/from16 v28, v12

    .line 361
    .line 362
    const v12, 0x7f060862

    .line 363
    .line 364
    .line 365
    move-object/from16 v30, v5

    .line 366
    .line 367
    move-object v5, v7

    .line 368
    move-object/from16 v29, v8

    .line 369
    .line 370
    invoke-static {v12, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 375
    .line 376
    move-object/from16 v32, v5

    .line 377
    .line 378
    move-object/from16 v24, v6

    .line 379
    .line 380
    const/high16 v5, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    invoke-direct {v12, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 384
    .line 385
    .line 386
    move-wide/from16 v33, v7

    .line 387
    .line 388
    const/high16 v5, 0x41200000    # 10.0f

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-static {v12, v7, v5, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object/from16 v8, v29

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    move-object/from16 v12, v30

    .line 400
    .line 401
    const v30, 0x3ffa8

    .line 402
    .line 403
    .line 404
    move-object/from16 v21, v27

    .line 405
    .line 406
    move-object/from16 v27, v9

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    move-object/from16 v25, v12

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    move-object/from16 v35, v14

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    move-object/from16 v36, v15

    .line 416
    .line 417
    move-object/from16 v37, v16

    .line 418
    .line 419
    const-wide/16 v15, 0x0

    .line 420
    .line 421
    move-object/from16 v38, v17

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v39, 0x100

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v40, 0x2

    .line 430
    .line 431
    const/high16 v41, 0x41800000    # 16.0f

    .line 432
    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    move-object/from16 v42, v21

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move/from16 v43, v22

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    move-object/from16 v44, v23

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 v45, v24

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    move-object/from16 v46, v25

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/high16 v47, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    move-object/from16 v48, v28

    .line 460
    .line 461
    const v28, 0x186000

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, p3

    .line 465
    .line 466
    move-object v6, v5

    .line 467
    move-object/from16 v5, v32

    .line 468
    .line 469
    move-object/from16 v50, v36

    .line 470
    .line 471
    move-object/from16 v52, v37

    .line 472
    .line 473
    move/from16 v3, v39

    .line 474
    .line 475
    move-object/from16 v53, v44

    .line 476
    .line 477
    move-object/from16 v51, v45

    .line 478
    .line 479
    move-object/from16 v49, v46

    .line 480
    .line 481
    move-object/from16 v1, v48

    .line 482
    .line 483
    move-object/from16 v32, v8

    .line 484
    .line 485
    move-wide/from16 v7, v33

    .line 486
    .line 487
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v33, v13

    .line 491
    .line 492
    move-object/from16 v9, v27

    .line 493
    .line 494
    invoke-interface/range {v38 .. v38}, Lyje0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lr08;

    .line 499
    .line 500
    invoke-interface {v5}, Ls08;->getStart()Ljava/lang/Comparable;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    float-to-int v5, v5

    .line 511
    aget-object v5, v0, v5

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-static {v5, v9}, Lbnc;->d(FLandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface/range {v38 .. v38}, Lyje0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lr08;

    .line 526
    .line 527
    invoke-interface {v6}, Ls08;->d()Ljava/lang/Comparable;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    float-to-int v6, v6

    .line 538
    aget-object v6, v0, v6

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-static {v6, v9}, Lbnc;->d(FLandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const-string v7, " ~ "

    .line 549
    .line 550
    invoke-static {v5, v7, v6}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static/range {v31 .. v31}, Lt3g;->g(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    sget-object v13, Lqii;->E:Lqii;

    .line 559
    .line 560
    const v6, 0x7f0600d2

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0xa

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/high16 v19, 0x41400000    # 12.0f

    .line 574
    .line 575
    move-object/from16 v16, v35

    .line 576
    .line 577
    move/from16 v17, v41

    .line 578
    .line 579
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    move/from16 v20, v17

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    const-wide/16 v15, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    move/from16 v41, v20

    .line 593
    .line 594
    const-wide/16 v19, 0x0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const v28, 0x186030

    .line 599
    .line 600
    .line 601
    move-object/from16 v3, v35

    .line 602
    .line 603
    move/from16 v1, v41

    .line 604
    .line 605
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v9, v27

    .line 609
    .line 610
    const v5, 0x7f06005d

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    const/high16 v5, 0x41e00000    # 28.0f

    .line 618
    .line 619
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/16 v10, 0x36

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    const/high16 v6, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-static/range {v5 .. v11}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v42 .. v42}, Lyje0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_c

    .line 642
    .line 643
    if-nez p1, :cond_b

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_b
    const/4 v10, 0x0

    .line 647
    goto :goto_8

    .line 648
    :cond_c
    :goto_7
    const/4 v10, 0x1

    .line 649
    :goto_8
    and-int/lit16 v4, v4, 0x380

    .line 650
    .line 651
    const/16 v5, 0x100

    .line 652
    .line 653
    if-ne v4, v5, :cond_d

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    goto :goto_9

    .line 657
    :cond_d
    const/4 v4, 0x0

    .line 658
    :goto_9
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    or-int/2addr v4, v5

    .line 663
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    if-nez v4, :cond_f

    .line 668
    .line 669
    move-object/from16 v4, v52

    .line 670
    .line 671
    if-ne v5, v4, :cond_e

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_e
    move-object/from16 v15, v38

    .line 675
    .line 676
    move-object/from16 v13, v42

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_f
    move-object/from16 v4, v52

    .line 680
    .line 681
    :goto_a
    new-instance v5, Lvmc;

    .line 682
    .line 683
    move-object/from16 v15, v38

    .line 684
    .line 685
    move-object/from16 v13, v42

    .line 686
    .line 687
    invoke-direct {v5, v2, v0, v13, v15}, Lvmc;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Float;Lm6x;Lm6x;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-static {v6, v9, v5, v10}, Lbnc;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V

    .line 697
    .line 698
    .line 699
    const/4 v6, 0x1

    .line 700
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Lr08;

    .line 708
    .line 709
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    if-ne v6, v4, :cond_10

    .line 714
    .line 715
    new-instance v6, Lwmc;

    .line 716
    .line 717
    invoke-direct {v6, v13, v15}, Lwmc;-><init>(Lm6x;Lm6x;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    const/16 v4, 0x180

    .line 726
    .line 727
    invoke-static {v0, v5, v6, v9, v4}, Lbnc;->c([Ljava/lang/Float;Lr08;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 728
    .line 729
    .line 730
    const/4 v4, 0x2

    .line 731
    const/4 v7, 0x0

    .line 732
    invoke-static {v3, v1, v7, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v21, 0x7

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    const/16 v18, 0x0

    .line 743
    .line 744
    move/from16 v20, v1

    .line 745
    .line 746
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/high16 v5, 0x3f800000    # 1.0f

    .line 751
    .line 752
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v3, Luw0;->g:Luw0$g;

    .line 757
    .line 758
    const/16 v4, 0x36

    .line 759
    .line 760
    move-object/from16 v5, v53

    .line 761
    .line 762
    invoke-static {v3, v5, v9, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 767
    .line 768
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 781
    .line 782
    .line 783
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    .line 784
    .line 785
    if-eqz v6, :cond_11

    .line 786
    .line 787
    move-object/from16 v6, v48

    .line 788
    .line 789
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 790
    .line 791
    .line 792
    :goto_c
    move-object/from16 v8, v32

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :goto_d
    invoke-static {v9, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v12, v49

    .line 803
    .line 804
    invoke-static {v9, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    .line 806
    .line 807
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 808
    .line 809
    if-nez v3, :cond_12

    .line 810
    .line 811
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_13

    .line 824
    .line 825
    :cond_12
    move-object/from16 v15, v50

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_13
    :goto_e
    move-object/from16 v3, v51

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :goto_f
    invoke-static {v4, v9, v4, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :goto_10
    invoke-static {v9, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Lly0;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-static {v1, v9}, Lbnc;->d(FLandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static/range {v31 .. v31}, Lt3g;->g(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v10

    .line 856
    const v1, 0x7f060862

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v7

    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    const v30, 0x3ffaa

    .line 866
    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    move-object/from16 v27, v9

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    const/4 v14, 0x0

    .line 874
    const-wide/16 v15, 0x0

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const-wide/16 v19, 0x0

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    const/16 v25, 0x0

    .line 891
    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    const v28, 0x186000

    .line 895
    .line 896
    .line 897
    move-object/from16 v13, v33

    .line 898
    .line 899
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v9, v27

    .line 903
    .line 904
    invoke-static {v0}, Lly0;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/lang/Number;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-static {v0, v9}, Lbnc;->d(FLandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-static/range {v31 .. v31}, Lt3g;->g(I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v10

    .line 922
    invoke-static {v1, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 923
    .line 924
    .line 925
    move-result-wide v7

    .line 926
    const/4 v9, 0x0

    .line 927
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v9, v27

    .line 931
    .line 932
    const/4 v6, 0x1

    .line 933
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 938
    .line 939
    .line 940
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_15

    .line 945
    .line 946
    new-instance v1, Lxmc;

    .line 947
    .line 948
    move-object/from16 v3, p0

    .line 949
    .line 950
    move/from16 v4, p1

    .line 951
    .line 952
    move/from16 v5, p4

    .line 953
    .line 954
    invoke-direct {v1, v3, v4, v2, v5}, Lxmc;-><init>(Lmzy;ZLkotlin/jvm/functions/Function1;I)V

    .line 955
    .line 956
    .line 957
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 958
    .line 959
    :cond_15
    return-void
.end method

.method public static final c([Ljava/lang/Float;Lr08;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            "Lr08<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr08<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const v2, -0x603811b6

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v15

    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    and-int/lit16 v4, v2, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    array-length v4, v0

    .line 58
    sub-int/2addr v4, v6

    .line 59
    int-to-float v4, v4

    .line 60
    new-instance v5, Lq08;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, v6, v4}, Lq08;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    array-length v12, v0

    .line 67
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/high16 v7, 0x42000000    # 32.0f

    .line 76
    .line 77
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/high16 v7, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-static {v4, v7, v6, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0xd

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/high16 v18, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lzmc;

    .line 102
    .line 103
    invoke-direct {v4, v1, v0}, Lzmc;-><init>(Lr08;[Ljava/lang/Float;)V

    .line 104
    .line 105
    .line 106
    const v6, 0x6311fa52

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v4, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    shr-int/lit8 v2, v2, 0x3

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0xe

    .line 116
    .line 117
    const v4, 0x300001b0

    .line 118
    .line 119
    .line 120
    or-int v14, v2, v4

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    sget-object v9, Lf49;->b:Lex8;

    .line 127
    .line 128
    sget-object v10, Lf49;->c:Lex8;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    invoke-static/range {v1 .. v14}, Lqma0;->a(Lr08;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLq08;Lqla0;Ld5x;Ld5x;Lex8;Lex8;Lcjj;ILandroidx/compose/runtime/a;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    new-instance v3, Lanc;

    .line 146
    .line 147
    move-object/from16 v4, p2

    .line 148
    .line 149
    invoke-direct {v3, v0, v1, v4, v15}, Lanc;-><init>([Ljava/lang/Float;Lr08;Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static final d(FLandroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const p0, -0x3ea804a0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f140a01

    .line 16
    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const v0, -0x3ea7051e

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 35
    .line 36
    .line 37
    float-to-double p0, p0

    .line 38
    sget-object v0, Ll0z;->a:Li0z;

    .line 39
    .line 40
    invoke-interface {v0, p0, p1, v1}, Li0z;->b(DZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
