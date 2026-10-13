.class public final Ltk00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;IZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/a;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0xcc84f4a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    or-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    and-int/lit8 v1, v6, 0x30

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    :cond_1
    and-int/lit8 v1, p7, 0x4

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    :cond_2
    move/from16 v3, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move/from16 v3, p2

    .line 46
    .line 47
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v4

    .line 59
    :goto_2
    and-int/lit8 v4, p7, 0x8

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    :cond_5
    move-object/from16 v5, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    and-int/lit16 v5, v6, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_7

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v7

    .line 86
    :goto_4
    and-int/lit16 v7, v6, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x2000

    .line 91
    .line 92
    :cond_8
    and-int/lit16 v7, v0, 0x2493

    .line 93
    .line 94
    const/16 v8, 0x2492

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v15, 0x1

    .line 98
    if-eq v7, v8, :cond_9

    .line 99
    .line 100
    move v7, v15

    .line 101
    goto :goto_5

    .line 102
    :cond_9
    move v7, v9

    .line 103
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_12

    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->A0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v7, v6, 0x1

    .line 115
    .line 116
    const v8, -0xe001

    .line 117
    .line 118
    .line 119
    if-eqz v7, :cond_b

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->h0()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 129
    .line 130
    .line 131
    and-int/2addr v0, v8

    .line 132
    move-object/from16 v4, p0

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    move/from16 v5, p4

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 139
    .line 140
    move v3, v9

    .line 141
    :cond_c
    if-eqz v4, :cond_e

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 148
    .line 149
    if-ne v1, v4, :cond_d

    .line 150
    .line 151
    new-instance v1, Lqk00;

    .line 152
    .line 153
    invoke-direct {v1}, Lqk00;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_e
    move-object v1, v5

    .line 163
    :goto_7
    and-int/2addr v0, v8

    .line 164
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 165
    .line 166
    const v5, 0x7f060863

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Y()V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x42340000    # 45.0f

    .line 173
    .line 174
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v3}, Lsfw;->k(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v15, v1}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lut$a;->e:Llb4;

    .line 187
    .line 188
    invoke-static {v8, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 193
    .line 194
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v12, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v11, Lhta;->k:Lhta$a;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 214
    .line 215
    .line 216
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-eqz v13, :cond_f

    .line 219
    .line 220
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 225
    .line 226
    .line 227
    :goto_9
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 228
    .line 229
    invoke-static {v12, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 233
    .line 234
    invoke-static {v12, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 238
    .line 239
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 240
    .line 241
    if-nez v10, :cond_10

    .line 242
    .line 243
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_11

    .line 256
    .line 257
    :cond_10
    invoke-static {v9, v12, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 261
    .line 262
    invoke-static {v12, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    shr-int/lit8 v0, v0, 0x3

    .line 266
    .line 267
    and-int/lit8 v0, v0, 0xe

    .line 268
    .line 269
    invoke-static {v2, v0, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v5, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    const/16 v13, 0x30

    .line 278
    .line 279
    const/4 v14, 0x4

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    move-object v4, v1

    .line 291
    move-object/from16 v1, v16

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object v4, v5

    .line 300
    move/from16 v5, p4

    .line 301
    .line 302
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_13

    .line 307
    .line 308
    new-instance v0, Lrk00;

    .line 309
    .line 310
    move/from16 v7, p7

    .line 311
    .line 312
    invoke-direct/range {v0 .. v7}, Lrk00;-><init>(Landroidx/compose/ui/d;IZLkotlin/jvm/functions/Function0;III)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/util/List;IIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, -0x2e76c247

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v3, v0, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    and-int/lit8 v6, v0, 0x40

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 67
    .line 68
    move/from16 v14, p2

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v6

    .line 84
    :cond_6
    and-int/lit16 v6, v0, 0xc00

    .line 85
    .line 86
    move/from16 v15, p3

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v6

    .line 102
    :cond_8
    and-int/lit16 v6, v0, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_a

    .line 105
    .line 106
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v6

    .line 118
    :cond_a
    const/high16 v6, 0x30000

    .line 119
    .line 120
    and-int/2addr v6, v0

    .line 121
    if-nez v6, :cond_c

    .line 122
    .line 123
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    const/high16 v6, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v6, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v3, v6

    .line 135
    :cond_c
    const/high16 v6, 0x180000

    .line 136
    .line 137
    and-int/2addr v6, v0

    .line 138
    if-nez v6, :cond_e

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_d

    .line 146
    .line 147
    const/high16 v6, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v6, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v6

    .line 153
    :cond_e
    const/high16 v6, 0xc00000

    .line 154
    .line 155
    and-int/2addr v6, v0

    .line 156
    if-nez v6, :cond_10

    .line 157
    .line 158
    move-object/from16 v6, p5

    .line 159
    .line 160
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_f

    .line 165
    .line 166
    const/high16 v7, 0x800000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_f
    const/high16 v7, 0x400000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v3, v7

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    move-object/from16 v6, p5

    .line 174
    .line 175
    :goto_a
    const v7, 0x492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v7, v3

    .line 179
    const v9, 0x492492

    .line 180
    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    if-eq v7, v9, :cond_11

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move/from16 v7, v16

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v9, v3, 0x1

    .line 191
    .line 192
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_17

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    mul-int v9, v4, v5

    .line 203
    .line 204
    if-le v7, v9, :cond_12

    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    move/from16 v17, v16

    .line 210
    .line 211
    :goto_c
    sget-object v7, Luw0;->e:Luw0$c;

    .line 212
    .line 213
    const/16 v11, 0x36

    .line 214
    .line 215
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 216
    .line 217
    invoke-static {v7, v12, v8, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 222
    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget-object v18, Lhta;->k:Lhta$a;

    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 243
    .line 244
    .line 245
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 246
    .line 247
    if-eqz v4, :cond_13

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 254
    .line 255
    .line 256
    :goto_d
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 257
    .line 258
    invoke-static {v8, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 262
    .line 263
    invoke-static {v8, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 267
    .line 268
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 269
    .line 270
    if-nez v7, :cond_14

    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_15

    .line 285
    .line 286
    :cond_14
    invoke-static {v11, v8, v11, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 287
    .line 288
    .line 289
    :cond_15
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 290
    .line 291
    invoke-static {v8, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/16 v13, 0x1d

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, 0x7f08051b

    .line 299
    .line 300
    .line 301
    move-object v11, v8

    .line 302
    const/4 v8, 0x0

    .line 303
    move v4, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-static/range {v6 .. v13}, Ltk00;->a(Landroidx/compose/ui/d;IZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/a;II)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 311
    .line 312
    const/high16 v7, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-direct {v6, v7, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x41800000    # 16.0f

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x2

    .line 321
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    and-int/lit16 v7, v3, 0x1ff0

    .line 326
    .line 327
    shr-int/lit8 v8, v3, 0x6

    .line 328
    .line 329
    const v9, 0xe000

    .line 330
    .line 331
    .line 332
    and-int/2addr v8, v9

    .line 333
    or-int/2addr v7, v8

    .line 334
    const/high16 v8, 0x70000

    .line 335
    .line 336
    and-int/2addr v8, v3

    .line 337
    or-int/2addr v7, v8

    .line 338
    const/high16 v8, 0x380000

    .line 339
    .line 340
    shl-int/lit8 v9, v3, 0x6

    .line 341
    .line 342
    and-int/2addr v8, v9

    .line 343
    or-int v9, v7, v8

    .line 344
    .line 345
    move v10, v3

    .line 346
    move-object v8, v11

    .line 347
    move/from16 v7, v17

    .line 348
    .line 349
    move-object v3, v2

    .line 350
    move v11, v4

    .line 351
    move-object v2, v6

    .line 352
    move v4, v14

    .line 353
    move v6, v5

    .line 354
    move v5, v15

    .line 355
    invoke-static/range {v2 .. v9}, Ltk00;->c(Landroidx/compose/ui/d;Ljava/util/List;IIIZLandroidx/compose/runtime/a;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-le v2, v11, :cond_16

    .line 363
    .line 364
    move v6, v0

    .line 365
    goto :goto_e

    .line 366
    :cond_16
    move/from16 v6, v16

    .line 367
    .line 368
    :goto_e
    shr-int/lit8 v2, v10, 0xc

    .line 369
    .line 370
    and-int/lit16 v10, v2, 0x1c00

    .line 371
    .line 372
    const/16 v11, 0x11

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const v5, 0x7f08051c

    .line 376
    .line 377
    .line 378
    move-object v9, v8

    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v7, p5

    .line 381
    .line 382
    invoke-static/range {v4 .. v11}, Ltk00;->a(Landroidx/compose/ui/d;IZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/a;II)V

    .line 383
    .line 384
    .line 385
    move-object v11, v9

    .line 386
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_17
    move-object v11, v8

    .line 391
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 392
    .line 393
    .line 394
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_18

    .line 399
    .line 400
    new-instance v0, Lsk00;

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    move/from16 v3, p2

    .line 405
    .line 406
    move/from16 v4, p3

    .line 407
    .line 408
    move/from16 v5, p4

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    move/from16 v7, p7

    .line 413
    .line 414
    invoke-direct/range {v0 .. v7}, Lsk00;-><init>(Landroidx/compose/ui/d;Ljava/util/List;IIILkotlin/jvm/functions/Function0;I)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Ljava/util/List;IIIZLandroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const v0, -0x31c2b843

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v4, v7, 0x6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v8

    .line 36
    :goto_0
    or-int/2addr v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_4

    .line 42
    .line 43
    and-int/lit8 v9, v7, 0x40

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    :goto_2
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v9, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v9

    .line 64
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v9

    .line 80
    :cond_6
    and-int/lit16 v9, v7, 0x6000

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v9, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v4, v9

    .line 97
    :cond_8
    const/high16 v9, 0x30000

    .line 98
    .line 99
    and-int/2addr v9, v7

    .line 100
    if-nez v9, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    const/high16 v9, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/high16 v9, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v9

    .line 114
    :cond_a
    const/high16 v9, 0x180000

    .line 115
    .line 116
    and-int/2addr v9, v7

    .line 117
    if-nez v9, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    const/high16 v9, 0x100000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v9, 0x80000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v9

    .line 131
    :cond_c
    const/high16 v9, 0xc00000

    .line 132
    .line 133
    and-int/2addr v9, v7

    .line 134
    if-nez v9, :cond_e

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_d

    .line 141
    .line 142
    const/high16 v9, 0x800000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/high16 v9, 0x400000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v9

    .line 148
    :cond_e
    move v9, v4

    .line 149
    const v4, 0x492093

    .line 150
    .line 151
    .line 152
    and-int/2addr v4, v9

    .line 153
    const v10, 0x492092

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x1

    .line 158
    if-eq v4, v10, :cond_f

    .line 159
    .line 160
    move v4, v12

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move v4, v11

    .line 163
    :goto_9
    and-int/lit8 v10, v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v10, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_1e

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_10

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_1f

    .line 182
    .line 183
    new-instance v0, Lok00;

    .line 184
    .line 185
    move/from16 v4, p3

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, Lok00;-><init>(Landroidx/compose/ui/d;Ljava/util/List;IIIZI)V

    .line 188
    .line 189
    .line 190
    :goto_a
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_10
    move-object v7, v1

    .line 194
    move-object v10, v2

    .line 195
    sget-object v1, Lut$a;->e:Llb4;

    .line 196
    .line 197
    invoke-static {v1, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-wide v2, v0, Landroidx/compose/runtime/b;->T:J

    .line 202
    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Lhta;->k:Lhta$a;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 223
    .line 224
    .line 225
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-eqz v6, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 234
    .line 235
    .line 236
    :goto_b
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 237
    .line 238
    invoke-static {v0, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 242
    .line 243
    invoke-static {v0, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 247
    .line 248
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 249
    .line 250
    if-nez v14, :cond_12

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_13

    .line 265
    .line 266
    :cond_12
    invoke-static {v2, v0, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 270
    .line 271
    invoke-static {v0, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Luw0$i;

    .line 275
    .line 276
    new-instance v14, Lrw0;

    .line 277
    .line 278
    invoke-direct {v14, v11}, Lrw0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/high16 v15, 0x41800000    # 16.0f

    .line 282
    .line 283
    invoke-direct {v4, v15, v12, v14}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v14, Lut$a;->n:Llb4$a;

    .line 287
    .line 288
    const/16 v15, 0x36

    .line 289
    .line 290
    invoke-static {v4, v14, v0, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 295
    .line 296
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 305
    .line 306
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 311
    .line 312
    .line 313
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 314
    .line 315
    if-eqz v11, :cond_14

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 322
    .line 323
    .line 324
    :goto_c
    invoke-static {v0, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v1, v0, Landroidx/compose/runtime/b;->S:Z

    .line 331
    .line 332
    if-nez v1, :cond_15

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_16

    .line 347
    .line 348
    :cond_15
    invoke-static {v12, v0, v12, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 349
    .line 350
    .line 351
    :cond_16
    invoke-static {v0, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->f0()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    const v1, -0x664786b6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 362
    .line 363
    .line 364
    const v1, 0x2e3fc1d9

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    :goto_d
    if-ge v12, v8, :cond_1d

    .line 372
    .line 373
    new-instance v1, Luw0$i;

    .line 374
    .line 375
    new-instance v2, Lrw0;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-direct {v2, v3}, Lrw0;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/high16 v3, 0x41a00000    # 20.0f

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-direct {v1, v3, v4, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 388
    .line 389
    const/16 v13, 0x36

    .line 390
    .line 391
    invoke-static {v1, v2, v0, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-wide v2, v0, Landroidx/compose/runtime/b;->T:J

    .line 396
    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v5, Lhta;->k:Lhta$a;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 417
    .line 418
    .line 419
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 420
    .line 421
    if-eqz v6, :cond_17

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 428
    .line 429
    .line 430
    :goto_e
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 431
    .line 432
    invoke-static {v0, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 436
    .line 437
    invoke-static {v0, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 441
    .line 442
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 443
    .line 444
    if-nez v3, :cond_18

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_19

    .line 459
    .line 460
    :cond_18
    invoke-static {v2, v0, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 461
    .line 462
    .line 463
    :cond_19
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 464
    .line 465
    invoke-static {v0, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    const v1, 0x680c202

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 472
    .line 473
    .line 474
    const v1, -0x18907ddf

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 478
    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    :goto_f
    move/from16 v1, p4

    .line 482
    .line 483
    if-ge v15, v1, :cond_1c

    .line 484
    .line 485
    mul-int v2, v12, v1

    .line 486
    .line 487
    add-int v2, v2, p2

    .line 488
    .line 489
    add-int/2addr v2, v15

    .line 490
    if-gez v2, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->c0(I)V

    .line 493
    .line 494
    .line 495
    :goto_10
    move-object v3, v0

    .line 496
    const/4 v4, 0x1

    .line 497
    goto :goto_11

    .line 498
    :cond_1a
    if-nez p5, :cond_1b

    .line 499
    .line 500
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-lt v2, v3, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->c0(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    rem-int/2addr v2, v3

    .line 515
    const/high16 v3, 0x41c00000    # 24.0f

    .line 516
    .line 517
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object v5, v2

    .line 526
    check-cast v5, Ljava/lang/String;

    .line 527
    .line 528
    shr-int/lit8 v2, v9, 0x6

    .line 529
    .line 530
    and-int/lit16 v2, v2, 0x380

    .line 531
    .line 532
    or-int/lit8 v2, v2, 0x6

    .line 533
    .line 534
    move v1, v2

    .line 535
    const/16 v2, 0x8

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    move-object v3, v0

    .line 539
    invoke-static/range {v1 .. v6}, Lhk00;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v15, v15, 0x1

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1c
    move-object v3, v0

    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v12, v12, 0x1

    .line 558
    .line 559
    move-object v0, v3

    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_1d
    move-object v3, v0

    .line 563
    const/4 v0, 0x0

    .line 564
    const/4 v4, 0x1

    .line 565
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 569
    .line 570
    .line 571
    :goto_11
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1e
    move-object v3, v0

    .line 579
    move-object v7, v1

    .line 580
    move-object v10, v2

    .line 581
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 582
    .line 583
    .line 584
    :goto_12
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-eqz v8, :cond_1f

    .line 589
    .line 590
    new-instance v0, Lpk00;

    .line 591
    .line 592
    move/from16 v3, p2

    .line 593
    .line 594
    move/from16 v4, p3

    .line 595
    .line 596
    move/from16 v5, p4

    .line 597
    .line 598
    move/from16 v6, p5

    .line 599
    .line 600
    move-object v1, v7

    .line 601
    move-object v2, v10

    .line 602
    move/from16 v7, p7

    .line 603
    .line 604
    invoke-direct/range {v0 .. v7}, Lpk00;-><init>(Landroidx/compose/ui/d;Ljava/util/List;IIIZI)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_1f
    return-void
.end method
