.class public final Lv8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lq8l$b;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x33ecc564

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v7, v6, 0x6

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v8

    .line 39
    :goto_0
    or-int/2addr v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v6

    .line 42
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 43
    .line 44
    if-nez v9, :cond_4

    .line 45
    .line 46
    and-int/lit8 v9, v6, 0x40

    .line 47
    .line 48
    if-nez v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_2
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v9

    .line 67
    :cond_4
    and-int/lit16 v9, v6, 0x180

    .line 68
    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v7, v9

    .line 83
    :cond_6
    and-int/lit16 v9, v6, 0xc00

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v7, v9

    .line 99
    :cond_8
    and-int/lit16 v9, v6, 0x6000

    .line 100
    .line 101
    const/16 v11, 0x4000

    .line 102
    .line 103
    if-nez v9, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    move v9, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v9, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v7, v9

    .line 116
    :cond_a
    and-int/lit16 v9, v7, 0x2493

    .line 117
    .line 118
    const/16 v12, 0x2492

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    if-eq v9, v12, :cond_b

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v9, v13

    .line 126
    :goto_7
    and-int/lit8 v12, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_12

    .line 133
    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/high16 v12, 0x42080000    # 34.0f

    .line 141
    .line 142
    const/16 v15, 0xd

    .line 143
    .line 144
    const/16 p5, 0x1

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static {v9, v14, v12, v14, v15}, Landroidx/compose/foundation/layout/j;->v(Landroidx/compose/ui/d;FFFI)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const v12, 0xe000

    .line 152
    .line 153
    .line 154
    and-int/2addr v12, v7

    .line 155
    if-ne v12, v11, :cond_c

    .line 156
    .line 157
    move/from16 v11, p5

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    move v11, v13

    .line 161
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 166
    .line 167
    if-nez v11, :cond_d

    .line 168
    .line 169
    if-ne v12, v14, :cond_e

    .line 170
    .line 171
    :cond_d
    new-instance v12, Lsk7;

    .line 172
    .line 173
    invoke-direct {v12, v5, v8}, Lsk7;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v9, v12}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object v9, v8

    .line 186
    iget-object v8, v2, Lq8l$b;->a:Lkjg0;

    .line 187
    .line 188
    iget-object v11, v2, Lq8l$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 189
    .line 190
    new-instance v12, Laxp;

    .line 191
    .line 192
    const/4 v15, 0x3

    .line 193
    const/16 v10, 0x7b

    .line 194
    .line 195
    invoke-direct {v12, v15, v13, v10}, Laxp;-><init>(III)V

    .line 196
    .line 197
    .line 198
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v3, v15}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    move-object/from16 v13, v17

    .line 218
    .line 219
    check-cast v13, Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v11, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    xor-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    new-instance v1, Lrlg$b;

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v11, v10}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-direct {v1, v10}, Lrlg$b;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    and-int/lit16 v7, v7, 0x1c00

    .line 247
    .line 248
    const/16 v10, 0x800

    .line 249
    .line 250
    if-ne v7, v10, :cond_f

    .line 251
    .line 252
    move/from16 v18, p5

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    const/16 v18, 0x0

    .line 256
    .line 257
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v18, :cond_10

    .line 262
    .line 263
    if-ne v7, v14, :cond_11

    .line 264
    .line 265
    :cond_10
    new-instance v7, Luk7;

    .line 266
    .line 267
    move/from16 v10, p5

    .line 268
    .line 269
    invoke-direct {v7, v4, v10}, Luk7;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    move-object/from16 v22, v7

    .line 276
    .line 277
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    const/16 v25, 0x6

    .line 280
    .line 281
    const/16 v26, 0x6b64

    .line 282
    .line 283
    move-object v7, v9

    .line 284
    const/4 v9, 0x0

    .line 285
    move-object/from16 v17, v12

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    move v10, v13

    .line 289
    const/4 v13, 0x0

    .line 290
    move-object v14, v15

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x6

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    move-object/from16 v23, v0

    .line 305
    .line 306
    move-object v11, v1

    .line 307
    invoke-static/range {v7 .. v26}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_12
    move-object/from16 v23, v0

    .line 312
    .line 313
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_13

    .line 321
    .line 322
    new-instance v0, Lt8l;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    invoke-direct/range {v0 .. v6}, Lt8l;-><init>(Landroidx/compose/ui/d;Lq8l$b;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    :cond_13
    return-void
.end method
