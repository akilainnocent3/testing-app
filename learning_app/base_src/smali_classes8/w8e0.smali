.class public final Lw8e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLxae0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxae0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p5

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x54dddcbe

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p7

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v3, v8, 0x6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v5, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v10, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object/from16 v5, p3

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v10, v8, 0xc00

    .line 85
    .line 86
    if-nez v10, :cond_7

    .line 87
    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    const/16 v11, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v11, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move-object/from16 v10, p4

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v11, v8, 0x6000

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_8

    .line 114
    .line 115
    const/16 v11, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    const/16 v11, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v3, v11

    .line 121
    :cond_9
    and-int/lit16 v11, v3, 0x2493

    .line 122
    .line 123
    const/16 v12, 0x2492

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x1

    .line 127
    if-eq v11, v12, :cond_a

    .line 128
    .line 129
    move v11, v14

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    move v11, v13

    .line 132
    :goto_8
    and-int/2addr v3, v14

    .line 133
    invoke-virtual {v0, v3, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_f

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eq v3, v14, :cond_d

    .line 144
    .line 145
    if-eq v3, v4, :cond_c

    .line 146
    .line 147
    const v3, 0x66059aa

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 158
    .line 159
    if-ne v3, v11, :cond_b

    .line 160
    .line 161
    new-instance v3, Lxad;

    .line 162
    .line 163
    invoke-direct {v3, v14}, Lxad;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_c
    const v3, -0x6b263256

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 182
    .line 183
    .line 184
    move-object v3, v5

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    const v3, -0x6b2639d6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    :goto_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eq v11, v14, :cond_e

    .line 201
    .line 202
    if-eq v11, v4, :cond_e

    .line 203
    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    if-eq v11, v4, :cond_e

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_e
    move v13, v14

    .line 210
    :goto_a
    new-instance v14, Lvbe0;

    .line 211
    .line 212
    shr-long v11, v1, v9

    .line 213
    .line 214
    long-to-int v4, v11

    .line 215
    int-to-float v4, v4

    .line 216
    const-wide v11, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    move/from16 p7, v9

    .line 222
    .line 223
    and-long v9, v1, v11

    .line 224
    .line 225
    long-to-int v9, v9

    .line 226
    int-to-float v9, v9

    .line 227
    move-wide v15, v11

    .line 228
    shr-long v11, v6, p7

    .line 229
    .line 230
    long-to-int v10, v11

    .line 231
    int-to-float v10, v10

    .line 232
    and-long v11, v6, v15

    .line 233
    .line 234
    long-to-int v11, v11

    .line 235
    int-to-float v11, v11

    .line 236
    const/16 v23, 0x300

    .line 237
    .line 238
    const/high16 v15, 0x42fc0000    # 126.0f

    .line 239
    .line 240
    const v16, 0x440e8000    # 570.0f

    .line 241
    .line 242
    .line 243
    const/high16 v17, 0x42580000    # 54.0f

    .line 244
    .line 245
    const/high16 v18, 0x42da0000    # 109.0f

    .line 246
    .line 247
    move/from16 v19, v4

    .line 248
    .line 249
    move/from16 v20, v9

    .line 250
    .line 251
    move/from16 v21, v10

    .line 252
    .line 253
    move/from16 v22, v11

    .line 254
    .line 255
    invoke-direct/range {v14 .. v23}, Lvbe0;-><init>(FFFFFFFFI)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lu8e0;

    .line 259
    .line 260
    invoke-direct {v4, v13, v3}, Lu8e0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    const v3, -0x5f1e6e7

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v4, 0x30

    .line 271
    .line 272
    invoke-static {v14, v3, v0, v4}, Ljwz;->a(Lvbe0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 277
    .line 278
    .line 279
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_10

    .line 284
    .line 285
    new-instance v0, Lv8e0;

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object v4, v5

    .line 290
    move-object/from16 v5, p4

    .line 291
    .line 292
    invoke-direct/range {v0 .. v8}, Lv8e0;-><init>(JLxae0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_10
    return-void
.end method
