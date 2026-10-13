.class public final Lyyg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, -0x1a22f1d7

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v2, v0, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    move v3, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v3, v9

    .line 65
    :goto_3
    and-int/2addr v2, v11

    .line 66
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_f

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v2, v10, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2}, Lme0;->a(F)Lee0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object v12, v2

    .line 89
    check-cast v12, Lee0;

    .line 90
    .line 91
    sget-object v2, Lsva;->h:Lvle0;

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Livd;

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    if-ne v4, v10, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v13, Liye0;

    .line 112
    .line 113
    const/high16 v3, 0x40400000    # 3.0f

    .line 114
    .line 115
    invoke-interface {v2, v3}, Livd;->E1(F)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x1a

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-direct/range {v13 .. v19}, Liye0;-><init>(FFIILq90;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v13

    .line 135
    :cond_7
    move-object v13, v4

    .line 136
    check-cast v13, Liye0;

    .line 137
    .line 138
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    if-ne v4, v10, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v4, Lyyg0$a;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v4, v12, v3}, Lyyg0$a;-><init>(Lee0;Lhab;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v8, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lzm60;->a:Lym60;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-wide v14, Lyc8;->f:J

    .line 173
    .line 174
    const v3, 0x3dcccccd    # 0.1f

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v14, v15}, Lyc8;->c(FJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    sget-object v5, Ld750;->a:Ld750$a;

    .line 182
    .line 183
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v5, 0x0

    .line 188
    const/16 v7, 0xf

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v3, v4

    .line 205
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    if-ne v4, v10, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v4, Ly7v;

    .line 214
    .line 215
    invoke-direct {v4, v11, v12, v13}, Ly7v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Lut$a;->e:Llb4;

    .line 228
    .line 229
    invoke-static {v3, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-wide v4, v8, Landroidx/compose/runtime/b;->T:J

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v6, Lhta;->k:Lhta$a;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 255
    .line 256
    .line 257
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 258
    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 269
    .line 270
    invoke-static {v8, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 274
    .line 275
    invoke-static {v8, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 279
    .line 280
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 281
    .line 282
    if-nez v5, :cond_d

    .line 283
    .line 284
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_e

    .line 297
    .line 298
    :cond_d
    invoke-static {v4, v8, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 302
    .line 303
    invoke-static {v8, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lm08;->a()Lpmn;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 311
    .line 312
    const v4, 0x3f19999a    # 0.6f

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/16 v9, 0xdb0

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const-string v4, "Close"

    .line 323
    .line 324
    move-object/from16 v2, p3

    .line 325
    .line 326
    move-wide v6, v14

    .line 327
    invoke-static/range {v3 .. v10}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    move-object v2, v6

    .line 335
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_10

    .line 343
    .line 344
    new-instance v4, Lxyg0;

    .line 345
    .line 346
    invoke-direct {v4, v0, v1, v2}, Lxyg0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_10
    return-void
.end method
