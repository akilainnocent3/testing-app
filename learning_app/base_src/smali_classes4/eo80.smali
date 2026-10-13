.class public final Leo80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const v0, -0xd773aad

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p0, v1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v6

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v8, 0x800

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v6

    .line 67
    and-int/lit16 v6, v1, 0x493

    .line 68
    .line 69
    const/16 v9, 0x492

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eq v6, v9, :cond_4

    .line 74
    .line 75
    move v6, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v10

    .line 78
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_d

    .line 85
    .line 86
    new-array v6, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 93
    .line 94
    if-ne v9, v12, :cond_5

    .line 95
    .line 96
    new-instance v9, Lbo80;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/16 v13, 0x30

    .line 107
    .line 108
    invoke-static {v6, v9, v0, v13}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lm6x;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v12, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_6
    check-cast v9, Ld5x;

    .line 125
    .line 126
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v14, Lpmg0;

    .line 133
    .line 134
    const/16 v15, 0xf

    .line 135
    .line 136
    invoke-static {v15}, Lt3g;->g(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const v31, 0xfffffd

    .line 143
    .line 144
    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const-wide/16 v22, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const-wide/16 v27, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    invoke-direct/range {v14 .. v31}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 166
    .line 167
    .line 168
    const/high16 v15, 0x42000000    # 32.0f

    .line 169
    .line 170
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    and-int/lit16 v10, v1, 0x1c00

    .line 175
    .line 176
    if-ne v10, v8, :cond_7

    .line 177
    .line 178
    move v8, v11

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/4 v8, 0x0

    .line 181
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-nez v8, :cond_8

    .line 186
    .line 187
    if-ne v10, v12, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v10, Le92;

    .line 190
    .line 191
    invoke-direct {v10, v4, v11}, Le92;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    sget-object v8, Lhyn;->a:Lhyn$a;

    .line 200
    .line 201
    new-instance v11, Lgk20;

    .line 202
    .line 203
    invoke-direct {v11, v10}, Lgk20;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v8, v11}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const v10, 0x7f0600a5

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    sget-object v15, Ld750;->a:Ld750$a;

    .line 218
    .line 219
    invoke-static {v8, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v10, "search_text_field"

    .line 224
    .line 225
    invoke-static {v8, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    and-int/lit16 v1, v1, 0x380

    .line 234
    .line 235
    if-ne v1, v7, :cond_a

    .line 236
    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const/16 v16, 0x0

    .line 241
    .line 242
    :goto_6
    or-int v1, v10, v16

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    if-ne v7, v12, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v7, Lco80;

    .line 253
    .line 254
    invoke-direct {v7, v6, v5}, Lco80;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    new-instance v1, Lrn80;

    .line 263
    .line 264
    invoke-direct {v1, v9, v6, v3, v5}, Lrn80;-><init>(Ld5x;Lm6x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    const v6, -0x3345c88a    # -9.763115E7f

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    const v24, 0x30c00

    .line 275
    .line 276
    .line 277
    const/16 v25, 0x5ed8

    .line 278
    .line 279
    move-object/from16 v19, v9

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    move-object v6, v13

    .line 285
    const/4 v13, 0x0

    .line 286
    move-object v11, v14

    .line 287
    const/4 v14, 0x1

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/high16 v23, 0x6030000

    .line 298
    .line 299
    move-object/from16 v22, v0

    .line 300
    .line 301
    invoke-static/range {v6 .. v25}, Lqc2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move-object/from16 v22, v0

    .line 306
    .line 307
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_e

    .line 315
    .line 316
    new-instance v0, Lsn80;

    .line 317
    .line 318
    move/from16 v1, p0

    .line 319
    .line 320
    invoke-direct/range {v0 .. v5}, Lsn80;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;JLs800;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x34c3acb4

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v1, p8, v1

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x800

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x400

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x4000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x2000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    move-object/from16 v8, p5

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/high16 v2, 0x20000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/high16 v2, 0x10000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    move-object/from16 v9, p6

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/high16 v2, 0x100000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v2, 0x80000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    const v2, 0x92493

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v1

    .line 88
    const v4, 0x92492

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eq v2, v4, :cond_5

    .line 94
    .line 95
    move v2, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v2, v5

    .line 98
    :goto_5
    and-int/2addr v1, v10

    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, p8, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 120
    .line 121
    .line 122
    move-wide v11, p1

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    :goto_6
    const v1, 0x7f060072

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    move-wide v11, v1

    .line 132
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Ld750;->a:Ld750$a;

    .line 144
    .line 145
    invoke-static {v1, v11, v12, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/high16 v2, 0x42300000    # 44.0f

    .line 150
    .line 151
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 160
    .line 161
    if-ne v2, v4, :cond_8

    .line 162
    .line 163
    new-instance v2, Lsdg;

    .line 164
    .line 165
    invoke-direct {v2, v10}, Lsdg;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v1, v5, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "title_bar"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 184
    .line 185
    sget-object v4, Luw0;->a:Luw0$j;

    .line 186
    .line 187
    const/16 v5, 0x30

    .line 188
    .line 189
    invoke-static {v4, v2, v0, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-wide v4, v0, Landroidx/compose/runtime/b;->T:J

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v6, Lhta;->k:Lhta$a;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 215
    .line 216
    .line 217
    iget-boolean v13, v0, Landroidx/compose/runtime/b;->S:Z

    .line 218
    .line 219
    if-eqz v13, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 226
    .line 227
    .line 228
    :goto_8
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 229
    .line 230
    invoke-static {v0, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 234
    .line 235
    invoke-static {v0, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 239
    .line 240
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 241
    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    :cond_a
    invoke-static {v4, v0, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, Ls4p;->c:Lvle0;

    .line 267
    .line 268
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lxn80;

    .line 275
    .line 276
    move-object v5, p0

    .line 277
    move-object v4, v7

    .line 278
    move-object v6, v8

    .line 279
    move-object v7, v9

    .line 280
    invoke-direct/range {v2 .. v7}, Lxn80;-><init>(Ls800;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    const v3, 0x735b96d8

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v2, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/16 v3, 0x38

    .line 291
    .line 292
    invoke-static {v1, v2, v0, v3}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 296
    .line 297
    .line 298
    move-wide v4, v11

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 301
    .line 302
    .line 303
    move-wide v4, p1

    .line 304
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    new-instance v2, Lzn80;

    .line 311
    .line 312
    move-object v3, p0

    .line 313
    move-object/from16 v6, p3

    .line 314
    .line 315
    move-object/from16 v7, p4

    .line 316
    .line 317
    move-object/from16 v8, p5

    .line 318
    .line 319
    move-object/from16 v9, p6

    .line 320
    .line 321
    move/from16 v10, p8

    .line 322
    .line 323
    invoke-direct/range {v2 .. v10}, Lzn80;-><init>(Ljava/lang/String;JLs800;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_d
    return-void
.end method
