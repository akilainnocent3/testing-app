.class public final Lq920;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Outcome;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v0, 0x13ebd331

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p8

    .line 31
    .line 32
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int v0, p9, v0

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v3

    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v5

    .line 74
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v5

    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/16 v10, 0x4000

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    move v7, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v7, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v7

    .line 101
    const/high16 v7, 0x30000

    .line 102
    .line 103
    and-int v7, p9, v7

    .line 104
    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    move-object/from16 v7, p5

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    const/high16 v12, 0x20000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/high16 v12, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v0, v12

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move-object/from16 v7, p5

    .line 123
    .line 124
    :goto_6
    const/high16 v12, 0x180000

    .line 125
    .line 126
    and-int v12, p9, v12

    .line 127
    .line 128
    if-nez v12, :cond_8

    .line 129
    .line 130
    move-object/from16 v12, p6

    .line 131
    .line 132
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    const/high16 v14, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/high16 v14, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v14

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move-object/from16 v12, p6

    .line 146
    .line 147
    :goto_8
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_9

    .line 152
    .line 153
    const/high16 v14, 0x800000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    const/high16 v14, 0x400000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v0, v14

    .line 159
    const v14, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v14, v0

    .line 163
    const v15, 0x492492

    .line 164
    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    if-eq v14, v15, :cond_a

    .line 170
    .line 171
    move v14, v13

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    move/from16 v14, v16

    .line 174
    .line 175
    :goto_a
    and-int/lit8 v15, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {v9, v15, v14}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_12

    .line 182
    .line 183
    const/high16 v14, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/high16 v15, 0x42080000    # 34.0f

    .line 190
    .line 191
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 200
    .line 201
    if-ne v15, v11, :cond_b

    .line 202
    .line 203
    new-instance v15, Lbsx;

    .line 204
    .line 205
    invoke-direct {v15, v13}, Lbsx;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    or-int v17, v17, v18

    .line 222
    .line 223
    and-int/lit16 v13, v0, 0x380

    .line 224
    .line 225
    if-eq v13, v6, :cond_c

    .line 226
    .line 227
    move/from16 v6, v16

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_c
    const/4 v6, 0x1

    .line 231
    :goto_b
    or-int v6, v17, v6

    .line 232
    .line 233
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    or-int/2addr v6, v13

    .line 238
    const v13, 0xe000

    .line 239
    .line 240
    .line 241
    and-int/2addr v13, v0

    .line 242
    if-ne v13, v10, :cond_d

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    goto :goto_c

    .line 246
    :cond_d
    move/from16 v10, v16

    .line 247
    .line 248
    :goto_c
    or-int/2addr v6, v10

    .line 249
    const/high16 v10, 0x70000

    .line 250
    .line 251
    and-int/2addr v10, v0

    .line 252
    const/high16 v13, 0x20000

    .line 253
    .line 254
    if-ne v10, v13, :cond_e

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    goto :goto_d

    .line 258
    :cond_e
    move/from16 v10, v16

    .line 259
    .line 260
    :goto_d
    or-int/2addr v6, v10

    .line 261
    const/high16 v10, 0x380000

    .line 262
    .line 263
    and-int/2addr v0, v10

    .line 264
    const/high16 v10, 0x100000

    .line 265
    .line 266
    if-ne v0, v10, :cond_f

    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    :cond_f
    or-int v0, v6, v16

    .line 271
    .line 272
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    if-ne v6, v11, :cond_11

    .line 279
    .line 280
    :cond_10
    new-instance v0, Lm920;

    .line 281
    .line 282
    move-object v6, v7

    .line 283
    move-object v7, v12

    .line 284
    invoke-direct/range {v0 .. v7}, Lm920;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Outcome;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v6, v0

    .line 291
    :cond_11
    move-object v3, v6

    .line 292
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    const/4 v5, 0x6

    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v4, v9

    .line 297
    move-object v2, v14

    .line 298
    move-object v1, v15

    .line 299
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_12
    move-object v4, v9

    .line 304
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 305
    .line 306
    .line 307
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_13

    .line 312
    .line 313
    new-instance v0, Ln920;

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    move-object/from16 v7, p6

    .line 328
    .line 329
    move/from16 v9, p9

    .line 330
    .line 331
    invoke-direct/range {v0 .. v9}, Ln920;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Outcome;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/ui/d;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_13
    return-void
.end method
