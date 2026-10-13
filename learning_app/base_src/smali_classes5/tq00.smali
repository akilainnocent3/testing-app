.class public final Ltq00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg9t;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9t;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x7ec518ee

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v6

    .line 42
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    and-int/lit8 v3, p7, 0x4

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object/from16 v3, p2

    .line 78
    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object/from16 v3, p2

    .line 84
    .line 85
    :goto_4
    and-int/lit8 v4, p7, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0xc00

    .line 90
    .line 91
    :cond_7
    move-object/from16 v7, p3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    and-int/lit16 v7, v6, 0xc00

    .line 95
    .line 96
    if-nez v7, :cond_7

    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, v8

    .line 112
    :goto_6
    and-int/lit16 v8, v6, 0x6000

    .line 113
    .line 114
    const/16 v9, 0x4000

    .line 115
    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    move v8, v9

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v8, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v8

    .line 129
    :cond_b
    and-int/lit16 v8, v1, 0x2493

    .line 130
    .line 131
    const/16 v10, 0x2492

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    if-eq v8, v10, :cond_c

    .line 136
    .line 137
    move v8, v12

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v8, v11

    .line 140
    :goto_8
    and-int/lit8 v10, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_14

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v8, v6, 0x1

    .line 152
    .line 153
    if-eqz v8, :cond_f

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_d

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v4, p7, 0x4

    .line 166
    .line 167
    if-eqz v4, :cond_e

    .line 168
    .line 169
    and-int/lit16 v1, v1, -0x381

    .line 170
    .line 171
    :cond_e
    move-object v8, v3

    .line 172
    move-object v14, v7

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    :goto_9
    and-int/lit8 v8, p7, 0x4

    .line 175
    .line 176
    if-eqz v8, :cond_10

    .line 177
    .line 178
    const v3, 0x7f1405bf

    .line 179
    .line 180
    .line 181
    new-array v8, v11, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v3, v8, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    and-int/lit16 v1, v1, -0x381

    .line 188
    .line 189
    :cond_10
    if-eqz v4, :cond_e

    .line 190
    .line 191
    const-string v4, "contained_button"

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    move-object v14, v4

    .line 195
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const v3, 0xe000

    .line 205
    .line 206
    .line 207
    and-int/2addr v3, v1

    .line 208
    if-ne v3, v9, :cond_11

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_11
    move v12, v11

    .line 212
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v12, :cond_12

    .line 217
    .line 218
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 219
    .line 220
    if-ne v3, v4, :cond_13

    .line 221
    .line 222
    :cond_12
    new-instance v3, Lrq00;

    .line 223
    .line 224
    invoke-direct {v3, v5}, Lrq00;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-static {v3, v0, v11}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    shr-int/lit8 v3, v1, 0x3

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0x70

    .line 239
    .line 240
    shl-int/lit8 v4, v1, 0x6

    .line 241
    .line 242
    and-int/lit16 v4, v4, 0x380

    .line 243
    .line 244
    or-int/2addr v3, v4

    .line 245
    shl-int/lit8 v1, v1, 0xc

    .line 246
    .line 247
    const/high16 v4, 0x1c00000

    .line 248
    .line 249
    and-int/2addr v1, v4

    .line 250
    or-int v18, v3, v1

    .line 251
    .line 252
    const/16 v19, 0x278

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    move-object/from16 v9, p0

    .line 261
    .line 262
    move-object/from16 v17, v0

    .line 263
    .line 264
    invoke-static/range {v7 .. v19}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 265
    .line 266
    .line 267
    move-object v3, v8

    .line 268
    move-object v4, v14

    .line 269
    goto :goto_c

    .line 270
    :cond_14
    move-object/from16 v17, v0

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 273
    .line 274
    .line 275
    move-object v4, v7

    .line 276
    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_15

    .line 281
    .line 282
    new-instance v0, Lsq00;

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move/from16 v7, p7

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Lsq00;-><init>(Lg9t;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_15
    return-void
.end method
