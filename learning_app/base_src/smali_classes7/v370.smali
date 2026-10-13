.class public final Lv370;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lex8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const v2, -0x38c34e81

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v11, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v11

    .line 28
    :goto_0
    or-int/2addr v2, v10

    .line 29
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v3

    .line 41
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int v12, v2, v3

    .line 53
    .line 54
    and-int/lit16 v2, v12, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    and-int/lit8 v3, v12, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 74
    .line 75
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/high16 v3, 0x42380000    # 46.0f

    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Luw0;->g:Luw0$g;

    .line 86
    .line 87
    const/16 v4, 0x36

    .line 88
    .line 89
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 90
    .line 91
    invoke-static {v3, v5, v6, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v7, Lhta;->k:Lhta$a;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 117
    .line 118
    .line 119
    iget-boolean v8, v6, Landroidx/compose/runtime/b;->S:Z

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 131
    .line 132
    invoke-static {v6, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 136
    .line 137
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 141
    .line 142
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v4, v6, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 164
    .line 165
    invoke-static {v6, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, -0x3e600000    # -20.0f

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static {v14, v2, v15, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v3, 0x7f0602da

    .line 176
    .line 177
    .line 178
    move v5, v3

    .line 179
    invoke-static {v5, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    move v8, v5

    .line 184
    move-object v7, v6

    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    move/from16 v16, v8

    .line 188
    .line 189
    const/16 v8, 0xd

    .line 190
    .line 191
    move/from16 v13, v16

    .line 192
    .line 193
    invoke-static/range {v3 .. v8}, Lvgn;->c(JJLandroidx/compose/runtime/a;I)Lugn;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    shr-int/lit8 v3, v12, 0x3

    .line 198
    .line 199
    and-int/lit8 v3, v3, 0xe

    .line 200
    .line 201
    const v16, 0x30030

    .line 202
    .line 203
    .line 204
    or-int v3, v3, v16

    .line 205
    .line 206
    const/16 v8, 0x14

    .line 207
    .line 208
    move-object v6, v7

    .line 209
    move v7, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    sget-object v5, Lwu9;->a:Lex8;

    .line 212
    .line 213
    invoke-static/range {v1 .. v8}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 214
    .line 215
    .line 216
    move-object v7, v6

    .line 217
    sget-object v1, Lu7b;->a:Ldqf;

    .line 218
    .line 219
    const v2, 0x7f06086a

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3, v1}, Ldq0;->a(JLdqf;)Lqq30;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lrkg0;->a:Ldqf;

    .line 231
    .line 232
    sget-object v3, Lpcc0;->a:Lvle0;

    .line 233
    .line 234
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lrcc0;

    .line 239
    .line 240
    iget-object v3, v3, Lrcc0;->d:Lpmg0;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    filled-new-array {v1, v2}, [Lqq30;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    shl-int/lit8 v2, v12, 0x3

    .line 251
    .line 252
    and-int/lit8 v2, v2, 0x70

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    or-int/2addr v2, v3

    .line 257
    invoke-static {v1, v0, v7, v2}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-static {v14, v1, v15, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v13, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    const/16 v8, 0xd

    .line 273
    .line 274
    invoke-static/range {v3 .. v8}, Lvgn;->c(JJLandroidx/compose/runtime/a;I)Lugn;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    shr-int/lit8 v1, v12, 0x6

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0xe

    .line 281
    .line 282
    or-int v1, v1, v16

    .line 283
    .line 284
    const/16 v8, 0x14

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    sget-object v5, Lwu9;->b:Lex8;

    .line 288
    .line 289
    move-object v6, v7

    .line 290
    move v7, v1

    .line 291
    move-object v1, v9

    .line 292
    move-object/from16 v9, p1

    .line 293
    .line 294
    invoke-static/range {v1 .. v8}, Ldhn;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 295
    .line 296
    .line 297
    move-object v7, v6

    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    move-object v7, v9

    .line 304
    move-object v9, v1

    .line 305
    move-object v1, v7

    .line 306
    move-object v7, v6

    .line 307
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    new-instance v3, Lu370;

    .line 317
    .line 318
    invoke-direct {v3, v0, v9, v1, v10}, Lu370;-><init>(Lex8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;JLex8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x6d68357f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-static {v5, v6, v1, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    or-int/lit8 v0, p7, 0x2

    .line 15
    .line 16
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x800

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x400

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x4000

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x2000

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    and-int/lit16 v1, v0, 0x2493

    .line 41
    .line 42
    const/16 v2, 0x2492

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, p7, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {v11}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lfdk0;->f:Lxd0;

    .line 84
    .line 85
    invoke-static {v0, v11}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Leyn;->d()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/high16 v1, 0x42380000    # 46.0f

    .line 94
    .line 95
    add-float/2addr v0, v1

    .line 96
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x6

    .line 106
    const/16 v13, 0x1e

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    move-wide/from16 v7, p1

    .line 111
    .line 112
    invoke-static/range {v7 .. v13}, Lh1h0;->d(JJLandroidx/compose/runtime/a;II)Lg1h0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    new-instance v1, Ls370;

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    invoke-direct {v1, v4, v5, v6}, Ls370;-><init>(Lex8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    const v2, -0x49fc2ebd

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v15, 0x6

    .line 131
    const/16 v16, 0xbc

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v14, v11

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v8, v0

    .line 139
    invoke-static/range {v7 .. v16}, Lfq0;->c(Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 140
    .line 141
    .line 142
    move-object v11, v14

    .line 143
    move-object v1, v8

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object/from16 v4, p3

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    new-instance v0, Lt370;

    .line 159
    .line 160
    move-wide/from16 v2, p1

    .line 161
    .line 162
    move/from16 v7, p7

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lt370;-><init>(Landroidx/compose/ui/d;JLex8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_6
    return-void
.end method
