.class public final Lngk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqkk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lgdf$a;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x63fcef0d

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p11

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p12, v0

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    move-object/from16 v11, p2

    .line 45
    .line 46
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    move-object/from16 v12, p3

    .line 59
    .line 60
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v3

    .line 72
    move-object/from16 v13, p4

    .line 73
    .line 74
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v3, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v3

    .line 86
    move-object/from16 v14, p5

    .line 87
    .line 88
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const/high16 v3, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v3, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v3

    .line 100
    move-object/from16 v15, p6

    .line 101
    .line 102
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/high16 v3, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v3, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v3

    .line 114
    move-object/from16 v3, p7

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    const/high16 v4, 0x800000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v4, 0x400000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v4

    .line 128
    move-object/from16 v4, p8

    .line 129
    .line 130
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    const/high16 v5, 0x4000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v5, 0x2000000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v5

    .line 142
    move-object/from16 v5, p9

    .line 143
    .line 144
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    const/high16 v6, 0x20000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/high16 v6, 0x10000000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v0, v6

    .line 156
    move-object/from16 v6, p10

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_a

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_a
    const/4 v1, 0x2

    .line 166
    :goto_a
    const v8, 0x12492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v8, v0

    .line 170
    const v2, 0x12492492

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    if-ne v8, v2, :cond_c

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0x3

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    if-eq v1, v2, :cond_b

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    const/4 v1, 0x0

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    :goto_b
    move/from16 v1, v16

    .line 186
    .line 187
    :goto_c
    and-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    new-instance v8, Llgk0;

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    move-object/from16 v19, v6

    .line 202
    .line 203
    move-object/from16 v16, v15

    .line 204
    .line 205
    move-object v15, v4

    .line 206
    invoke-direct/range {v8 .. v19}, Llgk0;-><init>(Lqkk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lgdf$a;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x588dc862

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v8, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/high16 v8, 0x30000

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static/range {v1 .. v8}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 228
    .line 229
    .line 230
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    new-instance v8, Lmgk0;

    .line 237
    .line 238
    move-object/from16 v9, p0

    .line 239
    .line 240
    move-object/from16 v10, p1

    .line 241
    .line 242
    move-object/from16 v11, p2

    .line 243
    .line 244
    move-object/from16 v12, p3

    .line 245
    .line 246
    move-object/from16 v13, p4

    .line 247
    .line 248
    move-object/from16 v14, p5

    .line 249
    .line 250
    move-object/from16 v15, p6

    .line 251
    .line 252
    move-object/from16 v16, p7

    .line 253
    .line 254
    move-object/from16 v17, p8

    .line 255
    .line 256
    move-object/from16 v18, p9

    .line 257
    .line 258
    move-object/from16 v19, p10

    .line 259
    .line 260
    move/from16 v20, p12

    .line 261
    .line 262
    invoke-direct/range {v8 .. v20}, Lmgk0;-><init>(Lqkk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lgdf$a;I)V

    .line 263
    .line 264
    .line 265
    iput-object v8, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_e
    return-void
.end method
