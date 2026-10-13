.class public final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x209df96e

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v9, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->d(I)Z

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
    and-int/lit8 v1, v9, 0x30

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    and-int/lit16 v1, v9, 0x200

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_3
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v1

    .line 79
    :cond_6
    and-int/lit16 v1, v9, 0xc00

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    and-int/lit16 v1, v9, 0x1000

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v1, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v1

    .line 104
    :cond_9
    and-int/lit16 v1, v9, 0x6000

    .line 105
    .line 106
    move-object/from16 v8, p4

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/16 v1, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v1, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v1

    .line 122
    :cond_b
    const/high16 v11, 0x30000

    .line 123
    .line 124
    and-int v1, v9, v11

    .line 125
    .line 126
    move-object/from16 v5, p5

    .line 127
    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const/high16 v1, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v1, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v1

    .line 142
    :cond_d
    move v12, v0

    .line 143
    const v0, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v12

    .line 147
    const v1, 0x12492

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-eq v0, v1, :cond_e

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move v0, v6

    .line 156
    :goto_9
    and-int/lit8 v1, v12, 0x1

    .line 157
    .line 158
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-static {v6, v0, v10, v6, v1}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 175
    .line 176
    if-ne v1, v6, :cond_f

    .line 177
    .line 178
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 179
    .line 180
    invoke-static {v1, v10}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    check-cast v1, Lkeb;

    .line 188
    .line 189
    const v6, 0x7f060050

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    move-object v4, v0

    .line 197
    new-instance v0, Luyg;

    .line 198
    .line 199
    move-object/from16 v7, p3

    .line 200
    .line 201
    move-object v6, v3

    .line 202
    move-object v3, v1

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    invoke-direct/range {v0 .. v8}, Luyg;-><init>(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lkotlin/jvm/functions/Function1;Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    const v1, -0x286ce930

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 212
    .line 213
    .line 214
    move-result-object v25

    .line 215
    shr-int/lit8 v0, v12, 0xf

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    or-int v27, v0, v11

    .line 220
    .line 221
    const/16 v28, 0xc06

    .line 222
    .line 223
    const/16 v29, 0x1b9a

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    sget-object v15, Ld750;->a:Ld750$a;

    .line 229
    .line 230
    const-wide/16 v18, 0x0

    .line 231
    .line 232
    const-wide/16 v20, 0x0

    .line 233
    .line 234
    sget-object v22, Lv89;->a:Lex8;

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    move-object v12, v4

    .line 241
    move-object/from16 v26, v10

    .line 242
    .line 243
    move-object/from16 v10, p5

    .line 244
    .line 245
    invoke-static/range {v10 .. v29}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    move-object/from16 v26, v10

    .line 250
    .line 251
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    .line 252
    .line 253
    .line 254
    :goto_a
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_11

    .line 259
    .line 260
    new-instance v0, Lvyg;

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    move-object/from16 v5, p4

    .line 271
    .line 272
    move-object/from16 v6, p5

    .line 273
    .line 274
    move v7, v9

    .line 275
    invoke-direct/range {v0 .. v7}, Lvyg;-><init>(Lcom/sporty/android/book/presentation/eventsorting/EventSortType;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_11
    return-void
.end method
