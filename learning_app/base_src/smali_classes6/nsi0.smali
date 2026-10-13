.class public final Lnsi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x4e4d1453    # 8.601653E8f

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-static {v5, v4, v1, v6, v3}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f0600a0

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const/high16 v4, 0x41800000    # 16.0f

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v4, v4, v8, v8, v5}, Lzm60;->e(FFFFI)Lym60;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v4, Llsi0;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Llsi0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    const v8, -0x750cd7cb

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v4, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    and-int/lit8 v17, v2, 0xe

    .line 78
    .line 79
    const/16 v18, 0xc06

    .line 80
    .line 81
    const/16 v19, 0x1b9a

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    move-object v2, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    sget-object v12, Ld8a;->b:Lex8;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-static/range {v0 .. v19}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v2, Le8x;

    .line 113
    .line 114
    move/from16 v3, p2

    .line 115
    .line 116
    invoke-direct {v2, v3, v0}, Le8x;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v13, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x76062a92

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v9, v13, v1

    .line 28
    .line 29
    and-int/lit8 v1, v9, 0x3

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v11

    .line 38
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 v4, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x7

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move/from16 v18, v4

    .line 69
    .line 70
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Luw0;->c:Luw0$k;

    .line 75
    .line 76
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 77
    .line 78
    invoke-static {v3, v4, v6, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v7, Lhta;->k:Lhta$a;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v6, Landroidx/compose/runtime/b;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 118
    .line 119
    invoke-static {v6, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 123
    .line 124
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 128
    .line 129
    iget-boolean v14, v6, Landroidx/compose/runtime/b;->S:Z

    .line 130
    .line 131
    if-nez v14, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-static {v4, v6, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {v6, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v14, Luw0;->a:Luw0$j;

    .line 160
    .line 161
    const/16 v15, 0x30

    .line 162
    .line 163
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 164
    .line 165
    invoke-static {v14, v11, v6, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-wide v14, v6, Landroidx/compose/runtime/b;->T:J

    .line 170
    .line 171
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v6, Landroidx/compose/runtime/b;->S:Z

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-static {v6, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v15, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v6, Landroidx/compose/runtime/b;->S:Z

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    :goto_5
    invoke-static {v14, v6, v14, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_6
    invoke-static {v6, v2, v4, v1, v10}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    const v2, 0x7f14194e

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    new-array v4, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v2, v4, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const v2, 0x7f15019c

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 247
    .line 248
    .line 249
    move-result-object v35

    .line 250
    const v11, 0x7f060862

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    const/16 v38, 0x0

    .line 258
    .line 259
    const v39, 0x1fff8

    .line 260
    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const-wide/16 v19, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const-wide/16 v24, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const-wide/16 v28, 0x0

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    const/16 v32, 0x0

    .line 285
    .line 286
    const/16 v33, 0x0

    .line 287
    .line 288
    const/16 v34, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    move-object/from16 v36, v6

    .line 293
    .line 294
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v2, v9, 0xe

    .line 298
    .line 299
    const/high16 v3, 0x180000

    .line 300
    .line 301
    or-int v7, v2, v3

    .line 302
    .line 303
    const/16 v8, 0x3e

    .line 304
    .line 305
    move/from16 v40, v1

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    sget-object v5, Ld8a;->c:Lex8;

    .line 312
    .line 313
    invoke-static/range {v0 .. v8}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 314
    .line 315
    .line 316
    const/high16 v0, 0x41000000    # 8.0f

    .line 317
    .line 318
    invoke-static {v6, v10, v12, v0, v6}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f14194d

    .line 322
    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    new-array v1, v3, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0, v1, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    const v0, 0x7f15001e

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 335
    .line 336
    .line 337
    move-result-object v35

    .line 338
    invoke-static {v11, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    const v39, 0x1fffa

    .line 343
    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move/from16 v1, v40

    .line 347
    .line 348
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 349
    .line 350
    .line 351
    const/high16 v0, 0x41c00000    # 24.0f

    .line 352
    .line 353
    invoke-static {v12, v0, v6, v12, v1}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v1, 0x7f140539

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    new-array v2, v3, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v1, v2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v2, Lg9t;->b:Lg9t;

    .line 368
    .line 369
    sget-object v4, Le7b;->a:Lk8c0;

    .line 370
    .line 371
    shl-int/lit8 v3, v9, 0x18

    .line 372
    .line 373
    const/high16 v5, 0xe000000

    .line 374
    .line 375
    and-int/2addr v3, v5

    .line 376
    const/16 v5, 0x186

    .line 377
    .line 378
    or-int v11, v5, v3

    .line 379
    .line 380
    const/16 v12, 0x2e8

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    move-object/from16 v8, p0

    .line 388
    .line 389
    move v14, v10

    .line 390
    move-object/from16 v10, v36

    .line 391
    .line 392
    invoke-static/range {v0 .. v12}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 393
    .line 394
    .line 395
    move-object v0, v8

    .line 396
    move-object v6, v10

    .line 397
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    new-instance v2, Lmsi0;

    .line 411
    .line 412
    invoke-direct {v2, v13, v0}, Lmsi0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_9
    return-void
.end method
