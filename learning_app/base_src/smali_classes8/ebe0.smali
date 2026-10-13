.class public final Lebe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxae0;JDLjava/lang/String;JLandroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x481926a0    # 156826.5f

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p9, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v4

    .line 47
    move-wide/from16 v10, p3

    .line 48
    .line 49
    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/b;->f(D)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    move-object/from16 v4, p5

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    const/16 v9, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v9, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v9

    .line 76
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/16 v9, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v9, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v9

    .line 88
    and-int/lit16 v9, v1, 0x2493

    .line 89
    .line 90
    const/16 v12, 0x2492

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x1

    .line 94
    if-eq v9, v12, :cond_5

    .line 95
    .line 96
    move v9, v14

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v9, v13

    .line 99
    :goto_5
    and-int/lit8 v12, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_c

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 112
    .line 113
    if-ne v9, v12, :cond_6

    .line 114
    .line 115
    invoke-static {v10, v11}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v9, Lt4x;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    if-ne v15, v12, :cond_7

    .line 129
    .line 130
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v15, Lm6x;

    .line 140
    .line 141
    const/16 p8, 0x20

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v12, :cond_8

    .line 148
    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v5, Lt4x;

    .line 159
    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    and-int/lit16 v1, v1, 0x380

    .line 167
    .line 168
    if-ne v1, v6, :cond_9

    .line 169
    .line 170
    move v13, v14

    .line 171
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v13, :cond_a

    .line 176
    .line 177
    if-ne v1, v12, :cond_b

    .line 178
    .line 179
    :cond_a
    move-object v12, v9

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    move-object v9, v1

    .line 182
    move-object v13, v5

    .line 183
    move-object v1, v15

    .line 184
    move-object/from16 v14, v16

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_6
    new-instance v9, Lebe0$a;

    .line 188
    .line 189
    move-object v1, v15

    .line 190
    const/4 v15, 0x0

    .line 191
    move-object v13, v5

    .line 192
    move-object/from16 v14, v16

    .line 193
    .line 194
    invoke-direct/range {v9 .. v15}, Lebe0$a;-><init>(DLt4x;Lt4x;Lm6x;Lhab;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v0, v1, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    new-instance v15, Lvbe0;

    .line 206
    .line 207
    shr-long v5, v2, p8

    .line 208
    .line 209
    long-to-int v1, v5

    .line 210
    int-to-float v1, v1

    .line 211
    const-wide v5, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long v9, v2, v5

    .line 217
    .line 218
    long-to-int v9, v9

    .line 219
    int-to-float v9, v9

    .line 220
    shr-long v10, v7, p8

    .line 221
    .line 222
    long-to-int v10, v10

    .line 223
    int-to-float v10, v10

    .line 224
    and-long/2addr v5, v7

    .line 225
    long-to-int v5, v5

    .line 226
    int-to-float v5, v5

    .line 227
    const/16 v24, 0x300

    .line 228
    .line 229
    const/high16 v16, 0x42200000    # 40.0f

    .line 230
    .line 231
    const/high16 v17, 0x42200000    # 40.0f

    .line 232
    .line 233
    const/high16 v18, 0x428c0000    # 70.0f

    .line 234
    .line 235
    const/high16 v19, 0x438c0000    # 280.0f

    .line 236
    .line 237
    move/from16 v20, v1

    .line 238
    .line 239
    move/from16 v23, v5

    .line 240
    .line 241
    move/from16 v21, v9

    .line 242
    .line 243
    move/from16 v22, v10

    .line 244
    .line 245
    invoke-direct/range {v15 .. v24}, Lvbe0;-><init>(FFFFFFFFI)V

    .line 246
    .line 247
    .line 248
    move-object v1, v15

    .line 249
    new-instance v9, Lbbe0;

    .line 250
    .line 251
    move-object/from16 v10, p0

    .line 252
    .line 253
    move-object v11, v4

    .line 254
    move-object v15, v13

    .line 255
    move-wide/from16 v12, p3

    .line 256
    .line 257
    invoke-direct/range {v9 .. v15}, Lbbe0;-><init>(Lxae0;Ljava/lang/String;DLm6x;Lt4x;)V

    .line 258
    .line 259
    .line 260
    const v4, 0x9b34cfb

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v9, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v5, 0x30

    .line 268
    .line 269
    invoke-static {v1, v4, v0, v5}, Ljwz;->a(Lvbe0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-eqz v10, :cond_d

    .line 281
    .line 282
    new-instance v0, Lcbe0;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-wide/from16 v4, p3

    .line 287
    .line 288
    move-object/from16 v6, p5

    .line 289
    .line 290
    move/from16 v9, p9

    .line 291
    .line 292
    invoke-direct/range {v0 .. v9}, Lcbe0;-><init>(Lxae0;JDLjava/lang/String;JI)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_d
    return-void
.end method
