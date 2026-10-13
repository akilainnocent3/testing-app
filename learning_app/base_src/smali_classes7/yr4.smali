.class public final Lyr4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liv4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv4;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x4530de80    # 2829.9062f

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    and-int/lit8 v0, v9, 0x6

    .line 31
    .line 32
    move-object/from16 v11, p0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v9

    .line 48
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 49
    .line 50
    move/from16 v2, p1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 67
    .line 68
    move-object/from16 v12, p2

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v1, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    :cond_5
    and-int/lit16 v1, v9, 0xc00

    .line 85
    .line 86
    move-object/from16 v15, p3

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/16 v1, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v1, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v1

    .line 102
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    move-object/from16 v1, p4

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    const/16 v3, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v3, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v0, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v1, p4

    .line 122
    .line 123
    :goto_6
    const/high16 v3, 0x30000

    .line 124
    .line 125
    and-int/2addr v3, v9

    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    const/high16 v3, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/high16 v3, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v3

    .line 142
    :cond_b
    const/high16 v3, 0x180000

    .line 143
    .line 144
    and-int/2addr v3, v9

    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    const/high16 v3, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/high16 v3, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v3

    .line 161
    :cond_d
    const/high16 v3, 0xc00000

    .line 162
    .line 163
    and-int/2addr v3, v9

    .line 164
    move-object/from16 v8, p7

    .line 165
    .line 166
    if-nez v3, :cond_f

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    const/high16 v3, 0x800000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    const/high16 v3, 0x400000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v0, v3

    .line 180
    :cond_f
    const v3, 0x492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v3, v0

    .line 184
    const v4, 0x492492

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    if-eq v3, v4, :cond_10

    .line 189
    .line 190
    move v3, v10

    .line 191
    goto :goto_a

    .line 192
    :cond_10
    const/4 v3, 0x0

    .line 193
    :goto_a
    and-int/2addr v0, v10

    .line 194
    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 201
    .line 202
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v10, Lvr4;

    .line 209
    .line 210
    move-object/from16 v16, v1

    .line 211
    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    move-object v13, v7

    .line 217
    move-object v14, v8

    .line 218
    invoke-direct/range {v10 .. v18}, Lvr4;-><init>(Liv4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 219
    .line 220
    .line 221
    const v1, 0xb68efd6

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v10, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/16 v6, 0xc06

    .line 229
    .line 230
    const/4 v7, 0x6

    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    move-object v1, v0

    .line 234
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 239
    .line 240
    .line 241
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_12

    .line 246
    .line 247
    new-instance v0, Lwr4;

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move/from16 v2, p1

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    move-object/from16 v4, p3

    .line 256
    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    move-object/from16 v6, p5

    .line 260
    .line 261
    move-object/from16 v7, p6

    .line 262
    .line 263
    move-object/from16 v8, p7

    .line 264
    .line 265
    invoke-direct/range {v0 .. v9}, Lwr4;-><init>(Liv4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_12
    return-void
.end method
