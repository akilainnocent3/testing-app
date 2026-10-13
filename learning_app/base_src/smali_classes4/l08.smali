.class public final Ll08;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x5a25cae9

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v3, v4, :cond_4

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v5

    .line 62
    :goto_3
    and-int/2addr v2, v6

    .line 63
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    const/high16 v2, 0x42200000    # 40.0f

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lzm60;->a:Lym60;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    check-cast v3, Ld5x;

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v6, v4, v10, v11, v5}, Lmg60;->b(FIJZ)Lpg60;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v8, 0x1c

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v2, v7

    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const v20, 0x7feff

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/high16 v16, 0x42340000    # 45.0f

    .line 123
    .line 124
    const-wide/16 v17, 0x0

    .line 125
    .line 126
    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v3, Lig;->a:Lpmn;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_6
    new-instance v10, Lpmn$a;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v20, 0x60

    .line 141
    .line 142
    const-string v11, "Outlined.AddCircle"

    .line 143
    .line 144
    const/high16 v12, 0x41c00000    # 24.0f

    .line 145
    .line 146
    const/high16 v13, 0x41c00000    # 24.0f

    .line 147
    .line 148
    const/high16 v14, 0x41c00000    # 24.0f

    .line 149
    .line 150
    const/high16 v15, 0x41c00000    # 24.0f

    .line 151
    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    invoke-direct/range {v10 .. v20}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lr0j0;->a:Libg;

    .line 160
    .line 161
    new-instance v3, Lgbb0;

    .line 162
    .line 163
    sget-wide v6, Lyc8;->b:J

    .line 164
    .line 165
    invoke-direct {v3, v6, v7}, Lgbb0;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lxe00;

    .line 169
    .line 170
    invoke-direct {v4}, Lxe00;-><init>()V

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x41400000    # 12.0f

    .line 174
    .line 175
    const/high16 v7, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v4, v6, v7}, Lxe00;->f(FF)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Lif00$c;

    .line 181
    .line 182
    const v12, 0x40cf5c29    # 6.48f

    .line 183
    .line 184
    .line 185
    const/high16 v13, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v14, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v15, 0x40cf5c29    # 6.48f

    .line 190
    .line 191
    .line 192
    const/high16 v16, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v17, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-direct/range {v11 .. v17}, Lif00$c;-><init>(FFFFFF)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v4, Lxe00;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const v11, 0x408f5c29    # 4.48f

    .line 205
    .line 206
    .line 207
    const/high16 v12, 0x41200000    # 10.0f

    .line 208
    .line 209
    invoke-virtual {v4, v11, v12, v12, v12}, Lxe00;->g(FFFF)V

    .line 210
    .line 211
    .line 212
    const v11, -0x3f70a3d7    # -4.48f

    .line 213
    .line 214
    .line 215
    const/high16 v13, -0x3ee00000    # -10.0f

    .line 216
    .line 217
    invoke-virtual {v4, v12, v11, v12, v13}, Lxe00;->g(FFFF)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Lif00$h;

    .line 221
    .line 222
    const v12, 0x418c28f6    # 17.52f

    .line 223
    .line 224
    .line 225
    invoke-direct {v11, v12, v7, v6, v7}, Lif00$h;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lxe00;->a()V

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x41880000    # 17.0f

    .line 235
    .line 236
    const/high16 v11, 0x41500000    # 13.0f

    .line 237
    .line 238
    invoke-virtual {v4, v6, v11}, Lxe00;->f(FF)V

    .line 239
    .line 240
    .line 241
    const/high16 v6, -0x3f800000    # -4.0f

    .line 242
    .line 243
    invoke-virtual {v4, v6}, Lxe00;->c(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v12, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-virtual {v4, v12}, Lxe00;->h(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v13, -0x40000000    # -2.0f

    .line 252
    .line 253
    invoke-virtual {v4, v13}, Lxe00;->c(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v6}, Lxe00;->h(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x40e00000    # 7.0f

    .line 260
    .line 261
    invoke-virtual {v4, v6, v11}, Lxe00;->d(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v13}, Lxe00;->h(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v12}, Lxe00;->c(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x41300000    # 11.0f

    .line 271
    .line 272
    invoke-virtual {v4, v11, v6}, Lxe00;->d(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v7}, Lxe00;->c(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v12}, Lxe00;->h(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v12}, Lxe00;->c(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v7}, Lxe00;->h(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lxe00;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v8, v3}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Lpmn$a;->b()Lpmn;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sput-object v3, Lig;->a:Lpmn;

    .line 298
    .line 299
    :goto_4
    const v4, 0x7f060061

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    const v4, 0x3ecccccd    # 0.4f

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v6, v7}, Lyc8;->c(FJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    move-object v8, v9

    .line 314
    const/16 v9, 0x30

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const-string v4, "close"

    .line 318
    .line 319
    invoke-static/range {v3 .. v10}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_7
    move-object v2, v7

    .line 324
    move-object v8, v9

    .line 325
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    new-instance v4, Lk08;

    .line 335
    .line 336
    invoke-direct {v4, v0, v1, v2}, Lk08;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_8
    return-void
.end method
