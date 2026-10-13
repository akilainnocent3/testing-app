.class public final Ljq80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x7d14474b

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    and-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v1, 0x6

    .line 22
    .line 23
    move v3, v2

    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v1, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v2, p3

    .line 45
    .line 46
    move v3, v1

    .line 47
    :goto_1
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    and-int/lit8 v5, p1, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move/from16 v6, p6

    .line 69
    .line 70
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v7

    .line 82
    :goto_4
    and-int/lit8 v7, p1, 0x8

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    or-int/lit16 v3, v3, 0xc00

    .line 87
    .line 88
    move-object/from16 v15, p5

    .line 89
    .line 90
    move/from16 v8, p7

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_6
    and-int/lit16 v8, v1, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    move/from16 v8, p7

    .line 98
    .line 99
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v3, v9

    .line 111
    :goto_6
    move-object/from16 v15, p5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move/from16 v8, p7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_7
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v3, v9

    .line 129
    and-int/lit16 v9, v3, 0x2493

    .line 130
    .line 131
    const/16 v10, 0x2492

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    if-eq v9, v10, :cond_a

    .line 136
    .line 137
    move v9, v12

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move v9, v11

    .line 140
    :goto_9
    and-int/lit8 v10, v3, 0x1

    .line 141
    .line 142
    invoke-virtual {v13, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_f

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_b
    move-object v0, v2

    .line 154
    :goto_a
    if-eqz v5, :cond_c

    .line 155
    .line 156
    move v2, v12

    .line 157
    goto :goto_b

    .line 158
    :cond_c
    move v2, v6

    .line 159
    :goto_b
    if-eqz v7, :cond_d

    .line 160
    .line 161
    move v8, v11

    .line 162
    :cond_d
    const/high16 v5, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const v5, 0x7f060850

    .line 169
    .line 170
    .line 171
    const v6, 0x7f0600d2

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    move v7, v6

    .line 177
    goto :goto_c

    .line 178
    :cond_e
    move v7, v5

    .line 179
    :goto_c
    invoke-static {v7, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v7, v9, v10}, Lb2a;->a(FJ)Ln95;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    sget-object v7, Lsq5;->a:Lh400;

    .line 190
    .line 191
    const v7, 0x106000d

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-static {v6, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v7, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v5, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    const/4 v14, 0x0

    .line 211
    move-wide/from16 v20, v9

    .line 212
    .line 213
    move-wide v9, v6

    .line 214
    move-wide/from16 v5, v20

    .line 215
    .line 216
    move-object/from16 p2, v0

    .line 217
    .line 218
    move v0, v8

    .line 219
    move-wide v7, v11

    .line 220
    move-wide/from16 v11, v18

    .line 221
    .line 222
    invoke-static/range {v5 .. v14}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v5, Lhq80;

    .line 227
    .line 228
    invoke-direct {v5, v4, v0}, Lhq80;-><init>(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    const v6, -0x1d11a2a5

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v5, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    shr-int/lit8 v5, v3, 0xc

    .line 239
    .line 240
    and-int/lit8 v5, v5, 0xe

    .line 241
    .line 242
    const/high16 v6, 0x30000000

    .line 243
    .line 244
    or-int/2addr v5, v6

    .line 245
    shl-int/lit8 v6, v3, 0x3

    .line 246
    .line 247
    and-int/lit8 v6, v6, 0x70

    .line 248
    .line 249
    or-int/2addr v5, v6

    .line 250
    and-int/lit16 v3, v3, 0x380

    .line 251
    .line 252
    or-int/2addr v3, v5

    .line 253
    move-object/from16 v11, v17

    .line 254
    .line 255
    const/16 v17, 0x1a0

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    move-object v15, v13

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v6, p2

    .line 262
    .line 263
    move-object/from16 v5, p5

    .line 264
    .line 265
    move v7, v2

    .line 266
    move-object/from16 v8, v16

    .line 267
    .line 268
    move/from16 v16, v3

    .line 269
    .line 270
    invoke-static/range {v5 .. v17}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 271
    .line 272
    .line 273
    move-object v13, v15

    .line 274
    move-object v3, v6

    .line 275
    move v6, v7

    .line 276
    move v7, v0

    .line 277
    goto :goto_d

    .line 278
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 279
    .line 280
    .line 281
    move-object v3, v2

    .line 282
    move v7, v8

    .line 283
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    new-instance v0, Liq80;

    .line 290
    .line 291
    move/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v5, p5

    .line 294
    .line 295
    invoke-direct/range {v0 .. v7}, Liq80;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_10
    return-void
.end method
