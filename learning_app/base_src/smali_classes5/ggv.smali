.class public final Lggv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lf8v;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const v0, -0x75854497

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    move/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x800

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    move v7, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v9, 0x4000

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move v7, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v7

    .line 81
    and-int/lit16 v7, v0, 0x2493

    .line 82
    .line 83
    const/16 v10, 0x2492

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v7, v10, :cond_5

    .line 88
    .line 89
    move v7, v12

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v7, v11

    .line 92
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, v10, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_12

    .line 107
    .line 108
    new-instance v0, Lagv;

    .line 109
    .line 110
    move v3, v6

    .line 111
    move/from16 v6, p6

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lagv;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lf8v;I)V

    .line 114
    .line 115
    .line 116
    :goto_6
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    move-object v10, v4

    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 125
    .line 126
    if-ne v1, v13, :cond_7

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v14, v1

    .line 138
    check-cast v14, Lm6x;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v13, :cond_8

    .line 145
    .line 146
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/compose/runtime/l;->a(J)Ll5x;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object v15, v1

    .line 156
    check-cast v15, Ll5x;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v13, :cond_9

    .line 163
    .line 164
    new-instance v1, Lbgv;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 175
    .line 176
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    and-int/lit16 v1, v0, 0x1c00

    .line 181
    .line 182
    if-ne v1, v8, :cond_a

    .line 183
    .line 184
    move v1, v12

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move v1, v11

    .line 187
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    if-ne v2, v13, :cond_c

    .line 194
    .line 195
    :cond_b
    new-instance v2, Lcgv;

    .line 196
    .line 197
    invoke-direct {v2, v10, v14, v15}, Lcgv;-><init>(Lkotlin/jvm/functions/Function0;Lm6x;Ll5x;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    move-object v5, v2

    .line 204
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    shr-int/lit8 v1, v0, 0x3

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0x70

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    const/4 v7, 0x0

    .line 212
    move/from16 v6, p2

    .line 213
    .line 214
    invoke-static/range {v1 .. v7}, Luq90;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_12

    .line 234
    .line 235
    new-instance v0, Ldgv;

    .line 236
    .line 237
    move-object/from16 v1, p0

    .line 238
    .line 239
    move/from16 v2, p1

    .line 240
    .line 241
    move/from16 v3, p2

    .line 242
    .line 243
    move-object/from16 v5, p4

    .line 244
    .line 245
    move/from16 v6, p6

    .line 246
    .line 247
    move-object v4, v10

    .line 248
    invoke-direct/range {v0 .. v6}, Ldgv;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lf8v;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_d
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    const v2, 0xe000

    .line 258
    .line 259
    .line 260
    and-int/2addr v2, v0

    .line 261
    if-ne v2, v9, :cond_e

    .line 262
    .line 263
    move v11, v12

    .line 264
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v11, :cond_f

    .line 269
    .line 270
    if-ne v2, v13, :cond_10

    .line 271
    .line 272
    :cond_f
    new-instance v2, Legv;

    .line 273
    .line 274
    invoke-direct {v2, v5, v15, v14}, Legv;-><init>(Lf8v;Ll5x;Lm6x;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    and-int/lit8 v0, v0, 0xe

    .line 283
    .line 284
    invoke-static {v0, v3, v1, v2}, Lrcs;->b(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_12

    .line 296
    .line 297
    new-instance v0, Lfgv;

    .line 298
    .line 299
    move/from16 v2, p1

    .line 300
    .line 301
    move/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move/from16 v6, p6

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Lfgv;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lf8v;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_12
    return-void
.end method
