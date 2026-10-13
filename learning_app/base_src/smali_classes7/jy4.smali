.class public final Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhz4;Lewj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz4;",
            "Lewj;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhz4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhz4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x699afc51

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    and-int/lit8 v0, v7, 0x6

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    move-object/from16 v10, p0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v7

    .line 49
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v2

    .line 66
    and-int/lit16 v2, v7, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object/from16 v2, p2

    .line 86
    .line 87
    :goto_4
    and-int/lit16 v5, v7, 0xc00

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    move-object/from16 v12, p3

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/16 v5, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v5

    .line 106
    :cond_6
    and-int/lit16 v5, v7, 0x6000

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    move-object/from16 v11, p4

    .line 111
    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    move v5, v8

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/16 v5, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v5

    .line 125
    :cond_8
    const v5, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v5, v0

    .line 129
    const v9, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v13, 0x1

    .line 134
    if-eq v5, v9, :cond_9

    .line 135
    .line 136
    move v5, v13

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move v5, v15

    .line 139
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v4, v9, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_11

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 152
    .line 153
    if-ne v5, v9, :cond_a

    .line 154
    .line 155
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v14, v5

    .line 165
    check-cast v14, Lm6x;

    .line 166
    .line 167
    and-int/lit8 v5, v0, 0x70

    .line 168
    .line 169
    if-ne v5, v3, :cond_b

    .line 170
    .line 171
    move v3, v13

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    move v3, v15

    .line 174
    :goto_8
    const v5, 0xe000

    .line 175
    .line 176
    .line 177
    and-int/2addr v5, v0

    .line 178
    if-ne v5, v8, :cond_c

    .line 179
    .line 180
    move v5, v13

    .line 181
    goto :goto_9

    .line 182
    :cond_c
    move v5, v15

    .line 183
    :goto_9
    or-int/2addr v3, v5

    .line 184
    and-int/lit16 v5, v0, 0x1c00

    .line 185
    .line 186
    if-ne v5, v6, :cond_d

    .line 187
    .line 188
    move v5, v13

    .line 189
    goto :goto_a

    .line 190
    :cond_d
    move v5, v15

    .line 191
    :goto_a
    or-int/2addr v3, v5

    .line 192
    and-int/lit8 v5, v0, 0xe

    .line 193
    .line 194
    if-ne v5, v1, :cond_e

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_e
    move v13, v15

    .line 198
    :goto_b
    or-int v1, v3, v13

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v1, :cond_10

    .line 205
    .line 206
    if-ne v3, v9, :cond_f

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_f
    move-object v10, v14

    .line 210
    goto :goto_d

    .line 211
    :cond_10
    :goto_c
    new-instance v8, Ljy4$a;

    .line 212
    .line 213
    move-object v5, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v9, p1

    .line 216
    .line 217
    move-object v13, v10

    .line 218
    move-object v10, v5

    .line 219
    invoke-direct/range {v8 .. v14}, Ljy4$a;-><init>(Lewj;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lhz4;Lhab;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v8

    .line 226
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    move-object/from16 v9, p1

    .line 229
    .line 230
    invoke-static {v4, v9, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lsue;

    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    invoke-direct {v2, v15, v15, v1}, Lsue;-><init>(ZZI)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Lfy4;

    .line 240
    .line 241
    move-object/from16 v13, p2

    .line 242
    .line 243
    move-object/from16 v11, p4

    .line 244
    .line 245
    move-object v12, v9

    .line 246
    move-object v14, v10

    .line 247
    move-object/from16 v10, p0

    .line 248
    .line 249
    move-object/from16 v9, p5

    .line 250
    .line 251
    invoke-direct/range {v8 .. v14}, Lfy4;-><init>(Lkotlin/jvm/functions/Function1;Lhz4;Lkotlin/jvm/functions/Function0;Lewj;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 252
    .line 253
    .line 254
    const v1, -0x25633258

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v8, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    shr-int/lit8 v0, v0, 0xc

    .line 262
    .line 263
    and-int/lit8 v0, v0, 0xe

    .line 264
    .line 265
    or-int/lit16 v5, v0, 0x1b0

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    move-object/from16 v1, p4

    .line 269
    .line 270
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 275
    .line 276
    .line 277
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_12

    .line 282
    .line 283
    new-instance v0, Lgy4;

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move-object/from16 v5, p4

    .line 294
    .line 295
    move-object/from16 v6, p5

    .line 296
    .line 297
    invoke-direct/range {v0 .. v7}, Lgy4;-><init>(Lhz4;Lewj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_12
    return-void
.end method
