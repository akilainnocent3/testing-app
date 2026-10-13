.class public final Lts10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/a;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v0, 0x7f2c7725

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-static {v5, v7, v1, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v4, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v6, v10, 0x8

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    :cond_6
    move-object/from16 v8, p3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    and-int/lit16 v8, v9, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    move-object/from16 v8, p3

    .line 92
    .line 93
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_8

    .line 98
    .line 99
    const/16 v12, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v12, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v12

    .line 105
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 106
    .line 107
    if-nez v12, :cond_a

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_9

    .line 114
    .line 115
    const/16 v12, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    const/16 v12, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v0, v12

    .line 121
    :cond_a
    and-int/lit8 v12, v10, 0x20

    .line 122
    .line 123
    const/high16 v13, 0x30000

    .line 124
    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    or-int/2addr v0, v13

    .line 128
    :cond_b
    move-object/from16 v13, p5

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_c
    and-int/2addr v13, v9

    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/high16 v14, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/high16 v14, 0x10000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v0, v14

    .line 148
    :goto_a
    const/high16 v14, 0x180000

    .line 149
    .line 150
    and-int/2addr v14, v9

    .line 151
    if-nez v14, :cond_f

    .line 152
    .line 153
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_e

    .line 158
    .line 159
    const/high16 v14, 0x100000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    const/high16 v14, 0x80000

    .line 163
    .line 164
    :goto_b
    or-int/2addr v0, v14

    .line 165
    :cond_f
    and-int/lit16 v14, v10, 0x80

    .line 166
    .line 167
    const/high16 v15, 0xc00000

    .line 168
    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    or-int/2addr v0, v15

    .line 172
    :cond_10
    move/from16 v15, p7

    .line 173
    .line 174
    :goto_c
    move/from16 v16, v0

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_11
    and-int/2addr v15, v9

    .line 178
    if-nez v15, :cond_10

    .line 179
    .line 180
    move/from16 v15, p7

    .line 181
    .line 182
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    const/high16 v16, 0x800000

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    const/high16 v16, 0x400000

    .line 192
    .line 193
    :goto_d
    or-int v0, v0, v16

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :goto_e
    const v0, 0x492493

    .line 197
    .line 198
    .line 199
    and-int v0, v16, v0

    .line 200
    .line 201
    const v1, 0x492492

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    if-eq v0, v1, :cond_13

    .line 206
    .line 207
    move v0, v2

    .line 208
    goto :goto_f

    .line 209
    :cond_13
    const/4 v0, 0x0

    .line 210
    :goto_f
    and-int/lit8 v1, v16, 0x1

    .line 211
    .line 212
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_18

    .line 217
    .line 218
    if-eqz v6, :cond_14

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    move-object v5, v0

    .line 222
    goto :goto_10

    .line 223
    :cond_14
    move-object v5, v8

    .line 224
    :goto_10
    if-eqz v12, :cond_16

    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 231
    .line 232
    if-ne v0, v1, :cond_15

    .line 233
    .line 234
    new-instance v0, Ltad;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ltad;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    goto :goto_11

    .line 246
    :cond_16
    move-object v6, v13

    .line 247
    :goto_11
    if-eqz v14, :cond_17

    .line 248
    .line 249
    move v1, v2

    .line 250
    goto :goto_12

    .line 251
    :cond_17
    move v1, v15

    .line 252
    :goto_12
    new-instance v12, Lsue;

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-direct {v12, v1, v1, v0}, Lsue;-><init>(ZZI)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lrs10;

    .line 259
    .line 260
    move-object/from16 v8, p4

    .line 261
    .line 262
    move-object v2, v7

    .line 263
    move-object v7, v4

    .line 264
    move-object/from16 v4, p1

    .line 265
    .line 266
    invoke-direct/range {v0 .. v8}, Lrs10;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    move v15, v1

    .line 270
    move-object v8, v5

    .line 271
    const v1, 0x14ebf66e

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    shr-int/lit8 v0, v16, 0x12

    .line 279
    .line 280
    and-int/lit8 v0, v0, 0xe

    .line 281
    .line 282
    or-int/lit16 v4, v0, 0x180

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object/from16 v0, p6

    .line 286
    .line 287
    move-object v3, v11

    .line 288
    move-object v1, v12

    .line 289
    invoke-static/range {v0 .. v5}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 290
    .line 291
    .line 292
    :goto_13
    move-object v4, v8

    .line 293
    move v8, v15

    .line 294
    goto :goto_14

    .line 295
    :cond_18
    move-object v3, v11

    .line 296
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 297
    .line 298
    .line 299
    move-object v6, v13

    .line 300
    goto :goto_13

    .line 301
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_19

    .line 306
    .line 307
    new-instance v0, Lss10;

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move-object/from16 v5, p4

    .line 316
    .line 317
    move-object/from16 v7, p6

    .line 318
    .line 319
    invoke-direct/range {v0 .. v10}, Lss10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v11, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_19
    return-void
.end method
