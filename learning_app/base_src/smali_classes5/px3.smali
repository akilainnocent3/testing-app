.class public final Lpx3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqx3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v0, 0x7b05b148

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p11

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x4

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int v0, p12, v0

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_1
    or-int/2addr v0, v3

    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v3

    .line 79
    move-object/from16 v10, p3

    .line 80
    .line 81
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const/16 v3, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v3, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v3

    .line 93
    move-object/from16 v11, p4

    .line 94
    .line 95
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v3

    .line 107
    move-object/from16 v12, p5

    .line 108
    .line 109
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v0, v3

    .line 121
    move-object/from16 v13, p6

    .line 122
    .line 123
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const/high16 v3, 0x100000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/high16 v3, 0x80000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v0, v3

    .line 135
    move-object/from16 v14, p7

    .line 136
    .line 137
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    const/high16 v3, 0x800000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/high16 v3, 0x400000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v0, v3

    .line 149
    move-object/from16 v15, p8

    .line 150
    .line 151
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    const/high16 v3, 0x4000000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_8
    const/high16 v3, 0x2000000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v0, v3

    .line 163
    move-object/from16 v3, p9

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    const/high16 v4, 0x20000000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const/high16 v4, 0x10000000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v0, v4

    .line 177
    move-object/from16 v4, p10

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    const/4 v1, 0x2

    .line 187
    :goto_a
    const v6, 0x12492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v6, v0

    .line 191
    const v2, 0x12492492

    .line 192
    .line 193
    .line 194
    move/from16 v16, v0

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    if-ne v6, v2, :cond_c

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x3

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    if-eq v1, v2, :cond_b

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    move v1, v0

    .line 208
    goto :goto_c

    .line 209
    :cond_c
    :goto_b
    move/from16 v1, v17

    .line 210
    .line 211
    :goto_c
    and-int/lit8 v2, v16, 0x1

    .line 212
    .line 213
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 220
    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 232
    .line 233
    if-ne v2, v6, :cond_d

    .line 234
    .line 235
    new-instance v2, Lyw3;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lyw3;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v1, v0, v2}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v6, Lex3;

    .line 250
    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    invoke-direct/range {v6 .. v17}, Lex3;-><init>(Lqx3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x40e94332

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v6, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/16 v6, 0xc00

    .line 266
    .line 267
    const/4 v7, 0x6

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 275
    .line 276
    .line 277
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    new-instance v6, Lfx3;

    .line 284
    .line 285
    move-object/from16 v7, p0

    .line 286
    .line 287
    move-object/from16 v8, p1

    .line 288
    .line 289
    move-object/from16 v9, p2

    .line 290
    .line 291
    move-object/from16 v10, p3

    .line 292
    .line 293
    move-object/from16 v11, p4

    .line 294
    .line 295
    move-object/from16 v12, p5

    .line 296
    .line 297
    move-object/from16 v13, p6

    .line 298
    .line 299
    move-object/from16 v14, p7

    .line 300
    .line 301
    move-object/from16 v15, p8

    .line 302
    .line 303
    move-object/from16 v16, p9

    .line 304
    .line 305
    move-object/from16 v17, p10

    .line 306
    .line 307
    move/from16 v18, p12

    .line 308
    .line 309
    invoke-direct/range {v6 .. v18}, Lfx3;-><init>(Lqx3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_f
    return-void
.end method
