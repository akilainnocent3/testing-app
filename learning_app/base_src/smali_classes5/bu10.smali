.class public final Lbu10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x5ecef0ad

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
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v1, p6, v1

    .line 34
    .line 35
    const/16 v9, 0x30

    .line 36
    .line 37
    or-int/2addr v1, v9

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v3

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v3, 0x2000

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v3

    .line 80
    and-int/lit16 v3, v1, 0x2493

    .line 81
    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v3, v7, :cond_4

    .line 87
    .line 88
    move v3, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v3, v10

    .line 91
    :goto_4
    and-int/2addr v1, v8

    .line 92
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_f

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/high16 v3, 0x42300000    # 44.0f

    .line 107
    .line 108
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v3, 0x7f0600a0

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    sget-object v3, Ld750;->a:Ld750$a;

    .line 120
    .line 121
    invoke-static {v1, v7, v8, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v3, 0xca3d8b5

    .line 126
    .line 127
    .line 128
    const v7, -0x3bced2e6

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v7, v3, v10}, Lm9k;->a(Landroidx/compose/runtime/b;IIZ)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lsva;->h:Lvle0;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Livd;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 147
    .line 148
    if-ne v7, v8, :cond_5

    .line 149
    .line 150
    invoke-static {v3, v0}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_5
    check-cast v7, Lwuv;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v8, :cond_6

    .line 161
    .line 162
    invoke-static {v0}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_6
    check-cast v3, Ly4b;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-ne v12, v8, :cond_7

    .line 173
    .line 174
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v12}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v12, Lm6x;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-ne v13, v8, :cond_8

    .line 190
    .line 191
    invoke-static {v3, v0}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :cond_8
    check-cast v13, Le5b;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-ne v14, v8, :cond_9

    .line 202
    .line 203
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    sget-object v15, Lb3y;->b:Lb3y;

    .line 206
    .line 207
    invoke-static {v14, v15}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    check-cast v14, Lm6x;

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    const/16 v9, 0x101

    .line 221
    .line 222
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    or-int/2addr v9, v15

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-nez v9, :cond_a

    .line 232
    .line 233
    if-ne v15, v8, :cond_b

    .line 234
    .line 235
    :cond_a
    new-instance v15, Lst10;

    .line 236
    .line 237
    invoke-direct {v15, v14, v7, v13, v12}, Lst10;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    check-cast v15, Lhuv;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-ne v9, v8, :cond_c

    .line 250
    .line 251
    new-instance v9, Ltt10;

    .line 252
    .line 253
    invoke-direct {v9, v12, v13}, Ltt10;-><init>(Lm6x;Le5b;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v12, :cond_d

    .line 270
    .line 271
    if-ne v13, v8, :cond_e

    .line 272
    .line 273
    :cond_d
    new-instance v13, Lut10;

    .line 274
    .line 275
    invoke-direct {v13, v7}, Lut10;-><init>(Lwuv;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v1, v10, v13}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    new-instance v1, Lvt10;

    .line 288
    .line 289
    move-object v7, v5

    .line 290
    move-object v8, v6

    .line 291
    move-object v6, v2

    .line 292
    move-object v5, v4

    .line 293
    move-object v4, v9

    .line 294
    move-object v2, v14

    .line 295
    invoke-direct/range {v1 .. v8}, Lvt10;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x478ef317

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v2, 0x30

    .line 306
    .line 307
    invoke-static {v12, v1, v15, v0, v2}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 311
    .line 312
    .line 313
    move-object v3, v11

    .line 314
    goto :goto_5

    .line 315
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    new-instance v1, Lrt10;

    .line 327
    .line 328
    move-object/from16 v2, p0

    .line 329
    .line 330
    move-object/from16 v4, p2

    .line 331
    .line 332
    move-object/from16 v5, p3

    .line 333
    .line 334
    move-object/from16 v6, p4

    .line 335
    .line 336
    move/from16 v7, p6

    .line 337
    .line 338
    invoke-direct/range {v1 .. v7}, Lrt10;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_10
    return-void
.end method
