.class public final Lgtt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x31fef5f7

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v6, p5

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 70
    .line 71
    move-object/from16 v13, p6

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v5, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v7, v15

    .line 97
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_d

    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Ld750;->a:Ld750$a;

    .line 112
    .line 113
    invoke-static {v7, v2, v3, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-wide v10, Lyc8;->f:J

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v12, 0x3

    .line 121
    invoke-static {v7, v12, v10, v11, v15}, Lmg60;->b(FIJZ)Lpg60;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 130
    .line 131
    if-ne v14, v9, :cond_9

    .line 132
    .line 133
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :cond_9
    move-object v9, v14

    .line 138
    check-cast v9, Ld5x;

    .line 139
    .line 140
    move v14, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move/from16 v16, v14

    .line 143
    .line 144
    const/16 v14, 0x1c

    .line 145
    .line 146
    move-wide/from16 v17, v10

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v10, v7

    .line 150
    move/from16 v7, v16

    .line 151
    .line 152
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, Lut$a;->e:Llb4;

    .line 157
    .line 158
    invoke-static {v9, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 163
    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v12, Lhta;->k:Lhta$a;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 184
    .line 185
    .line 186
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 187
    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 195
    .line 196
    .line 197
    :goto_7
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 198
    .line 199
    invoke-static {v0, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 203
    .line 204
    invoke-static {v0, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 208
    .line 209
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-nez v11, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_c

    .line 226
    .line 227
    :cond_b
    invoke-static {v10, v0, v10, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v0, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Lqii;

    .line 236
    .line 237
    const/16 v8, 0x2bc

    .line 238
    .line 239
    invoke-direct {v12, v8}, Lqii;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x41900000    # 18.0f

    .line 243
    .line 244
    invoke-static {v8, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-static {v8, v0}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    new-instance v8, Lmdg0;

    .line 253
    .line 254
    invoke-direct {v8, v7}, Lmdg0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    shr-int/2addr v5, v7

    .line 258
    and-int/lit8 v5, v5, 0xe

    .line 259
    .line 260
    const v7, 0x30180

    .line 261
    .line 262
    .line 263
    or-int v26, v5, v7

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const v28, 0x1f9d2

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    move-object/from16 v16, v8

    .line 273
    .line 274
    move-wide/from16 v7, v17

    .line 275
    .line 276
    move-wide/from16 v17, v13

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    move-object/from16 v5, p5

    .line 294
    .line 295
    move-object/from16 v25, v0

    .line 296
    .line 297
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 306
    .line 307
    .line 308
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    new-instance v0, Ltst;

    .line 315
    .line 316
    move-object/from16 v5, p5

    .line 317
    .line 318
    move-object/from16 v6, p6

    .line 319
    .line 320
    invoke-direct/range {v0 .. v6}, Ltst;-><init>(IJLandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_e
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    const v0, 0xdb44612

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v7

    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    move v1, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v4

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    const/high16 v1, 0x42580000    # 54.0f

    .line 44
    .line 45
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 46
    .line 47
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v14, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Luw0;->a:Luw0$j;

    .line 58
    .line 59
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 60
    .line 61
    invoke-static {v2, v5, v3, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v4, v3, Landroidx/compose/runtime/b;->T:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v9, Lhta;->k:Lhta$a;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v3, Landroidx/compose/runtime/b;->S:Z

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 101
    .line 102
    invoke-static {v3, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 106
    .line 107
    invoke-static {v3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 111
    .line 112
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v4, v3, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    float-to-double v4, v14

    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    cmpl-double v2, v4, v16

    .line 146
    .line 147
    const-string v18, "invalid weight; must be greater than zero"

    .line 148
    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 156
    .line 157
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 158
    .line 159
    .line 160
    cmpl-float v4, v14, v19

    .line 161
    .line 162
    if-lez v4, :cond_6

    .line 163
    .line 164
    move/from16 v4, v19

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v4, v14

    .line 168
    :goto_4
    invoke-direct {v2, v4, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "exit_button"

    .line 176
    .line 177
    const/16 v9, 0x30

    .line 178
    .line 179
    invoke-static {v9, v3, v1, v2}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v10, Ld2k0;->v0:Ld2k0;

    .line 184
    .line 185
    iget-object v1, v10, Le2k0;->B:Lcom/sportygames/newcms/CMSRes;

    .line 186
    .line 187
    const-string v2, "Exit"

    .line 188
    .line 189
    invoke-static {v1, v2, v3}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v1, 0x7f0606e8

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    shl-int/lit8 v0, v0, 0x9

    .line 201
    .line 202
    and-int/lit16 v0, v0, 0x1c00

    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Lgtt;->a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/16 v13, 0xe

    .line 209
    .line 210
    move v0, v9

    .line 211
    const/high16 v9, 0x41400000    # 12.0f

    .line 212
    .line 213
    move-object v1, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/high16 v4, 0x40000000    # 2.0f

    .line 225
    .line 226
    float-to-double v8, v4

    .line 227
    cmpl-double v5, v8, v16

    .line 228
    .line 229
    if-lez v5, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    invoke-static/range {v18 .. v18}, Lwvn;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 236
    .line 237
    cmpl-float v8, v4, v19

    .line 238
    .line 239
    if-lez v8, :cond_8

    .line 240
    .line 241
    move/from16 v4, v19

    .line 242
    .line 243
    :cond_8
    invoke-direct {v5, v4, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v4, "login_button"

    .line 251
    .line 252
    invoke-static {v0, v3, v2, v4}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget-object v0, v1, Le2k0;->A:Lcom/sportygames/newcms/CMSRes;

    .line 257
    .line 258
    const-string v1, "Login"

    .line 259
    .line 260
    invoke-static {v0, v1, v3}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const v0, 0x7f0606e9

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    const/16 v8, 0xc00

    .line 272
    .line 273
    move-object/from16 v14, p1

    .line 274
    .line 275
    move-object v11, v3

    .line 276
    invoke-static/range {v8 .. v14}, Lgtt;->a(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    new-instance v1, Lqst;

    .line 293
    .line 294
    move-object/from16 v14, p1

    .line 295
    .line 296
    invoke-direct {v1, v7, v6, v14}, Lqst;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_a
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0xb794481

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
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int v28, v2, v4

    .line 26
    .line 27
    and-int/lit8 v4, v28, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/lit8 v5, v28, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    const v4, 0x43a58000    # 331.0f

    .line 46
    .line 47
    .line 48
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-wide v8, Lyc8;->f:J

    .line 55
    .line 56
    sget-object v5, Ld750;->a:Ld750$a;

    .line 57
    .line 58
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/high16 v5, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 69
    .line 70
    sget-object v8, Luw0;->c:Luw0$k;

    .line 71
    .line 72
    const/16 v9, 0x30

    .line 73
    .line 74
    invoke-static {v8, v5, v3, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-wide v8, v3, Landroidx/compose/runtime/b;->T:J

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v10, Lhta;->k:Lhta$a;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 100
    .line 101
    .line 102
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {v3, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {v3, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-nez v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {v8, v3, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 147
    .line 148
    invoke-static {v3, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const/4 v12, 0x5

    .line 154
    const/4 v8, 0x0

    .line 155
    const/high16 v9, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v4, Ld2k0;->v0:Ld2k0;

    .line 163
    .line 164
    iget-object v4, v4, Le2k0;->C:Lcom/sportygames/newcms/CMSRes;

    .line 165
    .line 166
    const-string v7, "Error! Please login to start game."

    .line 167
    .line 168
    invoke-static {v4, v7, v3}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v11, Lqii;

    .line 173
    .line 174
    const/16 v7, 0x1f4

    .line 175
    .line 176
    invoke-direct {v11, v7}, Lqii;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41800000    # 16.0f

    .line 180
    .line 181
    invoke-static {v7, v3}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-static {v7, v3}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    move v10, v6

    .line 190
    sget-wide v6, Lyc8;->b:J

    .line 191
    .line 192
    new-instance v15, Lmdg0;

    .line 193
    .line 194
    const/4 v12, 0x3

    .line 195
    invoke-direct {v15, v12}, Lmdg0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const v27, 0x1f9d0

    .line 201
    .line 202
    .line 203
    move v12, v10

    .line 204
    const/4 v10, 0x0

    .line 205
    move v13, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    move/from16 v18, v13

    .line 208
    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    move/from16 v19, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move/from16 v20, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move/from16 v21, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move/from16 v22, v21

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    move/from16 v23, v22

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    move/from16 v24, v23

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const v25, 0x301b0

    .line 236
    .line 237
    .line 238
    move/from16 v29, v24

    .line 239
    .line 240
    move-object/from16 v24, v3

    .line 241
    .line 242
    move/from16 v3, v29

    .line 243
    .line 244
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v4, v24

    .line 248
    .line 249
    and-int/lit8 v5, v28, 0x7e

    .line 250
    .line 251
    invoke-static {v0, v1, v4, v5}, Lgtt;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move-object v4, v3

    .line 259
    move v3, v6

    .line 260
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    new-instance v5, Lose;

    .line 270
    .line 271
    invoke-direct {v5, v2, v3, v0, v1}, Lose;-><init>(IILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_6
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1a36e001

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p2, v0

    .line 31
    and-int/lit8 v0, p2, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v0, Lm6x;

    .line 68
    .line 69
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_a

    .line 80
    .line 81
    const v6, -0x681fc23a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lyot;->a:Landroidx/compose/runtime/d;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lals;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v2, :cond_4

    .line 100
    .line 101
    new-instance v7, Ltga0;

    .line 102
    .line 103
    invoke-direct {v7}, Ltga0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v7, Ltga0;

    .line 110
    .line 111
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    if-ne v10, v2, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v10, Lwst;

    .line 126
    .line 127
    invoke-direct {v10, v7}, Lwst;-><init>(Ltga0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v8, v10, v4}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    or-int/2addr v9, v10

    .line 147
    and-int/lit8 v10, p2, 0x70

    .line 148
    .line 149
    if-ne v10, v1, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v5, v3

    .line 153
    :goto_3
    or-int v1, v9, v5

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    if-ne v5, v2, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v5, Lgtt$b;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v5, v6, v7, p1, v1}, Lgtt$b;-><init>(Lals;Ltga0;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v4, v8, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const v1, -0x6846d6df

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_5
    new-instance v2, Lsue;

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    invoke-direct {v2, v3, v3, v1}, Lsue;-><init>(ZZI)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcse;

    .line 195
    .line 196
    invoke-direct {v1, v0, p0}, Lcse;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x6cf56df6

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    and-int/lit8 p2, p2, 0xe

    .line 207
    .line 208
    or-int/lit16 v5, p2, 0x1b0

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v1, p0

    .line 212
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move-object v1, p0

    .line 217
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    new-instance p2, Latt;

    .line 227
    .line 228
    invoke-direct {p2, p3, v1, p1}, Latt;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_c
    return-void
.end method
